-- Creazione richiesta di InterventoPulizia
/*
All’inserimento di una MisurazioneLocale vengono analizzati i parametri di un Locale e, 
se superano una certa soglia (LivelloSporcizia > 15), viene creata e inserita una tupla nella tabella 
InterventoPulizia con DataEffettuazione NULL (rappresenta lo stato richiesto), 
codice del Locale interessato e matricola del Personale incaricato. 
Il personale è scelto in base al ruolo che ricopre e con l’ultimo intervento di pulizia 
meno recente di tutti (in caso di ex-aequo si seleziona quello con matricola minore). 
Il personale scelto deve lavorare per l’agriturismo in cui si trova il locale che necessita dell’intervento.
*/

DROP TRIGGER IF EXISTS richiediInterventoPulizia;
DELIMITER $$
CREATE TRIGGER richiediInterventoPulizia AFTER INSERT ON MisurazioneLocale FOR EACH ROW
	BEGIN
		DECLARE agriturismo CHAR(50) DEFAULT '';
        DECLARE locale INT DEFAULT 0;
        DECLARE personale CHAR(50) DEFAULT '';
		IF(NEW.LivelloSporcizia > 15) THEN
			-- Cerco l'agriturismo
			SELECT AGR.RagioneSociale, L.Codice INTO agriturismo, locale
            FROM SensoreLocale SL
				INNER JOIN Locale L ON L.Codice = SL.CodiceLocale
                INNER JOIN Stalla S ON S.Codice = L.CodiceStalla
                INNER JOIN Agriturismo AGR ON AGR.RagioneSociale = S.RagioneSocialeAgriturismo
            WHERE SL.Codice = NEW.SensoreLocale;
            -- Scelgo il personale
            SELECT D.MatricolaPersonale INTO personale
            FROM (
				SELECT IP.MatricolaPersonale, MAX(DataEffettuazione) AS Data
				FROM Agriturismo AGR
					INNER JOIN Personale PRS 
						ON PRS.RagioneSocialeAgriturismo = AGR.RagioneSociale
					INNER JOIN InterventoPulizia IP
						ON IP.MatricolaPersonale = PRS.Matricola
				WHERE AGR.RagioneSociale = agriturismo
					AND (PRS.Ruolo = 'O' OR PRS.Ruolo = 'I')
				GROUP BY IP.MatricolaPersonale
				ORDER BY MAX(DataEffettuazione) DESC, IP.MatricolaPersonale ASC
				LIMIT 1
            ) AS D;
            -- Inserisco l'intervento richiesto
            INSERT INTO InterventoPulizia(Codice, CodiceLocale, MatricolaPersonale, DataEffettuazione) 
            VALUES (NULL, locale, personale, NULL);
        END IF;
    END $$
DELIMITER ;

SELECT * FROM InterventoPulizia;

INSERT INTO MisurazioneLocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) 
VALUES ('2020-02-05 05:46:03', 13, 14, 61, 81, 25, 57), ('2020-01-05 17:58:03', 13, 20, 61, 81, 25, 57);

SELECT * FROM InterventoPulizia;
