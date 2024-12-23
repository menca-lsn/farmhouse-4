-- Eliminazione animale deceduto
/*
Ogni giorno si verifica se, per gli animali deceduti, è trascorso un anno 
dalla data di morte, in tal caso si procede con l’eliminazione dell’animale.
*/

SET GLOBAL event_scheduler = ON;

DROP EVENT RimuoviAnimaliDeceduti;
CREATE EVENT RimuoviAnimaliDeceduti
ON SCHEDULE EVERY 1 DAY
DO
	DELETE FROM Animale
    WHERE DataDecesso IS NOT NULL
		AND TIMESTAMPDIFF(YEAR, DataDecesso, CURRENT_DATE) > 0;