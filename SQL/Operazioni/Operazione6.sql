-- Premiazione del cliente che ha comprato più prodotti Farmhouse
/*
Ogni mese l’azienda Farmhouse ha la possibilità di selezionare il cliente (tramite account) 
che (nell’ultimo mese) ha acquistato il maggior numero di prodotti provenienti dagli agriturismi 
dell’azienda (in caso di ex-aequo viene selezionato il possessore dell’account con DataIscrizione meno recente) 
e inviargli un prodotto omaggio. Questa operazione di marketing, volta alla fidelizzazione del cliente, 
è inoltre realizzata per incrementare il numero di vendite degli agriturismi legati all’azienda 
e smaltire un prodotto invenduto prossimo alla scadenza (in caso di ex-aequo il prodotto con codice minore). 
Selezionato quindi il cliente vincitore si seleziona il prodotto (secondo il sopracitato criterio) 
e viene creato un nuovo ordine per il cliente selezionato.
*/

CREATE OR REPLACE VIEW UtenteVincitore AS
SELECT ACC.NomeUtente, COUNT(*) AS NumeroProdotti
FROM Account ACC
	INNER JOIN Ordine ORD 
		ON ORD.NomeUtenteAccount = ACC.NomeUtente
	INNER JOIN Richiesta RCH
		ON RCH.CodiceOrdine = ORD.Codice
WHERE TIMESTAMPDIFF(MONTH, ORD.DataOrario, CURRENT_DATE) = 0
GROUP BY ACC.NomeUtente
ORDER BY COUNT(*) DESC, ACC.NomeUtente ASC
LIMIT 1;

CREATE OR REPLACE VIEW ProdottoOmaggio AS
SELECT PRD.Codice AS CodiceProdotto, LTT.Scadenza
FROM Prodotto PRD
	INNER JOIN Lotto LTT ON LTT.Codice = PRD.CodiceLotto
    LEFT OUTER JOIN Richiesta RCH ON RCH.CodiceProdotto = PRD.Codice
WHERE DATEDIFF(LTT.Scadenza, CURRENT_DATE) > 0
	AND RCH.Codice IS NULL
ORDER BY LTT.Scadenza ASC, PRD.Codice ASC
LIMIT 1;

DROP PROCEDURE IF EXISTS premiazioneCliente;
DELIMITER $$
CREATE PROCEDURE premiazioneCliente (OUT nomeUtente CHAR(50), OUT codiceProdotto INT)
	BEGIN
		DECLARE codiceOrdine INT DEFAULT 0;
		-- Seleziono l'account dell'utente da premiare
		SET nomeUtente = (
			SELECT AV.NomeUtente
            FROM UtenteVincitore AV
        );
        -- Cerco il prodotto omaggio
        SET codiceProdotto = (
			SELECT PO.CodiceProdotto
            FROM ProdottoOmaggio PO
        );
        SET codiceOrdine = 1 + (
			SELECT ORD.Codice
			FROM Ordine ORD
			ORDER BY ORD.Codice DESC
			LIMIT 1
        );
        -- Inserisco l'ordine
        INSERT INTO Ordine(Codice, DataOrario, Stato, NomeUtenteAccount) 
        VALUES (codiceOrdine, CURRENT_TIMESTAMP, 'Preparazione', nomeUtente);
        -- Inserisco la richiesta
        INSERT INTO Richiesta(Codice, Reso, CodiceOrdine, CodiceProdotto) 
        VALUES (NULL, 0, codiceOrdine, codiceProdotto);
    END $$
DELIMITER ;

SELECT * FROM Ordine
ORDER BY Codice DESC;
SELECT * FROM Richiesta
ORDER BY Codice DESC;

CALL premiazioneCliente(@nomeUtente, @codiceProdotto);
SELECT @nomeUtente, @codiceProdotto;

SELECT * FROM Ordine
ORDER BY Codice DESC;
SELECT * FROM Richiesta
ORDER BY Codice DESC;