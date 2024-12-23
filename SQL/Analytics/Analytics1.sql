/*
Analytics  
Comportamento degli animali
*/

DROP PROCEDURE IF EXISTS distanzaPercorsaPascoloAnimale;
DELIMITER $$
CREATE PROCEDURE distanzaPercorsaPascoloAnimale 
	(IN animale INT, IN pascolo INT, OUT distanza INT, OUT anomalia CHAR(50))
	BEGIN
		DECLARE startX, startY, varX, varY, varXX, varYY INT DEFAULT 0;
        DECLARE finito, registraPosStart BOOLEAN DEFAULT FALSE;
        DECLARE spossato INT DEFAULT 100; -- variabile per valutare spossatezza
        DECLARE irrequieto INT DEFAULT 300; -- variabile per valutare irrequietezza
        DECLARE minuti INT DEFAULT 0;
		-- Dichiarazione cursore
		DECLARE cursorePosizioni CURSOR FOR
		SELECT D.CoordinataX, D.CoordinataY, D.CoordXSucc, D.CoordYSucc
        FROM (
			SELECT U.OrarioRientro, P.DataOrarioUscita, A.Codice AS Animale, MP.*,
				LEAD(MP.CoordinataX) OVER(ORDER BY MP.DataOrarioRilevazione ASC) AS CoordXSucc,
				LEAD(MP.CoordinataY) OVER(ORDER BY MP.DataOrarioRilevazione ASC) AS CoordYSucc
			FROM Uscita U
				INNER JOIN Pascolo P
					ON P.Codice = U.CodicePascolo
				INNER JOIN Animale A
					ON A.Codice = U.CodiceAnimale
				INNER JOIN SensoreAnimale SA
					ON SA.CodiceAnimale = A.Codice
				INNER JOIN MisurazionePosizione MP
					ON MP.SensoreAnimale = SA.Codice
			WHERE U.CodiceAnimale = animale
				AND U.CodicePascolo = pascolo
				AND MP.DataOrarioRilevazione > P.DataOrarioUscita
			ORDER BY MP.DataOrarioRilevazione ASC
		) AS D;
        -- Dichiarazione handler per trovare la fine del resultset
        DECLARE CONTINUE HANDLER FOR NOT FOUND
        SET finito = TRUE;
        -- Azzero la distanza
        SET distanza = 0;
        -- Di default non ci sono anomalie
        SET anomalia = "Nessuna";
        -- Apertura cursore
        OPEN cursorePosizioni;
        -- Ciclo di lettura
        scan: LOOP
			-- Lettura
            FETCH cursorePosizioni INTO varX, varY, varXX, varYY;
            IF(registraPosStart = FALSE) THEN
				SET startX = varX;
                SET startY = varY;
                SET registraPosStart = TRUE;
            END IF;
            -- Se il cursore è alla fine esci dal ciclo
            IF(finito = TRUE) THEN
				LEAVE scan;
			END IF;
            IF(varXX IS NOT NULL AND varYY IS NOT NULL) THEN
				SET distanza = distanza + (
					SQRT( POW(varXX-varX,2) + POW(varYY-varY,2) )
				);
			END IF;
		END LOOP scan;
        -- Chiusura cursore
        CLOSE cursorePosizioni;
        -- Considero il ritorno alla posizione di partenza del pascolo
        SET distanza = distanza + (
			SQRT( POW(startX-varX,2) + POW(startY-varY,2) )
		);
        -- Calcolo in minuti la durata del pascolo
        SELECT EXTRACT(MINUTE FROM TIMEDIFF(U.OrarioRientro, CAST(P.DataOrarioUscita AS TIME)))
			+ 60*EXTRACT(HOUR FROM TIMEDIFF(U.OrarioRientro, CAST(P.DataOrarioUscita AS TIME))) AS Minuti
            INTO minuti
		FROM Uscita U
			INNER JOIN Pascolo P
				ON P.Codice = U.CodicePascolo
		WHERE U.CodiceAnimale = animale
			AND U.CodicePascolo = pascolo;
		-- Verifico se l'animale presenta anomalie
        IF(distanza/(minuti/60) < 100) THEN
			SET anomalia = 'Spossatezza';
        ELSE 
			IF(distanza/(minuti/60) > 300) THEN
				SET anomalia = 'Irrequietezza';
			END IF;
        END IF;    
    END $$
DELIMITER ;

CALL distanzaPercorsaPascoloAnimale('1', '1', @distanza, @anomalia);
SELECT @distanza, @anomalia;
CALL distanzaPercorsaPascoloAnimale('13', '1', @distanza, @anomalia);
SELECT @distanza, @anomalia;
CALL distanzaPercorsaPascoloAnimale('17', '1', @distanza, @anomalia);
SELECT @distanza, @anomalia;
CALL distanzaPercorsaPascoloAnimale('25', '1', @distanza, @anomalia);
SELECT @distanza, @anomalia;
CALL distanzaPercorsaPascoloAnimale('29', '1', @distanza, @anomalia);
SELECT @distanza, @anomalia;
CALL distanzaPercorsaPascoloAnimale('33', '1', @distanza, @anomalia);
SELECT @distanza, @anomalia;