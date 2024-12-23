SET SQL_SAFE_UPDATES = 0;

SET NAMES 'utf8';
USE farmhouse;
--
-- Delete data from the table 'visita'
--
TRUNCATE TABLE visita;
--
-- Delete data from the table 'uscita'
--
TRUNCATE TABLE uscita;
--
-- Delete data from the table 'tracciamento'
--
TRUNCATE TABLE tracciamento;
--
-- Delete data from the table 'terapia'
--
TRUNCATE TABLE terapia;
--
-- Delete data from the table 'statosalute'
--
TRUNCATE TABLE statosalute;
--
-- Delete data from the table 'servizio'
--
TRUNCATE TABLE servizio;
--
-- Delete data from the table 'scaffalatura'
--
TRUNCATE TABLE scaffalatura;
--
-- Delete data from the table 'riproduzione'
--
TRUNCATE TABLE riproduzione;
--
-- Delete data from the table 'richiesta'
--
TRUNCATE TABLE richiesta;
--
-- Delete data from the table 'recensione'
--
TRUNCATE TABLE recensione;
--
-- Delete data from the table 'pasto'
--
TRUNCATE TABLE pasto;
--
-- Delete data from the table 'pagamento'
--
TRUNCATE TABLE pagamento;
--
-- Delete data from the table 'mungiturasingola'
--
TRUNCATE TABLE mungiturasingola;
--
-- Delete data from the table 'misurazioneposizione'
--
TRUNCATE TABLE misurazioneposizione;
--
-- Delete data from the table 'misurazionelocale'
--
TRUNCATE TABLE misurazionelocale;
--
-- Delete data from the table 'misurazioneattrezzatura'
--
TRUNCATE TABLE misurazioneattrezzatura;
--
-- Delete data from the table 'misurazionearia'
--
TRUNCATE TABLE misurazionearia;
--
-- Delete data from the table 'letto'
--
TRUNCATE TABLE letto;
--
-- Delete data from the table 'lesioni'
--
TRUNCATE TABLE lesioni;
--
-- Delete data from the table 'interventopulizia'
--
TRUNCATE TABLE interventopulizia;
--
-- Delete data from the table 'illuminazione'
--
TRUNCATE TABLE illuminazione;
--
-- Delete data from the table 'gita'
--
TRUNCATE TABLE gita;
--
-- Delete data from the table 'fruizione'
--
TRUNCATE TABLE fruizione;
--
-- Delete data from the table 'fasericetta'
--
TRUNCATE TABLE fasericetta;
--
-- Delete data from the table 'faseprocesso'
--
TRUNCATE TABLE faseprocesso;
--
-- Delete data from the table 'esamediagnostico'
--
TRUNCATE TABLE esamediagnostico;
--
-- Delete data from the table 'documento'
--
TRUNCATE TABLE documento;
--
-- Delete data from the table 'disturbocomportamentale'
--
TRUNCATE TABLE disturbocomportamentale;
--
-- Delete data from the table 'dativisita'
--
TRUNCATE TABLE dativisita;
--
-- Delete data from the table 'consumazionepasto'
--
TRUNCATE TABLE consumazionepasto;
--
-- Delete data from the table 'consumazioneacqua'
--
TRUNCATE TABLE consumazioneacqua;
--
-- Delete data from the table 'condizionamento'
--
TRUNCATE TABLE condizionamento;
--
-- Delete data from the table 'composizionesilos'
--
TRUNCATE TABLE composizionesilos;
--
-- Delete data from the table 'composizionelatte'
--
TRUNCATE TABLE composizionelatte;
--
-- Delete data from the table 'composizioneformaggio'
--
TRUNCATE TABLE composizioneformaggio;
--
-- Delete data from the table 'composizioneacqua'
--
TRUNCATE TABLE composizioneacqua;
--
-- Delete data from the table 'affidamento'
--
TRUNCATE TABLE affidamento;
--
-- Delete data from the table 'spedizione'
--
DELETE FROM spedizione;
--
-- Delete data from the table 'sensorelocale'
--
DELETE FROM sensorelocale;
--
-- Delete data from the table 'sensoreanimale'
--
DELETE FROM sensoreanimale;
--
-- Delete data from the table 'prodotto'
--
DELETE FROM prodotto;
--
-- Delete data from the table 'problema'
--
DELETE FROM problema;
--
-- Delete data from the table 'prenotazione'
--
DELETE FROM prenotazione;
--
-- Delete data from the table 'pascolo'
--
DELETE FROM pascolo;
--
-- Delete data from the table 'mungitura'
--
DELETE FROM mungitura;
--
-- Delete data from the table 'mungitrice'
--
DELETE FROM mungitrice;
--
-- Delete data from the table 'misurazionechimica'
--
DELETE FROM misurazionechimica;
--
-- Delete data from the table 'latte'
--
DELETE FROM latte;
--
-- Delete data from the table 'escursione'
--
DELETE FROM escursione;
--
-- Delete data from the table 'cella'
--
DELETE FROM cella;
--
-- Delete data from the table 'camera'
--
DELETE FROM camera;
--
-- Delete data from the table 'area'
--
DELETE FROM area;
--
-- Delete data from the table 'visitacontrollo'
--
DELETE FROM visitacontrollo;
--
-- Delete data from the table 'sensoresilos'
--
DELETE FROM sensoresilos;
--
-- Delete data from the table 'ordine'
--
DELETE FROM ordine;
--
-- Delete data from the table 'locale'
--
DELETE FROM locale;
--
-- Delete data from the table 'intervento'
--
DELETE FROM intervento;
--
-- Delete data from the table 'schedagestazione'
--
DELETE FROM schedagestazione;
--
-- Delete data from the table 'animale'
--
DELETE FROM animale;
--
-- Delete data from the table 'stalla'
--
DELETE FROM stalla;
--
-- Delete data from the table 'silos'
--
DELETE FROM silos;
--
-- Delete data from the table 'personale'
--
DELETE FROM personale;
--
-- Delete data from the table 'cliente'
--
DELETE FROM cliente;
--
-- Delete data from the table 'acquistoanimale'
--
DELETE FROM acquistoanimale;
--
-- Delete data from the table 'account'
--
DELETE FROM account;
--
-- Delete data from the table 'sensorestanza'
--
DELETE FROM sensorestanza;
--
-- Delete data from the table 'sensoreattrezzatura'
--
DELETE FROM sensoreattrezzatura;
--
-- Delete data from the table 'lotto'
--
DELETE FROM lotto;
--
-- Delete data from the table 'fornitore'
--
DELETE FROM fornitore;
--
-- Delete data from the table 'forma'
--
DELETE FROM forma;
--
-- Delete data from the table 'anagrafica'
--
DELETE FROM anagrafica;
--
-- Delete data from the table 'agriturismo'
--
DELETE FROM agriturismo;
--
-- Delete data from the table 'stanza'
--
DELETE FROM stanza;
--
-- Delete data from the table 'specieanimale'
--
DELETE FROM specieanimale;
--
-- Delete data from the table 'sostanzalatte'
--
DELETE FROM sostanzalatte;
--
-- Delete data from the table 'sostanzaacqua'
--
DELETE FROM sostanzaacqua;
--
-- Delete data from the table 'recinzione'
--
DELETE FROM recinzione;
--
-- Delete data from the table 'prodottofarmaceutico'
--
TRUNCATE TABLE prodottofarmaceutico;
--
-- Delete data from the table 'processo'
--
DELETE FROM processo;
--
-- Delete data from the table 'itinerario'
--
DELETE FROM itinerario;
--
-- Delete data from the table 'indirizzo'
--
DELETE FROM indirizzo;
--
-- Delete data from the table 'formaggio'
--
DELETE FROM formaggio;
--
-- Delete data from the table 'foraggio'
--
DELETE FROM foraggio;
--
-- Delete data from the table 'domanda'
--
DELETE FROM domanda;
--
-- Delete data from the table 'componentealimentare'
--
DELETE FROM componentealimentare;
--
-- Delete data from the table 'attrezzatura'
--
DELETE FROM attrezzatura;
--
-- Delete data from the table 'assunzione'
--
TRUNCATE TABLE assunzione;
--
-- Delete data from the table 'acqua'
--
DELETE FROM acqua;

--
-- Inserting data into table acqua
--
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(2092192, '2018-03-10 04:55:47', 9),
(8168708, '2018-02-13 13:34:16', 6),
(9168706, '2018-01-01 09:08:42', 8),
(1046467, '2018-01-01 08:01:07', 5),
(46467, '2018-09-28 19:53:35', 6),
(3092193, '2019-04-06 16:48:10', 7),
(1046468, '2019-05-21 13:48:38', 7),
(4009767, '2019-03-10 01:29:15', 3),
(8168709, '2018-08-03 04:22:42', 4),
(46468, '2019-01-02 00:58:54', 5),
(1046469, '2019-09-25 06:10:19', 7),
(5009768, '2018-01-01 08:10:12', 4),
(4009768, '2019-09-15 11:37:54', 4),
(2092193, '2018-03-25 03:46:26', 3),
(7314156, '2018-02-01 03:24:15', 7),
(6314156, '2018-01-01 08:00:00', 5),
(3092194, '2019-06-17 11:05:00', 3),
(9168707, '2019-05-19 00:45:16', 3),
(5009769, '2019-04-27 10:02:58', 10),
(8168710, '2018-12-26 17:29:13', 10),
(7314157, '2018-09-13 22:57:59', 9),
(9168708, '2018-10-30 14:49:15', 3),
(4009769, '2018-01-01 08:00:08', 3),
(46469, '2019-01-11 08:34:33', 6),
(6314157, '2018-06-23 01:35:47', 3),
(8168711, '2018-10-30 09:00:50', 10),
(1046470, '2018-01-01 08:01:04', 7),
(9168709, '2018-01-01 08:00:02', 3),
(7314158, '2018-01-01 09:45:09', 3),
(46470, '2019-12-21 06:23:19', 3),
(2092194, '2018-01-01 08:01:37', 7),
(5009770, '2019-07-25 20:30:07', 8);

--
-- Inserting data into table assunzione
--
INSERT INTO assunzione(CodiceTerapia, NomeFarmaco, Posologia, GiorniPausa, OrarioPrimaAssunzione, IntervalloAssunzione) VALUES
(7700894, 'Armputar', 2, 0, '10:09:00', '01:00:00'),
(2949349, 'Conjectphone', 4, 0, '17:45:55', '03:00:00'),
(9067133, 'Retagaor', 3, 2, '08:00:07', '01:45:00'),
(1605772, 'Refindor', 2, 0, '12:55:55', '01:45:00'),
(8067135, 'Protinry', 1, 1, '18:37:29', '00:00:00'),
(605771, 'Cartholdlet', 4, 1, '19:55:17', '01:30:00'),
(3949349, 'Tweetlififiry', 2, 0, '08:13:22', '03:45:00'),
(2949348, 'Proculfier', 3, 0, '17:33:31', '03:00:00'),
(4370463, 'Tabfindfion', 3, 0, '08:00:07', '01:00:00'),
(7700893, 'Tabtascope', 2, 1, '13:55:44', '02:45:00'),
(3949350, 'Speakbandor', 2, 2, '16:23:17', '03:45:00'),
(6700893, 'Armholdon', 1, 2, '08:00:10', '00:30:00'),
(8067136, 'Miccyclplor', 3, 2, '08:04:59', '00:15:00'),
(5370464, 'Charceiventor', 4, 2, '09:22:06', '03:00:00');

--
-- Inserting data into table attrezzatura
--
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(5675599, 'M', 950, 'Legno'),
(6646747, 'M', 1100, 'Acciaio'),
(4675599, 'M', 1150, 'Plastica'),
(7646748, 'A', 950, 'Plastica'),
(2447521, 'A', 1550, 'Ceramica'),
(398989, 'A', 1100, 'Legno'),
(3447522, 'A', 1450, 'Legno'),
(2447522, 'M', 250, 'Ceramica'),
(5675600, 'M', 2700, 'Legno'),
(4675600, 'A', 2600, 'Plastica'),
(8294692, 'A', 2550, 'Ceramica'),
(5675601, 'M', 650, 'Ceramica'),
(4675601, 'A', 400, 'Ceramica'),
(6646748, 'A', 1500, 'Legno'),
(1398990, 'M', 600, 'Acciaio'),
(9294690, 'A', 2450, 'Plastica'),
(3447523, 'M', 950, 'Legno'),
(398990, 'M', 1050, 'Legno'),
(7646749, 'M', 50, 'Acciaio'),
(1398991, 'M', 2550, 'Legno'),
(6646749, 'A', 1000, 'Plastica'),
(8294693, 'M', 1350, 'Acciaio'),
(7646750, 'M', 450, 'Acciaio'),
(9294691, 'A', 1950, 'Legno'),
(2447523, 'M', 2050, 'Ceramica'),
(398991, 'M', 1950, 'Acciaio'),
(3447524, 'M', 150, 'Plastica'),
(8294694, 'A', 2000, 'Acciaio'),
(9294692, 'A', 2650, 'Plastica'),
(1398992, 'M', 1100, 'Acciaio'),
(6646750, 'M', 1450, 'Ceramica'),
(5675602, 'A', 800, 'Acciaio'),
(7646751, 'A', 900, 'Ceramica'),
(2447524, 'A', 2450, 'Ceramica'),
(398992, 'M', 1600, 'Legno'),
(3447525, 'M', 700, 'Acciaio'),
(6646751, 'M', 1450, 'Legno'),
(2447525, 'A', 400, 'Plastica'),
(7646752, 'M', 2350, 'Acciaio'),
(1398993, 'A', 1050, 'Plastica'),
(398993, 'M', 2500, 'Ceramica'),
(3447526, 'A', 2850, 'Legno'),
(6646752, 'M', 1200, 'Acciaio'),
(2447526, 'A', 700, 'Ceramica'),
(1398994, 'A', 1350, 'Acciaio'),
(4675602, 'A', 1850, 'Legno'),
(7646753, 'A', 550, 'Plastica'),
(3447527, 'M', 1850, 'Ceramica');

--
-- Inserting data into table componentealimentare
--
INSERT INTO componentealimentare(Nome, Tipologia, QtFibre, QtGlucidi, QtProteine, CaloriePerKg, CostoPerKg) VALUES
('Epioxevir', 'C', 98, 0, 0, 564, 7),
('Candithromypin', 'C', 64, 22, 22, 1567, 8),
('Acoconfen', 'C', 51, 44, 44, 3458, 6),
('Adifate', 'C', 2, 58, 58, 1579, 4),
('Irisonfen', 'P', 92, 83, 83, 403, 6),
('Indofate', 'P', 74, 61, 61, 2097, 6),
('Konidipivir', 'P', 73, 17, 17, 1020, 5),
('Influtrapren', 'C', 89, 52, 52, 1599, 6),
('Adisposine', 'C', 27, 43, 43, 1149, 5),
('Acespozyl', 'F', 70, 59, 59, 2811, 7);

--
-- Inserting data into table domanda
--
INSERT INTO domanda(Codice, Testo) VALUES
(5571512, '\nqualsiasi \navvocato \nfigurare.'),
(373186, '\nin \nattaccare \ncavallo \nappunto.'),
(2573707, '\nvolgere \nfesta \nsoluzione.\r\n'),
(1373187, '\nlungo \ndifferenza \nresistere \nstampa.'),
(8047065, '\nazione \nassistere \naspettare.\r\n'),
(3573708, '\nsentimento \ncapello \nper \nallora...');

--
-- Inserting data into table foraggio
--
INSERT INTO foraggio(Codice, Tipologia) VALUES
(6133764, 'H'),
(8751646, 'H'),
(4936608, 'I');

--
-- Inserting data into table formaggio
--
INSERT INTO formaggio(Codice, Nome, TempoStagionatura, DescrizioneRicetta, GradoDeperibilita, ZonaGeografica, Tipologia, PrezzoKg) VALUES
(7767351, 'Ferrobutamtex', 24, '\nqualsiasi \navvocato \nfigurare.', 7, 'Brescia', 'D', 27),
(5703520, 'Erydrovex', 12, '\nin \nattaccare \ncavallo \nappunto \nseguito \npubblico \nverde \npure, \nvolgere.', 7, 'Avellino', 'M', 19),
(1166707, 'Zithrocarpamzon', 18, '\nelevare \noh \nabito \ndifferenza \nresistere \nstampa \ngiudizio \ntermine.', 5, 'Pordenone', 'D', 28),
(6767351, 'Acytancept', 6, '\nassicurare \nfinalmente \nciviltà.', 10, 'Caltanissetta', 'M', 39),
(166707, 'Minitamvase', 18, '\nabbandonare \nprodotto \nproposito \nbrutto \npregare \ngiovanotto \naccettare.\r\n', 4, 'Catania', 'D', 18),
(2246490, 'Infachloridete', 36, '\noperaio \nallora \nnotizia \nmemoria \nterritorio \npagare \nferro \ncasa \ntutto...\r\n', 9, 'Trento', 'D', 13),
(8744363, 'Bayfapin', 12, '\nattendere \nguidare \nprincipe \naccadere \ngente \nfamoso \npagina \nriguardare.', 1, 'Bolzano', 'M', 29),
(1166708, 'Ibuxalam', 12, '\nunire \nprodotto \ndichiarare \nimmaginare \nallora \naccogliere \ncongresso.\r\n', 2, 'Pisa', 'D', 26),
(4703520, 'Baytanmuc', 24, '\naccadere \npianta \nspingere \nsuo \nveramente \nsegretario.\r\n\nsalutare \nappunto.', 6, 'Como', 'M', 38),
(9744361, 'Monogoino', 12, '\ncontento \nbuttare \nsoffrire \ncostruzione.\r\n\naccettare \nassicurare \nanche.', 2, 'Forlì-Cesena', 'M', 14);

--
-- Inserting data into table indirizzo
--
INSERT INTO indirizzo(Codice, Nazione, Regione, Citta, Via, Civico) VALUES
(9395896, 'Italia', 'Como', 'Perugia', 'Via Sicilia', '77'),
(2017347, 'Italia', 'Pordenone', 'Agrigento', 'Via Metastasio Pietro', '58'),
(5933602, 'Italia', 'Isernia', 'Frosinone', 'Via Prassitele', '17'),
(1369029, 'Italia', 'Imperia', 'Verbano-Cusio-Ossola', 'Via Boito Arrigo', '162'),
(7734696, 'Italia', 'Macerata', 'Alessandria', 'Vicolo Livio Tito', '19'),
(6734696, 'Italia', 'Enna', 'Pescara', 'Via America', '13'),
(8395899, 'Italia', 'Barletta-Andria-Trani', 'Imperia', 'Largo Pinturicchio', '63'),
(3017348, 'Italia', 'Fermo', 'Olbia-Tempio', 'Via Risorgimento', '4'),
(2017348, 'Italia', 'Milano', 'Perugia', 'Via Schumann Robert', '63'),
(4933602, 'Italia', 'Perugia', 'Agrigento', 'Giardino Margherita', '20'),
(5933603, 'Italia', 'Ogliastra', 'Milano', 'Via Canalotto', '30'),
(9395897, 'Italia', 'Taranto', 'Asti', 'Via Algol', '15'),
(8395900, 'Italia', 'Trento', 'Reggio Emilia', 'Via Ivrea', '30');

--
-- Inserting data into table itinerario
--
INSERT INTO itinerario(Codice, Lunghezza, Difficolta) VALUES
(3018300, 4, '4'),
(467416, 1, '2'),
(4334024, 3, '5'),
(2018300, 1, '3'),
(3018301, 5, '1'),
(8972840, 3, '2'),
(5334025, 2, '5');

--
-- Inserting data into table processo
--
INSERT INTO processo(Codice, DataOrarioInizio, DataOrarioFine) VALUES
(7338388, '2018-03-10 04:55:47', '2018-03-11 10:47:51.70684'),
(2555192, '2018-02-13 13:34:16', '2018-02-14 10:12:35.869764'),
(3555193, '2018-01-01 09:08:42', '2018-01-03 04:00:20.849284'),
(5104555, '2018-01-01 08:01:07', '2018-01-02 18:58:48.5482');

--
-- Inserting data into table prodottofarmaceutico
--
INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Proculfier', 'Tritanxol', 'F', 4),
('Tweetlififiry', 'Duolontan', 'F', 4),
('Tabfindfion', 'Irechloridexol', 'I', 3),
('Protinry', 'Valcocurdar', 'F', 5),
('Retagaor', 'Zaletanzol', 'F', 1),
('Cartholdlet', 'Aricarpamvant', 'I', 3),
('Conjectphone', 'Endohydrozyl', 'F', 6),
('Charceiventor', 'Alfunatriol', 'F', 2),
('Refindor', 'Adisoprodar', 'I', 6),
('Tabtascope', 'Etoperixin', 'I', 5),
('Miccyclplor', 'Dynafasol', 'I', 2),
('Armholdon', 'Felochloridezyl', 'F', 3),
('Armputar', 'Deltanarex', 'I', 5),
('Speakbandor', 'Ramichloridemuc', 'I', 5),
('Replottentor', 'Natacarpamlol', 'F', 3),
('Tweetcyclewphone', 'Oxisonlam', 'F', 1),
('Monplotter', 'Afclotriol', 'F', 2),
('Teputor', 'Natafanon', 'I', 2),
('Tabculoner', 'Enacurfen', 'I', 2),
('Playnira', 'Alfugovex', 'F', 5);

--
-- Inserting data into table recinzione
--
INSERT INTO recinzione(Codice, Materiale, Altezza, Angolo) VALUES
(892523, 'Legno', 90, 122),
(4271889, 'Acciaio', 142, 225),
(5271890, 'Plastica', 297, 331),
(1892524, 'Plastica', 273, 213),
(4271890, 'Ceramica', 270, 161),
(5271891, 'Legno', 226, 9);

--
-- Inserting data into table sostanzaacqua
--
INSERT INTO sostanzaacqua(Nome, Tipologia, CostoPerKg) VALUES
('Ibubutamde', 'S', 29),
('Zaprazonon', 'V', 13),
('Banhydroban', 'S', 15),
('Robigopin', 'S', 15),
('Aricursol', 'S', 31),
('Hibisoprocin', 'S', 26),
('Zapradipihex', 'V', 10),
('Zylaperitec', 'S', 35),
('Calcicarpamlat', 'V', 29),
('Disilzon', 'S', 24),
('Alloxapos', 'V', 14);

--
-- Inserting data into table sostanzalatte
--
INSERT INTO sostanzalatte(Nome, Tipologia) VALUES
('Famocarpamdorm', 'S'),
('Famositriol', 'P'),
('Infatravase', 'S'),
('Aricontad', 'P');

--
-- Inserting data into table specieanimale
--
INSERT INTO specieanimale(Codice, Famiglia, Razza, Tipologia) VALUES
(1888366, 'Referral', 'Industrial Metals & Mining', 'B'),
(8242195, 'Google Adds', 'Mobile Telecommunications', 'B'),
(4633979, 'Google Adds', 'Banks', 'B'),
(888366, 'Direct', 'Food & Drug Retailers', 'O'),
(3353209, 'Internet', 'General Retailers', 'O'),
(2353209, 'Referral', 'Travel & Leisure', 'O'),
(5633980, 'Word of mouth', 'Personal Goods', 'O'),
(3353210, 'Word of mouth', 'Technology Hardware & Equipment', 'O');

--
-- Inserting data into table stanza
--
INSERT INTO stanza(Codice, Tipologia, Dimensione) VALUES
(9355266, 'C', 325),
(8355269, 'C', 181),
(9355267, 'M', 46),
(5132476, 'L', 192),
(986753, 'M', 50),
(4132476, 'L', 294),
(1986754, 'C', 324),
(5132477, 'L', 32),
(4132477, 'M', 211),
(2354161, 'L', 297),
(8355270, 'C', 133),
(986754, 'M', 148);

--
-- Inserting data into table agriturismo
--
INSERT INTO agriturismo(RagioneSociale, Descrizione, Telefono, Mail, CodiceIndirizzo) VALUES
('National Space Research Group', '\nqualsiasi \navvocato \nfigurare \nantico \npasso \nmercato \nin \nattaccare \npovero \nautore.', '+393331114828', 'GianbenedettiE8@yahoo.com', 2017348),
('Pacific F-Mobile Corporation', '\nstamattina \nricordo \npasso \nvolare \nqualità \narma...\r\n\nsenso \naltro \nvolare \nalmeno.', '+393658365133', 'Mosto92@yahoo.com', 1369029);

--
-- Inserting data into table anagrafica
--
INSERT INTO anagrafica(CodiceFiscale, Nome, Cognome, NumeroTelefono, CodiceIndirizzo) VALUES
('81K27080VOK80VQ9IPA1WHF15', 'Donnino', 'Burrai', '+393331114828', 4933602),
('7T6ZIIV08UG26Y9KX98K98T12XYJ2Z4W71W7F1W9U2TK65Z', 'Amorino', 'Abati', '+393658365133', 2017348),
('33DMMTDCRO5', 'Rossano', 'Barolini', '+393992376286', 9395896),
('3', 'Laurentina', 'Blini', '+393134366168', 4933602),
('5B871IOOWU1Z877SI8P3ST9149G4S05G6I7U6TK8RT33NCC7R1', 'Margarita', 'Crevatini', '+393773723313', 7734696),
('N603X608A16HV', 'Abbondia', 'Isacco', '+393521892383', 9395896),
('E', 'Alpinolo', 'Abbatemattei', '+393798697947', 2017347),
('H0F9W152FMZ92I6MI1726U273Y65RLN9P12P94L', 'Nelide', 'Buian', '+393812513483', 2017347);

--
-- Inserting data into table forma
--
INSERT INTO forma(Codice, Peso, CodiceFormaggio) VALUES
(553549, 7100, 6767351),
(4714544, 5400, 166707),
(6307396, 6100, 5703520),
(3903782, 7300, 6767351),
(1553550, 7000, 8744363),
(7307397, 5500, 6767351),
(9570956, 4100, 9744361),
(6307397, 4600, 1166708),
(8570959, 6700, 166707),
(553550, 5300, 1166707),
(5714545, 2800, 5703520),
(4714545, 3600, 1166708),
(1553551, 4700, 2246490),
(553551, 1600, 9744361),
(2903782, 4700, 166707),
(5714546, 3300, 8744363),
(3903783, 6400, 5703520),
(4714546, 6000, 5703520),
(7307398, 5700, 2246490),
(2903783, 7200, 8744363),
(3903784, 4200, 1166707),
(9570957, 2600, 8744363),
(1553552, 4800, 9744361),
(5714547, 2400, 7767351),
(8570960, 1600, 6767351),
(9570958, 4000, 1166707),
(6307398, 6000, 2246490),
(2903784, 5500, 9744361),
(8570961, 4400, 5703520),
(9570959, 4200, 166707),
(3903785, 5600, 6767351),
(4714547, 2400, 8744363),
(2903785, 4700, 6767351),
(553552, 7300, 2246490),
(5714548, 5500, 8744363),
(1553553, 5800, 4703520),
(8570962, 1800, 4703520),
(4714548, 1900, 4703520),
(9570960, 3100, 1166708),
(7307399, 1300, 8744363);

--
-- Inserting data into table fornitore
--
INSERT INTO fornitore(PartitaIVA, RagioneSociale, CodiceIndirizzo) VALUES
('38426512617', 'Professional Transport Co.', 7734696),
('21069289552', 'Special Entertainment Inc.', 7734696),
('88903779812', 'West Coast Entertainment Corporation', 9395896);

--
-- Inserting data into table lotto
--
INSERT INTO lotto(Codice, Scadenza, CodiceLaboratorio, CodiceProcesso) VALUES
(6699190, '2020-05-23', 1986754, 3555193),
(7699191, '2020-06-04', 8355269, 7338388),
(200920, '2020-03-03', 986754, 7338388),
(9316046, '2020-06-03', 8355269, 7338388);

--
-- Inserting data into table sensoreattrezzatura
--
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(7248776, '01:00:00', 28, 7646751),
(6248776, '03:00:00', 31, 9294691),
(5490947, '01:45:00', 32, 5675602),
(4490947, '01:45:00', 19, 2447525),
(8718299, '00:00:00', 34, 398990),
(1732305, '01:30:00', 15, 1398994),
(732305, '03:45:00', 29, 3447522),
(7248777, '03:00:00', 17, 1398994),
(1732306, '01:00:00', 34, 2447526),
(732306, '02:45:00', 15, 1398991),
(6248777, '03:45:00', 23, 2447526),
(7248778, '00:30:00', 22, 5675601),
(6248778, '00:15:00', 39, 2447524),
(9718297, '03:00:00', 33, 3447526),
(5490948, '03:00:00', 40, 3447522),
(3998833, '00:00:00', 33, 1398990),
(1732307, '03:00:00', 17, 4675602),
(8718300, '00:30:00', 32, 1398991),
(2998833, '01:15:00', 26, 7646751),
(4490948, '01:00:00', 27, 7646751),
(5490949, '03:30:00', 25, 4675601),
(3998834, '00:00:00', 38, 8294692),
(732307, '02:15:00', 31, 7646753),
(1732308, '02:30:00', 34, 3447525),
(7248779, '02:15:00', 18, 2447523),
(732308, '01:30:00', 20, 5675601),
(4490949, '00:30:00', 27, 398991),
(9718298, '03:30:00', 18, 2447521),
(2998834, '03:15:00', 40, 7646748),
(3998835, '00:00:00', 34, 4675601),
(8718301, '00:30:00', 33, 9294692),
(2998835, '02:30:00', 31, 2447522),
(1732309, '02:45:00', 15, 6646751),
(9718299, '03:15:00', 27, 1398990),
(6248779, '00:30:00', 28, 3447522),
(8718302, '01:45:00', 29, 1398993),
(5490950, '01:30:00', 40, 2447524),
(7248780, '01:45:00', 36, 6646751),
(6248780, '00:15:00', 37, 8294694),
(732309, '02:30:00', 34, 398993),
(1732310, '01:45:00', 30, 3447526),
(3998836, '02:00:00', 25, 6646748),
(9718300, '01:45:00', 18, 2447524),
(8718303, '01:15:00', 30, 4675602),
(732310, '00:00:00', 40, 1398990),
(2998836, '00:45:00', 34, 4675599),
(9718301, '03:30:00', 36, 398992),
(3998837, '02:15:00', 25, 3447524);

--
-- Inserting data into table sensorestanza
--
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(691904, '01:00:00', 34, 5132476),
(2352256, '03:00:00', 22, 4132477),
(3352257, '01:45:00', 15, 5132476),
(8711016, '01:45:00', 35, 9355267),
(4233556, '00:00:00', 21, 8355269),
(2352257, '01:30:00', 23, 2354161),
(3352258, '03:45:00', 30, 5132476),
(6906664, '03:00:00', 15, 4132476),
(9711014, '01:00:00', 37, 9355267),
(1691905, '02:45:00', 39, 5132477),
(8711017, '03:45:00', 39, 986754),
(5233557, '00:30:00', 30, 5132476),
(2352258, '00:15:00', 31, 986753),
(9711015, '03:00:00', 15, 9355267),
(8711018, '03:00:00', 24, 5132477),
(3352259, '00:00:00', 25, 8355270),
(9711016, '03:00:00', 18, 8355269),
(7906665, '00:30:00', 23, 2354161),
(691905, '01:15:00', 31, 8355270),
(4233557, '01:00:00', 20, 9355266),
(8711019, '03:30:00', 25, 1986754),
(2352259, '00:00:00', 21, 5132477),
(5233558, '02:15:00', 40, 8355270),
(9711017, '02:30:00', 26, 4132477);

--
-- Inserting data into table account
--
INSERT INTO account(NomeUtente, Password, Mail, DataIscrizione, Risposta, CodiceAnagrafica, CodiceDomanda) VALUES
('Letha241', 'khy', 'Burrai', '2018-01-14', 'Baltimore', 'E', 3573708),
('Mollie1975', 'xntzak', 'Abati', '2018-07-01', 'Vincent van Gogh', 'N603X608A16HV', 5571512);

--
-- Inserting data into table acquistoanimale
--
INSERT INTO acquistoanimale(Codice, DataAcquisto, DataArrivo, Costo, PartitaIVAFornitore) VALUES
(4974441, '2018-01-14', '2018-01-25', 565, '38426512617'),
(2532975, '2018-07-01', '2018-07-07', 2272, '21069289552'),
(7217765, '2019-09-07', '2019-09-14', 896, '38426512617'),
(9342110, '2018-03-20', '2018-03-27', 4452, '88903779812'),
(8342113, '2019-10-23', '2019-11-02', 4567, '21069289552'),
(6217765, '2018-01-14', '2018-01-26', 3890, '38426512617'),
(9342111, '2019-03-24', '2019-04-03', 1676, '38426512617'),
(8342114, '2019-02-01', '2019-02-10', 554, '21069289552'),
(1142198, '2018-10-17', '2018-10-24', 525, '38426512617');

--
-- Inserting data into table cliente
--
INSERT INTO cliente(CodiceCarta, CodiceAnagrafica) VALUES
('5400572730609131', '81K27080VOK80VQ9IPA1WHF15'),
('5414034034270312', '5B871IOOWU1Z877SI8P3ST9149G4S05G6I7U6TK8RT33NCC7R1'),
('5102869133664197', '7T6ZIIV08UG26Y9KX98K98T12XYJ2Z4W71W7F1W9U2TK65Z'),
('5154763591494907', 'E'),
('5323790320014835', 'H0F9W152FMZ92I6MI1726U273Y65RLN9P12P94L');

--
-- Inserting data into table personale
--
INSERT INTO personale(Matricola, Ruolo, Nome, Cognome, RagioneSocialeAgriturismo) VALUES
('ID000', 'V', 'Donnino', 'Burrai', 'Pacific F-Mobile Corporation'),
('ID001', 'I', 'Amorino', 'Abati', 'National Space Research Group'),
('ID002', 'O', 'Rossano', 'Barolini', 'Pacific F-Mobile Corporation'),
('ID003', 'O', 'Laurentina', 'Blini', 'National Space Research Group'),
('ID004', 'O', 'Margarita', 'Crevatini', 'National Space Research Group'),
('ID005', 'V', 'Abbondia', 'Isacco', 'National Space Research Group'),
('ID006', 'I', 'Alpinolo', 'Abbatemattei', 'National Space Research Group'),
('ID007', 'I', 'Nelide', 'Buian', 'Pacific F-Mobile Corporation');

--
-- Inserting data into table silos
--
INSERT INTO silos(Codice, LivelloLiquido, Capienza, RagioneSocialeAgriturismo) VALUES
(6884045, 245291, 284000, 'National Space Research Group'),
(7884046, 0, 519000, 'National Space Research Group'),
(6884046, 109396, 318000, 'National Space Research Group'),
(2670663, 114930, 407000, 'Pacific F-Mobile Corporation');

--
-- Inserting data into table stalla
--
INSERT INTO stalla(Codice, Ventilazione, StrutturaPortante, TipologiaTettoia, PendenzaTettoia, RagioneSocialeAgriturismo) VALUES
(6849707, 'Attiva', 'Calcestruzzo', 'Doppia', 32, 'Pacific F-Mobile Corporation'),
(9362549, 'Passiva', 'Calcestruzzo', 'Doppia', 33, 'Pacific F-Mobile Corporation'),
(2025039, 'Attiva', 'Calcestruzzo', 'Doppia', 34, 'National Space Research Group'),
(3025040, 'Passiva', 'Legno', 'Doppia', 31, 'Pacific F-Mobile Corporation');

--
-- Inserting data into table animale
--
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(262544, '2016-04-24', NULL, 54, 27, 'M', 3353210, 8342113, 'National Space Research Group'),
(1262545, '2010-07-01', NULL, 322, 150, 'F', 1888366, 8342113, 'Pacific F-Mobile Corporation'),
(9582823, '2011-09-07', NULL, 641, 0, 'F', 2353209, 9342111, 'National Space Research Group'),
(3852335, '2019-10-09', NULL, 512, 51, 'F', 888366, 9342110, 'Pacific F-Mobile Corporation'),
(4955038, '2010-11-29', NULL, 49, 149, 'F', 5633980, 9342110, 'Pacific F-Mobile Corporation'),
(2852335, '2017-01-11', NULL, 770, 52, 'F', 3353210, 8342114, 'National Space Research Group'),
(3852336, '2010-03-31', '2020-02-03', 120, 108, 'F', 888366, 6217765, 'Pacific F-Mobile Corporation'),
(262545, '2011-02-01', NULL, 7, 51, 'M', 2353209, 9342110, 'Pacific F-Mobile Corporation'),
(1262546, '2012-11-15', NULL, 468, 7, 'M', 3353210, 9342111, 'Pacific F-Mobile Corporation'),
(7527222, '2017-12-19', NULL, 582, 53, 'M', 8242195, 7217765, 'National Space Research Group'),
(262546, '2014-11-09', '2016-12-20', 811, 72, 'F', 4633979, 9342111, 'Pacific F-Mobile Corporation'),
(5955039, '2012-11-01', NULL, 640, 77, 'M', 8242195, 8342114, 'National Space Research Group'),
(4955039, '2012-10-30', NULL, 476, 99, 'F', 2353209, 6217765, 'Pacific F-Mobile Corporation'),
(5955040, '2012-07-11', '2015-11-09', 881, 71, 'F', 1888366, 9342110, 'National Space Research Group'),
(1262547, '2012-10-09', '2019-09-11', 538, 57, 'M', 3353209, 8342114, 'Pacific F-Mobile Corporation'),
(262547, '2012-09-28', NULL, 1, 79, 'F', 1888366, 8342114, 'Pacific F-Mobile Corporation'),
(1262548, '2012-05-16', NULL, 529, 136, 'F', 888366, 9342111, 'Pacific F-Mobile Corporation'),
(8582826, '2010-11-16', NULL, 537, 83, 'F', 888366, 8342113, 'Pacific F-Mobile Corporation'),
(9582824, '2017-01-08', NULL, 361, 9, 'F', 888366, 9342111, 'National Space Research Group'),
(6527222, '2019-12-24', NULL, 791, 1, 'M', 3353209, 8342114, 'Pacific F-Mobile Corporation'),
(262548, '2011-03-24', NULL, 507, 142, 'M', 5633980, 2532975, 'National Space Research Group'),
(2852336, '2013-06-24', NULL, 661, 86, 'F', 3353210, 2532975, 'Pacific F-Mobile Corporation'),
(3852337, '2017-06-16', NULL, 9, 54, 'F', 4633979, 9342111, 'Pacific F-Mobile Corporation'),
(2852337, '2015-04-30', NULL, 689, 123, 'M', 1888366, 4974441, 'National Space Research Group'),
(1262549, '2012-07-05', NULL, 78, 8, 'M', 1888366, 9342111, 'Pacific F-Mobile Corporation'),
(262549, '2013-08-09', NULL, 188, 100, 'F', 3353209, 4974441, 'Pacific F-Mobile Corporation'),
(4955040, '2011-02-26', NULL, 46, 0, 'F', 8242195, 7217765, 'Pacific F-Mobile Corporation'),
(8582827, '2013-03-05', NULL, 643, 140, 'F', 5633980, 8342113, 'Pacific F-Mobile Corporation'),
(9582825, '2016-09-19', NULL, 514, 6, 'F', 8242195, 8342113, 'Pacific F-Mobile Corporation'),
(8582828, '2019-01-31', NULL, 6, 21, 'M', 5633980, 8342114, 'Pacific F-Mobile Corporation'),
(9582826, '2012-07-01', NULL, 23, 106, 'F', 1888366, 4974441, 'National Space Research Group'),
(7527223, '2019-03-06', NULL, 93, 30, 'M', 888366, 9342111, 'Pacific F-Mobile Corporation'),
(1262550, '2019-08-20', NULL, 3, 62, 'M', 888366, 4974441, 'Pacific F-Mobile Corporation'),
(5955041, '2010-06-25', NULL, 668, 56, 'F', 1888366, 7217765, 'National Space Research Group'),
(8582829, '2010-02-21', NULL, 308, 20, 'M', 888366, 8342113, 'Pacific F-Mobile Corporation'),
(6527223, '2013-11-14', NULL, 268, 140, 'F', 3353209, 7217765, 'National Space Research Group');

--
-- Inserting data into table schedagestazione
--
INSERT INTO schedagestazione(Codice, Gravidanza, MatricolaPersonale) VALUES
(7788822, 1, 'ID001'),
(1192919, 1, 'ID000'),
(9590657, 1, 'ID004'),
(192919, 2, 'ID007'),
(6788822, 0, 'ID005'),
(8590660, 2, 'ID001'),
(4501971, 2, 'ID007');

--
-- Inserting data into table intervento
--
INSERT INTO intervento(Codice, DataProgrammata, DataEffettiva, Eisto, CodiceSchedaGestazione, MatricolaPersonale) VALUES
(1906072, '2018-01-14', '2018-01-15', 1, 192919, 'ID001'),
(4380375, '2018-07-01', '2018-07-06', 0, 6788822, 'ID002'),
(2259110, '2019-09-07', '2019-09-08', 1, 6788822, 'ID006'),
(3259111, '2018-03-20', '2018-03-26', 1, 8590660, 'ID007'),
(906072, '2019-10-23', '2019-10-28', 1, 1192919, 'ID000'),
(2259111, '2018-01-14', '2018-01-16', 0, 192919, 'ID004'),
(5380376, '2019-03-24', '2019-03-26', 0, 6788822, 'ID007'),
(3259112, '2019-02-01', '2019-02-06', 1, 192919, 'ID003'),
(2259112, '2018-10-17', '2018-10-21', 1, 4501971, 'ID002'),
(1906073, '2019-06-20', '2019-06-25', 1, 8590660, 'ID003'),
(8671796, '2019-12-31', '2020-01-01', 0, 7788822, 'ID003'),
(7098259, '2019-12-27', '2019-12-31', 0, 7788822, 'ID001'),
(9671794, '2019-11-09', '2019-11-11', 1, 4501971, 'ID004'),
(906073, '2018-10-02', '2018-10-06', 1, 4501971, 'ID004');

--
-- Inserting data into table locale
--
INSERT INTO locale(Codice, Pavimentazione, Capienza, Tipologia, OrientamentoFinestre, Larghezza, Lunghezza, Altezza, CodiceStalla) VALUES
(3515413, 'Legno', 4, 'B', 'S', 2, 10, 5, 6849707),
(2515413, 'Acciaio', 14, 'B', 'O', 9, 11, 4, 9362549),
(8195692, 'Plastica', 14, 'O', 'N', 10, 10, 5, 6849707),
(7581348, 'Plastica', 4, 'O', 'S', 8, 10, 5, 2025039),
(5030283, 'Ceramica', 14, 'C', 'O', 6, 10, 5, 6849707),
(6581348, 'Legno', 8, 'C', 'S', 3, 3, 4, 2025039),
(7581349, 'Legno', 5, 'O', 'O', 7, 4, 4, 2025039),
(603861, 'Ceramica', 6, 'B', 'N', 9, 8, 3, 2025039);

--
-- Inserting data into table ordine
--
INSERT INTO ordine(Codice, DataOrario, Stato, NomeUtenteAccount) VALUES
(7761759, '2019-01-08 02:20:28', 'Preparazione', 'Letha241'),
(8261345, '2019-04-08 20:10:05', 'Spedito', 'Mollie1975'),
(2528985, '2019-06-20 20:10:00', 'Processazione', 'Mollie1975');

--
-- Inserting data into table sensoresilos
--
INSERT INTO sensoresilos(Codice, FrequenzaMisurazione, Costo, CodiceSilos) VALUES
(4973047, '01:00:00', 38, 2670663),
(1729962, '03:00:00', 19, 7884046),
(2439615, '01:45:00', 20, 6884046),
(3439616, '01:45:00', 25, 2670663);

--
-- Inserting data into table visitacontrollo
--
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(8871879, '2018-01-14', 99, 21, 'ID005', 4955039),
(742216, '2018-07-01', 17, 57, 'ID002', 8582826),
(2037659, '2019-09-07', 64, 46, 'ID002', 262545),
(6180615, '2018-03-20', 13, 3, 'ID003', 262545),
(5066722, '2019-10-23', 53, 35, 'ID001', 8582827),
(7180616, '2018-01-14', 26, 73, 'ID006', 1262546),
(6180616, '2019-03-24', 2, 85, 'ID004', 262545),
(9871877, '2019-02-01', 93, 81, 'ID003', 3852336),
(4066722, '2018-10-17', 16, 25, 'ID000', 2852335),
(5066723, '2019-06-20', 47, 20, 'ID000', 262545),
(7180617, '2019-12-31', 53, 11, 'ID002', 6527222),
(1742217, '2019-12-27', 34, 6, 'ID000', 262547),
(6180617, '2019-11-09', 56, 87, 'ID000', 2852336),
(8871880, '2018-10-02', 65, 25, 'ID001', 8582828),
(742217, '2018-11-14', 41, 9, 'ID001', 4955040),
(3037660, '2018-03-16', 60, 43, 'ID004', 262544),
(9871878, '2019-11-24', 83, 92, 'ID002', 262546),
(1742218, '2018-03-27', 60, 64, 'ID005', 8582827),
(742218, '2018-03-06', 28, 40, 'ID000', 1262549),
(7180618, '2018-02-12', 46, 51, 'ID003', 1262547),
(4066723, '2018-12-08', 52, 7, 'ID001', 262545),
(2037660, '2018-03-14', 88, 31, 'ID000', 1262548),
(8871881, '2018-07-17', 6, 28, 'ID007', 8582828),
(3037661, '2018-01-11', 2, 36, 'ID004', 7527223),
(9871879, '2019-08-15', 25, 16, 'ID006', 2852336),
(1742219, '2018-02-21', 2, 66, 'ID004', 262549),
(2037661, '2019-10-26', 71, 9, 'ID002', 6527222),
(8871882, '2018-09-30', 70, 4, 'ID003', 5955039),
(9871880, '2019-03-25', 59, 67, 'ID002', 7527222),
(8871883, '2018-02-25', 63, 60, 'ID006', 6527222),
(5066724, '2018-01-05', 30, 82, 'ID006', 262548),
(742219, '2018-03-15', 40, 26, 'ID007', 9582825),
(1742220, '2019-05-14', 6, 44, 'ID003', 2852335),
(3037662, '2018-06-25', 10, 12, 'ID005', 3852337),
(742220, '2018-10-29', 77, 87, 'ID005', 3852336),
(9871881, '2019-11-19', 41, 0, 'ID005', 4955040),
(6180618, '2019-07-11', 1, 50, 'ID003', 3852336),
(2037662, '2018-07-17', 22, 93, 'ID005', 8582829),
(7180619, '2018-01-18', 26, 73, 'ID005', 4955039),
(4066724, '2018-02-20', 5, 34, 'ID005', 262544),
(3037663, '2019-12-27', 17, 100, 'ID003', 262548),
(5066725, '2018-07-31', 84, 1, 'ID005', 1262546),
(4066725, '2018-06-12', 78, 40, 'ID002', 2852337);

--
-- Inserting data into table area
--
INSERT INTO area(Nome, Superficie, RagioneSocialeAgriturismo) VALUES
('Carshalton', 71, 'National Space Research Group'),
('Langport', 652, 'National Space Research Group'),
('Betchworth', 134, 'Pacific F-Mobile Corporation'),
('Grimsby', 152, 'National Space Research Group'),
('Doune', 122, 'Pacific F-Mobile Corporation'),
('South Brent', 344, 'National Space Research Group'),
('Shepton Mallet', 775, 'National Space Research Group'),
('Pathhead', 471, 'Pacific F-Mobile Corporation');

--
-- Inserting data into table camera
--
INSERT INTO camera(Codice, Tipologia, CostoGiornaliero, RagioneSocialeAgriturismo) VALUES
(6008627, 'S', 134, 'Pacific F-Mobile Corporation'),
(8397185, 'N', 193, 'National Space Research Group'),
(7008628, 'S', 62, 'Pacific F-Mobile Corporation'),
(2864002, 'S', 50, 'Pacific F-Mobile Corporation');

--
-- Inserting data into table cella
--
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(2776643, 'O', 8195692, 3852337, 2447524, 4675602),
(4442510, 'C', 3515413, 8582827, 6646750, 8294693),
(3776644, 'C', 7581348, 1262548, 1398990, 1398991),
(6280333, 'O', 8195692, 8582828, 3447523, 1398991),
(7280334, 'B', 7581349, 4955039, 5675601, 6646748),
(6280334, 'O', 3515413, 9582823, 9294692, 7646750),
(5442511, 'B', 8195692, 5955041, 7646751, 5675601),
(7280335, 'C', 5030283, 9582825, 3447525, 1398990),
(1998392, 'C', 2515413, 1262547, 3447525, 5675599),
(2776644, 'C', 2515413, 262544, 7646750, 398989),
(4442511, 'O', 603861, 2852336, 6646752, 1398993),
(998392, 'B', 6581348, 9582825, 8294694, 2447525),
(3776645, 'B', 3515413, 8582826, 398992, 2447522),
(6280335, 'O', 7581348, 8582827, 9294692, 398993),
(2776645, 'C', 7581348, 1262545, 7646752, 3447523),
(7280336, 'B', 603861, 2852337, 9294691, 5675602),
(5442512, 'B', 7581348, 1262547, 3447524, 4675599),
(1998393, 'B', 603861, 262549, 3447525, 2447525),
(8705512, 'B', 3515413, 9582825, 6646747, 4675600),
(998393, 'O', 7581349, 2852335, 5675601, 8294692),
(4442512, 'C', 5030283, 1262547, 5675599, 7646753),
(6280336, 'C', 2515413, 262549, 398990, 2447524),
(1998394, 'B', 5030283, 9582824, 398990, 398993),
(9705510, 'B', 603861, 3852336, 8294693, 2447521);

--
-- Inserting data into table escursione
--
INSERT INTO escursione(Codice, DataOrario, Costo, CodiceItinerario, MatricolaPersonale) VALUES
(1455162, '2018-03-10 04:55:47', 26, 8972840, 'ID007'),
(8039782, '2018-02-13 13:34:16', 41, 8972840, 'ID003'),
(9039780, '2018-01-01 09:08:42', 143, 5334025, 'ID006'),
(4216047, '2018-01-01 08:01:07', 103, 8972840, 'ID000'),
(8039783, '2018-09-28 19:53:35', 110, 5334025, 'ID005'),
(7555968, '2019-04-06 16:48:10', 109, 5334025, 'ID003');

--
-- Inserting data into table latte
--
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(6463505, 4950, 2670663),
(8611465, 1920, 6884046),
(9611463, 470, 7884046),
(8611466, 10, 6884046),
(7463506, 660, 6884045),
(489375, 10, 7884046),
(2843582, 3460, 2670663),
(9611464, 3320, 2670663),
(5298698, 8080, 2670663),
(8611467, 80, 2670663),
(4298698, 7420, 7884046),
(3843583, 4130, 2670663),
(6463506, 60, 7884046),
(7463507, 120, 7884046),
(9611465, 90, 6884045),
(5298699, 5410, 2670663),
(8611468, 40, 6884045),
(6463507, 70, 2670663),
(2843583, 530, 2670663),
(3843584, 870, 2670663),
(9611466, 5960, 7884046),
(7463508, 9280, 7884046),
(6463508, 2680, 7884046),
(4298699, 4370, 6884045),
(7463509, 6190, 7884046),
(2843584, 730, 2670663),
(6463509, 7640, 2670663),
(8611469, 4230, 6884046),
(9611467, 3140, 7884046),
(7463510, 6000, 6884046),
(8611470, 90, 6884046),
(5298700, 8120, 7884046),
(9611468, 80, 6884046),
(6463510, 30, 7884046),
(4298700, 50, 6884045),
(1489376, 820, 2670663),
(8611471, 4960, 6884045),
(7463511, 8960, 6884045),
(5298701, 90, 2670663),
(489376, 850, 7884046),
(4298701, 240, 6884045),
(6463511, 4950, 6884045),
(3843585, 6270, 7884046),
(1489377, 580, 6884046),
(5298702, 610, 2670663),
(489377, 50, 6884045),
(4298702, 9230, 2670663),
(5298703, 540, 2670663);

--
-- Inserting data into table misurazionechimica
--
INSERT INTO misurazionechimica(Codice, DataOrarioRilevazione, SensoreSilos) VALUES
(5010880, '2018-03-10 04:55:47', 4973047),
(8436405, '2018-02-13 13:34:16', 1729962),
(2957148, '2018-01-01 09:08:42', 2439615),
(7915107, '2018-01-01 08:01:07', 1729962),
(9436403, '2018-09-28 19:53:35', 4973047),
(6915107, '2019-04-06 16:48:10', 3439616),
(4010880, '2019-05-21 13:48:38', 1729962),
(8436406, '2019-03-10 01:29:15', 2439615);

--
-- Inserting data into table mungitrice
--
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(3528033, 'Comlery', 'Accoto', 183, 215, 'National Space Research Group'),
(1343226, 'Conlifiplridge', 'Semplice', 248, 84, 'National Space Research Group'),
(343226, 'Micputedor', 'Alfonzetti', 2, 240, 'National Space Research Group'),
(9148269, 'Subceiver', 'Fantaccini', 212, 80, 'National Space Research Group'),
(8148272, 'Suppickanlet', 'Abbati', 213, 147, 'Pacific F-Mobile Corporation'),
(1343227, 'Readlicton', 'Abatantuono', 84, 2, 'National Space Research Group'),
(6912256, 'Charplottinscope', 'Bisso', 54, 182, 'Pacific F-Mobile Corporation'),
(9148270, 'Subfindon', 'Merella', 244, 196, 'Pacific F-Mobile Corporation'),
(7912257, 'Cabceiviner', 'Beraldini', 200, 223, 'Pacific F-Mobile Corporation'),
(343227, 'Armtopicer', 'Scarpino', 24, 92, 'Pacific F-Mobile Corporation'),
(2528033, 'Anholdommridge', 'Anici', 134, 76, 'National Space Research Group'),
(6912257, 'Micpicker', 'Librandi', 1, 126, 'National Space Research Group'),
(8148273, 'Anwoofexar', 'Abaco', 165, 5, 'National Space Research Group'),
(3528034, 'Tabtopiner', 'Allievi', 242, 217, 'Pacific F-Mobile Corporation'),
(1343228, 'Tabwoofewlet', 'Dimartino', 39, 99, 'National Space Research Group'),
(2528034, 'Playtaefry', 'Abalsamo', 28, 29, 'Pacific F-Mobile Corporation'),
(7912258, 'Tetinupphone', 'Tajola', 158, 64, 'National Space Research Group'),
(5731441, 'Playwoofator', 'Susanni', 109, 194, 'Pacific F-Mobile Corporation'),
(343228, 'Bitaar', 'Macciotti', 114, 24, 'Pacific F-Mobile Corporation'),
(1343229, 'Speaktectar', 'Funetti', 7, 94, 'Pacific F-Mobile Corporation'),
(9148271, 'Combander', 'Asturi', 2, 53, 'National Space Research Group'),
(8148274, 'Monplotterer', 'Agatiello', 146, 140, 'Pacific F-Mobile Corporation'),
(4731441, 'Armholdar', 'Alpa', 191, 93, 'National Space Research Group'),
(9148272, 'Armcesser', 'Alberghi', 96, 219, 'Pacific F-Mobile Corporation'),
(5731442, 'Subtectridge', 'Lo Castro', 219, 8, 'Pacific F-Mobile Corporation'),
(6912258, 'Speakleedgphone', 'Mainieri', 2, 8, 'Pacific F-Mobile Corporation'),
(7912259, 'Bitellar', 'Lo Gioco', 32, 46, 'National Space Research Group'),
(4731442, 'Readbandlet', 'Agate', 103, 54, 'National Space Research Group'),
(8148275, 'Monculfiscope', 'Olivetti', 240, 211, 'Pacific F-Mobile Corporation'),
(343229, 'Proculon', 'Schiavuzzo', 192, 136, 'Pacific F-Mobile Corporation'),
(3528035, 'Subniridge', 'Petta', 227, 171, 'Pacific F-Mobile Corporation'),
(5731443, 'Comceivra', 'Rigano', 234, 57, 'National Space Research Group'),
(2528035, 'Subculimry', 'Canepa', 36, 93, 'National Space Research Group'),
(6912259, 'Printculer', 'Lagemma', 78, 63, 'National Space Research Group'),
(9148273, 'Speakleefscope', 'Guaitani', 9, 102, 'National Space Research Group'),
(7912260, 'Tweetcordanentor', 'Stambazzi', 139, 177, 'National Space Research Group'),
(3528036, 'Tweetlifiridge', 'Mazzeranghi', 46, 142, 'National Space Research Group'),
(2528036, 'Playputridge', 'Abatecola', 221, 8, 'Pacific F-Mobile Corporation'),
(6912260, 'Comtaommor', 'Capozio', 170, 208, 'Pacific F-Mobile Corporation'),
(3528037, 'Comtellor', 'Abbatescianna', 28, 99, 'Pacific F-Mobile Corporation');

--
-- Inserting data into table mungitura
--
INSERT INTO mungitura(Codice, DataOrarioInizio, Durata, CodiceLocale) VALUES
(918326, '2018-03-10 04:55:47', '03:00:00', 7581348),
(2398883, '2018-02-13 13:34:16', '03:00:00', 3515413),
(3398884, '2018-01-01 09:08:42', '01:45:00', 3515413),
(1918327, '2018-01-01 08:01:07', '02:45:00', 5030283),
(6643916, '2018-09-28 19:53:35', '02:00:00', 3515413),
(4474050, '2019-04-06 16:48:10', '03:30:00', 2515413),
(7643917, '2019-05-21 13:48:38', '01:45:00', 5030283),
(2398884, '2019-03-10 01:29:15', '01:00:00', 2515413),
(3398885, '2018-08-03 04:22:42', '03:00:00', 3515413),
(2398885, '2019-01-02 00:58:54', '02:45:00', 5030283),
(918327, '2019-09-25 06:10:19', '02:45:00', 8195692),
(9140986, '2018-01-01 08:10:12', '01:30:00', 7581349),
(8140989, '2019-09-15 11:37:54', '02:15:00', 7581348),
(5474051, '2018-03-25 03:46:26', '02:00:00', 7581349),
(1918328, '2018-02-01 03:24:15', '01:00:00', 7581349),
(4474051, '2018-01-01 08:00:00', '01:00:00', 2515413);

--
-- Inserting data into table pascolo
--
INSERT INTO pascolo(Codice, Descrizione, CodiceRecinzioneA, CodiceRecinzioneB, CodiceMangiatoia, CodiceAbbeveratoio, RagioneSocialeAgriturismo) VALUES
(9852850, '\nqualsiasi \navvocato \nfigurare.', 1892524, 1892524, 8294694, 7646750, 'National Space Research Group'),
(561646, '\nin \nattaccare \ncavallo \nappunto \nseguito \npubblico \nverde \npure, \nvolgere.', 4271890, 5271891, 398993, 5675602, 'National Space Research Group'),
(2969768, '\nelevare \noh \nabito \ndifferenza \nresistere \nstampa \ngiudizio \ntermine.', 5271890, 1892524, 398990, 7646752, 'National Space Research Group'),
(1561647, '\nassicurare \nfinalmente \nciviltà.', 5271891, 4271890, 3447527, 7646748, 'National Space Research Group'),
(8852853, '\nabbandonare \nprodotto \nproposito \nbrutto \npregare \ngiovanotto \naccettare.\r\n', 1892524, 892523, 3447522, 2447523, 'Pacific F-Mobile Corporation'),
(5194611, '\noperaio \nallora \nnotizia \nmemoria \nterritorio \npagare \nferro \ncasa \ntutto...\r\n', 1892524, 1892524, 3447526, 3447525, 'Pacific F-Mobile Corporation'),
(9852851, '\nattendere \nguidare \nprincipe \naccadere \ngente \nfamoso \npagina \nriguardare.', 4271890, 5271891, 5675599, 5675601, 'National Space Research Group'),
(561647, '\nunire \nprodotto \ndichiarare \nimmaginare \nallora \naccogliere \ncongresso.\r\n', 4271889, 5271890, 2447525, 5675599, 'Pacific F-Mobile Corporation');

--
-- Inserting data into table prenotazione
--
INSERT INTO prenotazione(Codice, DataOrario, CodiceCliente) VALUES
(7974825, '2019-01-08 02:20:28', '5323790320014835'),
(9068419, '2019-04-08 20:10:05', '5323790320014835'),
(8068422, '2019-06-20 20:10:00', '5323790320014835'),
(5175208, '2019-09-13 05:46:09', '5414034034270312'),
(2313429, '2019-11-25 05:46:02', '5102869133664197'),
(6974825, '2019-04-08 20:10:06', '5400572730609131');

--
-- Inserting data into table problema
--
INSERT INTO problema(Codice, Nome, Descrizione, Tipologia, CodiceVisita, CodiceIntervento) VALUES
(4361945, 'Posterior subcapsular polar age-related cataract, ', '\nqualsiasi \navvocato \nfigurare.', 'P', 742219, 2259110),
(1235134, 'Oth superficial bite of unsp back wall of thorax, ', '\nin \nattaccare \ncavallo \nappunto \nseguito \npubblico \nverde \npure, \nvolgere.', 'C', 6180615, 2259111),
(8958643, 'Poisn by unsp nonopi analgs/antipyr/antirheu, assa', '\nelevare \noh \nabito \ndifferenza \nresistere \nstampa \ngiudizio \ntermine.', 'P', 6180618, 906073),
(235134, 'Abrasion of unspecified finger, initial encounter', '\nassicurare \nfinalmente \nciviltà.', 'C', 7180616, 1906072),
(2226070, 'Traum rupt of palmar ligmt of r lit fngr at MCP/IP', '\nabbandonare \nprodotto \nproposito \nbrutto \npregare \ngiovanotto \naccettare.\r\n', 'P', 5066724, 2259112),
(9958641, 'Circadian rhythm sleep disorder, irregular sleep w', '\noperaio \nallora \nnotizia \nmemoria \nterritorio \npagare \nferro \ncasa \ntutto...\r\n', 'C', 9871881, 3259111),
(8958644, 'Unsp fx lower end of right ulna, subs for clos fx ', '\nattendere \nguidare \nprincipe \naccadere \ngente \nfamoso \npagina \nriguardare.', 'P', 3037660, 2259111),
(5361946, 'Mtrcy passenger injured in collision w unsp mv in ', '\nunire \nprodotto \ndichiarare \nimmaginare \nallora \naccogliere \ncongresso.\r\n', 'C', 742218, 8671796),
(7704802, 'Mech compl of int fix of bones of foot and toes, s', '\naccadere \npianta \nspingere \nsuo \nveramente \nsegretario.\r\n\nsalutare \nappunto.', 'C', 4066724, 4380375),
(6704802, 'Nondisp seg fx shaft of r femr, 7thG', '\ncontento \nbuttare \nsoffrire \ncostruzione.\r\n\naccettare \nassicurare \nanche.', 'P', 1742220, 906073),
(3226071, 'Oth fracture of left ischium, init for clos fx', '\ntoccare \nattento \nterritorio \nfinalmente \nalbergo \nprovincia \npianta \ndottore.', 'P', 1742220, 4380375),
(2226071, 'Unspecified injury of right elbow, sequela', '\nquanto \nstrano \ntardi \norganizzare \naumentare \npeso \nscusare.\r\n', 'P', 3037661, 8671796),
(7704803, 'Burn of third degree of right scapular region, seq', '\ncui \nsbagliare \nunire \naccorgersi \nbello.\r\n\nautore \nmedesimo \narrivare...', 'P', 742217, 4380375),
(9958642, 'Disp fx of lateral condyle of r tibia, 7thH', '\npresto \naccettare \nappena \nfiglia.\r\n\ntenere \ndistanza \nragione \nfesta \nmerito.', 'C', 7180617, 2259110);

--
-- Inserting data into table prodotto
--
INSERT INTO prodotto(Codice, Peso, CodiceForma, CodiceLotto) VALUES
(8497105, 1000, 1553550, 9316046),
(856495, 150, 1553550, 9316046),
(1856496, 150, 7307397, 200920),
(856496, 250, 2903784, 200920),
(1856497, 1000, 3903783, 200920),
(6822644, 250, 7307398, 9316046),
(856497, 500, 2903783, 200920),
(7822645, 2000, 9570958, 6699190),
(4093530, 150, 3903782, 6699190),
(9497103, 2000, 4714544, 9316046),
(1856498, 1000, 1553551, 7699191),
(8497106, 1000, 7307399, 200920),
(2971673, 500, 2903785, 7699191);

--
-- Inserting data into table sensoreanimale
--
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(4304209, '00:15:00', 31, 8582826),
(2086191, '00:15:00', 22, 1262549),
(672288, '00:15:00', 24, 2852336),
(5304210, '00:15:00', 29, 9582826),
(4304210, '00:15:00', 36, 262545),
(3086192, '00:15:00', 26, 9582824),
(7518799, '00:15:00', 31, 9582824),
(1672289, '00:15:00', 35, 4955038),
(2086192, '00:15:00', 39, 1262547),
(6518799, '00:15:00', 16, 5955041),
(672289, '00:15:00', 26, 1262547),
(5304211, '00:15:00', 19, 1262548),
(1672290, '00:15:00', 38, 1262548),
(672290, '00:15:00', 39, 1262545),
(4304211, '00:15:00', 26, 262549),
(5304212, '00:15:00', 37, 1262547),
(4304212, '00:15:00', 40, 3852337),
(8409972, '00:15:00', 21, 7527222),
(1672291, '00:15:00', 34, 1262548),
(672291, '00:15:00', 35, 1262547),
(9409970, '00:15:00', 23, 9582826),
(3086193, '00:15:00', 16, 9582823),
(1672292, '00:15:00', 26, 5955039),
(2086193, '00:15:00', 17, 4955039),
(8409973, '00:15:00', 26, 1262547),
(672292, '00:15:00', 15, 8582828),
(9409971, '00:15:00', 24, 262544),
(8409974, '00:15:00', 30, 262545),
(5304213, '00:15:00', 25, 1262550),
(7518800, '00:15:00', 40, 262544),
(6518800, '00:15:00', 34, 262549),
(3086194, '00:15:00', 36, 3852335),
(4304213, '00:15:00', 36, 8582827),
(5304214, '00:15:00', 27, 9582823),
(7518801, '00:15:00', 39, 8582828),
(1672293, '00:15:00', 25, 262546);

--
-- Inserting data into table sensorelocale
--
INSERT INTO sensorelocale(Codice, FrequenzaMisurazione, Costo, CodiceLocale) VALUES
(9537609, '01:00:00', 36, 5030283),
(7520482, '03:00:00', 18, 7581349),
(669945, '01:45:00', 40, 5030283),
(1669946, '01:45:00', 27, 3515413),
(3911474, '00:00:00', 27, 5030283),
(8537612, '01:30:00', 37, 7581349),
(2911474, '03:45:00', 16, 2515413),
(5268883, '03:00:00', 28, 603861),
(4268883, '01:00:00', 34, 3515413),
(5268884, '02:45:00', 15, 8195692),
(669946, '03:45:00', 35, 3515413),
(4268884, '00:30:00', 40, 7581349),
(3911475, '00:15:00', 15, 7581349),
(2911475, '03:00:00', 22, 7581349),
(5268885, '03:00:00', 39, 3515413),
(6520482, '00:00:00', 39, 7581349);

--
-- Inserting data into table spedizione
--
INSERT INTO spedizione(Codice, DataPartenza, DataConsegna, Stato, CodiceOrdine) VALUES
(3682331, '2018-01-14', '2018-01-20', 'Spedito', 7761759),
(7463525, '2018-07-01', '2018-07-05', 'Consegnata', 7761759),
(6463525, '2019-09-07', '2019-09-10', 'Consegnata', 2528985),
(1389694, '2018-03-20', '2018-03-22', 'Consegna', 2528985);

--
-- Inserting data into table affidamento
--
INSERT INTO affidamento(CodiceLotto, MatricolaPersonale, DataOrario) VALUES
(200920, 'ID002', '2018-03-10 04:55:47'),
(200920, 'ID003', '2018-02-13 13:34:16'),
(9316046, 'ID003', '2018-01-01 09:08:42'),
(6699190, 'ID000', '2018-01-01 08:01:07'),
(6699190, 'ID001', '2018-09-28 19:53:35'),
(7699191, 'ID001', '2019-04-06 16:48:10'),
(7699191, 'ID002', '2019-05-21 13:48:38');

--
-- Inserting data into table composizioneacqua
--
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(8168709, 'Zapradipihex', 116),
(9168706, 'Banhydroban', 172),
(9168706, 'Zaprazonon', 32),
(1046468, 'Zapradipihex', 107),
(46468, 'Calcicarpamlat', 1),
(5009768, 'Disilzon', 69),
(1046469, 'Calcicarpamlat', 91),
(46468, 'Zylaperitec', 112),
(46468, 'Disilzon', 73),
(1046467, 'Banhydroban', 11),
(1046467, 'Robigopin', 13),
(1046468, 'Hibisoprocin', 249),
(1046469, 'Alloxapos', 56),
(4009767, 'Zylaperitec', 169),
(3092193, 'Robigopin', 11),
(8168708, 'Ibubutamde', 184),
(1046469, 'Disilzon', 98),
(4009767, 'Zapradipihex', 206),
(9168706, 'Ibubutamde', 27),
(8168709, 'Calcicarpamlat', 6),
(46467, 'Robigopin', 11),
(1046468, 'Aricursol', 12),
(2092192, 'Ibubutamde', 7),
(46467, 'Aricursol', 79),
(8168708, 'Zaprazonon', 99),
(8168709, 'Zylaperitec', 245),
(1046467, 'Zaprazonon', 136),
(4009767, 'Hibisoprocin', 26),
(3092193, 'Hibisoprocin', 91),
(46467, 'Banhydroban', 99),
(5009768, 'Alloxapos', 233),
(3092193, 'Aricursol', 164);

--
-- Inserting data into table composizioneformaggio
--
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(1553551, 6884046, 4528),
(4714544, 6884045, 4896),
(1553550, 7884046, 7601),
(553549, 6884045, 5590),
(9570956, 6884045, 7590),
(553551, 2670663, 8813),
(1553551, 2670663, 6128),
(553550, 6884045, 5880),
(5714545, 6884045, 2),
(7307397, 6884045, 9496),
(3903782, 7884046, 7709),
(7307397, 6884046, 164),
(553550, 6884046, 630),
(1553550, 6884046, 8050),
(9570956, 2670663, 6228),
(5714545, 7884046, 2920),
(7307397, 2670663, 3771),
(4714545, 2670663, 9608),
(5714545, 2670663, 1322),
(4714545, 7884046, 5042),
(6307397, 7884046, 8773),
(9570956, 7884046, 6391),
(4714545, 6884046, 1957),
(6307396, 7884046, 999),
(8570959, 6884046, 96),
(1553550, 6884045, 482),
(3903782, 6884045, 57),
(6307397, 6884046, 1221),
(553550, 2670663, 3318),
(8570959, 6884045, 3867),
(7307397, 7884046, 8957),
(4714544, 7884046, 3343),
(9570956, 6884046, 5128),
(6307397, 6884045, 4317),
(8570959, 2670663, 4),
(6307397, 2670663, 5828),
(3903782, 6884046, 99),
(553550, 7884046, 5352),
(8570959, 7884046, 8140),
(5714545, 6884046, 89),
(6307396, 6884046, 117),
(1553550, 2670663, 7708),
(3903782, 2670663, 50),
(6307396, 6884045, 5567);

--
-- Inserting data into table composizionelatte
--
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(3843583, 'Famocarpamdorm', 420),
(9611463, 'Famocarpamdorm', 430),
(489375, 'Famositriol', 641),
(8611466, 'Aricontad', 32),
(8611467, 'Aricontad', 527),
(9611465, 'Aricontad', 853),
(7463507, 'Infatravase', 381),
(6463506, 'Famositriol', 350),
(8611466, 'Famocarpamdorm', 584),
(2843582, 'Infatravase', 649),
(8611466, 'Famositriol', 737),
(9611464, 'Infatravase', 70),
(7463506, 'Famositriol', 10),
(9611464, 'Aricontad', 859),
(3843583, 'Famositriol', 201),
(489375, 'Infatravase', 984),
(9611464, 'Famocarpamdorm', 506),
(5298698, 'Aricontad', 443),
(8611467, 'Famocarpamdorm', 547),
(489375, 'Famocarpamdorm', 828),
(5298698, 'Famositriol', 664),
(6463506, 'Infatravase', 662),
(8611465, 'Famocarpamdorm', 147),
(2843582, 'Aricontad', 112),
(7463506, 'Infatravase', 883),
(9611463, 'Famositriol', 748),
(2843582, 'Famocarpamdorm', 680),
(8611467, 'Infatravase', 147),
(9611464, 'Famositriol', 198),
(2843582, 'Famositriol', 937),
(4298698, 'Famositriol', 251),
(6463505, 'Famocarpamdorm', 204),
(4298698, 'Aricontad', 105),
(7463507, 'Aricontad', 232),
(5298698, 'Infatravase', 769),
(5298698, 'Famocarpamdorm', 125),
(7463506, 'Famocarpamdorm', 66),
(489375, 'Aricontad', 79),
(8611466, 'Infatravase', 19),
(3843583, 'Infatravase', 467),
(8611467, 'Famositriol', 785),
(6463506, 'Aricontad', 556),
(8611465, 'Famositriol', 62),
(4298698, 'Infatravase', 158),
(4298698, 'Famocarpamdorm', 14),
(3843583, 'Aricontad', 510),
(7463506, 'Aricontad', 487),
(9611463, 'Infatravase', 89);

--
-- Inserting data into table composizionesilos
--
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(6915107, 'Famocarpamdorm', 359),
(2957148, 'Infatravase', 6),
(7915107, 'Infatravase', 483),
(5010880, 'Famocarpamdorm', 514),
(6915107, 'Aricontad', 45),
(5010880, 'Aricontad', 452),
(8436406, 'Infatravase', 212),
(4010880, 'Famositriol', 383),
(7915107, 'Famositriol', 159),
(9436403, 'Aricontad', 571),
(7915107, 'Aricontad', 98),
(6915107, 'Infatravase', 393),
(2957148, 'Famositriol', 162),
(2957148, 'Famocarpamdorm', 86),
(4010880, 'Aricontad', 109),
(4010880, 'Infatravase', 557),
(7915107, 'Famocarpamdorm', 388),
(9436403, 'Famocarpamdorm', 155),
(9436403, 'Infatravase', 166),
(9436403, 'Famositriol', 4),
(8436406, 'Aricontad', 111),
(8436405, 'Famositriol', 552),
(8436405, 'Famocarpamdorm', 410),
(6915107, 'Famositriol', 569);

--
-- Inserting data into table condizionamento
--
INSERT INTO condizionamento(Codice, Temperatura, Umidita, Consumo, CodiceLocale, CodiceStanza) VALUES
(1677740, 25, 20, 90, 7581348, 9355267),
(5341430, 25, 21, 10, 8195692, 4132476),
(7856963, 20, 22, 590, 8195692, 5132476),
(677740, 15, 23, 2610, 7581348, 9355267),
(1677741, 15, 24, 80, 5030283, 986754),
(6856963, 19, 25, 90, 5030283, 8355270),
(9395527, 20, 26, 2110, 5030283, 5132476),
(2802850, 16, 27, 10, 7581349, 8355270);

--
-- Inserting data into table consumazioneacqua
--
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(3092193, 7280334, 0),
(9168706, 3776644, 1),
(4009768, 3776645, 2),
(1046468, 5442511, 3),
(8168710, 998393, 4),
(8168709, 7280335, 5),
(4009767, 5442511, 6),
(1046468, 6280334, 7),
(46468, 2776644, 8),
(2092193, 6280335, 9),
(1046467, 6280333, 10),
(3092194, 5442512, 11),
(1046469, 4442511, 12),
(4009767, 7280335, 13),
(9168706, 4442510, 14),
(5009768, 998392, 15),
(7314157, 4442512, 16),
(9168707, 1998393, 17),
(4009769, 1998394, 18),
(8168709, 1998392, 19),
(7314156, 2776645, 20),
(1046467, 3776644, 21),
(2092192, 2776643, 22),
(46467, 7280334, 23),
(8168708, 4442510, 24),
(5009769, 8705512, 25),
(46469, 9705510, 26),
(46467, 6280333, 27),
(3092193, 6280334, 28),
(8168708, 2776643, 29),
(9168708, 6280336, 30),
(6314156, 7280336, 31);

--
-- Inserting data into table consumazionepasto
--
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(8751646, 'Epioxevir', 452),
(8751646, 'Influtrapren', 96),
(6133764, 'Irisonfen', 1972),
(8751646, 'Konidipivir', 1821),
(6133764, 'Adifate', 1829),
(8751646, 'Indofate', 445),
(4936608, 'Acoconfen', 1886),
(6133764, 'Acoconfen', 1361),
(6133764, 'Candithromypin', 32),
(8751646, 'Irisonfen', 1545),
(6133764, 'Epioxevir', 943),
(8751646, 'Adifate', 3),
(4936608, 'Candithromypin', 935),
(8751646, 'Acespozyl', 519),
(8751646, 'Adisposine', 1284),
(4936608, 'Epioxevir', 1180),
(4936608, 'Indofate', 73),
(4936608, 'Irisonfen', 438),
(8751646, 'Acoconfen', 852),
(4936608, 'Adisposine', 18),
(8751646, 'Candithromypin', 482),
(4936608, 'Acespozyl', 29),
(4936608, 'Adifate', 63),
(6133764, 'Acespozyl', 3),
(4936608, 'Influtrapren', 1294),
(6133764, 'Adisposine', 183),
(4936608, 'Konidipivir', 1835),
(6133764, 'Konidipivir', 132),
(6133764, 'Influtrapren', 1333),
(6133764, 'Indofate', 1975);

--
-- Inserting data into table dativisita
--
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(3891162, 'Legal intervention, means unsp, suspect injured, i', 0, 3037661),
(1814185, 'Milt op involving oth fire/hot subst, civilian, su', 1, 7180616),
(6459061, 'Driver of hv veh inj in clsn w nonmtr vehicle nont', 0, 742220),
(4037688, 'Nondisp suprcndl fx w/o intrcndl extn low end unsp', 1, 6180616),
(814185, 'Labor and del comp by oth cord entangle, w/o compr', 0, 742219),
(7459062, 'Other benign neoplasm of skin of unspecified part ', 0, 9871879),
(8618379, 'Pathological fracture, l humerus, subs for fx w de', 0, 7180618),
(1814186, 'Displ oblique fx shaft of r tibia, 7thM', 0, 6180616),
(814186, 'Sublux of prox interphaln joint of l little finger', 1, 2037659),
(2891162, 'Toxic effect of smoke, intentional self-harm, subs', 0, 6180616),
(3891163, 'Sprain of medial collateral ligament of left knee,', 1, 2037662),
(9618377, 'Congenital malformation of skull and face bones, u', 0, 3037660),
(8618380, 'Disp fx of trapezium, right wrist, init for clos f', 1, 8871882),
(2891163, 'Unsp injury of other urinary and pelvic organ, sub', 1, 1742218),
(5037689, 'Legal intervnt w unsp blunt objects, bystand injur', 1, 2037659),
(3891164, 'Burn first deg of unsp site unsp lower limb, ex an', 0, 7180619),
(1814187, 'Malignant melanoma of unsp ear and external auricu', 0, 6180616),
(814187, 'Refractory anemia with excess of blasts, unspecifi', 0, 4066724),
(6459062, 'Oth intartic fx low end l rad, 7thJ', 1, 5066722),
(2891164, 'Chronic osteomyelitis with draining sinus, left hu', 0, 2037659),
(1814188, 'Nondisp seg fx shaft of r tibia, 7thH', 1, 1742219),
(7459063, 'Torus fx lower end of left fibula, subs for fx w n', 0, 742217),
(6459063, 'Burn due to passenger ship on fire, sequela', 0, 8871880),
(3891165, 'Complete traumatic transmetcrpl amp of left hand, ', 0, 2037660),
(2891165, 'Disp fx of med condyle of l tibia, 7thD', 1, 8871879),
(9618378, 'Fx unsp part of unsp clavicle, subs for fx w delay', 1, 9871881),
(8618381, 'Terrorism, sec effects, publ sfty offcl injured, s', 0, 4066723),
(3891166, 'Benign neoplasm of right lacrimal gland and duct', 0, 3037660),
(7459064, 'Disp fx of body of hamate bone, unsp wrs, 7thD', 0, 9871878),
(2891166, 'Displ seg fx shaft of rad, l arm, 7thH', 0, 9871881),
(6459064, 'Nondisp spiral fx shaft of ulna, unsp arm, 7thJ', 1, 7180618),
(4037689, 'Dislocation of radiocarpal joint of right wrist, i', 0, 742217),
(3891167, 'Oth physl fx upr end rad, unsp arm, subs for fx w ', 0, 4066722),
(7459065, 'Sltr-haris Type III physl fx low end rad, unsp arm', 0, 4066722),
(2891167, 'Displ spiral fx shaft of ulna, unsp arm, 7thJ', 0, 7180617),
(9618379, 'Unspecified adult maltreatment, confirmed, subs en', 1, 8871880),
(8618382, 'Injury of musculocutaneous nerve, unsp arm, subs e', 0, 4066725),
(814188, 'Laceration w/o fb of r idx fngr w damage to nail, ', 0, 742216),
(5037690, 'Inj cutan sensory nerve at ank/ft level, left leg,', 1, 3037661),
(9618380, 'Unspecified subluxation of left little finger, seq', 0, 5066725),
(4037690, 'Driver of bus injured in nonclsn trnsp acc nontraf', 1, 5066724),
(1814189, 'Disp fx of distal phalanx of right great toe, sequ', 1, 3037661),
(3891168, 'Contusion of right upper arm, initial encounter', 0, 5066723),
(5037691, 'Lateral disloc of proximal end of tibia, unsp knee', 0, 4066724),
(8618383, 'Stress fracture, left hand, initial encounter for ', 0, 3037662),
(9618381, 'Oth fx first MC bone, left hand, subs for fx w mal', 0, 9871881),
(4037691, 'Post-traumatic osteoarthritis, unspecified shoulde', 0, 5066725),
(814189, 'Displ seg fx shaft of ulna, r arm, 7thH', 0, 6180616);

--
-- Inserting data into table disturbocomportamentale
--
INSERT INTO disturbocomportamentale(Codice, Nome, Entita, CodiceVisita) VALUES
(9746016, 'Brucellosis NOS', 1, 742219),
(8746019, 'Stromal cornea pigment', 1, 4066722);

--
-- Inserting data into table documento
--
INSERT INTO documento(Numero, Tipologia, Scadenza, EnteRilascio, CodiceAnagrafica) VALUES
('CF1292688B', 'P', '2020-11-01', 'Comune di Crotone', '7T6ZIIV08UG26Y9KX98K98T12XYJ2Z4W71W7F1W9U2TK65Z'),
('IJ7599476', 'C', '2020-07-25', 'Comune di Bologna', '81K27080VOK80VQ9IPA1WHF15'),
('SM0780435', 'L', '2021-07-09', 'Comune di Salerno', 'N603X608A16HV'),
('SQ0340612', 'P', '2021-09-14', 'Comune di Grosseto', 'N603X608A16HV'),
('CY92713GL', 'C', '2021-06-27', 'Comune di Latina', 'H0F9W152FMZ92I6MI1726U273Y65RLN9P12P94L'),
('TT2466557', 'P', '2020-10-29', 'Comune di Padova', '81K27080VOK80VQ9IPA1WHF15'),
('DU0116201S', 'C', '2020-07-04', 'Comune di Agrigento', 'E'),
('EW9000599Q', 'P', '2020-03-15', 'Comune di Padova', '7T6ZIIV08UG26Y9KX98K98T12XYJ2Z4W71W7F1W9U2TK65Z');

--
-- Inserting data into table esamediagnostico
--
INSERT INTO esamediagnostico(Data, CodiceIntervento, Nome, Macchinario, Procedura, MatricolaPersonale) VALUES
('2018-03-14', 1906072, 'Adhesiolysis ovary/tube', 'EXK', 'This may be done through the driving factor.', 'ID007');

--
-- Inserting data into table faseprocesso
--
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(9631287, 0, '01:00:00', 9, '01:00:00', 11, 3555193),
(1970246, 0, '03:00:00', 57, '03:00:00', 13, 3555193),
(3245538, 0, '01:45:00', 93, '01:45:00', 9, 5104555),
(970246, 0, '01:45:00', 86, '01:45:00', 2, 5104555),
(6917848, 1, '00:00:00', 49, '00:00:00', 3, 7338388),
(5205023, 2, '01:30:00', 98, '01:30:00', 1, 7338388),
(4205023, 2, '03:45:00', 24, '03:45:00', 6, 5104555),
(1970247, 1, '03:00:00', 78, '03:00:00', 10, 5104555),
(2245538, 0, '01:00:00', 75, '01:00:00', 12, 5104555),
(970247, 0, '02:45:00', 4, '02:45:00', 9, 2555192),
(7917849, 1, '03:45:00', 60, '03:45:00', 13, 7338388),
(6917849, 0, '00:30:00', 66, '00:30:00', 12, 2555192),
(7917850, 2, '00:15:00', 97, '00:15:00', 14, 5104555),
(3245539, 0, '03:00:00', 55, '03:00:00', 4, 5104555),
(2245539, 2, '03:00:00', 67, '03:00:00', 10, 5104555),
(5205024, 1, '00:00:00', 3, '00:00:00', 10, 2555192),
(1970248, 2, '03:00:00', 52, '03:00:00', 4, 5104555),
(970248, 0, '00:30:00', 21, '00:30:00', 5, 5104555),
(3245540, 1, '01:15:00', 38, '01:15:00', 6, 7338388),
(4205024, 0, '01:00:00', 64, '01:00:00', 7, 5104555),
(6917850, 0, '03:30:00', 51, '03:30:00', 4, 5104555),
(1970249, 3, '00:00:00', 25, '00:00:00', 7, 5104555),
(5205025, 1, '02:15:00', 55, '02:15:00', 5, 5104555),
(2245540, 1, '02:30:00', 7, '02:30:00', 6, 3555193),
(8631290, 3, '02:15:00', 15, '02:15:00', 9, 2555192),
(7917851, 3, '01:30:00', 55, '01:30:00', 13, 5104555),
(3245541, 0, '00:30:00', 70, '00:30:00', 3, 5104555),
(9631288, 2, '03:30:00', 93, '03:30:00', 14, 7338388),
(970249, 1, '03:15:00', 79, '03:15:00', 7, 2555192),
(8631291, 0, '00:00:00', 72, '00:00:00', 6, 2555192);

--
-- Inserting data into table fasericetta
--
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(5971935, '01:00:00', 31, '01:00:00', 1, 1166708),
(3574660, '03:00:00', 14, '03:00:00', 2, 2246490),
(2574660, '01:45:00', 98, '01:45:00', 3, 2246490),
(4971935, '01:45:00', 55, '01:45:00', 4, 166707),
(1569648, '00:00:00', 68, '00:00:00', 5, 2246490),
(569648, '01:30:00', 9, '01:30:00', 6, 166707),
(9160136, '03:45:00', 32, '03:45:00', 7, 6767351),
(3574661, '03:00:00', 79, '03:00:00', 8, 4703520),
(1569649, '01:00:00', 82, '01:00:00', 9, 7767351),
(6673810, '02:45:00', 9, '02:45:00', 10, 1166707),
(5971936, '03:45:00', 15, '03:45:00', 11, 9744361),
(8160139, '00:30:00', 59, '00:30:00', 12, 1166708),
(9160137, '00:15:00', 93, '00:15:00', 13, 1166708),
(4971936, '03:00:00', 28, '03:00:00', 14, 8744363),
(569649, '03:00:00', 3, '03:00:00', 1, 7767351),
(8160140, '00:00:00', 54, '00:00:00', 2, 6767351),
(9160138, '03:00:00', 84, '03:00:00', 3, 9744361),
(1569650, '00:30:00', 30, '00:30:00', 4, 9744361),
(7673811, '01:15:00', 4, '01:15:00', 5, 2246490),
(2574661, '01:00:00', 62, '01:00:00', 6, 2246490),
(6673811, '03:30:00', 79, '03:30:00', 7, 5703520),
(8160141, '00:00:00', 78, '00:00:00', 8, 7767351),
(5971937, '02:15:00', 79, '02:15:00', 9, 1166708),
(7673812, '02:30:00', 98, '02:30:00', 10, 9744361),
(569650, '02:15:00', 47, '02:15:00', 11, 4703520),
(3574662, '01:30:00', 24, '01:30:00', 12, 1166708),
(6673812, '00:30:00', 100, '00:30:00', 13, 1166707),
(1569651, '03:30:00', 21, '03:30:00', 14, 8744363),
(4971937, '03:15:00', 34, '03:15:00', 1, 6767351),
(7673813, '00:00:00', 42, '00:00:00', 2, 166707);

--
-- Inserting data into table fruizione
--
INSERT INTO fruizione(CodicePrenotazione, CodiceCamera, DataInizio, DataFine, NumeroOspiti) VALUES
(8068422, 7008628, '2018-01-14', '2018-01-18', 1),
(5175208, 7008628, '2018-07-01', '2018-07-09', 2),
(5175208, 2864002, '2019-09-07', '2019-09-15', 2),
(7974825, 6008627, '2018-03-20', '2018-03-27', 1),
(9068419, 6008627, '2019-10-23', '2019-10-31', 3),
(9068419, 8397185, '2018-01-14', '2018-01-21', 3),
(8068422, 8397185, '2019-03-24', '2019-03-26', 1);

--
-- Inserting data into table gita
--
INSERT INTO gita(CodiceEscursione, CodicePrenotazione, NumeroPersone) VALUES
(8039783, 2313429, 3),
(1455162, 7974825, 1),
(7555968, 6974825, 4),
(8039782, 9068419, 4),
(1455162, 9068419, 3),
(9039780, 8068422, 2),
(8039782, 8068422, 8),
(4216047, 5175208, 2),
(9039780, 5175208, 1);

--
-- Inserting data into table illuminazione
--
INSERT INTO illuminazione(Codice, Consumo, Lumen, CodiceLocale, CodiceStanza) VALUES
(9959927, 32, 1230, 6581348, 4132477),
(5166690, 19, 1350, 2515413, 986753),
(287053, 47, 740, 8195692, 986753),
(8959930, 120, 770, 7581349, 8355269),
(4166690, 47, 340, 6581348, 9355266),
(6003035, 170, 730, 7581349, 986753),
(1287054, 160, 3820, 7581349, 2354161),
(287054, 290, 2540, 8195692, 4132476);

--
-- Inserting data into table interventopulizia
--
INSERT INTO interventopulizia(CodiceLocale, MatricolaPersonale, DataEffettuazione) VALUES
(7581348, 'ID003', '2018-01-14'),
(2515413, 'ID001', '2018-07-01'),
(3515413, 'ID000', '2019-09-07'),
(8195692, 'ID002', '2018-03-20');

--
-- Inserting data into table lesioni
--
INSERT INTO lesioni(Codice, Nome, Entita, ParteCorpo, CodiceVisita) VALUES
(9784867, 'Idiopathic chronic gout, right ankle and foot, wit', 1, 'Baby', 9871877),
(1004459, 'Assault by other specified explosive, sequela', 0, 'Health', 4066725),
(4459, 'Newborn affected by placental transfusion syndrome', 1, 'Home', 742218),
(4878872, 'Exposure to smoke, fire and flames, undet intent, ', 0, 'Baby', 6180618);

--
-- Inserting data into table letto
--
INSERT INTO letto(Codice, Tipologia, CodiceCamera) VALUES
(3602772, 'M', 8397185),
(2602772, 'M', 7008628),
(5843546, 'M', 7008628),
(4843546, 'M', 2864002),
(1026418, 'S', 7008628),
(8912509, 'M', 6008627),
(3602773, 'M', 2864002),
(5843547, 'M', 2864002);

--
-- Inserting data into table misurazionearia
--
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-04-08 20:10:07', 8711019, 25, 57, 205, 1),
('2018-01-14 16:54:14', 9711014, -3, 12, 115, 2),
('2018-07-27 15:50:55', 7906665, 20, 75, 28, 3),
('2019-09-13 05:46:09', 8711016, 19, 73, 207, 4),
('2019-11-25 05:46:02', 8711016, 20, 51, 247, 5),
('2019-09-13 05:46:11', 9711017, 22, 63, 47, 6),
('2018-07-27 15:50:56', 5233558, -2, 23, 106, 7),
('2018-10-08 15:50:50', 2352259, 7, 19, 109, 8),
('2018-01-14 16:54:15', 2352258, 26, 47, 109, 9),
('2018-03-28 16:54:11', 691905, 18, 55, 49, 10),
('2018-03-28 16:54:09', 1691905, 8, 72, 36, 11),
('2018-10-08 15:50:50', 5233558, 37, 80, 34, 12),
('2019-11-25 05:46:03', 9711015, 28, 64, 125, 13),
('2018-01-14 16:54:17', 4233557, -4, 37, 61, 14),
('2018-03-28 16:54:11', 7906665, -2, 19, 147, 15),
('2018-03-28 16:54:10', 8711018, 27, 45, 184, 16),
('2019-04-08 20:10:06', 4233556, 6, 74, 38, 17),
('2018-07-27 15:50:56', 9711017, 30, 84, 67, 18),
('2019-11-25 05:46:03', 2352258, 28, 45, 139, 19),
('2018-03-28 16:54:12', 8711019, 8, 47, 202, 20),
('2019-06-20 20:10:01', 2352257, 20, 41, 230, 21),
('2018-01-14 16:54:17', 691905, 12, 17, 114, 22),
('2019-11-25 05:46:02', 4233556, 15, 53, 163, 23),
('2019-01-08 02:20:29', 3352259, 2, 21, 174, 24),
('2019-09-13 05:46:10', 8711017, 23, 90, 23, 25),
('2019-04-08 20:10:06', 2352257, 21, 80, 66, 26),
('2019-04-08 20:10:05', 691904, 23, 55, 167, 27),
('2018-03-28 16:54:08', 3352258, 16, 48, 163, 28),
('2019-06-20 20:10:00', 2352256, 38, 82, 47, 29),
('2019-04-08 20:10:07', 2352259, 0, 23, 12, 30),
('2018-03-28 16:54:10', 9711015, 10, 66, 52, 31),
('2019-01-08 02:20:28', 691904, 27, 41, 189, 32),
('2018-01-14 16:54:14', 6906664, 16, 50, 66, 33),
('2018-03-28 16:54:12', 4233557, 25, 57, 117, 34),
('2019-09-13 05:46:09', 3352257, 18, 64, 47, 35),
('2018-03-28 16:54:09', 9711014, 7, 63, 128, 36),
('2018-01-14 16:54:16', 9711016, 18, 59, 25, 37),
('2018-10-27 02:20:34', 5233557, 17, 68, 70, 38),
('2019-06-20 20:10:01', 3352258, 36, 87, 209, 39),
('2019-01-08 02:20:29', 8711018, 20, 47, 152, 40),
('2019-09-13 05:46:10', 1691905, 15, 53, 52, 41),
('2018-01-14 16:54:16', 3352259, 22, 53, 136, 42),
('2019-04-08 20:10:05', 2352256, -3, 30, 113, 43),
('2018-10-27 02:20:34', 8711017, 38, 89, 88, 44),
('2018-07-27 15:50:55', 9711016, 9, 40, 187, 45),
('2018-01-14 16:54:15', 5233557, 21, 68, 139, 46),
('2018-03-28 16:54:08', 6906664, 21, 45, 91, 47),
('2019-06-20 20:10:00', 3352257, -1, 29, 64, 48);

--
-- Inserting data into table misurazioneattrezzatura
--
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-04-16 20:23:07', 732310, 318),
('2018-02-02 21:47:01', 1732306, 442),
('2018-08-26 05:12:04', 8718300, 1699),
('2019-12-26 04:58:18', 4490947, 990),
('2018-11-27 11:32:54', 9718298, 1015),
('2019-12-26 04:58:22', 3998837, 753),
('2019-02-08 10:08:56', 9718301, 712),
('2019-10-14 06:22:23', 2998836, 972),
('2018-02-02 21:47:02', 6248778, 97),
('2018-04-16 20:23:04', 2998833, 404),
('2018-04-16 20:23:02', 732306, 783),
('2018-06-14 06:36:04', 732307, 257),
('2019-10-14 06:22:21', 9718297, 878),
('2018-02-02 21:47:04', 4490948, 416),
('2018-08-26 05:12:08', 3998836, 7),
('2018-04-16 20:23:03', 5490948, 55),
('2018-06-14 06:36:05', 2998834, 484),
('2018-08-26 05:12:05', 1732308, 943),
('2019-02-08 10:08:55', 5490950, 1),
('2018-04-16 20:23:05', 5490949, 243),
('2018-02-02 21:47:05', 3998835, 1326),
('2018-06-14 06:36:08', 9718300, 5),
('2019-10-14 06:22:20', 8718299, 742),
('2019-02-08 10:08:54', 3998833, 46),
('2019-12-26 04:58:19', 6248777, 1482),
('2019-05-20 23:10:11', 1732305, 1375),
('2019-12-26 04:58:20', 7248779, 623),
('2019-12-26 04:58:21', 8718301, 1311),
('2019-08-01 21:46:13', 732308, 1156),
('2019-05-20 23:10:12', 3998834, 5),
('2018-08-26 05:12:07', 7248780, 684),
('2019-02-08 10:08:53', 7248776, 93),
('2019-05-20 23:10:13', 2998835, 593),
('2019-05-20 23:10:14', 8718303, 92),
('2019-10-14 06:22:22', 4490949, 41),
('2018-04-16 20:23:06', 1732309, 1094),
('2018-02-02 21:47:03', 1732307, 504),
('2018-11-27 11:32:53', 7248778, 689),
('2019-08-01 21:46:12', 732305, 3),
('2019-08-01 21:46:14', 6248780, 1178),
('2018-02-02 21:47:06', 9718299, 71),
('2018-11-27 11:32:55', 732309, 965),
('2019-05-20 23:10:10', 6248776, 1903),
('2018-08-26 05:12:06', 6248779, 276),
('2018-06-14 06:36:07', 1732310, 1630),
('2018-06-14 06:36:06', 8718302, 862),
('2018-04-16 20:23:01', 7248777, 70),
('2019-08-01 21:46:11', 5490947, 867);

--
-- Inserting data into table misurazionelocale
--
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2019-11-25 05:46:03', 3911475, 8, 61, 81, 25, 57),
('2019-06-20 20:10:00', 669945, 11, 90, 113, -3, 12),
('2018-01-14 16:54:15', 3911475, 10, 81, 198, 20, 75),
('2019-06-20 20:10:01', 2911474, 2, 78, 59, 19, 73),
('2019-11-25 05:46:02', 1669946, 0, 80, 58, 20, 51),
('2018-01-14 16:54:16', 6520482, 4, 84, 196, 22, 63),
('2019-01-08 02:20:29', 5268885, 3, 87, 50, -2, 23),
('2018-03-28 16:54:10', 2911475, 18, 64, 47, 7, 19),
('2018-03-28 16:54:09', 5268884, 18, 73, 170, 26, 47),
('2019-11-25 05:46:03', 2911475, 1, 88, 79, 18, 55),
('2019-09-13 05:46:09', 1669946, 5, 90, 30, 8, 72),
('2019-04-08 20:10:05', 9537609, 0, 88, 119, 37, 80),
('2019-09-13 05:46:10', 669946, 19, 88, 50, 28, 64),
('2018-03-28 16:54:08', 5268883, 11, 71, 66, -4, 37),
('2019-09-13 05:46:10', 5268884, 2, 80, 77, -2, 19),
('2018-10-27 02:20:34', 4268884, 13, 78, 92, 27, 45),
('2019-04-08 20:10:06', 3911474, 11, 79, 49, 6, 74),
('2019-06-20 20:10:00', 7520482, 11, 77, 156, 30, 84),
('2018-03-28 16:54:08', 2911474, 18, 86, 157, 28, 45),
('2018-01-14 16:54:14', 4268883, 18, 85, 200, 8, 47),
('2018-03-28 16:54:10', 5268885, 7, 63, 191, 20, 41),
('2018-10-27 02:20:34', 669946, 3, 60, 56, 12, 17),
('2019-01-08 02:20:28', 9537609, 9, 82, 86, 15, 53),
('2019-11-25 05:46:02', 3911474, 6, 63, 93, 2, 21),
('2019-04-08 20:10:05', 7520482, 16, 76, 122, 23, 90),
('2019-09-13 05:46:09', 669945, 7, 78, 226, 21, 80),
('2018-01-14 16:54:14', 5268883, 16, 73, 239, 23, 55),
('2018-01-14 16:54:15', 4268884, 3, 78, 80, 16, 48),
('2019-04-08 20:10:06', 8537612, 7, 74, 208, 38, 82),
('2018-03-28 16:54:09', 4268883, 20, 77, 134, 0, 23),
('2019-06-20 20:10:01', 8537612, 3, 78, 200, 10, 66),
('2019-01-08 02:20:29', 6520482, 0, 72, 168, 27, 41);

--
-- Inserting data into table misurazioneposizione
--
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-08-01 21:46:12', 3086192, 18, 18),
('2018-02-02 21:47:01', 2086192, 176, 176),
('2018-08-26 05:12:04', 8409972, 139, 139),
('2019-12-26 04:58:18', 5304210, 123, 123),
('2018-02-02 21:47:02', 1672290, 192, 192),
('2018-04-16 20:23:02', 2086192, 146, 146),
('2019-05-20 23:10:10', 4304209, 240, 240),
('2018-04-16 20:23:01', 7518799, 132, 132),
('2019-08-01 21:46:11', 2086191, 103, 103),
('2018-04-16 20:23:04', 1672291, 107, 107),
('2019-10-14 06:22:21', 672290, 44, 44),
('2018-11-27 11:32:53', 672289, 2, 2),
('2018-02-02 21:47:04', 672291, 210, 210),
('2018-02-02 21:47:01', 1672289, 19, 19),
('2018-04-16 20:23:03', 4304211, 231, 231),
('2018-04-16 20:23:05', 9409970, 51, 51),
('2019-12-26 04:58:19', 6518799, 18, 18),
('2019-02-08 10:08:54', 5304212, 151, 151),
('2019-12-26 04:58:18', 672288, 246, 246),
('2018-02-02 21:47:06', 5304214, 30, 30),
('2019-05-20 23:10:12', 3086193, 200, 200),
('2018-11-27 11:32:54', 8409974, 45, 45),
('2019-10-14 06:22:20', 5304210, 141, 141),
('2018-04-16 20:23:02', 6518799, 221, 221),
('2018-02-02 21:47:03', 4304212, 9, 9),
('2019-10-14 06:22:20', 4304210, 210, 210),
('2019-12-26 04:58:19', 672289, 155, 155),
('2018-06-14 06:36:04', 1672292, 61, 61),
('2018-06-14 06:36:05', 5304213, 21, 21),
('2018-08-26 05:12:05', 2086193, 122, 122),
('2018-11-27 11:32:53', 5304211, 56, 56),
('2018-08-26 05:12:06', 7518801, 248, 248),
('2019-05-20 23:10:11', 3086192, 1, 1),
('2018-02-02 21:47:05', 7518800, 243, 243),
('2019-05-20 23:10:11', 4304210, 199, 199),
('2019-12-26 04:58:20', 8409973, 101, 101),
('2019-12-26 04:58:21', 6518800, 56, 56),
('2019-08-01 21:46:13', 672292, 26, 26),
('2019-02-08 10:08:53', 4304209, 59, 59),
('2018-06-14 06:36:06', 1672293, 197, 197),
('2019-05-20 23:10:13', 3086194, 48, 48),
('2019-10-14 06:22:22', 9409971, 9, 9),
('2019-08-01 21:46:12', 7518799, 118, 118),
('2019-05-20 23:10:10', 2086191, 30, 30),
('2018-04-16 20:23:06', 4304213, 160, 160),
('2018-04-16 20:23:01', 1672289, 62, 62),
('2019-08-01 21:46:11', 672288, 151, 151);

--
-- Inserting data into table mungiturasingola
--
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(8140989, 1262547, '12:07:47', 2528036, 6463510),
(3398885, 1262546, '14:48:03', 2528036, 7463506),
(2398883, 9582823, '11:02:24', 7912257, 6463508),
(1918327, 3852335, '15:50:23', 8148274, 6463505),
(9140986, 4955039, '16:25:32', 3528033, 3843585),
(4474051, 8582826, '10:46:50', 6912256, 7463509),
(1918328, 1262548, '08:00:03', 8148274, 4298701),
(5474051, 262547, '15:54:59', 343226, 7463507),
(8140989, 4955039, '14:05:45', 5731443, 5298702),
(3398884, 3852335, '11:49:18', 7912257, 5298701),
(2398885, 7527222, '08:15:35', 9148273, 5298703),
(7643917, 262545, '13:43:53', 1343228, 6463511),
(5474051, 5955040, '12:03:38', 9148269, 7463509),
(1918327, 4955038, '12:41:10', 6912257, 9611464),
(2398885, 5955039, '08:44:07', 6912257, 9611467),
(1918328, 1262547, '10:03:23', 6912259, 2843584),
(8140989, 5955040, '08:51:44', 9148273, 3843585),
(2398884, 1262546, '14:13:00', 4731442, 7463510),
(6643916, 3852336, '14:10:36', 8148275, 7463506),
(6643916, 2852335, '08:55:58', 343229, 1489377),
(5474051, 1262547, '09:05:39', 1343229, 2843584),
(918327, 4955039, '12:53:18', 343228, 9611463),
(6643916, 4955038, '08:00:09', 2528036, 9611466),
(4474051, 262547, '16:34:17', 8148274, 5298702),
(918327, 262546, '17:21:43', 5731443, 2843583),
(4474050, 2852335, '11:22:30', 2528034, 8611465),
(3398885, 7527222, '08:30:50', 9148269, 8611468),
(1918328, 262547, '09:44:11', 6912260, 6463508),
(2398885, 262546, '09:34:16', 4731442, 8611470),
(4474050, 3852336, '08:34:37', 343226, 5298701),
(4474050, 262545, '15:31:31', 6912260, 6463506),
(918326, 262544, '13:49:59', 1343226, 7463510),
(4474051, 1262548, '13:25:17', 8148275, 8611465),
(9140986, 5955040, '13:53:45', 3528033, 6463511),
(918327, 5955039, '15:32:02', 7912260, 7463509),
(918326, 9582823, '11:26:18', 8148274, 6463509),
(918326, 1262545, '17:16:46', 5731441, 7463511),
(9140986, 5955039, '08:20:07', 9148269, 7463509),
(7643917, 3852336, '12:04:14', 4731442, 5298701),
(7643917, 1262546, '08:32:04', 8148273, 4298699),
(2398883, 3852335, '08:56:30', 2528033, 5298700),
(2398884, 7527222, '09:48:12', 7912260, 5298699),
(2398883, 1262545, '09:19:19', 3528036, 6463507),
(3398884, 4955038, '14:56:04', 1343229, 9611463),
(3398885, 262546, '09:22:49', 6912258, 7463511),
(1918327, 2852335, '14:37:40', 7912259, 4298698),
(2398884, 262545, '17:32:27', 6912260, 2843582),
(3398884, 9582823, '17:48:25', 7912258, 5298703);

--
-- Inserting data into table pagamento
--
INSERT INTO pagamento(Codice, Metodo, DataOrario, Importo, CodicePrenotazione) VALUES
(5909800, 'PayPal', '2018-03-10 04:55:47', 1730, 2313429),
(7491736, 'Assegno', '2018-02-13 13:34:16', 1441, 9068419),
(9544523, 'PayPal', '2018-01-01 09:08:42', 1358, 5175208),
(6491736, 'Carta di Credito', '2018-01-01 08:01:07', 203, 7974825),
(8544526, 'Contanti', '2018-09-28 19:53:35', 2291, 6974825),
(9544524, 'Contanti', '2019-04-06 16:48:10', 1640, 2313429),
(4909800, 'Contanti', '2019-05-21 13:48:38', 348, 9068419);

--
-- Inserting data into table pasto
--
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(6856982, '2018-03-10 04:55:47', 8751646),
(4926196, '2018-02-13 13:34:16', 8751646),
(5926197, '2018-01-01 09:08:42', 8751646),
(7856983, '2018-01-01 08:01:07', 8751646),
(158705, '2018-09-28 19:53:35', 8751646),
(3641599, '2019-04-06 16:48:10', 8751646),
(6856983, '2019-05-21 13:48:38', 8751646),
(4926197, '2019-03-10 01:29:15', 6133764),
(2641599, '2018-08-03 04:22:42', 4936608),
(3641600, '2019-01-02 00:58:54', 8751646),
(8973209, '2019-09-25 06:10:19', 4936608),
(5926198, '2018-01-01 08:10:12', 6133764),
(7856984, '2019-09-15 11:37:54', 6133764),
(9973207, '2018-03-25 03:46:26', 4936608),
(4926198, '2018-02-01 03:24:15', 8751646),
(8973210, '2018-01-01 08:00:00', 4936608),
(9973208, '2019-06-17 11:05:00', 6133764),
(2641600, '2019-05-19 00:45:16', 8751646),
(5926199, '2019-04-27 10:02:58', 6133764),
(1158706, '2018-12-26 17:29:13', 8751646),
(6856984, '2018-09-13 22:57:59', 8751646),
(7856985, '2018-10-30 14:49:15', 6133764),
(8973211, '2018-01-01 08:00:08', 6133764),
(9973209, '2019-01-11 08:34:33', 6133764),
(6856985, '2018-06-23 01:35:47', 8751646),
(3641601, '2018-10-30 09:00:50', 8751646),
(7856986, '2018-01-01 08:01:04', 8751646),
(6856986, '2018-01-01 08:00:02', 8751646),
(158706, '2018-01-01 09:45:09', 4936608),
(1158707, '2019-12-21 06:23:19', 4936608),
(158707, '2018-01-01 08:01:37', 6133764),
(8973212, '2019-07-25 20:30:07', 8751646);

--
-- Inserting data into table recensione
--
INSERT INTO recensione(CodiceFormaggio, NomeUtenteAccount, Gusto, Conservazione, Qualita, Gradimento, Testo) VALUES
(7767351, 'Letha241', 5, 1, 1, 3, '\nqualsiasi \navvocato \nfigurare.'),
(5703520, 'Mollie1975', 1, 1, 2, 3, '\nin \nattaccare \ncavallo \nappunto \nseguito \npubblico \nverde \npure, \nvolgere.');

--
-- Inserting data into table richiesta
--
INSERT INTO richiesta(Codice, Reso, CodiceOrdine, CodiceFormaggio, CodiceProdotto) VALUES
(1974499, 0, 2528985, 1166707, 1856497),
(8886076, 1, 8261345, 166707, 8497106),
(5038801, 0, 8261345, 9744361, 856495);

--
-- Inserting data into table riproduzione
--
INSERT INTO riproduzione(DataOrario, CodicePadre, CodiceMadre, Esito, MatricolaPersonale, CodiceSchedaGestazione, CodiceFiglio) VALUES
('2019-08-01 21:46:11', 9582823, 9582823, 1, 'ID000', 192919, 6527222),
('2019-08-01 21:46:12', 3852336, 3852336, 1, 'ID005', 192919, 5955039),
('2019-12-26 04:58:18', 3852335, 3852335, 1, 'ID001', 6788822, 9582825),
('2019-02-08 10:08:53', 262544, 262544, 1, 'ID007', 7788822, 1262547),
('2019-10-14 06:22:20', 4955038, 4955038, 0, 'ID001', 4501971, 7527222),
('2019-05-20 23:10:10', 1262545, 1262545, 1, 'ID000', 6788822, 6527223),
('2019-05-20 23:10:11', 2852335, 2852335, 0, 'ID000', 1192919, 9582826);

--
-- Inserting data into table scaffalatura
--
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(8417255, 38, 9355267, 8355270),
(9417253, 30, 8355270, 2354161),
(8417256, 25, 4132476, 5132476),
(3239643, 43, 2354161, 4132477),
(7885213, 15, 986753, 8355270),
(9417254, 24, 2354161, 5132476),
(6885213, 33, 2354161, 986753),
(1170960, 41, 986754, 8355270),
(7885214, 48, 5132476, 986753),
(5537298, 35, 8355270, 4132477),
(8417257, 44, 1986754, 5132477),
(9417255, 7, 5132477, 8355270),
(8417258, 47, 2354161, 9355267),
(9417256, 28, 9355266, 9355266),
(2239643, 9, 9355266, 9355267),
(3239644, 44, 9355267, 9355267),
(6885214, 36, 9355267, 9355267),
(2239644, 28, 5132476, 8355269),
(7885215, 45, 5132476, 5132477),
(8417259, 31, 8355270, 4132477),
(3239645, 11, 986754, 4132476),
(170960, 35, 4132476, 8355269),
(6885215, 16, 4132477, 8355270),
(1170961, 9, 986754, 9355267),
(170961, 42, 1986754, 8355269),
(9417257, 42, 4132477, 8355270),
(4537298, 18, 1986754, 986754),
(7885216, 13, 4132476, 9355267),
(5537299, 19, 986754, 9355267),
(4537299, 9, 5132476, 5132476),
(8417260, 23, 5132477, 2354161),
(1170962, 5, 8355270, 5132476),
(2239645, 17, 5132476, 4132477),
(6885216, 47, 5132477, 986753),
(9417258, 21, 9355266, 4132476),
(7885217, 8, 4132477, 8355269),
(5537300, 26, 5132476, 5132476),
(8417261, 34, 5132476, 986754),
(6885217, 11, 986753, 986754),
(7885218, 50, 1986754, 8355269);

--
-- Inserting data into table servizio
--
INSERT INTO servizio(Codice, Nome, Costo, RagioneSocialeAgriturismo) VALUES
(269347, 'Pets', 46, 'National Space Research Group'),
(9530326, 'Gifts', 20, 'Pacific F-Mobile Corporation'),
(8530329, 'Home', 78, 'Pacific F-Mobile Corporation'),
(9530327, 'Jewelry', 29, 'National Space Research Group'),
(1269348, 'Computers', 64, 'Pacific F-Mobile Corporation'),
(2240595, 'Food', 42, 'Pacific F-Mobile Corporation'),
(6636641, 'Sports', 47, 'National Space Research Group'),
(7636642, 'Crafts', 20, 'National Space Research Group');

--
-- Inserting data into table statosalute
--
INSERT INTO statosalute(Codice, LivelloVigilanza, LivelloDeambulazione, TipologiaRespirazione, LucentezzaPelo, LivelloIdratazione, CodiceVisita) VALUES
(1008712, 4, 6, 9, 1, 4, 5066725),
(4121451, 8, 1, 6, 8, 8, 742218),
(7967550, 4, 10, 7, 1, 4, 742217),
(2794944, 7, 8, 5, 9, 7, 2037660);

--
-- Inserting data into table terapia
--
INSERT INTO terapia(Codice, DataInizio, DataFine, CodiceProblema) VALUES
(2949348, '2018-01-14', '2018-01-17', 8958644),
(3949349, '2018-07-01', '2018-07-09', 8958643),
(4370463, '2019-09-07', '2019-09-10', 7704802),
(8067135, '2018-03-20', '2018-03-24', 4361945),
(9067133, '2019-10-23', '2019-11-03', 7704802),
(605771, '2018-01-14', '2018-01-30', 8958644),
(2949349, '2019-03-24', '2019-04-02', 4361945),
(5370464, '2019-02-01', '2019-02-06', 2226071),
(1605772, '2018-10-17', '2018-10-22', 235134),
(7700893, '2019-06-20', '2019-07-04', 9958641),
(8067136, '2019-12-31', '2020-01-03', 1235134),
(6700893, '2019-12-27', '2020-01-11', 3226071),
(7700894, '2019-11-09', '2019-11-26', 2226070),
(3949350, '2018-10-02', '2018-10-14', 3226071);

--
-- Inserting data into table tracciamento
--
INSERT INTO tracciamento(CodiceSpedizione, DataOrario, Hub) VALUES
(6463525, '2019-06-20 20:10:00', 'Arezzo'),
(6463525, '2019-09-13 05:46:09', 'Olbia-Tempio'),
(1389694, '2019-09-13 05:46:09', 'Roma'),
(3682331, '2019-01-08 02:20:28', 'Pisa'),
(3682331, '2019-04-08 20:10:05', 'Avellino'),
(7463525, '2019-04-08 20:10:05', 'Macerata'),
(7463525, '2019-06-20 20:10:00', 'Prato');

--
-- Inserting data into table uscita
--
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(7527222, 8852853, '09:46:41'),
(1262545, 9852850, '08:01:03'),
(3852335, 561646, '09:21:01'),
(3852335, 1561647, '15:03:32'),
(3852336, 1561647, '17:45:45'),
(4955039, 561647, '15:25:04'),
(5955039, 9852851, '08:59:05'),
(262546, 5194611, '09:29:32'),
(2852335, 8852853, '13:09:01'),
(4955038, 2969768, '10:16:52'),
(9582823, 561646, '17:11:04'),
(1262546, 9852851, '08:05:58'),
(3852336, 5194611, '10:25:02'),
(2852335, 1561647, '12:35:59'),
(3852336, 561646, '09:09:57'),
(262545, 9852851, '09:00:43'),
(262545, 8852853, '14:28:09'),
(7527222, 561647, '08:26:02'),
(1262546, 8852853, '08:02:16'),
(3852336, 8852853, '11:37:53'),
(1262546, 5194611, '12:57:13'),
(262545, 2969768, '13:39:33'),
(4955038, 8852853, '14:58:47'),
(1262546, 561647, '10:33:59'),
(3852335, 2969768, '10:29:07'),
(2852335, 5194611, '08:01:22'),
(3852335, 9852850, '11:18:18'),
(7527222, 9852851, '08:00:07'),
(4955038, 561646, '09:27:08'),
(262545, 5194611, '08:00:27'),
(7527222, 5194611, '08:11:54'),
(262544, 9852850, '14:36:59'),
(262546, 561647, '14:39:16'),
(1262546, 1561647, '13:55:38'),
(2852335, 2969768, '17:09:34'),
(4955038, 9852850, '12:02:01'),
(9582823, 9852850, '12:05:34'),
(4955038, 1561647, '17:30:43'),
(3852336, 9852851, '08:15:33'),
(262546, 9852851, '15:27:25'),
(2852335, 561646, '08:00:23'),
(5955039, 561647, '08:02:30'),
(1262545, 561646, '11:24:59'),
(3852336, 2969768, '11:11:26'),
(2852335, 9852850, '10:04:37'),
(262545, 1561647, '08:00:08'),
(262545, 561647, '08:17:12'),
(9582823, 2969768, '08:00:02');

--
-- Inserting data into table visita
--
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('Grimsby', 467416, '01:00:00', 6),
('Shepton Mallet', 5334025, '01:00:00', 4),
('Grimsby', 4334024, '01:45:00', 3),
('South Brent', 3018301, '01:45:00', 6),
('Langport', 3018300, '00:00:00', 6),
('South Brent', 8972840, '01:30:00', 2),
('Betchworth', 4334024, '01:45:00', 4),
('Carshalton', 3018300, '01:00:00', 4),
('Shepton Mallet', 3018301, '01:00:00', 1),
('Grimsby', 2018300, '00:45:00', 3),
('Betchworth', 467416, '01:45:00', 1),
('Langport', 467416, '00:30:00', 4),
('Carshalton', 5334025, '00:15:00', 4),
('Doune', 4334024, '01:00:00', 3),
('Pathhead', 8972840, '01:00:00', 6),
('Betchworth', 3018300, '00:00:00', 2),
('Doune', 3018301, '01:00:00', 6),
('South Brent', 2018300, '00:30:00', 2),
('Shepton Mallet', 8972840, '01:15:00', 3),
('Doune', 2018300, '01:00:00', 5),
('Pathhead', 5334025, '01:30:00', 2);