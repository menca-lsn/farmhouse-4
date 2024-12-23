-- Calcolo del costo dell’alimentazione di un Animale
/*
Dato il codice di un Animale viene calcolato il costo totale dell’alimentazione (dell’ultimo mese) 
cercando la cella associata e prendendo in considerazione l’acqua ed i pasti somministrati.
*/

-- Ridondanza
/*
Come per l’operazione 1: attributo costo in Foraggio, aggiornato ogni volta che viene specificata una nuova composizione che lo coinvolge.
Attributo costo in Acqua, aggiornato ogni volta che viene specificata una nuova composizione che la coinvolge.
*/

ALTER TABLE Acqua DROP COLUMN CostoTotale;
ALTER TABLE Acqua ADD COLUMN CostoTotale DOUBLE NOT NULL DEFAULT 0;

SELECT * FROM Acqua;

UPDATE Acqua AQ
SET AQ.CostoTotale = (
	SELECT IF(SUM(D.Costo) IS NULL, 0, SUM(D.Costo)) -- Perchè un'acqua può non avere sostanze disciolte
	FROM (
		SELECT A.Codice AS CodiceAcqua,  ((CA.GrammiPerLitro*A.Litri/1000)*SA.CostoPerKg) AS Costo
		FROM Acqua A
			INNER JOIN ComposizioneAcqua CA
				ON CA.CodiceAcqua = A.Codice
			INNER JOIN SostanzaAcqua SA 
				ON SA.Nome = CA.SostanzaAcqua
		WHERE A.Codice = AQ.Codice
	) AS D
);

DROP TRIGGER IF EXISTS incrementaCostoTotaleAcqua;
DELIMITER $$
CREATE TRIGGER incrementaCostoTotaleAcqua AFTER INSERT ON ComposizioneAcqua FOR EACH ROW
	BEGIN
		UPDATE Acqua A
        SET CostoTotale = CostoTotale + (
			SELECT (SA.CostoPerKg*(NEW.GrammiPerLitro*A.Litri/1000))
            FROM SostanzaAcqua SA
            WHERE SA.Nome = NEW.SostanzaAcqua
        )
        WHERE A.Codice = NEW.CodiceAcqua;
    END $$
DELIMITER ;

DROP TRIGGER IF EXISTS decrementaCostoTotaleAcqua;
DELIMITER $$
CREATE TRIGGER decrementaCostoTotaleAcqua AFTER DELETE ON ComposizioneAcqua FOR EACH ROW
	BEGIN
		UPDATE Acqua A
        SET CostoTotale = CostoTotale - (
			SELECT (SA.CostoPerKg*(OLD.GrammiPerLitro*A.Litri/1000))
            FROM SostanzaAcqua SA
            WHERE SA.Nome = OLD.SostanzaAcqua
        )
        WHERE A.Codice = OLD.CodiceAcqua;
    END $$
DELIMITER ;

SELECT * FROM Acqua;

-- Pasti dell'ultimo mese
CREATE OR REPLACE VIEW CostoPastiUltimoMesePerAnimale AS
SELECT D.CodiceAnimale, SUM(D.CostoTotale) AS Costo
FROM (
	SELECT A.Codice AS CodiceAnimale, F.CostoTotale 
	FROM Animale A
		INNER JOIN Cella C
			ON C.CodiceAnimale = A.Codice
		INNER JOIN ConsumazionePasto CP
			ON CP.CodiceCella = C.Codice
		INNER JOIN Pasto P
			ON P.Codice = CP.CodicePasto
		INNER JOIN Foraggio F
			ON F.Codice = P.CodiceForaggio
	WHERE TIMESTAMPDIFF(MONTH, P.DataOrarioSomministrazione, CURRENT_DATE) = 0
) AS D
GROUP BY D.CodiceAnimale;

-- Acque dell'ultimo mese
CREATE OR REPLACE VIEW CostoAcqueUltimoMesePerAnimale AS
SELECT D.CodiceAnimale, SUM(D.CostoTotale) AS Costo
FROM (
	SELECT A.Codice AS CodiceAnimale, AQ.CostoTotale 
	FROM Animale A
		INNER JOIN Cella C
			ON C.CodiceAnimale = A.Codice
		INNER JOIN ConsumazioneAcqua CA
			ON CA.CodiceCella = C.Codice
		INNER JOIN Acqua AQ
			ON AQ.Codice = CA.CodiceAcqua
	WHERE TIMESTAMPDIFF(MONTH, AQ.DataOrarioSomministrazione, CURRENT_DATE) = 0
) AS D
GROUP BY D.CodiceAnimale;

DROP PROCEDURE IF EXISTS calcoloCostoAlimentazione;
DELIMITER $$
CREATE PROCEDURE calcoloCostoAlimentazione (IN codiceAnimale INT, OUT costo DOUBLE)
	BEGIN
		SET costo = (
			SELECT IF(COUNT(*) = 0, 0, PUM.Costo)
            FROM CostoPastiUltimoMesePerAnimale PUM
            WHERE PUM.CodiceAnimale = codiceAnimale
        );
        SET costo = costo + (
			SELECT IF(COUNT(*) = 0, 0, AUM.Costo)
            FROM CostoAcqueUltimoMesePerAnimale AUM
            WHERE AUM.CodiceAnimale = codiceAnimale
        );
    END $$
DELIMITER ;

CALL calcoloCostoAlimentazione('3', @costo);
SELECT @costo;
