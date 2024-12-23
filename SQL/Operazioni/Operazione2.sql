-- Termine consumazione acqua
/*
Una volta al giorno, quando viene cambiata l’acqua contenuta nell’abbeveratoio, 
si registra il dato relativo ai residui relativi alla ConsumazioneAcqua: 
dato il codice di una Cella, si modifica il valore dei residui della consumazione 
impostandolo al valore LivelloContenuto relativo all’ultima misuarzione, 
del sensore associato all’abbeveratoio
*/

-- Cerco l'ultima consumazione Acqua per ogni cella
CREATE OR REPLACE VIEW UltimaConsumazioneAcquaPerCella AS
SELECT CA.CodiceCella, CA.CodiceAcqua, MAX(A.DataOrarioSomministrazione) AS DataOrario, CA.Residui
FROM Cella C
	INNER JOIN ConsumazioneAcqua CA
		ON CA.CodiceCella = C.Codice
	INNER JOIN Acqua A
		ON A.Codice = CA.CodiceAcqua
GROUP BY CA.CodiceCella;

SELECT *
FROM UltimaConsumazioneAcquaPerCella
ORDER BY CodiceCella;

DROP PROCEDURE IF EXISTS termineConsumazioneAcqua;
DELIMITER $$
CREATE PROCEDURE termineConsumazioneAcqua (IN codiceCella INT, OUT residui DOUBLE)
	BEGIN
		DECLARE codiceAcqua INT DEFAULT 0;
        DECLARE dataOrario DATETIME DEFAULT NULL;
		-- Cerco l'ultima rilevazione dell'abbeveratoio della cella
        SELECT T.LivelloContenuto INTO residui
        FROM (
			SELECT D.CodiceCella, D.LivelloContenuto
			FROM (
				SELECT C.Codice  AS CodiceCella, MAX(MA.DataOrarioRilevazione), MA.LivelloContenuto
				FROM Cella C
					INNER JOIN Attrezzatura A
						ON A.Codice = C.CodiceAbbeveratoio
					INNER JOIN SensoreAttrezzatura SA 
						ON SA.CodiceAttrezzatura = A.Codice
					INNER JOIN MisurazioneAttrezzatura MA 
						ON MA.SensoreAttrezzatura = SA.Codice
				GROUP BY C.Codice
			) AS D
			WHERE D.CodiceCella = codiceCella
		) AS T;
        -- Cerco l'ultima consumazione acqua per ogni cella
		SELECT D.CodiceAcqua INTO codiceAcqua
        FROM (
			SELECT *
            FROM UltimaConsumazioneAcquaPerCella
		) AS D
        WHERE D.CodiceCella = codiceCella;
        -- Aggiorno i residui della consumazione acqua coinvolta
        UPDATE ConsumazioneAcqua CAU
        SET CAU.Residui = residui
        WHERE CAU.CodiceCella = codiceCella
			AND CAU.CodiceAcqua = codiceAcqua;
    END $$
DELIMITER ;

CALL termineConsumazioneAcqua('1', @residui);
SELECT @residui;

SELECT *
FROM UltimaConsumazioneAcquaPerCella
ORDER BY CodiceCella;