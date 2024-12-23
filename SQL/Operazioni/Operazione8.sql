-- Monitoraggio della salute degli animali
/*
Ogni giorno, in ogni agriturismo gestito da Farmhouse, è necessario sapere quali animali, 
nell’ultima visita effettuata, sono risultati affetti da un problema (patologia o carenza). 
E’ richiesto di conoscere i codici identificativi di tali animali per estrometterli 
dalle operazioni di mungitura (se esemplari femmine) e iniziare una procedura di 
supervisione per il controllo della salute dell’animale.
*/

-- Ridondanza
/*
Una ridondanza appropriata per questa operazione può essere realizzata implementando una Materialized View 
chiamata AnimaleConProblema contenente i dati degli animali la cui ultima visita ha evidenziato carenze o patologie. 
La Materialized View verrà aggiornata tramite un trigger di immediate refresh: dopo ogni insert su VisitaControllo verifico:
	se la nuova visita è associata a Problema
		se l’animale visitato è già in AnimaleConProblema → viene lasciato
		se l’animale visitato non è in AnimaleConProblema → viene aggiunto
	se la nuova visita non è associata a Problema
		se l’animale è in AnimaleConProblema → viene tolto (è guarito)

*/

-- Ultime visite per animale
CREATE OR REPLACE VIEW UltimeVistePerAnimale AS
SELECT *
FROM VisitaControllo VC
WHERE VC.Data = (
	SELECT MAX(VSC.Data)
    FROM VisitaControllo VSC
    WHERE VSC.CodiceAnimale = VC.CodiceAnimale
);

-- Numero problemi per ultime visite che hanno rilevato almeno un problema
CREATE OR REPLACE VIEW UltimeVisiteConProblema AS
SELECT UVPA.CodiceAnimale, UVPA.Data, COUNT(*) AS NumeroProblemi
FROM UltimeVistePerAnimale UVPA
	INNER JOIN Problema PRB
		ON PRB.CodiceVisita = UVPA.Codice
GROUP BY UVPA.CodiceAnimale, UVPA.Data;

-- Creazione della materialized view
DROP TABLE IF EXISTS AnimaleConProblema;
CREATE TABLE AnimaleConProblema(
	CodiceAnimale INT NOT NULL,
    DataVisita DATE NOT NULL,
    NumeroProblemi INT NOT NULL,
    PRIMARY KEY(CodiceAnimale)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Build della materialized view
DROP PROCEDURE IF EXISTS build_AnimaleConProblema;
DELIMITER $$
CREATE PROCEDURE build_AnimaleConProblema ()
BEGIN
	INSERT INTO AnimaleConProblema (CodiceAnimale, DataVisita, NumeroProblemi)
    SELECT *
    FROM UltimeVisiteConProblema;
END $$
DELIMITER ;

SELECT * FROM UltimeVisiteConProblema
ORDER BY CodiceAnimale;
CALL build_AnimaleConProblema();
SELECT * FROM AnimaleConProblema;

-- Trigger di immediate refresh per aggiornare la materialized view
DROP TRIGGER IF EXISTS aggiornaAnimaleConProblema;
DELIMITER $$
CREATE TRIGGER aggiornaAnimaleConProblema AFTER INSERT ON VisitaControllo FOR EACH ROW
	BEGIN
        DECLARE numeroProblemi INT DEFAULT 0;
        SELECT D.NumeroProblemi INTO numeroProblemi
        FROM (
			SELECT VC.CodiceAnimale, VC.Data, COUNT(*) AS NumeroProblemi
			FROM VisitaControllo VC
				INNER JOIN Problema PB
					ON PB.CodiceVisita = VC.Codice
			GROUP BY VC.CodiceAnimale, VC.Data
        ) AS D;
        
        IF(numeroProblemi > 0) THEN -- se la nuova visita è associata a Problema
            IF(NEW.CodiceAnimale IN (SELECT CodiceAnimale FROM AnimaliConProblema)) THEN
				-- se l’animale visitato è già in AnimaleConProblema → viene aggiornato
                UPDATE AnimaleConProblema
				SET DataVisita = NEW.Data, NumeroProblemi = numeroProblemi
				WHERE CodiceAnimale = NEW.CodiceAnimale;
            ELSE    
				-- se l’animale visitato non è in AnimaleConProblema → viene aggiunto
                INSERT INTO AnimaliConProblema (CodiceAnimale, DataVisita, NumeroProblemi) 
                VALUES (NEW.CodiceAnimale, NEW.Data, numeroProblemi);
			END IF;
        ELSE -- se la nuova visita non è associata a Problema
			-- se l’animale è in AnimaleConProblema → viene tolto (è guarito)
			IF(NEW.CodiceAnimale IN (SELECT CodiceAnimale FROM AnimaliConProblema)) THEN
				-- se l’animale visitato è già in AnimaleConProblema → viene eliminato e aggiunto 
				DELETE FROM AnimaliConProblema WHERE CodiceAnimale = NEW.CodiceAnimale;
				INSERT INTO AnimaliConProblema (CodiceAnimale, DataVisita, NumeroProblemi) 
				VALUES (NEW.CodiceAnimale, NEW.Data, numeroProblemi);
			END IF;
        END IF;
    END $$
DELIMITER ;