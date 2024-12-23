-- Calcolo del costo di un Foraggio
/* 
Dato il codice di un Foraggio viene calcolato e stampato a video 
il costo totale del Foraggio interessato, in base alle componenti 
alimentari che coinvolge ed alla loro quantità. 
*/

-- Ridondanza
/*
Attributo costo in Foraggio, aggiornato ogni volta che viene specificata una nuova composizione che lo coinvolge.
*/

ALTER TABLE Foraggio DROP COLUMN CostoTotale;
ALTER TABLE Foraggio ADD COLUMN CostoTotale DOUBLE NOT NULL DEFAULT 0;

SELECT * FROM Foraggio;

UPDATE Foraggio FA
SET FA.CostoTotale = (
	SELECT SUM(D.Costo)
	FROM (
		SELECT F.Codice, ((CF.Grammi/1000)*CA.CostoPerKg) AS Costo
		FROM Foraggio F
			INNER JOIN ComposizioneForaggio CF
				ON CF.CodiceForaggio = F.Codice
			INNER JOIN ComponenteAlimentare CA 
				ON CA.Nome = CF.ComponenteAlimentare
		WHERE F.Codice = FA.Codice
	) AS D
);

DROP TRIGGER IF EXISTS incrementaCostoTotaleForaggio;
DELIMITER $$
CREATE TRIGGER incrementaCostoTotaleForaggio AFTER INSERT ON ComposizioneForaggio FOR EACH ROW
	BEGIN
		UPDATE Foraggio
        SET CostoTotale = CostoTotale + (
			SELECT (CA.CostoPerKg*(NEW.Grammi/1000))
            FROM ComponenteAlimentare CA
            WHERE CA.Nome = NEW.ComponenteAlimentare
        )
        WHERE Codice = NEW.CodiceForaggio;
    END $$
DELIMITER ;

DROP TRIGGER IF EXISTS decrementaCostoTotaleForaggio;
DELIMITER $$
CREATE TRIGGER decrementaCostoTotaleForaggio AFTER DELETE ON ComposizioneForaggio FOR EACH ROW
	BEGIN
		UPDATE Foraggio
        SET CostoTotale = CostoTotale - (
			SELECT (CA.CostoPerKg*(OLD.Grammi/1000))
            FROM ComponenteAlimentare CA
            WHERE CA.Nome = OLD.ComponenteAlimentare
        )
        WHERE Codice = OLD.CodiceForaggio;
    END $$
DELIMITER ;

SELECT * FROM Foraggio;

INSERT INTO composizioneforaggio(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(1, 'Melone', 100),
(1, 'Frumento', 1000);

SELECT * FROM Foraggio;

DELETE FROM composizioneforaggio 
WHERE ComponenteAlimentare = 'Melone' AND Grammi = 100;
DELETE FROM composizioneforaggio 
WHERE ComponenteAlimentare = 'Frumento' AND Grammi = 1000;

SELECT * FROM Foraggio;

DROP PROCEDURE IF EXISTS calcoloCostoForaggio;
DELIMITER $$
CREATE PROCEDURE calcoloCostoForaggio (IN codiceForaggio INT, OUT costo DOUBLE)
	BEGIN
		SELECT F.CostoTotale INTO costo
		FROM Foraggio F
        WHERE F.Codice = codiceForaggio;
    END $$
DELIMITER ;

CALL calcoloCostoForaggio('1', @costo);
SELECT @costo;