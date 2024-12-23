/*
Analytics  
Analisi delle vendite
Classifica dei formaggi in base alle vendite degli ultimi 3 mesi
ed il prezzo del primo classificato viene incrementato del 5%
(in caso di ex-aequo si sceglie il formaggio a costo maggiore)
*/

CREATE OR REPLACE VIEW VenditeFormaggi AS
SELECT F.Codice, F.Nome, F.TempoStagionatura, F.PrezzoKg, COUNT(*) AS NumeroProdottiVenduti
FROM Formaggio F
	INNER JOIN Forma FM
		ON FM.CodiceFormaggio = F.Codice
	INNER JOIN Prodotto P
		ON P.CodiceForma = FM.Codice
	INNER JOIN Richiesta R
		ON R.CodiceProdotto = P.Codice
	INNER JOIN Ordine O
		ON O.Codice = R.CodiceOrdine
WHERE TIMESTAMPDIFF(MONTH, O.DataOrario, CURRENT_DATE) < 3
GROUP BY F.Nome, F.TempoStagionatura;

CREATE OR REPLACE VIEW ClassificaFormaggi AS
SELECT *,
	DENSE_RANK() OVER(
        ORDER BY NumeroProdottiVenduti DESC
    ) AS PosizioneClassifica
FROM VenditeFormaggi
ORDER BY NumeroProdottiVenduti DESC, PrezzoKg DESC;


DROP PROCEDURE IF EXISTS aumentaPrezzoFormaggioPiuVenduto;
DELIMITER $$
CREATE PROCEDURE aumentaPrezzoFormaggioPiuVenduto ()
	BEGIN
		DECLARE formaggio INT DEFAULT 0;
		SELECT Codice INTO formaggio
		FROM ClassificaFormaggi
		LIMIT 1;
        
		UPDATE Formaggio
        SET PrezzoKg = PrezzoKg + (
			PrezzoKg/100*5
        )
        WHERE Codice = formaggio;
    END $$
DELIMITER ;

SELECT * FROM ClassificaFormaggi;
CALL aumentaPrezzoFormaggioPiuVenduto();
SELECT * FROM ClassificaFormaggi;