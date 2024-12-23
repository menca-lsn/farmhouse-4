-- Trigger controllo attrezzattura cella
DROP TRIGGER IF EXISTS triggerAttrezzaturaCella;
DELIMITER $$
CREATE TRIGGER triggerAttrezzaturaCella BEFORE INSERT ON Cella FOR EACH ROW
	BEGIN
		DECLARE tipoMangiatoia CHAR DEFAULT '';
        DECLARE tipoAbbeveratoio CHAR DEFAULT '';
        DECLARE tipoLocale CHAR DEFAULT '';
        SELECT A.Tipologia INTO tipoAbbeveratoio
        FROM Attrezzatura A
		WHERE A.Codice = NEW.CodiceAbbeveratoio;
        SELECT A.Tipologia INTO tipoMangiatoia
        FROM Attrezzatura A
		WHERE A.Codice = NEW.CodiceMangiatoia;
        -- Errore stessa attrezzatura
        IF(tipoAbbeveratoio = tipoMangiatoia) THEN
			SIGNAL SQLSTATE '45000'
            SET MESSAGE_TEXT = 'Errore stessa attrezzatura';
        END IF; 
        -- Errore tipologia attrezzatura
		IF(tipoAbbeveratoio <> 'A' OR tipoMangiatoia <> 'M') THEN
			SIGNAL SQLSTATE '45000'
            SET MESSAGE_TEXT = 'Errore tipologia attrezzatura';
        END IF;   
        -- Errore tipologia locale
        SET tipoLocale = (
			SELECT L.Tipologia
            FROM Locale L
			WHERE L.Codice = NEW.CodiceLocale
        );
        IF(tipoLocale <> NEW.Tipologia) THEN
			SIGNAL SQLSTATE '45000'
            SET MESSAGE_TEXT = 'Errore tipologia locale';
        END IF;   
	END $$
DELIMITER ;

-- Trigger controllo composizione formaggio
DROP TRIGGER IF EXISTS triggerComposizioneFormaggio;
DELIMITER $$
CREATE TRIGGER triggerComposizioneFormaggio BEFORE INSERT ON ComposizioneFormaggio FOR EACH ROW
	-- Verifico che il silos della nuova composizione appartenga allo stesso agriturismo
    -- dei silos delle eventuali composizioni già specificate
	BEGIN
		DECLARE silos INT DEFAULT 0;
        DECLARE agriturismo, agrNew CHAR(50) DEFAULT '';
        -- Verifico se per la forma è già stato specificata una composizione
		IF(NEW.CodiceForma IN (
			SELECT CodiceForma FROM ComposizioneFormaggio
        )) THEN
			-- Cerco il codice di un silos usato per la forma
			SELECT CodiceSilos INTO silos
            FROM ComposizioneFormaggio
            WHERE CodiceForma = NEW.CodiceForma
            LIMIT 1;
            -- Cerco l'agriturismo del silos
            SELECT A.RagioneSociale INTO agriturismo
            FROM Agriturismo A
				INNER JOIN Silos S
					ON A.RagioneSociale = S.RagioneSocialeAgriturismo
			WHERE S.Codice = silos;
            -- Cerco l'agriturismo del silos
            -- della nuova composizione
            SELECT A.RagioneSociale INTO agrNew
            FROM Agriturismo A
				INNER JOIN Silos S
					ON A.RagioneSociale = S.RagioneSocialeAgriturismo
			WHERE S.Codice = NEW.CodiceSilos;
            -- Verifico che il silos della nuova composizione 
            -- appartenga ad agriturismo
            IF(agriturismo <> agrNew) THEN
				SIGNAL SQLSTATE '45000'
				SET MESSAGE_TEXT = 'Errore silos';
            END IF;
        END IF;
	END $$
DELIMITER ;

-- Trigger controllo affidamento
DROP TRIGGER IF EXISTS triggerAffidamento;
DELIMITER $$
CREATE TRIGGER triggerAffidamento BEFORE INSERT ON Affidamento FOR EACH ROW
	-- Impedisce che sia inserita un affidamento per un lotto
    -- ad un personale che non lavora per l'agriturismo che ha prodotto il lotto
	BEGIN
		DECLARE agrLotto CHAR(50) DEFAULT '';
        DECLARE agrPers CHAR(50) DEFAULT '';
		-- Cerco l'agriturismo del lotto
        SELECT DISTINCT A.RagioneSociale INTO agrLotto
		FROM Lotto LTT
			INNER JOIN Prodotto P ON P.CodiceLotto = LTT.Codice
			INNER JOIN Forma F ON F.Codice = P.CodiceForma
			INNER JOIN ComposizioneFormaggio CF ON CF.CodiceForma = F.Codice
			INNER JOIN Silos S ON S.Codice = CF.CodiceSilos
			INNER JOIN Agriturismo A ON A.RagioneSociale = S.RagioneSocialeAgriturismo
		WHERE LTT.Codice = NEW.CodiceLotto;
        -- Cerco l'agriturismo del personale
        SELECT A.RagioneSociale INTO agrPers
		FROM Personale P
			INNER JOIN Agriturismo A ON A.RagioneSociale = P.RagioneSocialeAgriturismo
		WHERE P.Matricola = NEW.MatricolaPersonale;
        -- Se gli agriturismi trovati sono diversi errore
        IF(STRCMP(agrLotto, agrPers) = 0) THEN
			SIGNAL SQLSTATE '45000'
			SET MESSAGE_TEXT = 'Errore affidamento';
        END IF;
	END $$
DELIMITER ;