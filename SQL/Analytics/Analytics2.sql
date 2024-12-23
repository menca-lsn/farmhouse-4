/*
Analytics  
Controllo qualità di processo
*/

-- Creazione della materialized view
DROP TABLE IF EXISTS AnalisiQualita;
CREATE TABLE AnalisiQualita(
	CodiceLotto INT NOT NULL,
    CodiceFase INT NOT NULL,
    Indicatore INT NOT NULL,
    PRIMARY KEY(CodiceLotto, CodiceFase)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

SELECT * FROM AnalisiQualita;

-- Build della materialized view
DROP PROCEDURE IF EXISTS build_AnalisiQualita;
DELIMITER $$
CREATE PROCEDURE build_AnalisiQualita ()
BEGIN
	DECLARE lotto INT DEFAULT 0;
	DECLARE finito BOOLEAN DEFAULT FALSE;
    -- Dichiarazione cursore
	DECLARE cursoreLotti CURSOR FOR
	SELECT Codice FROM Lotto ORDER BY Codice;
    -- Dichiarazione handler
    DECLARE CONTINUE HANDLER FOR NOT FOUND
	SET finito = TRUE;
    OPEN cursoreLotti;
    -- Ciclo di lettura cursore
    scan:LOOP
		FETCH cursoreLotti INTO lotto;
        IF(finito = TRUE) THEN
			LEAVE scan;
        END IF;
        CALL controlloQualtitaLotto(lotto);
    END LOOP scan;
    CLOSE cursoreLotti;
END $$
DELIMITER ;

CALL build_AnalisiQualita();
SELECT * FROM AnalisiQualita;

-- Trigger di immediate refresh per aggiornare la materialized view
DROP TRIGGER IF EXISTS aggiornaAnalisiQualita;
DELIMITER $$
CREATE TRIGGER aggiornaAnalisiQualita AFTER INSERT ON Lotto FOR EACH ROW
	BEGIN
        CALL controlloQualtitaLotto(NEW.Codice);
    END $$
DELIMITER ;

-- Fasi processo per ogni lotto   
CREATE OR REPLACE VIEW FasiProcessoPerLotto AS     
SELECT LTT.Codice AS Lotto, FPR.Codice AS CodiceFase,
	ROW_NUMBER() OVER(PARTITION BY LTT.Codice ORDER BY FPR.Codice ASC) AS FaseProcesso,
    FPR.Durata, FPR.TemperaturaLatte, FPR.TempoRiposo, FPR.Acidita
FROM Lotto LTT
	INNER JOIN Processo PRC
		ON PRC.Codice = LTT.CodiceProcesso
	INNER JOIN FaseProcesso FPR
		ON FPR.CodiceProcesso = PRC.Codice;
        
-- Fasi ricetta per ogni prodotto
CREATE OR REPLACE VIEW FasiRicettaPerFormaggio AS
SELECT DISTINCT D.FaseRicetta, D.CodiceLotto, D.Formaggio, 
	D.Durata, D.TemperaturaLatte, D.TempoRiposo, D.Acidita
FROM (
	SELECT P.CodiceLotto, FG.Codice AS Formaggio, 
		ROW_NUMBER() OVER(PARTITION BY P.Codice ORDER BY R.Codice ASC) AS FaseRicetta,
		R.Durata, R.TemperaturaLatte, R.TempoRiposo, R.Acidita
	FROM Prodotto P
		INNER JOIN Forma FM
			ON FM.Codice = P.CodiceForma
		INNER JOIN Formaggio FG
			ON FG.Codice = FM.CodiceFormaggio
		INNER JOIN FaseRicetta R
			ON R.CodiceFormaggio = FG.Codice
) AS D;

DROP PROCEDURE IF EXISTS controlloQualtitaLotto;
DELIMITER $$
CREATE PROCEDURE controlloQualtitaLotto (IN lotto INT)
	BEGIN              
		DECLARE fase INT DEFAULT 0;
        DECLARE indicatore INT DEFAULT 0;
        DECLARE durataR, durataP INT DEFAULT 0;
        DECLARE tempLatteR, tempLatteP INT DEFAULT 0;
        DECLARE tempRipR, tempRipP INT DEFAULT 0;
        DECLARE AciditaR, AciditaP INT DEFAULT 0;
		DECLARE finito BOOLEAN DEFAULT FALSE;
		-- Dichiarazione cursore
		DECLARE cursoreFasi CURSOR FOR
		SELECT FPPL.CodiceFase, 
            EXTRACT(MINUTE FROM FRPF.Durata)
			+ 60*EXTRACT(HOUR FROM FRPF.Durata) AS DurataR,
            FRPF.TemperaturaLatte AS TempLatteR, 
            EXTRACT(MINUTE FROM FRPF.TempoRiposo)
			+ 60*EXTRACT(HOUR FROM  FRPF.TempoRiposo) AS TempoRipR,
            FRPF.Acidita AS AciditaR,
            EXTRACT(MINUTE FROM FPPL.Durata)
			+ 60*EXTRACT(HOUR FROM FPPL.Durata) AS DurataP,
            FPPL.TemperaturaLatte AS TempLatteP, 
            EXTRACT(MINUTE FROM FPPL.TempoRiposo)
			+ 60*EXTRACT(HOUR FROM FPPL.TempoRiposo) AS TempoRipP,
            FPPL.Acidita AS AciditaP
		FROM FasiRicettaPerFormaggio FRPF
			INNER JOIN FasiProcessoPerLotto FPPL
				ON FPPL.Lotto = FRPF.CodiceLotto
		WHERE FRPF.FaseRicetta = FPPL.FaseProcesso
			AND CodiceLotto = lotto;
		-- Dichiarazione handler
        DECLARE CONTINUE HANDLER FOR NOT FOUND
        SET finito = TRUE;
        OPEN cursoreFasi;
		-- Ciclo di lettura cursore
		scan:LOOP
			SET indicatore = 0;
			FETCH cursoreFasi 
            INTO fase, durataR, tempLatteR, TempRipR, AciditaR,
				durataP, tempLatteP, TempRipP, AciditaP;
			IF(finito = TRUE) THEN
				LEAVE scan;
			END IF;
			
            SET indicatore = (
				(
					ABS(1-(durataR/durataP))
					+ ABS((tempLatteR-tempLatteP)/100)
					+ ABS(1-(TempRipR/TempRipP))
					+ ABS((AciditaR-AciditaP)/14)
				)*100
            );
            
            INSERT INTO AnalisiQualita (CodiceLotto, CodiceFase, Indicatore)
            VALUES (lotto, fase, indicatore);
            
		END LOOP scan;
		CLOSE cursoreFasi;
    END $$
DELIMITER ;