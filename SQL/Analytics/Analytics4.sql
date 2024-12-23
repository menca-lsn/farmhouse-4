/*
Analytics  
Per ogni agriturismo si vogliono conoscere i Ricavi 
negli ultimi 3 mesi dati da: escursioni, camere e servizi
*/

CREATE OR REPLACE VIEW RicaviServiziPerAgriturismo AS
SELECT A.RagioneSociale AS Agriturismo, SUM(F.NumeroPersone*S.Costo) AS RicaviServizi
FROM Agriturismo A
	INNER JOIN Servizio S ON S.RagioneSocialeAgriturismo = A.RagioneSociale
    INNER JOIN Fruizione F ON F.CodiceServizio = S.Codice
WHERE TIMESTAMPDIFF(MONTH, F.Data, CURRENT_DATE) < 3
GROUP BY A.RagioneSociale;

CREATE OR REPLACE VIEW RicaviPernottamentiPerAgriturismo AS
SELECT A.RagioneSociale AS Agriturismo, SUM(TIMESTAMPDIFF(DAY, P.DataInizio, P.DataFine)*C.CostoGiornaliero) AS RicaviPernottamenti
FROM Agriturismo A
	INNER JOIN Camera C ON C.RagioneSocialeAgriturismo = A.RagioneSociale
    INNER JOIN Pernottamento P ON P.CodiceCamera = C.Codice
WHERE TIMESTAMPDIFF(MONTH, P.DataFine, CURRENT_DATE) < 3
GROUP BY A.RagioneSociale;

CREATE OR REPLACE VIEW RicaviEscursioniPerAgriturismo AS
SELECT A.RagioneSociale AS Agriturismo, SUM(G.NumeroPersone*E.Costo) AS RicaviEscursioni
FROM Agriturismo A
	INNER JOIN Area AR ON AR.RagioneSocialeAgriturismo = A.RagioneSociale
    INNER JOIN Visita V ON V.NomeArea = AR.Nome
    INNER JOIN Itinerario I ON I.Codice = V.CodiceItinerario
    INNER JOIN Escursione E ON E.CodiceItinerario = I.Codice
    INNER JOIN Gita G ON G.CodiceEscursione = E.Codice
WHERE TIMESTAMPDIFF(MONTH, E.DataOrario, CURRENT_DATE) < 3
GROUP BY A.RagioneSociale;

CREATE OR REPLACE VIEW RicaviUltimoTrimestrePerAgriturismo AS
SELECT S.Agriturismo, S.RicaviServizi, C.RicaviPernottamenti, E.RicaviEscursioni, (S.RicaviServizi + C.RicaviPernottamenti + E.RicaviEscursioni) AS RicaviTotali
FROM RicaviServiziPerAgriturismo S
	INNER JOIN RicaviPernottamentiPerAgriturismo C
		ON C.Agriturismo = S.Agriturismo
	INNER JOIN RicaviEscursioniPerAgriturismo E
		ON E.Agriturismo = C.Agriturismo;
        
SELECT * FROM RicaviUltimoTrimestrePerAgriturismo;

-- ------------------------------------------------------------------ 

CREATE OR REPLACE VIEW ServiziPerAgriturismo AS
SELECT A.RagioneSociale AS Agriturismo, S.Nome, SUM(F.NumeroPersone*S.Costo) AS Ricavi
FROM Agriturismo A
	INNER JOIN Servizio S ON S.RagioneSocialeAgriturismo = A.RagioneSociale
    INNER JOIN Fruizione F ON F.CodiceServizio = S.Codice
WHERE TIMESTAMPDIFF(MONTH, F.Data, CURRENT_DATE) < 3
GROUP BY A.RagioneSociale, S.Nome;

CREATE OR REPLACE VIEW PernottamentiPerAgriturismo AS
SELECT A.RagioneSociale AS Agriturismo, C.Codice, SUM(TIMESTAMPDIFF(DAY, P.DataInizio, P.DataFine)*C.CostoGiornaliero) AS Ricavi
FROM Agriturismo A
	INNER JOIN Camera C ON C.RagioneSocialeAgriturismo = A.RagioneSociale
    INNER JOIN Pernottamento P ON P.CodiceCamera = C.Codice
WHERE TIMESTAMPDIFF(MONTH, P.DataFine, CURRENT_DATE) < 3
GROUP BY A.RagioneSociale, C.Codice;

CREATE OR REPLACE VIEW EscursioniPerAgriturismo AS
SELECT A.RagioneSociale AS Agriturismo, I.Codice, SUM(G.NumeroPersone*E.Costo) AS Ricavi
FROM Agriturismo A
	INNER JOIN Area AR ON AR.RagioneSocialeAgriturismo = A.RagioneSociale
    INNER JOIN Visita V ON V.NomeArea = AR.Nome
    INNER JOIN Itinerario I ON I.Codice = V.CodiceItinerario
    INNER JOIN Escursione E ON E.CodiceItinerario = I.Codice
    INNER JOIN Gita G ON G.CodiceEscursione = E.Codice
WHERE TIMESTAMPDIFF(MONTH, E.DataOrario, CURRENT_DATE) < 3
GROUP BY A.RagioneSociale, I.Codice;

CREATE OR REPLACE VIEW RicaviUltimoTrimestreSeparatiPerAgriturismo AS
SELECT SPA.Agriturismo, SPA.Nome, SPA.Ricavi
FROM ServiziPerAgriturismo SPA
UNION
SELECT PPA.Agriturismo, CONCAT('Pernottamenti camera ',PPA.Codice), PPA.Ricavi
FROM PernottamentiPerAgriturismo PPA
UNION
SELECT EPA.Agriturismo, CONCAT('Itinerario ',EPA.Codice), EPA.Ricavi
FROM EscursioniPerAgriturismo EPA;

SELECT *
FROM RicaviUltimoTrimestreSeparatiPerAgriturismo
ORDER BY Agriturismo, Ricavi DESC;
