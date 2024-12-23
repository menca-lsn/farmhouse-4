-- Verifica dei pagamenti di una prenotazione
/*
Dato il codice di una Prenotazione vengono calcolati i costi totali di escursioni, 
servizi e camere prenotate, tali costi vengono successivamente confrontati con 
gli importi dei pagamenti associati alla prenotazione per verificare a quanto 
ammonta l’importo in attesa di pagamento (nel caso ci sia).
*/

-- Costo escursioni
CREATE OR REPLACE VIEW CostoEscursioni AS
SELECT PRN.Codice AS Prenotazione, SUM(G.NumeroPersone*E.Costo) AS Costo
FROM Prenotazione PRN
	INNER JOIN Gita G ON G.CodicePrenotazione = PRN.Codice
    INNER JOIN Escursione E ON E.Codice = G.CodiceEscursione
GROUP BY PRN.Codice;

-- Costo camere
CREATE OR REPLACE VIEW CostoCamere AS
SELECT PRN.Codice AS Prenotazione, SUM(TIMESTAMPDIFF(DAY, P.DataInizio, P.DataFine)*C.CostoGiornaliero) AS Costo
FROM Prenotazione PRN
	INNER JOIN Pernottamento P ON P.CodicePrenotazione = PRN.Codice
    INNER JOIN Camera C ON C.Codice = P.CodiceCamera
GROUP BY PRN.Codice;

-- Costo servizi
CREATE OR REPLACE VIEW CostoServizi AS
SELECT PRN.Codice AS Prenotazione, SUM(F.NumeroPersone*S.Costo) AS Costo
FROM Prenotazione PRN
	INNER JOIN Fruizione F ON F.CodicePrenotazione = PRN.Codice
    INNER JOIN Servizio S ON S.Codice = F.CodiceServizio
GROUP BY PRN.Codice;

-- Pagamenti effettuati
CREATE OR REPLACE VIEW PagamentiEffettuati AS
SELECT PRN.Codice AS Prenotazione, SUM(P.Importo) AS Costo
FROM Prenotazione PRN
	INNER JOIN Pagamento P ON P.CodicePrenotazione = PRN.Codice
GROUP BY PRN.Codice;

DROP PROCEDURE IF EXISTS verificaPagamenti;
DELIMITER $$
CREATE PROCEDURE verificaPagamenti (IN codicePrenotazione INT, OUT importoMancante DOUBLE)
	BEGIN
		DECLARE spesa DOUBLE DEFAULT 0;
        DECLARE pagato DOUBLE DEFAULT 0;
        IF (codicePrenotazione IN (
			SELECT C.Prenotazione
			FROM CostoEscursioni C
        )) THEN 
			SET spesa = (
				SELECT IF(C.Costo IS NULL, 0, C.Costo)
				FROM CostoEscursioni C
				WHERE C.Prenotazione = codicePrenotazione
			);
		END IF;
        IF (codicePrenotazione IN (
			SELECT C.Prenotazione
			FROM CostoCamere C
        )) THEN 
			SET spesa = spesa + (
				SELECT IF(C.Costo IS NULL, 0, C.Costo)
				FROM CostoCamere C
				WHERE C.Prenotazione = codicePrenotazione
			);
		END IF;
        IF (codicePrenotazione IN (
			SELECT C.Prenotazione
			FROM CostoServizi C
        )) THEN 
			SET spesa = spesa + (
				SELECT IF(C.Costo IS NULL, 0, C.Costo)
				FROM CostoServizi C
				WHERE C.Prenotazione = codicePrenotazione
			);
        END IF;
        IF (codicePrenotazione IN (
			SELECT P.Prenotazione
			FROM PagamentiEffettuati P
        )) THEN 
			SET pagato = (
				SELECT IF(P.Costo IS NULL, 0, P.Costo)
				FROM PagamentiEffettuati P
				WHERE P.Prenotazione = codicePrenotazione
			);
		END IF;
        SET importoMancante = (spesa-pagato);
        IF(importoMancante < 0) THEN -- se mancia
			SET importoMancante = 0;
        END IF;
    END $$
DELIMITER ;

CALL verificaPagamenti('1', @importoMancante);
SELECT @importoMancante;
CALL verificaPagamenti('2', @importoMancante);
SELECT @importoMancante;
CALL verificaPagamenti('3', @importoMancante);
SELECT @importoMancante;
CALL verificaPagamenti('4', @importoMancante);
SELECT @importoMancante;
CALL verificaPagamenti('5', @importoMancante);
SELECT @importoMancante;
CALL verificaPagamenti('6', @importoMancante);
SELECT @importoMancante;