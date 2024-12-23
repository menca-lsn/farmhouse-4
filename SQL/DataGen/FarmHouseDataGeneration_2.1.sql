
SET NAMES 'utf8';
USE farmhouse;
TRUNCATE TABLE visita;
TRUNCATE TABLE uscita;
TRUNCATE TABLE tracciamento;
TRUNCATE TABLE terapia;
TRUNCATE TABLE statosalute;
TRUNCATE TABLE servizio;
TRUNCATE TABLE riproduzione;
TRUNCATE TABLE richiesta;
TRUNCATE TABLE recensione;
TRUNCATE TABLE pasto;
TRUNCATE TABLE pagamento;
TRUNCATE TABLE mungiturasingola;
TRUNCATE TABLE misurazioneposizione;
TRUNCATE TABLE misurazionelocale;
TRUNCATE TABLE misurazioneattrezzatura;
TRUNCATE TABLE misurazionearia;
TRUNCATE TABLE letto;
TRUNCATE TABLE lesioni;
TRUNCATE TABLE interventopulizia;
TRUNCATE TABLE illuminazione;
TRUNCATE TABLE gita;
TRUNCATE TABLE fruizione;
TRUNCATE TABLE fasericetta;
TRUNCATE TABLE faseprocesso;
TRUNCATE TABLE esamediagnostico;
TRUNCATE TABLE documento;
TRUNCATE TABLE disturbocomportamentale;
TRUNCATE TABLE dativisita;
TRUNCATE TABLE consumazionepasto;
TRUNCATE TABLE consumazioneacqua;
TRUNCATE TABLE condizionamento;
TRUNCATE TABLE composizionesilos;
TRUNCATE TABLE composizionelatte;
TRUNCATE TABLE composizioneformaggio;
TRUNCATE TABLE composizioneacqua;
TRUNCATE TABLE affidamento;
DELETE FROM spedizione;
DELETE FROM sensorelocale;
DELETE FROM sensoreanimale;
DELETE FROM prodotto;
DELETE FROM problema;
DELETE FROM prenotazione;
DELETE FROM pascolo;
DELETE FROM mungitura;
DELETE FROM mungitrice;
DELETE FROM misurazionechimica;
DELETE FROM latte;
DELETE FROM escursione;
DELETE FROM cella;
DELETE FROM camera;
DELETE FROM area;
DELETE FROM visitacontrollo;
DELETE FROM sensoresilos;
DELETE FROM ordine;
DELETE FROM locale;
DELETE FROM intervento;
DELETE FROM schedagestazione;
DELETE FROM animale;
DELETE FROM stalla;
DELETE FROM silos;
DELETE FROM personale;
DELETE FROM forma;
DELETE FROM cliente;
DELETE FROM acquistoanimale;
DELETE FROM account;
DELETE FROM sensorestanza;
DELETE FROM sensoreattrezzatura;
DELETE FROM scaffalatura;
DELETE FROM lotto;
DELETE FROM fornitore;
DELETE FROM anagrafica;
DELETE FROM agriturismo;
DELETE FROM stanza;
DELETE FROM specieanimale;
DELETE FROM sostanzalatte;
DELETE FROM sostanzaacqua;
DELETE FROM recinzione;
TRUNCATE TABLE prodottofarmaceutico;
DELETE FROM processo;
DELETE FROM itinerario;
DELETE FROM indirizzo;
DELETE FROM formaggio;
DELETE FROM foraggio;
DELETE FROM domanda;
DELETE FROM componentealimentare;
DELETE FROM attrezzatura;
TRUNCATE TABLE assunzione;
DELETE FROM acqua;

INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(1, '2018-03-10 04:55:47', 9);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(2, '2018-02-13 13:34:16', 6);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(3, '2018-01-01 09:08:42', 8);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(4, '2018-01-01 08:01:07', 5);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(5, '2018-09-28 19:53:35', 6);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(6, '2019-04-06 16:48:10', 7);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(7, '2019-05-21 13:48:38', 7);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(8, '2019-03-10 01:29:15', 3);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(9, '2018-08-03 04:22:42', 4);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(10, '2019-01-02 00:58:54', 5);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(11, '2019-09-25 06:10:19', 7);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(12, '2018-01-01 08:10:12', 4);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(13, '2019-09-15 11:37:54', 4);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(14, '2018-03-25 03:46:26', 3);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(15, '2018-02-01 03:24:15', 7);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(16, '2018-01-01 08:00:00', 5);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(17, '2019-06-17 11:05:00', 3);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(18, '2019-05-19 00:45:16', 3);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(19, '2019-04-27 10:02:58', 10);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(20, '2018-12-26 17:29:13', 10);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(21, '2018-09-13 22:57:59', 9);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(22, '2018-10-30 14:49:15', 3);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(23, '2018-01-01 08:00:08', 3);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(24, '2019-01-11 08:34:33', 6);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(25, '2018-06-23 01:35:47', 3);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(26, '2018-10-30 09:00:50', 10);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(27, '2018-01-01 08:01:04', 7);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(28, '2018-01-01 08:00:02', 3);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(29, '2018-01-01 09:45:09', 3);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(30, '2019-12-21 06:23:19', 3);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(31, '2018-01-01 08:01:37', 7);
INSERT INTO acqua(Codice, DataOrarioSomministrazione, Litri) VALUES
(32, '2019-07-25 20:30:07', 8);

INSERT INTO assunzione(CodiceTerapia, NomeFarmaco, Posologia, GiorniPausa, OrarioPrimaAssunzione, IntervalloAssunzione) VALUES
(13, 'Armputar', 2, 0, '10:09:00', '01:00:00');
INSERT INTO assunzione(CodiceTerapia, NomeFarmaco, Posologia, GiorniPausa, OrarioPrimaAssunzione, IntervalloAssunzione) VALUES
(7, 'Conjectphone', 4, 0, '17:45:55', '03:00:00');
INSERT INTO assunzione(CodiceTerapia, NomeFarmaco, Posologia, GiorniPausa, OrarioPrimaAssunzione, IntervalloAssunzione) VALUES
(5, 'Retagaor', 3, 2, '08:00:07', '01:45:00');
INSERT INTO assunzione(CodiceTerapia, NomeFarmaco, Posologia, GiorniPausa, OrarioPrimaAssunzione, IntervalloAssunzione) VALUES
(9, 'Refindor', 2, 0, '12:55:55', '01:45:00');
INSERT INTO assunzione(CodiceTerapia, NomeFarmaco, Posologia, GiorniPausa, OrarioPrimaAssunzione, IntervalloAssunzione) VALUES
(4, 'Protinry', 1, 1, '18:37:29', '00:00:00');
INSERT INTO assunzione(CodiceTerapia, NomeFarmaco, Posologia, GiorniPausa, OrarioPrimaAssunzione, IntervalloAssunzione) VALUES
(6, 'Cartholdlet', 4, 1, '19:55:17', '01:30:00');
INSERT INTO assunzione(CodiceTerapia, NomeFarmaco, Posologia, GiorniPausa, OrarioPrimaAssunzione, IntervalloAssunzione) VALUES
(2, 'Tweetlififiry', 2, 0, '08:13:22', '03:45:00');
INSERT INTO assunzione(CodiceTerapia, NomeFarmaco, Posologia, GiorniPausa, OrarioPrimaAssunzione, IntervalloAssunzione) VALUES
(1, 'Proculfier', 3, 0, '17:33:31', '03:00:00');
INSERT INTO assunzione(CodiceTerapia, NomeFarmaco, Posologia, GiorniPausa, OrarioPrimaAssunzione, IntervalloAssunzione) VALUES
(3, 'Tabfindfion', 3, 0, '08:00:07', '01:00:00');
INSERT INTO assunzione(CodiceTerapia, NomeFarmaco, Posologia, GiorniPausa, OrarioPrimaAssunzione, IntervalloAssunzione) VALUES
(10, 'Tabtascope', 2, 1, '13:55:44', '02:45:00');
INSERT INTO assunzione(CodiceTerapia, NomeFarmaco, Posologia, GiorniPausa, OrarioPrimaAssunzione, IntervalloAssunzione) VALUES
(14, 'Speakbandor', 2, 2, '16:23:17', '03:45:00');
INSERT INTO assunzione(CodiceTerapia, NomeFarmaco, Posologia, GiorniPausa, OrarioPrimaAssunzione, IntervalloAssunzione) VALUES
(12, 'Armholdon', 1, 2, '08:00:10', '00:30:00');
INSERT INTO assunzione(CodiceTerapia, NomeFarmaco, Posologia, GiorniPausa, OrarioPrimaAssunzione, IntervalloAssunzione) VALUES
(11, 'Miccyclplor', 3, 2, '08:04:59', '00:15:00');
INSERT INTO assunzione(CodiceTerapia, NomeFarmaco, Posologia, GiorniPausa, OrarioPrimaAssunzione, IntervalloAssunzione) VALUES
(8, 'Charceiventor', 4, 2, '09:22:06', '03:00:00');

INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(1, 'M', 950, 'Legno');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(2, 'M', 1100, 'Acciaio');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(3, 'M', 1150, 'Plastica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(4, 'A', 950, 'Plastica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(5, 'A', 1550, 'Ceramica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(6, 'A', 1100, 'Legno');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(7, 'A', 1450, 'Legno');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(8, 'M', 250, 'Ceramica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(9, 'M', 2700, 'Legno');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(10, 'A', 2600, 'Plastica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(11, 'A', 2550, 'Ceramica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(12, 'M', 650, 'Ceramica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(13, 'A', 400, 'Ceramica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(14, 'A', 1500, 'Legno');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(15, 'M', 600, 'Acciaio');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(16, 'A', 2450, 'Plastica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(17, 'M', 950, 'Legno');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(18, 'M', 1050, 'Legno');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(19, 'M', 50, 'Acciaio');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(20, 'M', 2550, 'Legno');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(21, 'A', 1000, 'Plastica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(22, 'M', 1350, 'Acciaio');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(23, 'M', 450, 'Acciaio');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(24, 'A', 1950, 'Legno');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(25, 'M', 2050, 'Ceramica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(26, 'M', 1950, 'Acciaio');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(27, 'M', 150, 'Plastica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(28, 'A', 2000, 'Acciaio');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(29, 'A', 2650, 'Plastica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(30, 'M', 1100, 'Acciaio');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(31, 'M', 1450, 'Ceramica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(32, 'A', 800, 'Acciaio');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(33, 'A', 900, 'Ceramica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(34, 'A', 2450, 'Ceramica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(35, 'M', 1600, 'Legno');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(36, 'M', 700, 'Acciaio');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(37, 'M', 1450, 'Legno');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(38, 'A', 400, 'Plastica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(39, 'M', 2350, 'Acciaio');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(40, 'A', 1050, 'Plastica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(41, 'M', 2500, 'Ceramica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(42, 'A', 2850, 'Legno');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(43, 'M', 1200, 'Acciaio');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(44, 'A', 700, 'Ceramica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(45, 'A', 1350, 'Acciaio');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(46, 'A', 1850, 'Legno');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(47, 'A', 550, 'Plastica');
INSERT INTO attrezzatura(Codice, Tipologia, Capienza, Materiale) VALUES
(48, 'M', 1850, 'Ceramica');

INSERT INTO componentealimentare(Nome, Tipologia, QtFibre, QtGlucidi, QtProteine, CaloriePerKg, CostoPerKg) VALUES
('Epioxevir', 'C', 98, 0, 0, 564, 7);
INSERT INTO componentealimentare(Nome, Tipologia, QtFibre, QtGlucidi, QtProteine, CaloriePerKg, CostoPerKg) VALUES
('Candithromypin', 'C', 64, 22, 22, 1567, 8);
INSERT INTO componentealimentare(Nome, Tipologia, QtFibre, QtGlucidi, QtProteine, CaloriePerKg, CostoPerKg) VALUES
('Acoconfen', 'C', 51, 44, 44, 3458, 6);
INSERT INTO componentealimentare(Nome, Tipologia, QtFibre, QtGlucidi, QtProteine, CaloriePerKg, CostoPerKg) VALUES
('Adifate', 'C', 2, 58, 58, 1579, 4);
INSERT INTO componentealimentare(Nome, Tipologia, QtFibre, QtGlucidi, QtProteine, CaloriePerKg, CostoPerKg) VALUES
('Irisonfen', 'P', 92, 83, 83, 403, 6);
INSERT INTO componentealimentare(Nome, Tipologia, QtFibre, QtGlucidi, QtProteine, CaloriePerKg, CostoPerKg) VALUES
('Indofate', 'P', 74, 61, 61, 2097, 6);
INSERT INTO componentealimentare(Nome, Tipologia, QtFibre, QtGlucidi, QtProteine, CaloriePerKg, CostoPerKg) VALUES
('Konidipivir', 'P', 73, 17, 17, 1020, 5);
INSERT INTO componentealimentare(Nome, Tipologia, QtFibre, QtGlucidi, QtProteine, CaloriePerKg, CostoPerKg) VALUES
('Influtrapren', 'C', 89, 52, 52, 1599, 6);
INSERT INTO componentealimentare(Nome, Tipologia, QtFibre, QtGlucidi, QtProteine, CaloriePerKg, CostoPerKg) VALUES
('Adisposine', 'C', 27, 43, 43, 1149, 5);
INSERT INTO componentealimentare(Nome, Tipologia, QtFibre, QtGlucidi, QtProteine, CaloriePerKg, CostoPerKg) VALUES
('Acespozyl', 'F', 70, 59, 59, 2811, 7);

INSERT INTO domanda(Codice, Testo) VALUES
(1, '\nqualsiasi \navvocato \nfigurare.');
INSERT INTO domanda(Codice, Testo) VALUES
(2, '\nin \nattaccare \ncavallo \nappunto.');
INSERT INTO domanda(Codice, Testo) VALUES
(3, '\nvolgere \nfesta \nsoluzione.\r\n');
INSERT INTO domanda(Codice, Testo) VALUES
(4, '\nlungo \ndifferenza \nresistere \nstampa.');
INSERT INTO domanda(Codice, Testo) VALUES
(5, '\nazione \nassistere \naspettare.\r\n');
INSERT INTO domanda(Codice, Testo) VALUES
(6, '\nsentimento \ncapello \nper \nallora...');

INSERT INTO foraggio(Codice, Tipologia) VALUES
(1, 'H');
INSERT INTO foraggio(Codice, Tipologia) VALUES
(2, 'H');
INSERT INTO foraggio(Codice, Tipologia) VALUES
(3, 'I');

INSERT INTO formaggio(Codice, Nome, TempoStagionatura, DescrizioneRicetta, GradoDeperibilita, ZonaGeografica, Tipologia, PrezzoKg) VALUES
(1, 'Ferrobutamtex', 24, '\nqualsiasi \navvocato \nfigurare.', 7, 'Brescia', 'D', 27);
INSERT INTO formaggio(Codice, Nome, TempoStagionatura, DescrizioneRicetta, GradoDeperibilita, ZonaGeografica, Tipologia, PrezzoKg) VALUES
(2, 'Erydrovex', 12, '\nin \nattaccare \ncavallo \nappunto \nseguito \npubblico \nverde \npure, \nvolgere.', 7, 'Avellino', 'M', 19);
INSERT INTO formaggio(Codice, Nome, TempoStagionatura, DescrizioneRicetta, GradoDeperibilita, ZonaGeografica, Tipologia, PrezzoKg) VALUES
(3, 'Zithrocarpamzon', 18, '\nelevare \noh \nabito \ndifferenza \nresistere \nstampa \ngiudizio \ntermine.', 5, 'Pordenone', 'D', 28);
INSERT INTO formaggio(Codice, Nome, TempoStagionatura, DescrizioneRicetta, GradoDeperibilita, ZonaGeografica, Tipologia, PrezzoKg) VALUES
(4, 'Acytancept', 6, '\nassicurare \nfinalmente \nciviltà.', 10, 'Caltanissetta', 'M', 39);
INSERT INTO formaggio(Codice, Nome, TempoStagionatura, DescrizioneRicetta, GradoDeperibilita, ZonaGeografica, Tipologia, PrezzoKg) VALUES
(5, 'Minitamvase', 18, '\nabbandonare \nprodotto \nproposito \nbrutto \npregare \ngiovanotto \naccettare.\r\n', 4, 'Catania', 'D', 18);
INSERT INTO formaggio(Codice, Nome, TempoStagionatura, DescrizioneRicetta, GradoDeperibilita, ZonaGeografica, Tipologia, PrezzoKg) VALUES
(6, 'Infachloridete', 36, '\noperaio \nallora \nnotizia \nmemoria \nterritorio \npagare \nferro \ncasa \ntutto...\r\n', 9, 'Trento', 'D', 13);
INSERT INTO formaggio(Codice, Nome, TempoStagionatura, DescrizioneRicetta, GradoDeperibilita, ZonaGeografica, Tipologia, PrezzoKg) VALUES
(7, 'Bayfapin', 12, '\nattendere \nguidare \nprincipe \naccadere \ngente \nfamoso \npagina \nriguardare.', 1, 'Bolzano', 'M', 29);
INSERT INTO formaggio(Codice, Nome, TempoStagionatura, DescrizioneRicetta, GradoDeperibilita, ZonaGeografica, Tipologia, PrezzoKg) VALUES
(8, 'Ibuxalam', 12, '\nunire \nprodotto \ndichiarare \nimmaginare \nallora \naccogliere \ncongresso.\r\n', 2, 'Pisa', 'D', 26);
INSERT INTO formaggio(Codice, Nome, TempoStagionatura, DescrizioneRicetta, GradoDeperibilita, ZonaGeografica, Tipologia, PrezzoKg) VALUES
(9, 'Baytanmuc', 24, '\naccadere \npianta \nspingere \nsuo \nveramente \nsegretario.\r\n\nsalutare \nappunto.', 6, 'Como', 'M', 38);
INSERT INTO formaggio(Codice, Nome, TempoStagionatura, DescrizioneRicetta, GradoDeperibilita, ZonaGeografica, Tipologia, PrezzoKg) VALUES
(10, 'Monogoino', 12, '\ncontento \nbuttare \nsoffrire \ncostruzione.\r\n\naccettare \nassicurare \nanche.', 2, 'Forlì-Cesena', 'M', 14);

INSERT INTO indirizzo(Codice, Nazione, Regione, Citta, Via, Civico) VALUES
(1, 'Italia', 'Como', 'Perugia', 'Via Sicilia', '77');
INSERT INTO indirizzo(Codice, Nazione, Regione, Citta, Via, Civico) VALUES
(2, 'Italia', 'Pordenone', 'Agrigento', 'Via Metastasio Pietro', '58');
INSERT INTO indirizzo(Codice, Nazione, Regione, Citta, Via, Civico) VALUES
(3, 'Italia', 'Isernia', 'Frosinone', 'Via Prassitele', '17');
INSERT INTO indirizzo(Codice, Nazione, Regione, Citta, Via, Civico) VALUES
(4, 'Italia', 'Imperia', 'Verbano-Cusio-Ossola', 'Via Boito Arrigo', '162');
INSERT INTO indirizzo(Codice, Nazione, Regione, Citta, Via, Civico) VALUES
(5, 'Italia', 'Macerata', 'Alessandria', 'Vicolo Livio Tito', '19');
INSERT INTO indirizzo(Codice, Nazione, Regione, Citta, Via, Civico) VALUES
(6, 'Italia', 'Enna', 'Pescara', 'Via America', '13');
INSERT INTO indirizzo(Codice, Nazione, Regione, Citta, Via, Civico) VALUES
(7, 'Italia', 'Barletta-Andria-Trani', 'Imperia', 'Largo Pinturicchio', '63');
INSERT INTO indirizzo(Codice, Nazione, Regione, Citta, Via, Civico) VALUES
(8, 'Italia', 'Fermo', 'Olbia-Tempio', 'Via Risorgimento', '4');
INSERT INTO indirizzo(Codice, Nazione, Regione, Citta, Via, Civico) VALUES
(9, 'Italia', 'Milano', 'Perugia', 'Via Schumann Robert', '63');
INSERT INTO indirizzo(Codice, Nazione, Regione, Citta, Via, Civico) VALUES
(10, 'Italia', 'Perugia', 'Agrigento', 'Giardino Margherita', '20');
INSERT INTO indirizzo(Codice, Nazione, Regione, Citta, Via, Civico) VALUES
(11, 'Italia', 'Ogliastra', 'Milano', 'Via Canalotto', '30');
INSERT INTO indirizzo(Codice, Nazione, Regione, Citta, Via, Civico) VALUES
(12, 'Italia', 'Taranto', 'Asti', 'Via Algol', '15');
INSERT INTO indirizzo(Codice, Nazione, Regione, Citta, Via, Civico) VALUES
(13, 'Italia', 'Trento', 'Reggio Emilia', 'Via Ivrea', '30');

INSERT INTO itinerario(Codice, Lunghezza, Difficolta) VALUES
(1, 4, '4');
INSERT INTO itinerario(Codice, Lunghezza, Difficolta) VALUES
(2, 1, '2');
INSERT INTO itinerario(Codice, Lunghezza, Difficolta) VALUES
(3, 3, '5');
INSERT INTO itinerario(Codice, Lunghezza, Difficolta) VALUES
(4, 1, '3');
INSERT INTO itinerario(Codice, Lunghezza, Difficolta) VALUES
(5, 5, '1');
INSERT INTO itinerario(Codice, Lunghezza, Difficolta) VALUES
(6, 3, '2');
INSERT INTO itinerario(Codice, Lunghezza, Difficolta) VALUES
(7, 2, '5');

INSERT INTO processo(Codice, DataOrarioInizio, DataOrarioFine) VALUES
(1, '2018-03-10 04:55:47', '2018-03-11 10:47:51.70684');
INSERT INTO processo(Codice, DataOrarioInizio, DataOrarioFine) VALUES
(2, '2018-02-13 13:34:16', '2018-02-14 10:12:35.869764');
INSERT INTO processo(Codice, DataOrarioInizio, DataOrarioFine) VALUES
(3, '2018-01-01 09:08:42', '2018-01-03 04:00:20.849284');
INSERT INTO processo(Codice, DataOrarioInizio, DataOrarioFine) VALUES
(4, '2018-01-01 08:01:07', '2018-01-02 18:58:48.5482');

INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Proculfier', 'Tritanxol', 'F', 4);
INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Tweetlififiry', 'Duolontan', 'F', 4);
INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Tabfindfion', 'Irechloridexol', 'I', 3);
INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Protinry', 'Valcocurdar', 'F', 5);
INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Retagaor', 'Zaletanzol', 'F', 1);
INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Cartholdlet', 'Aricarpamvant', 'I', 3);
INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Conjectphone', 'Endohydrozyl', 'F', 6);
INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Charceiventor', 'Alfunatriol', 'F', 2);
INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Refindor', 'Adisoprodar', 'I', 6);
INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Tabtascope', 'Etoperixin', 'I', 5);
INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Miccyclplor', 'Dynafasol', 'I', 2);
INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Armholdon', 'Felochloridezyl', 'F', 3);
INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Armputar', 'Deltanarex', 'I', 5);
INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Speakbandor', 'Ramichloridemuc', 'I', 5);
INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Replottentor', 'Natacarpamlol', 'F', 3);
INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Tweetcyclewphone', 'Oxisonlam', 'F', 1);
INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Monplotter', 'Afclotriol', 'F', 2);
INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Teputor', 'Natafanon', 'I', 2);
INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Tabculoner', 'Enacurfen', 'I', 2);
INSERT INTO prodottofarmaceutico(Nome, PrincipioAttivo, Tipologia, CostoPerCompressa) VALUES
('Playnira', 'Alfugovex', 'F', 5);

INSERT INTO recinzione(Codice, Materiale, Altezza, Angolo) VALUES
(1, 'Legno', 90, 122);
INSERT INTO recinzione(Codice, Materiale, Altezza, Angolo) VALUES
(2, 'Acciaio', 142, 225);
INSERT INTO recinzione(Codice, Materiale, Altezza, Angolo) VALUES
(3, 'Plastica', 297, 331);
INSERT INTO recinzione(Codice, Materiale, Altezza, Angolo) VALUES
(4, 'Plastica', 273, 213);
INSERT INTO recinzione(Codice, Materiale, Altezza, Angolo) VALUES
(5, 'Ceramica', 270, 161);
INSERT INTO recinzione(Codice, Materiale, Altezza, Angolo) VALUES
(6, 'Legno', 226, 9);

INSERT INTO sostanzaacqua(Nome, Tipologia, CostoPerKg) VALUES
('Ibubutamde', 'S', 29);
INSERT INTO sostanzaacqua(Nome, Tipologia, CostoPerKg) VALUES
('Zaprazonon', 'V', 13);
INSERT INTO sostanzaacqua(Nome, Tipologia, CostoPerKg) VALUES
('Banhydroban', 'S', 15);
INSERT INTO sostanzaacqua(Nome, Tipologia, CostoPerKg) VALUES
('Robigopin', 'S', 15);
INSERT INTO sostanzaacqua(Nome, Tipologia, CostoPerKg) VALUES
('Aricursol', 'S', 31);
INSERT INTO sostanzaacqua(Nome, Tipologia, CostoPerKg) VALUES
('Hibisoprocin', 'S', 26);
INSERT INTO sostanzaacqua(Nome, Tipologia, CostoPerKg) VALUES
('Zapradipihex', 'V', 10);
INSERT INTO sostanzaacqua(Nome, Tipologia, CostoPerKg) VALUES
('Zylaperitec', 'S', 35);
INSERT INTO sostanzaacqua(Nome, Tipologia, CostoPerKg) VALUES
('Calcicarpamlat', 'V', 29);
INSERT INTO sostanzaacqua(Nome, Tipologia, CostoPerKg) VALUES
('Disilzon', 'S', 24);
INSERT INTO sostanzaacqua(Nome, Tipologia, CostoPerKg) VALUES
('Alloxapos', 'V', 14);

INSERT INTO sostanzalatte(Nome, Tipologia) VALUES
('Famocarpamdorm', 'S');
INSERT INTO sostanzalatte(Nome, Tipologia) VALUES
('Famositriol', 'P');
INSERT INTO sostanzalatte(Nome, Tipologia) VALUES
('Infatravase', 'S');
INSERT INTO sostanzalatte(Nome, Tipologia) VALUES
('Aricontad', 'P');

INSERT INTO specieanimale(Codice, Famiglia, Razza, Tipologia) VALUES
(1, 'Referral', 'Industrial Metals & Mining', 'B');
INSERT INTO specieanimale(Codice, Famiglia, Razza, Tipologia) VALUES
(2, 'Google Adds', 'Mobile Telecommunications', 'B');
INSERT INTO specieanimale(Codice, Famiglia, Razza, Tipologia) VALUES
(3, 'Google Adds', 'Banks', 'B');
INSERT INTO specieanimale(Codice, Famiglia, Razza, Tipologia) VALUES
(4, 'Direct', 'Food & Drug Retailers', 'O');
INSERT INTO specieanimale(Codice, Famiglia, Razza, Tipologia) VALUES
(5, 'Internet', 'General Retailers', 'O');
INSERT INTO specieanimale(Codice, Famiglia, Razza, Tipologia) VALUES
(6, 'Referral', 'Travel & Leisure', 'O');
INSERT INTO specieanimale(Codice, Famiglia, Razza, Tipologia) VALUES
(7, 'Word of mouth', 'Personal Goods', 'O');
INSERT INTO specieanimale(Codice, Famiglia, Razza, Tipologia) VALUES
(8, 'Word of mouth', 'Technology Hardware & Equipment', 'O');

INSERT INTO stanza(Codice, Tipologia, Dimensione) VALUES
(1, 'C', 325);
INSERT INTO stanza(Codice, Tipologia, Dimensione) VALUES
(2, 'C', 181);
INSERT INTO stanza(Codice, Tipologia, Dimensione) VALUES
(3, 'M', 46);
INSERT INTO stanza(Codice, Tipologia, Dimensione) VALUES
(4, 'L', 192);
INSERT INTO stanza(Codice, Tipologia, Dimensione) VALUES
(5, 'M', 50);
INSERT INTO stanza(Codice, Tipologia, Dimensione) VALUES
(6, 'L', 294);
INSERT INTO stanza(Codice, Tipologia, Dimensione) VALUES
(7, 'C', 324);
INSERT INTO stanza(Codice, Tipologia, Dimensione) VALUES
(8, 'L', 32);
INSERT INTO stanza(Codice, Tipologia, Dimensione) VALUES
(9, 'M', 211);
INSERT INTO stanza(Codice, Tipologia, Dimensione) VALUES
(10, 'L', 297);
INSERT INTO stanza(Codice, Tipologia, Dimensione) VALUES
(11, 'C', 133);
INSERT INTO stanza(Codice, Tipologia, Dimensione) VALUES
(12, 'M', 148);

INSERT INTO agriturismo(RagioneSociale, Descrizione, Telefono, Mail, CodiceIndirizzo) VALUES
('National Space Research Group', '\nqualsiasi \navvocato \nfigurare \nantico \npasso \nmercato \nin \nattaccare \npovero \nautore.', '+393331114828', 'GianbenedettiE8@yahoo.com', 9);
INSERT INTO agriturismo(RagioneSociale, Descrizione, Telefono, Mail, CodiceIndirizzo) VALUES
('Pacific F-Mobile Corporation', '\nstamattina \nricordo \npasso \nvolare \nqualità \narma...\r\n\nsenso \naltro \nvolare \nalmeno.', '+393658365133', 'Mosto92@yahoo.com', 4);

INSERT INTO anagrafica(CodiceFiscale, Nome, Cognome, NumeroTelefono, CodiceIndirizzo) VALUES
('NOMCOG54Q57A562R', 'Donnino', 'Burrai', '+393331114828', 10);
INSERT INTO anagrafica(CodiceFiscale, Nome, Cognome, NumeroTelefono, CodiceIndirizzo) VALUES
('NOMCOG94G74B033D', 'Amorino', 'Abati', '+393658365133', 9);
INSERT INTO anagrafica(CodiceFiscale, Nome, Cognome, NumeroTelefono, CodiceIndirizzo) VALUES
('NOMCOG70P52Q689K', 'Rossano', 'Barolini', '+393992376286', 1);
INSERT INTO anagrafica(CodiceFiscale, Nome, Cognome, NumeroTelefono, CodiceIndirizzo) VALUES
('NOMCOG70B18P547V', 'Laurentina', 'Blini', '+393134366168', 10);
INSERT INTO anagrafica(CodiceFiscale, Nome, Cognome, NumeroTelefono, CodiceIndirizzo) VALUES
('NOMCOG43Z46L914T', 'Margarita', 'Crevatini', '+393773723313', 5);
INSERT INTO anagrafica(CodiceFiscale, Nome, Cognome, NumeroTelefono, CodiceIndirizzo) VALUES
('NOMCOG60A02T077F', 'Abbondia', 'Isacco', '+393521892383', 1);
INSERT INTO anagrafica(CodiceFiscale, Nome, Cognome, NumeroTelefono, CodiceIndirizzo) VALUES
('NOMCOG86T54W768J', 'Alpinolo', 'Abbatemattei', '+393798697947', 2);
INSERT INTO anagrafica(CodiceFiscale, Nome, Cognome, NumeroTelefono, CodiceIndirizzo) VALUES
('NOMCOG56P21O877G', 'Nelide', 'Buian', '+393812513483', 2);

INSERT INTO fornitore(PartitaIVA, RagioneSociale, CodiceIndirizzo) VALUES
('38426512617', 'Professional Transport Co.', 5);
INSERT INTO fornitore(PartitaIVA, RagioneSociale, CodiceIndirizzo) VALUES
('21069289552', 'Special Entertainment Inc.', 5);
INSERT INTO fornitore(PartitaIVA, RagioneSociale, CodiceIndirizzo) VALUES
('88903779812', 'West Coast Entertainment Corporation', 1);

INSERT INTO lotto(Codice, Scadenza, CodiceLaboratorio, CodiceProcesso) VALUES
(1, '2020-05-24', 7, 3);
INSERT INTO lotto(Codice, Scadenza, CodiceLaboratorio, CodiceProcesso) VALUES
(2, '2020-06-05', 2, 1);
INSERT INTO lotto(Codice, Scadenza, CodiceLaboratorio, CodiceProcesso) VALUES
(3, '2020-03-03', 12, 1);
INSERT INTO lotto(Codice, Scadenza, CodiceLaboratorio, CodiceProcesso) VALUES
(4, '2020-06-04', 2, 1);

INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(1, 38, 3, 11);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(2, 30, 11, 10);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(3, 25, 6, 4);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(4, 43, 10, 9);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(5, 15, 5, 11);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(6, 24, 10, 4);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(7, 33, 10, 5);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(8, 41, 12, 11);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(9, 48, 4, 5);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(10, 35, 11, 9);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(11, 44, 7, 8);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(12, 7, 8, 11);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(13, 47, 10, 3);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(14, 28, 1, 1);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(15, 9, 1, 3);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(16, 44, 3, 3);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(17, 36, 3, 3);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(18, 28, 4, 2);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(19, 45, 4, 8);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(20, 31, 11, 9);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(21, 11, 12, 6);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(22, 35, 6, 2);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(23, 16, 9, 11);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(24, 9, 12, 3);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(25, 42, 7, 2);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(26, 42, 9, 11);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(27, 18, 7, 12);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(28, 13, 6, 3);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(29, 19, 12, 3);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(30, 9, 4, 4);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(31, 23, 8, 10);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(32, 5, 11, 4);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(33, 17, 4, 9);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(34, 47, 8, 5);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(35, 21, 1, 6);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(36, 8, 9, 2);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(37, 26, 4, 4);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(38, 34, 4, 12);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(39, 11, 5, 12);
INSERT INTO scaffalatura(Codice, MaxProdotti, CodiceCantina, CodiceMagazzino) VALUES
(40, 50, 7, 2);

INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(1, '01:00:00', 28, 33);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(2, '03:00:00', 31, 24);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(3, '01:45:00', 32, 32);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(4, '01:45:00', 19, 38);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(5, '00:00:00', 34, 18);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(6, '01:30:00', 15, 45);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(7, '03:45:00', 29, 7);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(8, '03:00:00', 17, 45);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(9, '01:00:00', 34, 44);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(10, '02:45:00', 15, 20);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(11, '03:45:00', 23, 44);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(12, '00:30:00', 22, 12);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(13, '00:15:00', 39, 34);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(14, '03:00:00', 33, 42);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(15, '03:00:00', 40, 7);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(16, '00:00:00', 33, 15);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(17, '03:00:00', 17, 46);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(18, '00:30:00', 32, 20);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(19, '01:15:00', 26, 33);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(20, '01:00:00', 27, 33);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(21, '03:30:00', 25, 13);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(22, '00:00:00', 38, 11);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(23, '02:15:00', 31, 47);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(24, '02:30:00', 34, 36);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(25, '02:15:00', 18, 25);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(26, '01:30:00', 20, 12);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(27, '00:30:00', 27, 26);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(28, '03:30:00', 18, 5);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(29, '03:15:00', 40, 4);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(30, '00:00:00', 34, 13);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(31, '00:30:00', 33, 29);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(32, '02:30:00', 31, 8);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(33, '02:45:00', 15, 37);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(34, '03:15:00', 27, 15);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(35, '00:30:00', 28, 7);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(36, '01:45:00', 29, 40);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(37, '01:30:00', 40, 34);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(38, '01:45:00', 36, 37);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(39, '00:15:00', 37, 28);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(40, '02:30:00', 34, 41);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(41, '01:45:00', 30, 42);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(42, '02:00:00', 25, 14);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(43, '01:45:00', 18, 34);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(44, '01:15:00', 30, 46);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(45, '00:00:00', 40, 15);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(46, '00:45:00', 34, 3);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(47, '03:30:00', 36, 35);
INSERT INTO sensoreattrezzatura(Codice, FrequenzaMisurazione, Costo, CodiceAttrezzatura) VALUES
(48, '02:15:00', 25, 27);

INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(1, '01:00:00', 34, 4);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(2, '03:00:00', 22, 9);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(3, '01:45:00', 15, 4);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(4, '01:45:00', 35, 3);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(5, '00:00:00', 21, 2);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(6, '01:30:00', 23, 10);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(7, '03:45:00', 30, 4);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(8, '03:00:00', 15, 6);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(9, '01:00:00', 37, 3);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(10, '02:45:00', 39, 8);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(11, '03:45:00', 39, 12);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(12, '00:30:00', 30, 4);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(13, '00:15:00', 31, 5);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(14, '03:00:00', 15, 3);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(15, '03:00:00', 24, 8);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(16, '00:00:00', 25, 11);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(17, '03:00:00', 18, 2);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(18, '00:30:00', 23, 10);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(19, '01:15:00', 31, 11);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(20, '01:00:00', 20, 1);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(21, '03:30:00', 25, 7);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(22, '00:00:00', 21, 8);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(23, '02:15:00', 40, 11);
INSERT INTO sensorestanza(Codice, FrequenzaMisurazione, Costo, CodiceStanza) VALUES
(24, '02:30:00', 26, 9);

INSERT INTO account(NomeUtente, Password, Mail, DataIscrizione, Risposta, CodiceAnagrafica, CodiceDomanda) VALUES
('Letha241', 'khy', 'Burrai', '2018-01-14', 'Baltimore', 'NOMCOG86T54W768J', 6);
INSERT INTO account(NomeUtente, Password, Mail, DataIscrizione, Risposta, CodiceAnagrafica, CodiceDomanda) VALUES
('Mollie1975', 'xntzak', 'Abati', '2018-07-01', 'Vincent van Gogh', 'NOMCOG60A02T077F', 1);

INSERT INTO acquistoanimale(Codice, DataAcquisto, DataArrivo, Costo, PartitaIVAFornitore) VALUES
(1, '2018-01-14', '2018-01-25', 565, '38426512617');
INSERT INTO acquistoanimale(Codice, DataAcquisto, DataArrivo, Costo, PartitaIVAFornitore) VALUES
(2, '2018-07-01', '2018-07-07', 2272, '21069289552');
INSERT INTO acquistoanimale(Codice, DataAcquisto, DataArrivo, Costo, PartitaIVAFornitore) VALUES
(3, '2019-09-07', '2019-09-14', 896, '38426512617');
INSERT INTO acquistoanimale(Codice, DataAcquisto, DataArrivo, Costo, PartitaIVAFornitore) VALUES
(4, '2018-03-20', '2018-03-27', 4452, '88903779812');
INSERT INTO acquistoanimale(Codice, DataAcquisto, DataArrivo, Costo, PartitaIVAFornitore) VALUES
(5, '2019-10-23', '2019-11-02', 4567, '21069289552');
INSERT INTO acquistoanimale(Codice, DataAcquisto, DataArrivo, Costo, PartitaIVAFornitore) VALUES
(6, '2018-01-14', '2018-01-26', 3890, '38426512617');
INSERT INTO acquistoanimale(Codice, DataAcquisto, DataArrivo, Costo, PartitaIVAFornitore) VALUES
(7, '2019-03-24', '2019-04-03', 1676, '38426512617');
INSERT INTO acquistoanimale(Codice, DataAcquisto, DataArrivo, Costo, PartitaIVAFornitore) VALUES
(8, '2019-02-01', '2019-02-10', 554, '21069289552');
INSERT INTO acquistoanimale(Codice, DataAcquisto, DataArrivo, Costo, PartitaIVAFornitore) VALUES
(9, '2018-10-17', '2018-10-24', 525, '38426512617');

INSERT INTO cliente(CodiceCarta, CodiceAnagrafica) VALUES
('5400572730609131', 'NOMCOG54Q57A562R');
INSERT INTO cliente(CodiceCarta, CodiceAnagrafica) VALUES
('5414034034270312', 'NOMCOG43Z46L914T');
INSERT INTO cliente(CodiceCarta, CodiceAnagrafica) VALUES
('5102869133664197', 'NOMCOG94G74B033D');
INSERT INTO cliente(CodiceCarta, CodiceAnagrafica) VALUES
('5154763591494907', 'NOMCOG86T54W768J');
INSERT INTO cliente(CodiceCarta, CodiceAnagrafica) VALUES
('5323790320014835', 'NOMCOG56P21O877G');

INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(1, 7100, 4, 7);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(2, 5400, 5, 12);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(3, 6100, 2, 24);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(4, 7300, 4, 5);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(5, 7000, 7, 28);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(6, 5500, 4, 27);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(7, 4100, 10, 5);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(8, 4600, 8, 9);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(9, 6700, 5, 12);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(10, 5300, 3, 1);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(11, 2800, 2, 7);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(12, 3600, 8, 37);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(13, 4700, 6, 5);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(14, 1600, 10, 10);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(15, 4700, 5, 20);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(16, 3300, 7, 21);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(17, 6400, 2, 24);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(18, 6000, 2, 28);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(19, 5700, 6, 4);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(20, 7200, 7, 29);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(21, 4200, 3, 9);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(22, 2600, 7, 9);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(23, 4800, 10, 9);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(24, 2400, 1, 24);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(25, 1600, 4, 21);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(26, 4000, 3, 14);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(27, 6000, 6, 7);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(28, 5500, 10, 27);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(29, 4400, 2, 19);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(30, 4200, 5, 21);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(31, 5600, 4, 24);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(32, 2400, 7, 19);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(33, 4700, 4, 13);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(34, 7300, 6, 13);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(35, 5500, 7, 12);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(36, 5800, 9, 5);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(37, 1800, 9, 14);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(38, 1900, 9, 32);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(39, 3100, 8, 38);
INSERT INTO forma(Codice, Peso, CodiceFormaggio, CodiceScaffale) VALUES
(40, 1300, 7, 21);

INSERT INTO personale(Matricola, Ruolo, Nome, Cognome, RagioneSocialeAgriturismo) VALUES
('ID000', 'V', 'Donnino', 'Burrai', 'Pacific F-Mobile Corporation');
INSERT INTO personale(Matricola, Ruolo, Nome, Cognome, RagioneSocialeAgriturismo) VALUES
('ID001', 'I', 'Amorino', 'Abati', 'National Space Research Group');
INSERT INTO personale(Matricola, Ruolo, Nome, Cognome, RagioneSocialeAgriturismo) VALUES
('ID002', 'O', 'Rossano', 'Barolini', 'Pacific F-Mobile Corporation');
INSERT INTO personale(Matricola, Ruolo, Nome, Cognome, RagioneSocialeAgriturismo) VALUES
('ID003', 'O', 'Laurentina', 'Blini', 'National Space Research Group');
INSERT INTO personale(Matricola, Ruolo, Nome, Cognome, RagioneSocialeAgriturismo) VALUES
('ID004', 'O', 'Margarita', 'Crevatini', 'National Space Research Group');
INSERT INTO personale(Matricola, Ruolo, Nome, Cognome, RagioneSocialeAgriturismo) VALUES
('ID005', 'V', 'Abbondia', 'Isacco', 'National Space Research Group');
INSERT INTO personale(Matricola, Ruolo, Nome, Cognome, RagioneSocialeAgriturismo) VALUES
('ID006', 'I', 'Alpinolo', 'Abbatemattei', 'National Space Research Group');
INSERT INTO personale(Matricola, Ruolo, Nome, Cognome, RagioneSocialeAgriturismo) VALUES
('ID007', 'I', 'Nelide', 'Buian', 'Pacific F-Mobile Corporation');

INSERT INTO silos(Codice, LivelloLiquido, Capienza, RagioneSocialeAgriturismo) VALUES
(1, 245291, 284000, 'National Space Research Group');
INSERT INTO silos(Codice, LivelloLiquido, Capienza, RagioneSocialeAgriturismo) VALUES
(2, 0, 519000, 'National Space Research Group');
INSERT INTO silos(Codice, LivelloLiquido, Capienza, RagioneSocialeAgriturismo) VALUES
(3, 109396, 318000, 'National Space Research Group');
INSERT INTO silos(Codice, LivelloLiquido, Capienza, RagioneSocialeAgriturismo) VALUES
(4, 114930, 407000, 'Pacific F-Mobile Corporation');

INSERT INTO stalla(Codice, Ventilazione, StrutturaPortante, TipologiaTettoia, PendenzaTettoia, RagioneSocialeAgriturismo) VALUES
(1, 'Attiva', 'Calcestruzzo', 'Doppia', 32, 'Pacific F-Mobile Corporation');
INSERT INTO stalla(Codice, Ventilazione, StrutturaPortante, TipologiaTettoia, PendenzaTettoia, RagioneSocialeAgriturismo) VALUES
(2, 'Passiva', 'Calcestruzzo', 'Doppia', 33, 'Pacific F-Mobile Corporation');
INSERT INTO stalla(Codice, Ventilazione, StrutturaPortante, TipologiaTettoia, PendenzaTettoia, RagioneSocialeAgriturismo) VALUES
(3, 'Attiva', 'Calcestruzzo', 'Doppia', 34, 'National Space Research Group');
INSERT INTO stalla(Codice, Ventilazione, StrutturaPortante, TipologiaTettoia, PendenzaTettoia, RagioneSocialeAgriturismo) VALUES
(4, 'Passiva', 'Legno', 'Doppia', 31, 'Pacific F-Mobile Corporation');

INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(1, '2016-04-24', NULL, 54, 27, 'M', 8, 5, 'National Space Research Group');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(2, '2010-07-01', NULL, 322, 150, 'F', 1, 5, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(3, '2011-09-07', NULL, 641, 0, 'F', 6, 7, 'National Space Research Group');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(4, '2019-10-09', NULL, 512, 51, 'F', 4, 4, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(5, '2010-11-29', NULL, 49, 149, 'F', 7, 4, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(6, '2017-01-11', NULL, 770, 52, 'F', 8, 8, 'National Space Research Group');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(7, '2010-03-31', '2020-02-03', 120, 108, 'F', 4, 6, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(8, '2011-02-01', NULL, 7, 51, 'M', 6, 4, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(9, '2012-11-15', NULL, 468, 7, 'M', 8, 7, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(10, '2017-12-19', NULL, 582, 53, 'M', 2, 3, 'National Space Research Group');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(11, '2014-11-09', '2016-12-21', 811, 72, 'F', 3, 7, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(12, '2012-11-01', NULL, 640, 77, 'M', 2, 8, 'National Space Research Group');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(13, '2012-10-30', NULL, 476, 99, 'F', 6, 6, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(14, '2012-07-11', '2015-11-10', 881, 71, 'F', 1, 4, 'National Space Research Group');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(15, '2012-10-09', '2019-09-11', 538, 57, 'M', 5, 8, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(16, '2012-09-28', NULL, 1, 79, 'F', 1, 8, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(17, '2012-05-16', NULL, 529, 136, 'F', 4, 7, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(18, '2010-11-16', NULL, 537, 83, 'F', 4, 5, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(19, '2017-01-08', NULL, 361, 9, 'F', 4, 7, 'National Space Research Group');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(20, '2019-12-24', NULL, 791, 1, 'M', 5, 8, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(21, '2011-03-24', NULL, 507, 142, 'M', 7, 2, 'National Space Research Group');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(22, '2013-06-24', NULL, 661, 86, 'F', 8, 2, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(23, '2017-06-16', NULL, 9, 54, 'F', 3, 7, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(24, '2015-04-30', NULL, 689, 123, 'M', 1, 1, 'National Space Research Group');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(25, '2012-07-05', NULL, 78, 8, 'M', 1, 7, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(26, '2013-08-09', NULL, 188, 100, 'F', 5, 1, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(27, '2011-02-26', NULL, 46, 0, 'F', 2, 3, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(28, '2013-03-05', NULL, 643, 140, 'F', 7, 5, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(29, '2016-09-19', NULL, 514, 6, 'F', 2, 5, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(30, '2019-01-31', NULL, 6, 21, 'M', 7, 8, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(31, '2012-07-01', NULL, 23, 106, 'F', 1, 1, 'National Space Research Group');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(32, '2019-03-06', NULL, 93, 30, 'M', 4, 7, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(33, '2019-08-20', NULL, 3, 62, 'M', 4, 1, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(34, '2010-06-25', NULL, 668, 56, 'F', 1, 3, 'National Space Research Group');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(35, '2010-02-21', NULL, 308, 20, 'M', 4, 5, 'Pacific F-Mobile Corporation');
INSERT INTO animale(Codice, DataNascita, DataDecesso, Peso, Altezza, Sesso, CodiceSpecie, CodiceAcquisto, RagioneSocialeAgriturismo) VALUES
(36, '2013-11-14', NULL, 268, 140, 'F', 5, 3, 'National Space Research Group');

INSERT INTO schedagestazione(Codice, Gravidanza, MatricolaPersonale) VALUES
(1, 1, 'ID001');
INSERT INTO schedagestazione(Codice, Gravidanza, MatricolaPersonale) VALUES
(2, 1, 'ID000');
INSERT INTO schedagestazione(Codice, Gravidanza, MatricolaPersonale) VALUES
(3, 1, 'ID004');
INSERT INTO schedagestazione(Codice, Gravidanza, MatricolaPersonale) VALUES
(4, 2, 'ID007');
INSERT INTO schedagestazione(Codice, Gravidanza, MatricolaPersonale) VALUES
(5, 0, 'ID005');
INSERT INTO schedagestazione(Codice, Gravidanza, MatricolaPersonale) VALUES
(6, 2, 'ID001');
INSERT INTO schedagestazione(Codice, Gravidanza, MatricolaPersonale) VALUES
(7, 2, 'ID007');

INSERT INTO intervento(Codice, DataProgrammata, DataEffettiva, Eisto, CodiceSchedaGestazione, MatricolaPersonale) VALUES
(1906072, '2018-01-14', '2018-01-15', 1, 4, 'ID001');
INSERT INTO intervento(Codice, DataProgrammata, DataEffettiva, Eisto, CodiceSchedaGestazione, MatricolaPersonale) VALUES
(4380375, '2018-07-01', '2018-07-06', 0, 5, 'ID002');
INSERT INTO intervento(Codice, DataProgrammata, DataEffettiva, Eisto, CodiceSchedaGestazione, MatricolaPersonale) VALUES
(2259110, '2019-09-07', '2019-09-08', 1, 5, 'ID006');
INSERT INTO intervento(Codice, DataProgrammata, DataEffettiva, Eisto, CodiceSchedaGestazione, MatricolaPersonale) VALUES
(3259111, '2018-03-20', '2018-03-26', 1, 6, 'ID007');
INSERT INTO intervento(Codice, DataProgrammata, DataEffettiva, Eisto, CodiceSchedaGestazione, MatricolaPersonale) VALUES
(906072, '2019-10-23', '2019-10-28', 1, 2, 'ID000');
INSERT INTO intervento(Codice, DataProgrammata, DataEffettiva, Eisto, CodiceSchedaGestazione, MatricolaPersonale) VALUES
(2259111, '2018-01-14', '2018-01-16', 0, 4, 'ID004');
INSERT INTO intervento(Codice, DataProgrammata, DataEffettiva, Eisto, CodiceSchedaGestazione, MatricolaPersonale) VALUES
(5380376, '2019-03-24', '2019-03-26', 0, 5, 'ID007');
INSERT INTO intervento(Codice, DataProgrammata, DataEffettiva, Eisto, CodiceSchedaGestazione, MatricolaPersonale) VALUES
(3259112, '2019-02-01', '2019-02-06', 1, 4, 'ID003');
INSERT INTO intervento(Codice, DataProgrammata, DataEffettiva, Eisto, CodiceSchedaGestazione, MatricolaPersonale) VALUES
(2259112, '2018-10-17', '2018-10-21', 1, 7, 'ID002');
INSERT INTO intervento(Codice, DataProgrammata, DataEffettiva, Eisto, CodiceSchedaGestazione, MatricolaPersonale) VALUES
(1906073, '2019-06-20', '2019-06-25', 1, 6, 'ID003');
INSERT INTO intervento(Codice, DataProgrammata, DataEffettiva, Eisto, CodiceSchedaGestazione, MatricolaPersonale) VALUES
(8671796, '2019-12-31', '2020-01-01', 0, 1, 'ID003');
INSERT INTO intervento(Codice, DataProgrammata, DataEffettiva, Eisto, CodiceSchedaGestazione, MatricolaPersonale) VALUES
(7098259, '2019-12-27', '2019-12-31', 0, 1, 'ID001');
INSERT INTO intervento(Codice, DataProgrammata, DataEffettiva, Eisto, CodiceSchedaGestazione, MatricolaPersonale) VALUES
(9671794, '2019-11-09', '2019-11-11', 1, 7, 'ID004');
INSERT INTO intervento(Codice, DataProgrammata, DataEffettiva, Eisto, CodiceSchedaGestazione, MatricolaPersonale) VALUES
(906073, '2018-10-02', '2018-10-06', 1, 7, 'ID004');

INSERT INTO locale(Codice, Pavimentazione, Capienza, Tipologia, OrientamentoFinestre, Larghezza, Lunghezza, Altezza, CodiceStalla) VALUES
(1, 'Legno', 4, 'B', 'S', 2, 10, 5, 1);
INSERT INTO locale(Codice, Pavimentazione, Capienza, Tipologia, OrientamentoFinestre, Larghezza, Lunghezza, Altezza, CodiceStalla) VALUES
(2, 'Acciaio', 14, 'B', 'O', 9, 11, 4, 2);
INSERT INTO locale(Codice, Pavimentazione, Capienza, Tipologia, OrientamentoFinestre, Larghezza, Lunghezza, Altezza, CodiceStalla) VALUES
(3, 'Plastica', 14, 'O', 'N', 10, 10, 5, 1);
INSERT INTO locale(Codice, Pavimentazione, Capienza, Tipologia, OrientamentoFinestre, Larghezza, Lunghezza, Altezza, CodiceStalla) VALUES
(4, 'Plastica', 4, 'O', 'S', 8, 10, 5, 3);
INSERT INTO locale(Codice, Pavimentazione, Capienza, Tipologia, OrientamentoFinestre, Larghezza, Lunghezza, Altezza, CodiceStalla) VALUES
(5, 'Ceramica', 14, 'C', 'O', 6, 10, 5, 1);
INSERT INTO locale(Codice, Pavimentazione, Capienza, Tipologia, OrientamentoFinestre, Larghezza, Lunghezza, Altezza, CodiceStalla) VALUES
(6, 'Legno', 8, 'C', 'S', 3, 3, 4, 3);
INSERT INTO locale(Codice, Pavimentazione, Capienza, Tipologia, OrientamentoFinestre, Larghezza, Lunghezza, Altezza, CodiceStalla) VALUES
(7, 'Legno', 5, 'O', 'O', 7, 4, 4, 3);
INSERT INTO locale(Codice, Pavimentazione, Capienza, Tipologia, OrientamentoFinestre, Larghezza, Lunghezza, Altezza, CodiceStalla) VALUES
(8, 'Ceramica', 6, 'B', 'N', 9, 8, 3, 3);

INSERT INTO ordine(Codice, DataOrario, Stato, NomeUtenteAccount) VALUES
(1, '2019-01-08 02:20:28', 'Preparazione', 'Letha241');
INSERT INTO ordine(Codice, DataOrario, Stato, NomeUtenteAccount) VALUES
(2, '2019-04-08 20:10:05', 'Spedito', 'Mollie1975');
INSERT INTO ordine(Codice, DataOrario, Stato, NomeUtenteAccount) VALUES
(3, '2019-06-20 20:10:00', 'Processazione', 'Mollie1975');

INSERT INTO sensoresilos(Codice, FrequenzaMisurazione, Costo, CodiceSilos) VALUES
(1, '01:00:00', 38, 4);
INSERT INTO sensoresilos(Codice, FrequenzaMisurazione, Costo, CodiceSilos) VALUES
(2, '03:00:00', 19, 2);
INSERT INTO sensoresilos(Codice, FrequenzaMisurazione, Costo, CodiceSilos) VALUES
(3, '01:45:00', 20, 3);
INSERT INTO sensoresilos(Codice, FrequenzaMisurazione, Costo, CodiceSilos) VALUES
(4, '01:45:00', 25, 4);

INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(1, '2018-01-14', 99, 21, 'ID005', 13);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(2, '2018-07-01', 17, 57, 'ID002', 18);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(3, '2019-09-07', 64, 46, 'ID002', 8);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(4, '2018-03-20', 13, 3, 'ID003', 8);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(5, '2019-10-23', 53, 35, 'ID001', 28);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(6, '2018-01-14', 26, 73, 'ID006', 9);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(7, '2019-03-24', 2, 85, 'ID004', 8);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(8, '2019-02-01', 93, 81, 'ID003', 7);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(9, '2018-10-17', 16, 25, 'ID000', 6);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(10, '2019-06-20', 47, 20, 'ID000', 8);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(11, '2019-12-31', 53, 11, 'ID002', 20);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(12, '2019-12-27', 34, 6, 'ID000', 16);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(13, '2019-11-09', 56, 87, 'ID000', 22);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(14, '2018-10-02', 65, 25, 'ID001', 30);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(15, '2018-11-14', 41, 9, 'ID001', 27);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(16, '2018-03-16', 60, 43, 'ID004', 1);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(17, '2019-11-24', 83, 92, 'ID002', 11);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(18, '2018-03-27', 60, 64, 'ID005', 28);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(19, '2018-03-06', 28, 40, 'ID000', 25);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(20, '2018-02-12', 46, 51, 'ID003', 15);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(21, '2018-12-08', 52, 7, 'ID001', 8);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(22, '2018-03-14', 88, 31, 'ID000', 17);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(23, '2018-07-17', 6, 28, 'ID007', 30);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(24, '2018-01-11', 2, 36, 'ID004', 32);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(25, '2019-08-15', 25, 16, 'ID006', 22);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(26, '2018-02-21', 2, 66, 'ID004', 26);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(27, '2019-10-26', 71, 9, 'ID002', 20);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(28, '2018-09-30', 70, 4, 'ID003', 12);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(29, '2019-03-25', 59, 67, 'ID002', 10);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(30, '2018-02-25', 63, 60, 'ID006', 20);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(31, '2018-01-05', 30, 82, 'ID006', 21);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(32, '2018-03-15', 40, 26, 'ID007', 29);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(33, '2019-05-14', 6, 44, 'ID003', 6);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(34, '2018-06-25', 10, 12, 'ID005', 23);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(35, '2018-10-29', 77, 87, 'ID005', 7);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(36, '2019-11-19', 41, 0, 'ID005', 27);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(37, '2019-07-11', 1, 50, 'ID003', 7);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(38, '2018-07-17', 22, 93, 'ID005', 35);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(39, '2018-01-18', 26, 73, 'ID005', 13);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(40, '2018-02-20', 5, 34, 'ID005', 1);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(41, '2019-12-27', 17, 100, 'ID003', 21);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(42, '2018-07-31', 84, 1, 'ID005', 9);
INSERT INTO visitacontrollo(Codice, Data, MassaMagra, MassaGrassa, MatricolaPersonale, CodiceAnimale) VALUES
(43, '2018-06-12', 78, 40, 'ID002', 24);

INSERT INTO area(Nome, Superficie, RagioneSocialeAgriturismo) VALUES
('Carshalton', 71, 'National Space Research Group');
INSERT INTO area(Nome, Superficie, RagioneSocialeAgriturismo) VALUES
('Langport', 652, 'National Space Research Group');
INSERT INTO area(Nome, Superficie, RagioneSocialeAgriturismo) VALUES
('Betchworth', 134, 'Pacific F-Mobile Corporation');
INSERT INTO area(Nome, Superficie, RagioneSocialeAgriturismo) VALUES
('Grimsby', 152, 'National Space Research Group');
INSERT INTO area(Nome, Superficie, RagioneSocialeAgriturismo) VALUES
('Doune', 122, 'Pacific F-Mobile Corporation');
INSERT INTO area(Nome, Superficie, RagioneSocialeAgriturismo) VALUES
('South Brent', 344, 'National Space Research Group');
INSERT INTO area(Nome, Superficie, RagioneSocialeAgriturismo) VALUES
('Shepton Mallet', 775, 'National Space Research Group');
INSERT INTO area(Nome, Superficie, RagioneSocialeAgriturismo) VALUES
('Pathhead', 471, 'Pacific F-Mobile Corporation');

INSERT INTO camera(Codice, Tipologia, CostoGiornaliero, RagioneSocialeAgriturismo) VALUES
(1, 'S', 134, 'Pacific F-Mobile Corporation');
INSERT INTO camera(Codice, Tipologia, CostoGiornaliero, RagioneSocialeAgriturismo) VALUES
(2, 'N', 193, 'National Space Research Group');
INSERT INTO camera(Codice, Tipologia, CostoGiornaliero, RagioneSocialeAgriturismo) VALUES
(3, 'S', 62, 'Pacific F-Mobile Corporation');
INSERT INTO camera(Codice, Tipologia, CostoGiornaliero, RagioneSocialeAgriturismo) VALUES
(4, 'S', 50, 'Pacific F-Mobile Corporation');

INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(1, 'O', 3, 23, 19, 2);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(2, 'C', 1, 28, 14, 31);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(3, 'C', 4, 17, 36, 8);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(4, 'O', 3, 30, 20, 26);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(5, 'B', 7, 13, 3, 46);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(6, 'O', 1, 3, 42, 32);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(7, 'B', 3, 34, 37, 48);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(8, 'C', 5, 29, 48, 45);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(9, 'C', 2, 15, 47, 47);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(10, 'C', 2, 1, 46, 37);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(11, 'O', 8, 22, 43, 17);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(12, 'B', 6, 29, 15, 3);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(13, 'B', 1, 18, 45, 43);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(14, 'O', 4, 28, 38, 27);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(15, 'C', 4, 2, 21, 12);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(16, 'B', 8, 24, 9, 33);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(17, 'B', 4, 15, 4, 9);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(18, 'B', 8, 26, 27, 18);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(19, 'B', 1, 29, 10, 4);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(20, 'O', 7, 6, 33, 13);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(21, 'C', 5, 15, 44, 10);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(22, 'C', 2, 26, 16, 38);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(23, 'B', 5, 19, 5, 5);
INSERT INTO cella(Codice, Tipologia, CodiceLocale, CodiceAnimale, CodiceMangiatoia, CodiceAbbeveratoio) VALUES
(24, 'B', 8, 7, 28, 11);

INSERT INTO escursione(Codice, DataOrario, Costo, CodiceItinerario, MatricolaPersonale) VALUES
(1, '2018-03-10 04:55:47', 26, 6, 'ID007');
INSERT INTO escursione(Codice, DataOrario, Costo, CodiceItinerario, MatricolaPersonale) VALUES
(2, '2018-02-13 13:34:16', 41, 6, 'ID003');
INSERT INTO escursione(Codice, DataOrario, Costo, CodiceItinerario, MatricolaPersonale) VALUES
(3, '2018-01-01 09:08:42', 143, 7, 'ID006');
INSERT INTO escursione(Codice, DataOrario, Costo, CodiceItinerario, MatricolaPersonale) VALUES
(4, '2018-01-01 08:01:07', 103, 6, 'ID000');
INSERT INTO escursione(Codice, DataOrario, Costo, CodiceItinerario, MatricolaPersonale) VALUES
(5, '2018-09-28 19:53:35', 110, 7, 'ID005');
INSERT INTO escursione(Codice, DataOrario, Costo, CodiceItinerario, MatricolaPersonale) VALUES
(6, '2019-04-06 16:48:10', 109, 7, 'ID003');

INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(1, 4950, 4);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(2, 1920, 3);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(3, 470, 2);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(4, 10, 3);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(5, 660, 1);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(6, 10, 2);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(7, 3460, 4);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(8, 3320, 4);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(9, 8080, 4);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(10, 80, 4);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(11, 7420, 2);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(12, 4130, 4);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(13, 60, 2);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(14, 120, 2);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(15, 90, 1);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(16, 5410, 4);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(17, 40, 1);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(18, 70, 4);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(19, 530, 4);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(20, 870, 4);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(21, 5960, 2);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(22, 9280, 2);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(23, 2680, 2);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(24, 4370, 1);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(25, 6190, 2);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(26, 730, 4);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(27, 7640, 4);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(28, 4230, 3);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(29, 3140, 2);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(30, 6000, 3);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(31, 90, 3);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(32, 8120, 2);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(33, 80, 3);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(34, 30, 2);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(35, 50, 1);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(36, 820, 4);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(37, 4960, 1);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(38, 8960, 1);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(39, 90, 4);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(40, 850, 2);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(41, 240, 1);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(42, 4950, 1);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(43, 6270, 2);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(44, 580, 3);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(45, 610, 4);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(46, 50, 1);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(47, 9230, 4);
INSERT INTO latte(Codice, Volume, CodiceSilos) VALUES
(48, 540, 4);

INSERT INTO misurazionechimica(Codice, DataOrarioRilevazione, SensoreSilos) VALUES
(1, '2018-03-10 04:55:47', 1);
INSERT INTO misurazionechimica(Codice, DataOrarioRilevazione, SensoreSilos) VALUES
(2, '2018-02-13 13:34:16', 2);
INSERT INTO misurazionechimica(Codice, DataOrarioRilevazione, SensoreSilos) VALUES
(3, '2018-01-01 09:08:42', 3);
INSERT INTO misurazionechimica(Codice, DataOrarioRilevazione, SensoreSilos) VALUES
(4, '2018-01-01 08:01:07', 2);
INSERT INTO misurazionechimica(Codice, DataOrarioRilevazione, SensoreSilos) VALUES
(5, '2018-09-28 19:53:35', 1);
INSERT INTO misurazionechimica(Codice, DataOrarioRilevazione, SensoreSilos) VALUES
(6, '2019-04-06 16:48:10', 4);
INSERT INTO misurazionechimica(Codice, DataOrarioRilevazione, SensoreSilos) VALUES
(7, '2019-05-21 13:48:38', 2);
INSERT INTO misurazionechimica(Codice, DataOrarioRilevazione, SensoreSilos) VALUES
(8, '2019-03-10 01:29:15', 3);

INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(1, 'Comlery', 'Accoto', 183, 215, 'National Space Research Group');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(2, 'Conlifiplridge', 'Semplice', 248, 84, 'National Space Research Group');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(3, 'Micputedor', 'Alfonzetti', 2, 240, 'National Space Research Group');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(4, 'Subceiver', 'Fantaccini', 212, 80, 'National Space Research Group');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(5, 'Suppickanlet', 'Abbati', 213, 147, 'Pacific F-Mobile Corporation');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(6, 'Readlicton', 'Abatantuono', 84, 2, 'National Space Research Group');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(7, 'Charplottinscope', 'Bisso', 54, 182, 'Pacific F-Mobile Corporation');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(8, 'Subfindon', 'Merella', 244, 196, 'Pacific F-Mobile Corporation');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(9, 'Cabceiviner', 'Beraldini', 200, 223, 'Pacific F-Mobile Corporation');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(10, 'Armtopicer', 'Scarpino', 24, 92, 'Pacific F-Mobile Corporation');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(11, 'Anholdommridge', 'Anici', 134, 76, 'National Space Research Group');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(12, 'Micpicker', 'Librandi', 1, 126, 'National Space Research Group');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(13, 'Anwoofexar', 'Abaco', 165, 5, 'National Space Research Group');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(14, 'Tabtopiner', 'Allievi', 242, 217, 'Pacific F-Mobile Corporation');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(15, 'Tabwoofewlet', 'Dimartino', 39, 99, 'National Space Research Group');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(16, 'Playtaefry', 'Abalsamo', 28, 29, 'Pacific F-Mobile Corporation');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(17, 'Tetinupphone', 'Tajola', 158, 64, 'National Space Research Group');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(18, 'Playwoofator', 'Susanni', 109, 194, 'Pacific F-Mobile Corporation');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(19, 'Bitaar', 'Macciotti', 114, 24, 'Pacific F-Mobile Corporation');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(20, 'Speaktectar', 'Funetti', 7, 94, 'Pacific F-Mobile Corporation');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(21, 'Combander', 'Asturi', 2, 53, 'National Space Research Group');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(22, 'Monplotterer', 'Agatiello', 146, 140, 'Pacific F-Mobile Corporation');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(23, 'Armholdar', 'Alpa', 191, 93, 'National Space Research Group');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(24, 'Armcesser', 'Alberghi', 96, 219, 'Pacific F-Mobile Corporation');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(25, 'Subtectridge', 'Lo Castro', 219, 8, 'Pacific F-Mobile Corporation');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(26, 'Speakleedgphone', 'Mainieri', 2, 8, 'Pacific F-Mobile Corporation');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(27, 'Bitellar', 'Lo Gioco', 32, 46, 'National Space Research Group');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(28, 'Readbandlet', 'Agate', 103, 54, 'National Space Research Group');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(29, 'Monculfiscope', 'Olivetti', 240, 211, 'Pacific F-Mobile Corporation');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(30, 'Proculon', 'Schiavuzzo', 192, 136, 'Pacific F-Mobile Corporation');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(31, 'Subniridge', 'Petta', 227, 171, 'Pacific F-Mobile Corporation');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(32, 'Comceivra', 'Rigano', 234, 57, 'National Space Research Group');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(33, 'Subculimry', 'Canepa', 36, 93, 'National Space Research Group');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(34, 'Printculer', 'Lagemma', 78, 63, 'National Space Research Group');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(35, 'Speakleefscope', 'Guaitani', 9, 102, 'National Space Research Group');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(36, 'Tweetcordanentor', 'Stambazzi', 139, 177, 'National Space Research Group');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(37, 'Tweetlifiridge', 'Mazzeranghi', 46, 142, 'National Space Research Group');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(38, 'Playputridge', 'Abatecola', 221, 8, 'Pacific F-Mobile Corporation');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(39, 'Comtaommor', 'Capozio', 170, 208, 'Pacific F-Mobile Corporation');
INSERT INTO mungitrice(Codice, Modello, Marca, CoordinataX, CoordinataY, RagioneSocialeAgriturismo) VALUES
(40, 'Comtellor', 'Abbatescianna', 28, 99, 'Pacific F-Mobile Corporation');

INSERT INTO mungitura(Codice, DataOrarioInizio, Durata, CodiceLocale) VALUES
(1, '2018-03-10 04:55:47', '03:00:00', 4);
INSERT INTO mungitura(Codice, DataOrarioInizio, Durata, CodiceLocale) VALUES
(2, '2018-02-13 13:34:16', '03:00:00', 1);
INSERT INTO mungitura(Codice, DataOrarioInizio, Durata, CodiceLocale) VALUES
(3, '2018-01-01 09:08:42', '01:45:00', 1);
INSERT INTO mungitura(Codice, DataOrarioInizio, Durata, CodiceLocale) VALUES
(4, '2018-01-01 08:01:07', '02:45:00', 5);
INSERT INTO mungitura(Codice, DataOrarioInizio, Durata, CodiceLocale) VALUES
(5, '2018-09-28 19:53:35', '02:00:00', 1);
INSERT INTO mungitura(Codice, DataOrarioInizio, Durata, CodiceLocale) VALUES
(6, '2019-04-06 16:48:10', '03:30:00', 2);
INSERT INTO mungitura(Codice, DataOrarioInizio, Durata, CodiceLocale) VALUES
(7, '2019-05-21 13:48:38', '01:45:00', 5);
INSERT INTO mungitura(Codice, DataOrarioInizio, Durata, CodiceLocale) VALUES
(8, '2019-03-10 01:29:15', '01:00:00', 2);
INSERT INTO mungitura(Codice, DataOrarioInizio, Durata, CodiceLocale) VALUES
(9, '2018-08-03 04:22:42', '03:00:00', 1);
INSERT INTO mungitura(Codice, DataOrarioInizio, Durata, CodiceLocale) VALUES
(10, '2019-01-02 00:58:54', '02:45:00', 5);
INSERT INTO mungitura(Codice, DataOrarioInizio, Durata, CodiceLocale) VALUES
(11, '2019-09-25 06:10:19', '02:45:00', 3);
INSERT INTO mungitura(Codice, DataOrarioInizio, Durata, CodiceLocale) VALUES
(12, '2018-01-01 08:10:12', '01:30:00', 7);
INSERT INTO mungitura(Codice, DataOrarioInizio, Durata, CodiceLocale) VALUES
(13, '2019-09-15 11:37:54', '02:15:00', 4);
INSERT INTO mungitura(Codice, DataOrarioInizio, Durata, CodiceLocale) VALUES
(14, '2018-03-25 03:46:26', '02:00:00', 7);
INSERT INTO mungitura(Codice, DataOrarioInizio, Durata, CodiceLocale) VALUES
(15, '2018-02-01 03:24:15', '01:00:00', 7);
INSERT INTO mungitura(Codice, DataOrarioInizio, Durata, CodiceLocale) VALUES
(16, '2018-01-01 08:00:00', '01:00:00', 2);

INSERT INTO pascolo(Codice, Descrizione, CodiceRecinzioneA, CodiceRecinzioneB, CodiceMangiatoia, CodiceAbbeveratoio, RagioneSocialeAgriturismo) VALUES
(1, '\nqualsiasi \navvocato \nfigurare.', 4, 4, 28, 23, 'National Space Research Group');
INSERT INTO pascolo(Codice, Descrizione, CodiceRecinzioneA, CodiceRecinzioneB, CodiceMangiatoia, CodiceAbbeveratoio, RagioneSocialeAgriturismo) VALUES
(2, '\nin \nattaccare \ncavallo \nappunto \nseguito \npubblico \nverde \npure, \nvolgere.', 5, 6, 41, 32, 'National Space Research Group');
INSERT INTO pascolo(Codice, Descrizione, CodiceRecinzioneA, CodiceRecinzioneB, CodiceMangiatoia, CodiceAbbeveratoio, RagioneSocialeAgriturismo) VALUES
(3, '\nelevare \noh \nabito \ndifferenza \nresistere \nstampa \ngiudizio \ntermine.', 3, 4, 18, 39, 'National Space Research Group');
INSERT INTO pascolo(Codice, Descrizione, CodiceRecinzioneA, CodiceRecinzioneB, CodiceMangiatoia, CodiceAbbeveratoio, RagioneSocialeAgriturismo) VALUES
(4, '\nassicurare \nfinalmente \nciviltà.', 6, 5, 48, 4, 'National Space Research Group');
INSERT INTO pascolo(Codice, Descrizione, CodiceRecinzioneA, CodiceRecinzioneB, CodiceMangiatoia, CodiceAbbeveratoio, RagioneSocialeAgriturismo) VALUES
(5, '\nabbandonare \nprodotto \nproposito \nbrutto \npregare \ngiovanotto \naccettare.\r\n', 4, 1, 7, 25, 'Pacific F-Mobile Corporation');
INSERT INTO pascolo(Codice, Descrizione, CodiceRecinzioneA, CodiceRecinzioneB, CodiceMangiatoia, CodiceAbbeveratoio, RagioneSocialeAgriturismo) VALUES
(6, '\noperaio \nallora \nnotizia \nmemoria \nterritorio \npagare \nferro \ncasa \ntutto...\r\n', 4, 4, 42, 36, 'Pacific F-Mobile Corporation');
INSERT INTO pascolo(Codice, Descrizione, CodiceRecinzioneA, CodiceRecinzioneB, CodiceMangiatoia, CodiceAbbeveratoio, RagioneSocialeAgriturismo) VALUES
(7, '\nattendere \nguidare \nprincipe \naccadere \ngente \nfamoso \npagina \nriguardare.', 5, 6, 1, 12, 'National Space Research Group');
INSERT INTO pascolo(Codice, Descrizione, CodiceRecinzioneA, CodiceRecinzioneB, CodiceMangiatoia, CodiceAbbeveratoio, RagioneSocialeAgriturismo) VALUES
(8, '\nunire \nprodotto \ndichiarare \nimmaginare \nallora \naccogliere \ncongresso.\r\n', 2, 3, 38, 1, 'Pacific F-Mobile Corporation');

INSERT INTO prenotazione(Codice, DataOrario, CodiceCliente) VALUES
(1, '2019-01-08 02:20:28', '5323790320014835');
INSERT INTO prenotazione(Codice, DataOrario, CodiceCliente) VALUES
(2, '2019-04-08 20:10:05', '5323790320014835');
INSERT INTO prenotazione(Codice, DataOrario, CodiceCliente) VALUES
(3, '2019-06-20 20:10:00', '5323790320014835');
INSERT INTO prenotazione(Codice, DataOrario, CodiceCliente) VALUES
(4, '2019-09-13 05:46:09', '5414034034270312');
INSERT INTO prenotazione(Codice, DataOrario, CodiceCliente) VALUES
(5, '2019-11-25 05:46:02', '5102869133664197');
INSERT INTO prenotazione(Codice, DataOrario, CodiceCliente) VALUES
(6, '2019-04-08 20:10:06', '5400572730609131');

INSERT INTO problema(Codice, Nome, Descrizione, Tipologia, CodiceVisita, CodiceIntervento) VALUES
(1, 'Posterior subcapsular polar age-related cataract, ', '\nqualsiasi \navvocato \nfigurare.', 'P', 32, 2259110);
INSERT INTO problema(Codice, Nome, Descrizione, Tipologia, CodiceVisita, CodiceIntervento) VALUES
(2, 'Oth superficial bite of unsp back wall of thorax, ', '\nin \nattaccare \ncavallo \nappunto \nseguito \npubblico \nverde \npure, \nvolgere.', 'C', 4, 2259111);
INSERT INTO problema(Codice, Nome, Descrizione, Tipologia, CodiceVisita, CodiceIntervento) VALUES
(3, 'Poisn by unsp nonopi analgs/antipyr/antirheu, assa', '\nelevare \noh \nabito \ndifferenza \nresistere \nstampa \ngiudizio \ntermine.', 'P', 37, 906073);
INSERT INTO problema(Codice, Nome, Descrizione, Tipologia, CodiceVisita, CodiceIntervento) VALUES
(4, 'Abrasion of unspecified finger, initial encounter', '\nassicurare \nfinalmente \nciviltà.', 'C', 6, 1906072);
INSERT INTO problema(Codice, Nome, Descrizione, Tipologia, CodiceVisita, CodiceIntervento) VALUES
(5, 'Traum rupt of palmar ligmt of r lit fngr at MCP/IP', '\nabbandonare \nprodotto \nproposito \nbrutto \npregare \ngiovanotto \naccettare.\r\n', 'P', 31, 2259112);
INSERT INTO problema(Codice, Nome, Descrizione, Tipologia, CodiceVisita, CodiceIntervento) VALUES
(6, 'Circadian rhythm sleep disorder, irregular sleep w', '\noperaio \nallora \nnotizia \nmemoria \nterritorio \npagare \nferro \ncasa \ntutto...\r\n', 'C', 36, 3259111);
INSERT INTO problema(Codice, Nome, Descrizione, Tipologia, CodiceVisita, CodiceIntervento) VALUES
(7, 'Unsp fx lower end of right ulna, subs for clos fx ', '\nattendere \nguidare \nprincipe \naccadere \ngente \nfamoso \npagina \nriguardare.', 'P', 16, 2259111);
INSERT INTO problema(Codice, Nome, Descrizione, Tipologia, CodiceVisita, CodiceIntervento) VALUES
(8, 'Mtrcy passenger injured in collision w unsp mv in ', '\nunire \nprodotto \ndichiarare \nimmaginare \nallora \naccogliere \ncongresso.\r\n', 'C', 19, 8671796);
INSERT INTO problema(Codice, Nome, Descrizione, Tipologia, CodiceVisita, CodiceIntervento) VALUES
(9, 'Mech compl of int fix of bones of foot and toes, s', '\naccadere \npianta \nspingere \nsuo \nveramente \nsegretario.\r\n\nsalutare \nappunto.', 'C', 40, 4380375);
INSERT INTO problema(Codice, Nome, Descrizione, Tipologia, CodiceVisita, CodiceIntervento) VALUES
(10, 'Nondisp seg fx shaft of r femr, 7thG', '\ncontento \nbuttare \nsoffrire \ncostruzione.\r\n\naccettare \nassicurare \nanche.', 'P', 33, 906073);
INSERT INTO problema(Codice, Nome, Descrizione, Tipologia, CodiceVisita, CodiceIntervento) VALUES
(11, 'Oth fracture of left ischium, init for clos fx', '\ntoccare \nattento \nterritorio \nfinalmente \nalbergo \nprovincia \npianta \ndottore.', 'P', 33, 4380375);
INSERT INTO problema(Codice, Nome, Descrizione, Tipologia, CodiceVisita, CodiceIntervento) VALUES
(12, 'Unspecified injury of right elbow, sequela', '\nquanto \nstrano \ntardi \norganizzare \naumentare \npeso \nscusare.\r\n', 'P', 24, 8671796);
INSERT INTO problema(Codice, Nome, Descrizione, Tipologia, CodiceVisita, CodiceIntervento) VALUES
(13, 'Burn of third degree of right scapular region, seq', '\ncui \nsbagliare \nunire \naccorgersi \nbello.\r\n\nautore \nmedesimo \narrivare...', 'P', 15, 4380375);
INSERT INTO problema(Codice, Nome, Descrizione, Tipologia, CodiceVisita, CodiceIntervento) VALUES
(14, 'Disp fx of lateral condyle of r tibia, 7thH', '\npresto \naccettare \nappena \nfiglia.\r\n\ntenere \ndistanza \nragione \nfesta \nmerito.', 'C', 11, 2259110);

INSERT INTO prodotto(Codice, Peso, CodiceForma, CodiceLotto) VALUES
(1, 1000, 5, 4);
INSERT INTO prodotto(Codice, Peso, CodiceForma, CodiceLotto) VALUES
(2, 150, 5, 4);
INSERT INTO prodotto(Codice, Peso, CodiceForma, CodiceLotto) VALUES
(3, 150, 6, 3);
INSERT INTO prodotto(Codice, Peso, CodiceForma, CodiceLotto) VALUES
(4, 250, 28, 3);
INSERT INTO prodotto(Codice, Peso, CodiceForma, CodiceLotto) VALUES
(5, 1000, 17, 3);
INSERT INTO prodotto(Codice, Peso, CodiceForma, CodiceLotto) VALUES
(6, 250, 19, 4);
INSERT INTO prodotto(Codice, Peso, CodiceForma, CodiceLotto) VALUES
(7, 500, 20, 3);
INSERT INTO prodotto(Codice, Peso, CodiceForma, CodiceLotto) VALUES
(8, 2000, 26, 1);
INSERT INTO prodotto(Codice, Peso, CodiceForma, CodiceLotto) VALUES
(9, 150, 4, 1);
INSERT INTO prodotto(Codice, Peso, CodiceForma, CodiceLotto) VALUES
(10, 2000, 2, 4);
INSERT INTO prodotto(Codice, Peso, CodiceForma, CodiceLotto) VALUES
(11, 1000, 13, 2);
INSERT INTO prodotto(Codice, Peso, CodiceForma, CodiceLotto) VALUES
(12, 1000, 40, 3);
INSERT INTO prodotto(Codice, Peso, CodiceForma, CodiceLotto) VALUES
(13, 500, 33, 2);

INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(1, '00:15:00', 31, 18);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(2, '00:15:00', 22, 25);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(3, '00:15:00', 24, 22);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(4, '00:15:00', 29, 31);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(5, '00:15:00', 36, 8);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(6, '00:15:00', 26, 19);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(7, '00:15:00', 31, 19);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(8, '00:15:00', 35, 5);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(9, '00:15:00', 39, 15);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(10, '00:15:00', 16, 34);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(11, '00:15:00', 26, 15);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(12, '00:15:00', 19, 17);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(13, '00:15:00', 38, 17);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(14, '00:15:00', 39, 2);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(15, '00:15:00', 26, 26);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(16, '00:15:00', 37, 15);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(17, '00:15:00', 40, 23);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(18, '00:15:00', 21, 10);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(19, '00:15:00', 34, 17);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(20, '00:15:00', 35, 15);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(21, '00:15:00', 23, 31);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(22, '00:15:00', 16, 3);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(23, '00:15:00', 26, 12);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(24, '00:15:00', 17, 13);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(25, '00:15:00', 26, 15);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(26, '00:15:00', 15, 30);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(27, '00:15:00', 24, 1);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(28, '00:15:00', 30, 8);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(29, '00:15:00', 25, 33);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(30, '00:15:00', 40, 1);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(31, '00:15:00', 34, 26);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(32, '00:15:00', 36, 4);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(33, '00:15:00', 36, 28);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(34, '00:15:00', 27, 3);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(35, '00:15:00', 39, 30);
INSERT INTO sensoreanimale(Codice, FrequenzaMisurazione, Costo, CodiceAnimale) VALUES
(36, '00:15:00', 25, 11);

INSERT INTO sensorelocale(Codice, FrequenzaMisurazione, Costo, CodiceLocale) VALUES
(1, '01:00:00', 36, 5);
INSERT INTO sensorelocale(Codice, FrequenzaMisurazione, Costo, CodiceLocale) VALUES
(2, '03:00:00', 18, 7);
INSERT INTO sensorelocale(Codice, FrequenzaMisurazione, Costo, CodiceLocale) VALUES
(3, '01:45:00', 40, 5);
INSERT INTO sensorelocale(Codice, FrequenzaMisurazione, Costo, CodiceLocale) VALUES
(4, '01:45:00', 27, 1);
INSERT INTO sensorelocale(Codice, FrequenzaMisurazione, Costo, CodiceLocale) VALUES
(5, '00:00:00', 27, 5);
INSERT INTO sensorelocale(Codice, FrequenzaMisurazione, Costo, CodiceLocale) VALUES
(6, '01:30:00', 37, 7);
INSERT INTO sensorelocale(Codice, FrequenzaMisurazione, Costo, CodiceLocale) VALUES
(7, '03:45:00', 16, 2);
INSERT INTO sensorelocale(Codice, FrequenzaMisurazione, Costo, CodiceLocale) VALUES
(8, '03:00:00', 28, 8);
INSERT INTO sensorelocale(Codice, FrequenzaMisurazione, Costo, CodiceLocale) VALUES
(9, '01:00:00', 34, 1);
INSERT INTO sensorelocale(Codice, FrequenzaMisurazione, Costo, CodiceLocale) VALUES
(10, '02:45:00', 15, 3);
INSERT INTO sensorelocale(Codice, FrequenzaMisurazione, Costo, CodiceLocale) VALUES
(11, '03:45:00', 35, 1);
INSERT INTO sensorelocale(Codice, FrequenzaMisurazione, Costo, CodiceLocale) VALUES
(12, '00:30:00', 40, 7);
INSERT INTO sensorelocale(Codice, FrequenzaMisurazione, Costo, CodiceLocale) VALUES
(13, '00:15:00', 15, 7);
INSERT INTO sensorelocale(Codice, FrequenzaMisurazione, Costo, CodiceLocale) VALUES
(14, '03:00:00', 22, 7);
INSERT INTO sensorelocale(Codice, FrequenzaMisurazione, Costo, CodiceLocale) VALUES
(15, '03:00:00', 39, 1);
INSERT INTO sensorelocale(Codice, FrequenzaMisurazione, Costo, CodiceLocale) VALUES
(16, '00:00:00', 39, 7);

INSERT INTO spedizione(Codice, DataPartenza, DataConsegna, Stato, CodiceOrdine) VALUES
(1, '2018-01-14', '2018-01-20', 'Spedito', 1);
INSERT INTO spedizione(Codice, DataPartenza, DataConsegna, Stato, CodiceOrdine) VALUES
(2, '2018-07-01', '2018-07-05', 'Consegnata', 1);
INSERT INTO spedizione(Codice, DataPartenza, DataConsegna, Stato, CodiceOrdine) VALUES
(3, '2019-09-07', '2019-09-10', 'Consegnata', 3);
INSERT INTO spedizione(Codice, DataPartenza, DataConsegna, Stato, CodiceOrdine) VALUES
(4, '2018-03-20', '2018-03-22', 'Consegna', 3);

INSERT INTO affidamento(CodiceLotto, MatricolaPersonale, DataOrario) VALUES
(3, 'ID002', '2018-03-10 04:55:47');
INSERT INTO affidamento(CodiceLotto, MatricolaPersonale, DataOrario) VALUES
(3, 'ID003', '2018-02-13 13:34:16');
INSERT INTO affidamento(CodiceLotto, MatricolaPersonale, DataOrario) VALUES
(4, 'ID003', '2018-01-01 09:08:42');
INSERT INTO affidamento(CodiceLotto, MatricolaPersonale, DataOrario) VALUES
(1, 'ID000', '2018-01-01 08:01:07');
INSERT INTO affidamento(CodiceLotto, MatricolaPersonale, DataOrario) VALUES
(1, 'ID001', '2018-09-28 19:53:35');
INSERT INTO affidamento(CodiceLotto, MatricolaPersonale, DataOrario) VALUES
(2, 'ID001', '2019-04-06 16:48:10');
INSERT INTO affidamento(CodiceLotto, MatricolaPersonale, DataOrario) VALUES
(2, 'ID002', '2019-05-21 13:48:38');

INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(9, 'Zapradipihex', 116);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(3, 'Banhydroban', 172);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(3, 'Zaprazonon', 32);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(7, 'Zapradipihex', 107);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(10, 'Calcicarpamlat', 1);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(12, 'Disilzon', 69);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(11, 'Calcicarpamlat', 91);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(10, 'Zylaperitec', 112);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(10, 'Disilzon', 73);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(4, 'Banhydroban', 11);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(4, 'Robigopin', 13);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(7, 'Hibisoprocin', 249);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(11, 'Alloxapos', 56);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(8, 'Zylaperitec', 169);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(6, 'Robigopin', 11);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(2, 'Ibubutamde', 184);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(11, 'Disilzon', 98);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(8, 'Zapradipihex', 206);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(3, 'Ibubutamde', 27);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(9, 'Calcicarpamlat', 6);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(5, 'Robigopin', 11);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(7, 'Aricursol', 12);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(1, 'Ibubutamde', 7);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(5, 'Aricursol', 79);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(2, 'Zaprazonon', 99);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(9, 'Zylaperitec', 245);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(4, 'Zaprazonon', 136);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(8, 'Hibisoprocin', 26);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(6, 'Hibisoprocin', 91);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(5, 'Banhydroban', 99);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(12, 'Alloxapos', 233);
INSERT INTO composizioneacqua(CodiceAcqua, SostanzaAcqua, GrammiPerLitro) VALUES
(6, 'Aricursol', 164);

INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(13, 3, 4528);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(2, 1, 4896);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(5, 2, 7601);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(1, 1, 5590);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(7, 1, 7590);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(14, 4, 8813);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(13, 4, 6128);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(10, 1, 5880);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(11, 1, 2);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(6, 1, 9496);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(4, 2, 7709);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(6, 3, 164);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(10, 3, 630);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(5, 3, 8050);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(7, 4, 6228);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(11, 2, 2920);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(6, 4, 3771);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(12, 4, 9608);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(11, 4, 1322);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(12, 2, 5042);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(8, 2, 8773);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(7, 2, 6391);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(12, 3, 1957);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(3, 2, 999);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(9, 3, 96);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(5, 1, 482);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(4, 1, 57);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(8, 3, 1221);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(10, 4, 3318);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(9, 1, 3867);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(6, 2, 8957);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(2, 2, 3343);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(7, 3, 5128);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(8, 1, 4317);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(9, 4, 4);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(8, 4, 5828);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(4, 3, 99);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(10, 2, 5352);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(9, 2, 8140);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(11, 3, 89);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(3, 3, 117);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(5, 4, 7708);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(4, 4, 50);
INSERT INTO composizioneformaggio(CodiceForma, CodiceSilos, Grammi) VALUES
(3, 1, 5567);

INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(12, 'Famocarpamdorm', 420);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(3, 'Famocarpamdorm', 430);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(6, 'Famositriol', 641);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(4, 'Aricontad', 32);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(10, 'Aricontad', 527);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(15, 'Aricontad', 853);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(14, 'Infatravase', 381);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(13, 'Famositriol', 350);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(4, 'Famocarpamdorm', 584);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(7, 'Infatravase', 649);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(4, 'Famositriol', 737);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(8, 'Infatravase', 70);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(5, 'Famositriol', 10);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(8, 'Aricontad', 859);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(12, 'Famositriol', 201);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(6, 'Infatravase', 984);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(8, 'Famocarpamdorm', 506);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(9, 'Aricontad', 443);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(10, 'Famocarpamdorm', 547);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(6, 'Famocarpamdorm', 828);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(9, 'Famositriol', 664);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(13, 'Infatravase', 662);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(2, 'Famocarpamdorm', 147);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(7, 'Aricontad', 112);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(5, 'Infatravase', 883);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(3, 'Famositriol', 748);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(7, 'Famocarpamdorm', 680);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(10, 'Infatravase', 147);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(8, 'Famositriol', 198);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(7, 'Famositriol', 937);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(11, 'Famositriol', 251);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(1, 'Famocarpamdorm', 204);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(11, 'Aricontad', 105);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(14, 'Aricontad', 232);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(9, 'Infatravase', 769);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(9, 'Famocarpamdorm', 125);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(5, 'Famocarpamdorm', 66);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(6, 'Aricontad', 79);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(4, 'Infatravase', 19);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(12, 'Infatravase', 467);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(10, 'Famositriol', 785);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(13, 'Aricontad', 556);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(2, 'Famositriol', 62);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(11, 'Infatravase', 158);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(11, 'Famocarpamdorm', 14);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(12, 'Aricontad', 510);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(5, 'Aricontad', 487);
INSERT INTO composizionelatte(CodiceLatte, NomeSostanzaLatte, GrammiPerLitro) VALUES
(3, 'Infatravase', 89);

INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(6, 'Famocarpamdorm', 359);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(3, 'Infatravase', 6);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(4, 'Infatravase', 483);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(1, 'Famocarpamdorm', 514);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(6, 'Aricontad', 45);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(1, 'Aricontad', 452);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(8, 'Infatravase', 212);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(7, 'Famositriol', 383);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(4, 'Famositriol', 159);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(5, 'Aricontad', 571);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(4, 'Aricontad', 98);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(6, 'Infatravase', 393);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(3, 'Famositriol', 162);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(3, 'Famocarpamdorm', 86);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(7, 'Aricontad', 109);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(7, 'Infatravase', 557);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(4, 'Famocarpamdorm', 388);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(5, 'Famocarpamdorm', 155);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(5, 'Infatravase', 166);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(5, 'Famositriol', 4);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(8, 'Aricontad', 111);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(2, 'Famositriol', 552);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(2, 'Famocarpamdorm', 410);
INSERT INTO composizionesilos(CodiceMisurazioneChimica, NomeSostanzaLatte, GrammiPerLitro) VALUES
(6, 'Famositriol', 569);

INSERT INTO condizionamento(Codice, Temperatura, Umidita, Consumo, CodiceLocale, CodiceStanza) VALUES
(1, 25, 20, 90, 4, 3);
INSERT INTO condizionamento(Codice, Temperatura, Umidita, Consumo, CodiceLocale, CodiceStanza) VALUES
(2, 25, 21, 10, 3, 6);
INSERT INTO condizionamento(Codice, Temperatura, Umidita, Consumo, CodiceLocale, CodiceStanza) VALUES
(3, 20, 22, 590, 3, 4);
INSERT INTO condizionamento(Codice, Temperatura, Umidita, Consumo, CodiceLocale, CodiceStanza) VALUES
(4, 15, 23, 2610, 4, 3);
INSERT INTO condizionamento(Codice, Temperatura, Umidita, Consumo, CodiceLocale, CodiceStanza) VALUES
(5, 15, 24, 80, 5, 12);
INSERT INTO condizionamento(Codice, Temperatura, Umidita, Consumo, CodiceLocale, CodiceStanza) VALUES
(6, 19, 25, 90, 5, 11);
INSERT INTO condizionamento(Codice, Temperatura, Umidita, Consumo, CodiceLocale, CodiceStanza) VALUES
(7, 20, 26, 2110, 5, 4);
INSERT INTO condizionamento(Codice, Temperatura, Umidita, Consumo, CodiceLocale, CodiceStanza) VALUES
(8, 16, 27, 10, 7, 11);

INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(6, 5, 0);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(3, 3, 1);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(13, 13, 2);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(7, 7, 3);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(20, 20, 4);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(9, 8, 5);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(8, 7, 6);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(7, 6, 7);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(10, 10, 8);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(14, 14, 9);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(4, 4, 10);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(17, 17, 11);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(11, 11, 12);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(8, 8, 13);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(3, 2, 14);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(12, 12, 15);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(21, 21, 16);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(18, 18, 17);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(23, 23, 18);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(9, 9, 19);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(15, 15, 20);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(4, 3, 21);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(1, 1, 22);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(5, 5, 23);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(2, 2, 24);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(19, 19, 25);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(24, 24, 26);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(5, 4, 27);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(6, 6, 28);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(2, 1, 29);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(22, 22, 30);
INSERT INTO consumazioneacqua(CodiceAcqua, CodiceCella, Residui) VALUES
(16, 16, 31);

INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(2, 'Epioxevir', 452);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(2, 'Influtrapren', 96);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(1, 'Irisonfen', 1972);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(2, 'Konidipivir', 1821);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(1, 'Adifate', 1829);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(2, 'Indofate', 445);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(3, 'Acoconfen', 1886);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(1, 'Acoconfen', 1361);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(1, 'Candithromypin', 32);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(2, 'Irisonfen', 1545);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(1, 'Epioxevir', 943);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(2, 'Adifate', 3);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(3, 'Candithromypin', 935);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(2, 'Acespozyl', 519);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(2, 'Adisposine', 1284);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(3, 'Epioxevir', 1180);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(3, 'Indofate', 73);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(3, 'Irisonfen', 438);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(2, 'Acoconfen', 852);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(3, 'Adisposine', 18);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(2, 'Candithromypin', 482);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(3, 'Acespozyl', 29);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(3, 'Adifate', 63);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(1, 'Acespozyl', 3);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(3, 'Influtrapren', 1294);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(1, 'Adisposine', 183);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(3, 'Konidipivir', 1835);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(1, 'Konidipivir', 132);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(1, 'Influtrapren', 1333);
INSERT INTO consumazionepasto(CodiceForaggio, ComponenteAlimentare, Grammi) VALUES
(1, 'Indofate', 1975);

INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(1, 'Legal intervention, means unsp, suspect injured, i', 0, 24);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(2, 'Milt op involving oth fire/hot subst, civilian, su', 1, 6);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(3, 'Driver of hv veh inj in clsn w nonmtr vehicle nont', 0, 35);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(4, 'Nondisp suprcndl fx w/o intrcndl extn low end unsp', 1, 7);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(5, 'Labor and del comp by oth cord entangle, w/o compr', 0, 32);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(6, 'Other benign neoplasm of skin of unspecified part ', 0, 25);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(7, 'Pathological fracture, l humerus, subs for fx w de', 0, 20);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(8, 'Displ oblique fx shaft of r tibia, 7thM', 0, 7);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(9, 'Sublux of prox interphaln joint of l little finger', 1, 3);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(10, 'Toxic effect of smoke, intentional self-harm, subs', 0, 7);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(11, 'Sprain of medial collateral ligament of left knee,', 1, 38);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(12, 'Congenital malformation of skull and face bones, u', 0, 16);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(13, 'Disp fx of trapezium, right wrist, init for clos f', 1, 28);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(14, 'Unsp injury of other urinary and pelvic organ, sub', 1, 18);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(15, 'Legal intervnt w unsp blunt objects, bystand injur', 1, 3);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(16, 'Burn first deg of unsp site unsp lower limb, ex an', 0, 39);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(17, 'Malignant melanoma of unsp ear and external auricu', 0, 7);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(18, 'Refractory anemia with excess of blasts, unspecifi', 0, 40);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(19, 'Oth intartic fx low end l rad, 7thJ', 1, 5);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(20, 'Chronic osteomyelitis with draining sinus, left hu', 0, 3);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(21, 'Nondisp seg fx shaft of r tibia, 7thH', 1, 26);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(22, 'Torus fx lower end of left fibula, subs for fx w n', 0, 15);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(23, 'Burn due to passenger ship on fire, sequela', 0, 14);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(24, 'Complete traumatic transmetcrpl amp of left hand, ', 0, 22);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(25, 'Disp fx of med condyle of l tibia, 7thD', 1, 1);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(26, 'Fx unsp part of unsp clavicle, subs for fx w delay', 1, 36);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(27, 'Terrorism, sec effects, publ sfty offcl injured, s', 0, 21);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(28, 'Benign neoplasm of right lacrimal gland and duct', 0, 16);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(29, 'Disp fx of body of hamate bone, unsp wrs, 7thD', 0, 17);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(30, 'Displ seg fx shaft of rad, l arm, 7thH', 0, 36);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(31, 'Nondisp spiral fx shaft of ulna, unsp arm, 7thJ', 1, 20);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(32, 'Dislocation of radiocarpal joint of right wrist, i', 0, 15);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(33, 'Oth physl fx upr end rad, unsp arm, subs for fx w ', 0, 9);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(34, 'Sltr-haris Type III physl fx low end rad, unsp arm', 0, 9);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(35, 'Displ spiral fx shaft of ulna, unsp arm, 7thJ', 0, 11);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(36, 'Unspecified adult maltreatment, confirmed, subs en', 1, 14);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(37, 'Injury of musculocutaneous nerve, unsp arm, subs e', 0, 43);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(38, 'Laceration w/o fb of r idx fngr w damage to nail, ', 0, 2);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(39, 'Inj cutan sensory nerve at ank/ft level, left leg,', 1, 24);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(40, 'Unspecified subluxation of left little finger, seq', 0, 42);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(41, 'Driver of bus injured in nonclsn trnsp acc nontraf', 1, 31);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(42, 'Disp fx of distal phalanx of right great toe, sequ', 1, 24);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(43, 'Contusion of right upper arm, initial encounter', 0, 10);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(44, 'Lateral disloc of proximal end of tibia, unsp knee', 0, 40);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(45, 'Stress fracture, left hand, initial encounter for ', 0, 34);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(46, 'Oth fx first MC bone, left hand, subs for fx w mal', 0, 36);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(47, 'Post-traumatic osteoarthritis, unspecified shoulde', 0, 42);
INSERT INTO dativisita(Codice, Nome, Esito, CodiceVisita) VALUES
(48, 'Displ seg fx shaft of ulna, r arm, 7thH', 0, 7);

INSERT INTO disturbocomportamentale(Codice, Nome, Entita, CodiceVisita) VALUES
(1, 'Brucellosis NOS', 1, 32);
INSERT INTO disturbocomportamentale(Codice, Nome, Entita, CodiceVisita) VALUES
(2, 'Stromal cornea pigment', 1, 9);

INSERT INTO documento(Numero, Tipologia, Scadenza, EnteRilascio, CodiceAnagrafica) VALUES
('CF1292688B', 'P', '2020-11-02', 'Comune di Crotone', 'NOMCOG94G74B033D');
INSERT INTO documento(Numero, Tipologia, Scadenza, EnteRilascio, CodiceAnagrafica) VALUES
('IJ7599476', 'L', '2020-07-26', 'Comune di Bologna', 'NOMCOG54Q57A562R');
INSERT INTO documento(Numero, Tipologia, Scadenza, EnteRilascio, CodiceAnagrafica) VALUES
('SM0780435', 'L', '2021-07-09', 'Comune di Salerno', 'NOMCOG60A02T077F');
INSERT INTO documento(Numero, Tipologia, Scadenza, EnteRilascio, CodiceAnagrafica) VALUES
('SQ0340612', 'P', '2021-09-15', 'Comune di Grosseto', 'NOMCOG60A02T077F');
INSERT INTO documento(Numero, Tipologia, Scadenza, EnteRilascio, CodiceAnagrafica) VALUES
('CY92713GL', 'C', '2021-06-28', 'Comune di Latina', 'NOMCOG56P21O877G');
INSERT INTO documento(Numero, Tipologia, Scadenza, EnteRilascio, CodiceAnagrafica) VALUES
('TT2466557', 'L', '2020-10-29', 'Comune di Padova', 'NOMCOG54Q57A562R');
INSERT INTO documento(Numero, Tipologia, Scadenza, EnteRilascio, CodiceAnagrafica) VALUES
('DU0116201S', 'P', '2020-07-04', 'Comune di Agrigento', 'NOMCOG86T54W768J');
INSERT INTO documento(Numero, Tipologia, Scadenza, EnteRilascio, CodiceAnagrafica) VALUES
('EW9000599Q', 'P', '2020-03-16', 'Comune di Padova', 'NOMCOG94G74B033D');

INSERT INTO esamediagnostico(Data, CodiceIntervento, Nome, Macchinario, Procedura, MatricolaPersonale) VALUES
('2018-03-14', 1906072, 'Adhesiolysis ovary/tube', 'EXK', 'This may be done through the driving factor.', 'ID007');

INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(1, 1, '01:00:00', 9, '01:00:00', 11, 3);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(2, 3, '03:00:00', 57, '03:00:00', 13, 3);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(3, 2, '01:45:00', 93, '01:45:00', 9, 4);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(4, 0, '01:45:00', 86, '01:45:00', 2, 4);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(5, 0, '00:00:00', 49, '00:00:00', 3, 1);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(6, 0, '01:30:00', 98, '01:30:00', 1, 1);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(7, 2, '03:45:00', 24, '03:45:00', 6, 4);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(8, 1, '03:00:00', 78, '03:00:00', 10, 4);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(9, 0, '01:00:00', 75, '01:00:00', 12, 4);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(10, 3, '02:45:00', 4, '02:45:00', 9, 2);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(11, 3, '03:45:00', 60, '03:45:00', 13, 1);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(12, 2, '00:30:00', 66, '00:30:00', 12, 2);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(13, 2, '00:15:00', 97, '00:15:00', 14, 4);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(14, 3, '03:00:00', 55, '03:00:00', 4, 4);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(15, 2, '03:00:00', 67, '03:00:00', 10, 4);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(16, 3, '00:00:00', 3, '00:00:00', 10, 2);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(17, 1, '03:00:00', 52, '03:00:00', 4, 4);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(18, 1, '00:30:00', 21, '00:30:00', 5, 4);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(19, 1, '01:15:00', 38, '01:15:00', 6, 1);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(20, 1, '01:00:00', 64, '01:00:00', 7, 4);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(21, 0, '03:30:00', 51, '03:30:00', 4, 4);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(22, 3, '00:00:00', 25, '00:00:00', 7, 4);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(23, 3, '02:15:00', 55, '02:15:00', 5, 4);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(24, 1, '02:30:00', 7, '02:30:00', 6, 3);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(25, 0, '02:15:00', 15, '02:15:00', 9, 2);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(26, 0, '01:30:00', 55, '01:30:00', 13, 4);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(27, 2, '00:30:00', 70, '00:30:00', 3, 4);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(28, 1, '03:30:00', 93, '03:30:00', 14, 1);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(29, 2, '03:15:00', 79, '03:15:00', 7, 2);
INSERT INTO faseprocesso(Codice, Ordine, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceProcesso) VALUES
(30, 1, '00:00:00', 72, '00:00:00', 6, 2);

INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(1, '01:00:00', 31, '01:00:00', 1, 8);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(2, '03:00:00', 14, '03:00:00', 2, 6);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(3, '01:45:00', 98, '01:45:00', 3, 6);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(4, '01:45:00', 55, '01:45:00', 4, 5);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(5, '00:00:00', 68, '00:00:00', 5, 6);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(6, '01:30:00', 9, '01:30:00', 6, 5);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(7, '03:45:00', 32, '03:45:00', 7, 4);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(8, '03:00:00', 79, '03:00:00', 8, 9);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(9, '01:00:00', 82, '01:00:00', 9, 1);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(10, '02:45:00', 9, '02:45:00', 10, 3);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(11, '03:45:00', 15, '03:45:00', 11, 10);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(12, '00:30:00', 59, '00:30:00', 12, 8);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(13, '00:15:00', 93, '00:15:00', 13, 8);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(14, '03:00:00', 28, '03:00:00', 14, 7);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(15, '03:00:00', 3, '03:00:00', 1, 1);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(16, '00:00:00', 54, '00:00:00', 2, 4);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(17, '03:00:00', 84, '03:00:00', 3, 10);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(18, '00:30:00', 30, '00:30:00', 4, 10);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(19, '01:15:00', 4, '01:15:00', 5, 6);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(20, '01:00:00', 62, '01:00:00', 6, 6);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(21, '03:30:00', 79, '03:30:00', 7, 2);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(22, '00:00:00', 78, '00:00:00', 8, 1);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(23, '02:15:00', 79, '02:15:00', 9, 8);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(24, '02:30:00', 98, '02:30:00', 10, 10);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(25, '02:15:00', 47, '02:15:00', 11, 9);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(26, '01:30:00', 24, '01:30:00', 12, 8);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(27, '00:30:00', 100, '00:30:00', 13, 3);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(28, '03:30:00', 21, '03:30:00', 14, 7);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(29, '03:15:00', 34, '03:15:00', 1, 4);
INSERT INTO fasericetta(Codice, Durata, TemperaturaLatte, TempoRiposo, Acidita, CodiceFormaggio) VALUES
(30, '00:00:00', 42, '00:00:00', 2, 5);

INSERT INTO fruizione(CodicePrenotazione, CodiceCamera, DataInizio, DataFine, NumeroOspiti) VALUES
(3, 3, '2018-01-14', '2018-01-18', 1);
INSERT INTO fruizione(CodicePrenotazione, CodiceCamera, DataInizio, DataFine, NumeroOspiti) VALUES
(4, 3, '2018-07-01', '2018-07-09', 2);
INSERT INTO fruizione(CodicePrenotazione, CodiceCamera, DataInizio, DataFine, NumeroOspiti) VALUES
(4, 4, '2019-09-07', '2019-09-15', 2);
INSERT INTO fruizione(CodicePrenotazione, CodiceCamera, DataInizio, DataFine, NumeroOspiti) VALUES
(1, 1, '2018-03-20', '2018-03-27', 1);
INSERT INTO fruizione(CodicePrenotazione, CodiceCamera, DataInizio, DataFine, NumeroOspiti) VALUES
(2, 1, '2019-10-23', '2019-10-31', 3);
INSERT INTO fruizione(CodicePrenotazione, CodiceCamera, DataInizio, DataFine, NumeroOspiti) VALUES
(2, 2, '2018-01-14', '2018-01-21', 3);
INSERT INTO fruizione(CodicePrenotazione, CodiceCamera, DataInizio, DataFine, NumeroOspiti) VALUES
(3, 2, '2019-03-24', '2019-03-26', 1);

INSERT INTO gita(CodiceEscursione, CodicePrenotazione, NumeroPersone) VALUES
(5, 5, 3);
INSERT INTO gita(CodiceEscursione, CodicePrenotazione, NumeroPersone) VALUES
(1, 1, 1);
INSERT INTO gita(CodiceEscursione, CodicePrenotazione, NumeroPersone) VALUES
(6, 6, 4);
INSERT INTO gita(CodiceEscursione, CodicePrenotazione, NumeroPersone) VALUES
(2, 2, 4);
INSERT INTO gita(CodiceEscursione, CodicePrenotazione, NumeroPersone) VALUES
(1, 2, 3);
INSERT INTO gita(CodiceEscursione, CodicePrenotazione, NumeroPersone) VALUES
(3, 3, 2);
INSERT INTO gita(CodiceEscursione, CodicePrenotazione, NumeroPersone) VALUES
(2, 3, 8);
INSERT INTO gita(CodiceEscursione, CodicePrenotazione, NumeroPersone) VALUES
(4, 4, 2);
INSERT INTO gita(CodiceEscursione, CodicePrenotazione, NumeroPersone) VALUES
(3, 4, 1);

INSERT INTO illuminazione(Codice, Consumo, Lumen, CodiceLocale, CodiceStanza) VALUES
(1, 32, 1230, 6, 9);
INSERT INTO illuminazione(Codice, Consumo, Lumen, CodiceLocale, CodiceStanza) VALUES
(2, 19, 1350, 2, 5);
INSERT INTO illuminazione(Codice, Consumo, Lumen, CodiceLocale, CodiceStanza) VALUES
(3, 47, 740, 3, 5);
INSERT INTO illuminazione(Codice, Consumo, Lumen, CodiceLocale, CodiceStanza) VALUES
(4, 120, 770, 7, 2);
INSERT INTO illuminazione(Codice, Consumo, Lumen, CodiceLocale, CodiceStanza) VALUES
(5, 47, 340, 6, 1);
INSERT INTO illuminazione(Codice, Consumo, Lumen, CodiceLocale, CodiceStanza) VALUES
(6, 170, 730, 7, 5);
INSERT INTO illuminazione(Codice, Consumo, Lumen, CodiceLocale, CodiceStanza) VALUES
(7, 160, 3820, 7, 10);
INSERT INTO illuminazione(Codice, Consumo, Lumen, CodiceLocale, CodiceStanza) VALUES
(8, 290, 2540, 3, 6);

INSERT INTO interventopulizia(CodiceLocale, MatricolaPersonale, DataEffettuazione) VALUES
(4, 'ID003', '2018-01-14');
INSERT INTO interventopulizia(CodiceLocale, MatricolaPersonale, DataEffettuazione) VALUES
(2, 'ID001', '2018-07-01');
INSERT INTO interventopulizia(CodiceLocale, MatricolaPersonale, DataEffettuazione) VALUES
(1, 'ID000', '2019-09-07');
INSERT INTO interventopulizia(CodiceLocale, MatricolaPersonale, DataEffettuazione) VALUES
(3, 'ID002', '2018-03-20');

INSERT INTO lesioni(Codice, Nome, Entita, ParteCorpo, CodiceVisita) VALUES
(1, 'Idiopathic chronic gout, right ankle and foot, wit', 1, 'Baby', 8);
INSERT INTO lesioni(Codice, Nome, Entita, ParteCorpo, CodiceVisita) VALUES
(2, 'Assault by other specified explosive, sequela', 0, 'Health', 43);
INSERT INTO lesioni(Codice, Nome, Entita, ParteCorpo, CodiceVisita) VALUES
(3, 'Newborn affected by placental transfusion syndrome', 1, 'Home', 19);
INSERT INTO lesioni(Codice, Nome, Entita, ParteCorpo, CodiceVisita) VALUES
(4, 'Exposure to smoke, fire and flames, undet intent, ', 0, 'Baby', 37);

INSERT INTO letto(Codice, Tipologia, CodiceCamera) VALUES
(1, 'M', 2);
INSERT INTO letto(Codice, Tipologia, CodiceCamera) VALUES
(2, 'M', 3);
INSERT INTO letto(Codice, Tipologia, CodiceCamera) VALUES
(3, 'M', 3);
INSERT INTO letto(Codice, Tipologia, CodiceCamera) VALUES
(4, 'M', 4);
INSERT INTO letto(Codice, Tipologia, CodiceCamera) VALUES
(5, 'S', 3);
INSERT INTO letto(Codice, Tipologia, CodiceCamera) VALUES
(6, 'M', 1);
INSERT INTO letto(Codice, Tipologia, CodiceCamera) VALUES
(7, 'M', 4);
INSERT INTO letto(Codice, Tipologia, CodiceCamera) VALUES
(8, 'M', 4);

INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-04-08 20:10:07', 21, 25, 57, 205, 1);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-01-14 16:54:14', 9, -3, 12, 115, 2);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-07-27 15:50:55', 18, 20, 75, 28, 3);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-09-13 05:46:09', 4, 19, 73, 207, 4);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-11-25 05:46:02', 4, 20, 51, 247, 5);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-09-13 05:46:11', 24, 22, 63, 47, 6);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-07-27 15:50:56', 23, -2, 23, 106, 7);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-10-08 15:50:50', 22, 7, 19, 109, 8);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-01-14 16:54:15', 13, 26, 47, 109, 9);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-03-28 16:54:11', 19, 18, 55, 49, 10);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-03-28 16:54:09', 10, 8, 72, 36, 11);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-10-08 15:50:50', 23, 37, 80, 34, 12);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-11-25 05:46:03', 14, 28, 64, 125, 13);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-01-14 16:54:17', 20, -4, 37, 61, 14);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-03-28 16:54:11', 18, -2, 19, 147, 15);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-03-28 16:54:10', 15, 27, 45, 184, 16);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-04-08 20:10:06', 5, 6, 74, 38, 17);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-07-27 15:50:56', 24, 30, 84, 67, 18);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-11-25 05:46:03', 13, 28, 45, 139, 19);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-03-28 16:54:12', 21, 8, 47, 202, 20);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-06-20 20:10:01', 6, 20, 41, 230, 21);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-01-14 16:54:17', 19, 12, 17, 114, 22);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-11-25 05:46:02', 5, 15, 53, 163, 23);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-01-08 02:20:29', 16, 2, 21, 174, 24);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-09-13 05:46:10', 11, 23, 90, 23, 25);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-04-08 20:10:06', 6, 21, 80, 66, 26);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-04-08 20:10:05', 1, 23, 55, 167, 27);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-03-28 16:54:08', 7, 16, 48, 163, 28);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-06-20 20:10:00', 2, 38, 82, 47, 29);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-04-08 20:10:07', 22, 0, 23, 12, 30);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-03-28 16:54:10', 14, 10, 66, 52, 31);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-01-08 02:20:28', 1, 27, 41, 189, 32);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-01-14 16:54:14', 8, 16, 50, 66, 33);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-03-28 16:54:12', 20, 25, 57, 117, 34);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-09-13 05:46:09', 3, 18, 64, 47, 35);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-03-28 16:54:09', 9, 7, 63, 128, 36);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-01-14 16:54:16', 17, 18, 59, 25, 37);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-10-27 02:20:34', 12, 17, 68, 70, 38);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-06-20 20:10:01', 7, 36, 87, 209, 39);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-01-08 02:20:29', 15, 20, 47, 152, 40);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-09-13 05:46:10', 10, 15, 53, 52, 41);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-01-14 16:54:16', 16, 22, 53, 136, 42);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-04-08 20:10:05', 2, -3, 30, 113, 43);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-10-27 02:20:34', 11, 38, 89, 88, 44);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-07-27 15:50:55', 17, 9, 40, 187, 45);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-01-14 16:54:15', 12, 21, 68, 139, 46);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2018-03-28 16:54:08', 8, 21, 45, 91, 47);
INSERT INTO misurazionearia(DataOrarioRilevazione, SensoreStanza, Temperatura, Umidita, GasMetano, MonossidoDiCarbonio) VALUES
('2019-06-20 20:10:00', 3, -1, 29, 64, 48);

INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-04-16 20:23:07', 45, 318);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-02-02 21:47:01', 9, 442);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-08-26 05:12:04', 18, 1699);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-12-26 04:58:18', 4, 990);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-11-27 11:32:54', 28, 1015);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-12-26 04:58:22', 48, 753);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-02-08 10:08:56', 47, 712);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-10-14 06:22:23', 46, 972);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-02-02 21:47:02', 13, 97);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-04-16 20:23:04', 19, 404);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-04-16 20:23:02', 10, 783);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-06-14 06:36:04', 23, 257);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-10-14 06:22:21', 14, 878);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-02-02 21:47:04', 20, 416);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-08-26 05:12:08', 42, 7);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-04-16 20:23:03', 15, 55);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-06-14 06:36:05', 29, 484);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-08-26 05:12:05', 24, 943);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-02-08 10:08:55', 37, 1);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-04-16 20:23:05', 21, 243);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-02-02 21:47:05', 30, 1326);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-06-14 06:36:08', 43, 5);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-10-14 06:22:20', 5, 742);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-02-08 10:08:54', 16, 46);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-12-26 04:58:19', 11, 1482);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-05-20 23:10:11', 6, 1375);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-12-26 04:58:20', 25, 623);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-12-26 04:58:21', 31, 1311);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-08-01 21:46:13', 26, 1156);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-05-20 23:10:12', 22, 5);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-08-26 05:12:07', 38, 684);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-02-08 10:08:53', 1, 93);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-05-20 23:10:13', 32, 593);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-05-20 23:10:14', 44, 92);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-10-14 06:22:22', 27, 41);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-04-16 20:23:06', 33, 1094);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-02-02 21:47:03', 17, 504);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-11-27 11:32:53', 12, 689);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-08-01 21:46:12', 7, 3);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-08-01 21:46:14', 39, 1178);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-02-02 21:47:06', 34, 71);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-11-27 11:32:55', 40, 965);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-05-20 23:10:10', 2, 1903);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-08-26 05:12:06', 35, 276);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-06-14 06:36:07', 41, 1630);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-06-14 06:36:06', 36, 862);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2018-04-16 20:23:01', 8, 70);
INSERT INTO misurazioneattrezzatura(DataOrarioRilevazione, SensoreAttrezzatura, LivelloContenuto) VALUES
('2019-08-01 21:46:11', 3, 867);

INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2019-11-25 05:46:03', 13, 8, 61, 81, 25, 57);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2019-06-20 20:10:00', 3, 11, 90, 113, -3, 12);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2018-01-14 16:54:15', 13, 10, 81, 198, 20, 75);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2019-06-20 20:10:01', 7, 2, 78, 59, 19, 73);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2019-11-25 05:46:02', 4, 0, 80, 58, 20, 51);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2018-01-14 16:54:16', 16, 4, 84, 196, 22, 63);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2019-01-08 02:20:29', 15, 3, 87, 50, -2, 23);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2018-03-28 16:54:10', 14, 18, 64, 47, 7, 19);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2018-03-28 16:54:09', 10, 18, 73, 170, 26, 47);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2019-11-25 05:46:03', 14, 1, 88, 79, 18, 55);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2019-09-13 05:46:09', 4, 5, 90, 30, 8, 72);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2019-04-08 20:10:05', 1, 0, 88, 119, 37, 80);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2019-09-13 05:46:10', 11, 19, 88, 50, 28, 64);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2018-03-28 16:54:08', 8, 11, 71, 66, -4, 37);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2019-09-13 05:46:10', 10, 2, 80, 77, -2, 19);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2018-10-27 02:20:34', 12, 13, 78, 92, 27, 45);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2019-04-08 20:10:06', 5, 11, 79, 49, 6, 74);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2019-06-20 20:10:00', 2, 11, 77, 156, 30, 84);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2018-03-28 16:54:08', 7, 18, 86, 157, 28, 45);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2018-01-14 16:54:14', 9, 18, 85, 200, 8, 47);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2018-03-28 16:54:10', 15, 7, 63, 191, 20, 41);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2018-10-27 02:20:34', 11, 3, 60, 56, 12, 17);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2019-01-08 02:20:28', 1, 9, 82, 86, 15, 53);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2019-11-25 05:46:02', 5, 6, 63, 93, 2, 21);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2019-04-08 20:10:05', 2, 16, 76, 122, 23, 90);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2019-09-13 05:46:09', 3, 7, 78, 226, 21, 80);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2018-01-14 16:54:14', 8, 16, 73, 239, 23, 55);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2018-01-14 16:54:15', 12, 3, 78, 80, 16, 48);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2019-04-08 20:10:06', 6, 7, 74, 208, 38, 82);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2018-03-28 16:54:09', 9, 20, 77, 134, 0, 23);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2019-06-20 20:10:01', 6, 3, 78, 200, 10, 66);
INSERT INTO misurazionelocale(DataOrarioRilevazione, SensoreLocale, LivelloSporcizia, LivelloAzoto, LivelloMetano, Temperatura, Umidita) VALUES
('2019-01-08 02:20:29', 16, 0, 72, 168, 27, 41);

INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-08-01 21:46:12', 6, 18, 18);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-02-02 21:47:01', 9, 176, 176);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-08-26 05:12:04', 18, 139, 139);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-12-26 04:58:18', 4, 123, 123);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-02-02 21:47:02', 13, 192, 192);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-04-16 20:23:02', 9, 146, 146);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-05-20 23:10:10', 1, 240, 240);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-04-16 20:23:01', 7, 132, 132);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-08-01 21:46:11', 2, 103, 103);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-04-16 20:23:04', 19, 107, 107);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-10-14 06:22:21', 14, 44, 44);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-11-27 11:32:53', 11, 2, 2);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-02-02 21:47:04', 20, 210, 210);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-02-02 21:47:01', 8, 19, 19);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-04-16 20:23:03', 15, 231, 231);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-04-16 20:23:05', 21, 51, 51);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-12-26 04:58:19', 10, 18, 18);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-02-08 10:08:54', 16, 151, 151);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-12-26 04:58:18', 3, 246, 246);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-02-02 21:47:06', 34, 30, 30);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-05-20 23:10:12', 22, 200, 200);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-11-27 11:32:54', 28, 45, 45);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-10-14 06:22:20', 4, 141, 141);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-04-16 20:23:02', 10, 221, 221);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-02-02 21:47:03', 17, 9, 9);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-10-14 06:22:20', 5, 210, 210);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-12-26 04:58:19', 11, 155, 155);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-06-14 06:36:04', 23, 61, 61);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-06-14 06:36:05', 29, 21, 21);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-08-26 05:12:05', 24, 122, 122);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-11-27 11:32:53', 12, 56, 56);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-08-26 05:12:06', 35, 248, 248);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-05-20 23:10:11', 6, 1, 1);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-02-02 21:47:05', 30, 243, 243);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-05-20 23:10:11', 5, 199, 199);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-12-26 04:58:20', 25, 101, 101);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-12-26 04:58:21', 31, 56, 56);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-08-01 21:46:13', 26, 26, 26);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-02-08 10:08:53', 1, 59, 59);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-06-14 06:36:06', 36, 197, 197);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-05-20 23:10:13', 32, 48, 48);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-10-14 06:22:22', 27, 9, 9);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-08-01 21:46:12', 7, 118, 118);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-05-20 23:10:10', 2, 30, 30);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-04-16 20:23:06', 33, 160, 160);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2018-04-16 20:23:01', 8, 62, 62);
INSERT INTO misurazioneposizione(DataOrarioRilevazione, SensoreAnimale, CoordinataX, CoordinataY) VALUES
('2019-08-01 21:46:11', 3, 151, 151);

INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(13, 15, '12:07:47', 38, 34);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(9, 9, '14:48:03', 38, 5);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(2, 3, '11:02:24', 9, 23);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(4, 4, '15:50:23', 22, 1);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(12, 13, '16:25:32', 1, 43);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(16, 18, '10:46:50', 7, 25);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(15, 17, '08:00:03', 22, 41);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(14, 16, '15:54:59', 3, 14);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(13, 13, '14:05:45', 32, 45);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(3, 4, '11:49:18', 9, 39);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(10, 10, '08:15:35', 35, 48);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(7, 8, '13:43:53', 15, 42);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(14, 14, '12:03:38', 4, 25);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(4, 5, '12:41:10', 12, 8);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(10, 12, '08:44:07', 12, 29);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(15, 15, '10:03:23', 34, 26);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(13, 14, '08:51:44', 35, 43);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(8, 9, '14:13:00', 28, 30);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(5, 7, '14:10:36', 29, 5);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(5, 6, '08:55:58', 30, 44);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(14, 15, '09:05:39', 20, 26);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(11, 13, '12:53:18', 19, 3);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(5, 5, '08:00:09', 38, 21);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(16, 16, '16:34:17', 22, 45);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(11, 11, '17:21:43', 32, 19);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(6, 6, '11:22:30', 16, 2);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(9, 10, '08:30:50', 4, 17);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(15, 16, '09:44:11', 39, 23);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(10, 11, '09:34:16', 28, 31);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(6, 7, '08:34:37', 3, 39);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(6, 8, '15:31:31', 39, 13);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(1, 1, '13:49:59', 2, 30);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(16, 17, '13:25:17', 29, 2);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(12, 14, '13:53:45', 1, 42);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(11, 12, '15:32:02', 36, 25);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(1, 3, '11:26:18', 22, 27);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(1, 2, '17:16:46', 18, 38);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(12, 12, '08:20:07', 4, 25);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(7, 7, '12:04:14', 28, 39);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(7, 9, '08:32:04', 13, 24);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(2, 4, '08:56:30', 11, 32);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(8, 10, '09:48:12', 36, 16);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(2, 2, '09:19:19', 37, 18);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(3, 5, '14:56:04', 20, 3);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(9, 11, '09:22:49', 26, 38);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(4, 6, '14:37:40', 27, 11);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(8, 8, '17:32:27', 39, 7);
INSERT INTO mungiturasingola(CodiceMungitura, CodiceAnimale, Orario, CodiceMungitrice, CodiceLatte) VALUES
(3, 3, '17:48:25', 17, 48);

INSERT INTO pagamento(Codice, Metodo, DataOrario, Importo, CodicePrenotazione) VALUES
(1, 'PayPal', '2018-03-10 04:55:47', 1730, 5);
INSERT INTO pagamento(Codice, Metodo, DataOrario, Importo, CodicePrenotazione) VALUES
(2, 'Assegno', '2018-02-13 13:34:16', 1441, 2);
INSERT INTO pagamento(Codice, Metodo, DataOrario, Importo, CodicePrenotazione) VALUES
(3, 'PayPal', '2018-01-01 09:08:42', 1358, 4);
INSERT INTO pagamento(Codice, Metodo, DataOrario, Importo, CodicePrenotazione) VALUES
(4, 'Carta di Credito', '2018-01-01 08:01:07', 203, 1);
INSERT INTO pagamento(Codice, Metodo, DataOrario, Importo, CodicePrenotazione) VALUES
(5, 'Contanti', '2018-09-28 19:53:35', 2291, 6);
INSERT INTO pagamento(Codice, Metodo, DataOrario, Importo, CodicePrenotazione) VALUES
(6, 'Contanti', '2019-04-06 16:48:10', 1640, 5);
INSERT INTO pagamento(Codice, Metodo, DataOrario, Importo, CodicePrenotazione) VALUES
(7, 'Contanti', '2019-05-21 13:48:38', 348, 2);

INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(1, '2018-03-10 04:55:47', 2);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(2, '2018-02-13 13:34:16', 2);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(3, '2018-01-01 09:08:42', 2);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(4, '2018-01-01 08:01:07', 2);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(5, '2018-09-28 19:53:35', 2);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(6, '2019-04-06 16:48:10', 2);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(7, '2019-05-21 13:48:38', 2);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(8, '2019-03-10 01:29:15', 1);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(9, '2018-08-03 04:22:42', 3);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(10, '2019-01-02 00:58:54', 2);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(11, '2019-09-25 06:10:19', 3);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(12, '2018-01-01 08:10:12', 1);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(13, '2019-09-15 11:37:54', 1);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(14, '2018-03-25 03:46:26', 3);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(15, '2018-02-01 03:24:15', 2);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(16, '2018-01-01 08:00:00', 3);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(17, '2019-06-17 11:05:00', 1);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(18, '2019-05-19 00:45:16', 2);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(19, '2019-04-27 10:02:58', 1);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(20, '2018-12-26 17:29:13', 2);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(21, '2018-09-13 22:57:59', 2);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(22, '2018-10-30 14:49:15', 1);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(23, '2018-01-01 08:00:08', 1);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(24, '2019-01-11 08:34:33', 1);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(25, '2018-06-23 01:35:47', 2);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(26, '2018-10-30 09:00:50', 2);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(27, '2018-01-01 08:01:04', 2);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(28, '2018-01-01 08:00:02', 2);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(29, '2018-01-01 09:45:09', 3);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(30, '2019-12-21 06:23:19', 3);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(31, '2018-01-01 08:01:37', 1);
INSERT INTO pasto(Codice, DataOrarioSomministrazione, CodiceForaggio) VALUES
(32, '2019-07-25 20:30:07', 2);

INSERT INTO recensione(CodiceFormaggio, NomeUtenteAccount, Gusto, Conservazione, Qualita, Gradimento, Testo) VALUES
(1, 'Letha241', 5, 1, 1, 3, '\nqualsiasi \navvocato \nfigurare.');
INSERT INTO recensione(CodiceFormaggio, NomeUtenteAccount, Gusto, Conservazione, Qualita, Gradimento, Testo) VALUES
(2, 'Mollie1975', 1, 1, 2, 3, '\nin \nattaccare \ncavallo \nappunto \nseguito \npubblico \nverde \npure, \nvolgere.');

INSERT INTO richiesta(Codice, Reso, CodiceOrdine, CodiceFormaggio, CodiceProdotto) VALUES
(1, 0, 3, 3, 5);
INSERT INTO richiesta(Codice, Reso, CodiceOrdine, CodiceFormaggio, CodiceProdotto) VALUES
(2, 1, 2, 5, 12);
INSERT INTO richiesta(Codice, Reso, CodiceOrdine, CodiceFormaggio, CodiceProdotto) VALUES
(3, 0, 2, 10, 2);

INSERT INTO riproduzione(DataOrario, CodicePadre, CodiceMadre, Esito, MatricolaPersonale, CodiceSchedaGestazione, CodiceFiglio) VALUES
('2019-08-01 21:46:11', 3, 3, 1, 'ID000', 4, 20);
INSERT INTO riproduzione(DataOrario, CodicePadre, CodiceMadre, Esito, MatricolaPersonale, CodiceSchedaGestazione, CodiceFiglio) VALUES
('2019-08-01 21:46:12', 7, 7, 1, 'ID005', 4, 12);
INSERT INTO riproduzione(DataOrario, CodicePadre, CodiceMadre, Esito, MatricolaPersonale, CodiceSchedaGestazione, CodiceFiglio) VALUES
('2019-12-26 04:58:18', 4, 4, 1, 'ID001', 5, 29);
INSERT INTO riproduzione(DataOrario, CodicePadre, CodiceMadre, Esito, MatricolaPersonale, CodiceSchedaGestazione, CodiceFiglio) VALUES
('2019-02-08 10:08:53', 1, 1, 1, 'ID007', 1, 15);
INSERT INTO riproduzione(DataOrario, CodicePadre, CodiceMadre, Esito, MatricolaPersonale, CodiceSchedaGestazione, CodiceFiglio) VALUES
('2019-10-14 06:22:20', 5, 5, 0, 'ID001', 7, 10);
INSERT INTO riproduzione(DataOrario, CodicePadre, CodiceMadre, Esito, MatricolaPersonale, CodiceSchedaGestazione, CodiceFiglio) VALUES
('2019-05-20 23:10:10', 2, 2, 1, 'ID000', 5, 36);
INSERT INTO riproduzione(DataOrario, CodicePadre, CodiceMadre, Esito, MatricolaPersonale, CodiceSchedaGestazione, CodiceFiglio) VALUES
('2019-05-20 23:10:11', 6, 6, 0, 'ID000', 2, 31);

INSERT INTO servizio(Codice, Nome, Costo, RagioneSocialeAgriturismo) VALUES
(1, 'Pets', 46, 'National Space Research Group');
INSERT INTO servizio(Codice, Nome, Costo, RagioneSocialeAgriturismo) VALUES
(2, 'Gifts', 20, 'Pacific F-Mobile Corporation');
INSERT INTO servizio(Codice, Nome, Costo, RagioneSocialeAgriturismo) VALUES
(3, 'Home', 78, 'Pacific F-Mobile Corporation');
INSERT INTO servizio(Codice, Nome, Costo, RagioneSocialeAgriturismo) VALUES
(4, 'Jewelry', 29, 'National Space Research Group');
INSERT INTO servizio(Codice, Nome, Costo, RagioneSocialeAgriturismo) VALUES
(5, 'Computers', 64, 'Pacific F-Mobile Corporation');
INSERT INTO servizio(Codice, Nome, Costo, RagioneSocialeAgriturismo) VALUES
(6, 'Food', 42, 'Pacific F-Mobile Corporation');
INSERT INTO servizio(Codice, Nome, Costo, RagioneSocialeAgriturismo) VALUES
(7, 'Sports', 47, 'National Space Research Group');
INSERT INTO servizio(Codice, Nome, Costo, RagioneSocialeAgriturismo) VALUES
(8, 'Crafts', 20, 'National Space Research Group');

INSERT INTO statosalute(Codice, LivelloVigilanza, LivelloDeambulazione, TipologiaRespirazione, LucentezzaPelo, LivelloIdratazione, CodiceVisita) VALUES
(1, 4, 6, 9, 1, 4, 42);
INSERT INTO statosalute(Codice, LivelloVigilanza, LivelloDeambulazione, TipologiaRespirazione, LucentezzaPelo, LivelloIdratazione, CodiceVisita) VALUES
(2, 8, 1, 6, 8, 8, 19);
INSERT INTO statosalute(Codice, LivelloVigilanza, LivelloDeambulazione, TipologiaRespirazione, LucentezzaPelo, LivelloIdratazione, CodiceVisita) VALUES
(3, 4, 10, 7, 1, 4, 15);
INSERT INTO statosalute(Codice, LivelloVigilanza, LivelloDeambulazione, TipologiaRespirazione, LucentezzaPelo, LivelloIdratazione, CodiceVisita) VALUES
(4, 7, 8, 5, 9, 7, 22);

INSERT INTO terapia(Codice, DataInizio, DataFine, CodiceProblema) VALUES
(1, '2018-01-14', '2018-01-17', 7);
INSERT INTO terapia(Codice, DataInizio, DataFine, CodiceProblema) VALUES
(2, '2018-07-01', '2018-07-09', 3);
INSERT INTO terapia(Codice, DataInizio, DataFine, CodiceProblema) VALUES
(3, '2019-09-07', '2019-09-10', 9);
INSERT INTO terapia(Codice, DataInizio, DataFine, CodiceProblema) VALUES
(4, '2018-03-20', '2018-03-24', 1);
INSERT INTO terapia(Codice, DataInizio, DataFine, CodiceProblema) VALUES
(5, '2019-10-23', '2019-11-03', 9);
INSERT INTO terapia(Codice, DataInizio, DataFine, CodiceProblema) VALUES
(6, '2018-01-14', '2018-01-30', 7);
INSERT INTO terapia(Codice, DataInizio, DataFine, CodiceProblema) VALUES
(7, '2019-03-24', '2019-04-02', 1);
INSERT INTO terapia(Codice, DataInizio, DataFine, CodiceProblema) VALUES
(8, '2019-02-01', '2019-02-06', 12);
INSERT INTO terapia(Codice, DataInizio, DataFine, CodiceProblema) VALUES
(9, '2018-10-17', '2018-10-22', 4);
INSERT INTO terapia(Codice, DataInizio, DataFine, CodiceProblema) VALUES
(10, '2019-06-20', '2019-07-04', 6);
INSERT INTO terapia(Codice, DataInizio, DataFine, CodiceProblema) VALUES
(11, '2019-12-31', '2020-01-03', 2);
INSERT INTO terapia(Codice, DataInizio, DataFine, CodiceProblema) VALUES
(12, '2019-12-27', '2020-01-11', 11);
INSERT INTO terapia(Codice, DataInizio, DataFine, CodiceProblema) VALUES
(13, '2019-11-09', '2019-11-26', 5);
INSERT INTO terapia(Codice, DataInizio, DataFine, CodiceProblema) VALUES
(14, '2018-10-02', '2018-10-14', 11);

INSERT INTO tracciamento(CodiceSpedizione, DataOrario, Hub) VALUES
(3, '2019-06-20 20:10:00', 'Arezzo');
INSERT INTO tracciamento(CodiceSpedizione, DataOrario, Hub) VALUES
(3, '2019-09-13 05:46:09', 'Olbia-Tempio');
INSERT INTO tracciamento(CodiceSpedizione, DataOrario, Hub) VALUES
(4, '2019-09-13 05:46:09', 'Roma');
INSERT INTO tracciamento(CodiceSpedizione, DataOrario, Hub) VALUES
(1, '2019-01-08 02:20:28', 'Pisa');
INSERT INTO tracciamento(CodiceSpedizione, DataOrario, Hub) VALUES
(1, '2019-04-08 20:10:05', 'Avellino');
INSERT INTO tracciamento(CodiceSpedizione, DataOrario, Hub) VALUES
(2, '2019-04-08 20:10:05', 'Macerata');
INSERT INTO tracciamento(CodiceSpedizione, DataOrario, Hub) VALUES
(2, '2019-06-20 20:10:00', 'Prato');

INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(10, 5, '09:46:41');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(2, 1, '08:01:03');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(4, 2, '09:21:01');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(4, 4, '15:03:32');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(7, 4, '17:45:45');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(13, 8, '15:25:04');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(12, 7, '08:59:05');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(11, 6, '09:29:32');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(6, 5, '13:09:01');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(5, 3, '10:16:52');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(3, 2, '17:11:04');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(9, 7, '08:05:58');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(7, 6, '10:25:02');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(6, 4, '12:35:59');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(7, 2, '09:09:57');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(8, 7, '09:00:43');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(8, 5, '14:28:09');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(10, 8, '08:26:02');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(9, 5, '08:02:16');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(7, 5, '11:37:53');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(9, 6, '12:57:13');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(8, 3, '13:39:33');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(5, 5, '14:58:47');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(9, 8, '10:33:59');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(4, 3, '10:29:07');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(6, 6, '08:01:22');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(4, 1, '11:18:18');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(10, 7, '08:00:07');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(5, 2, '09:27:08');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(8, 6, '08:00:27');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(10, 6, '08:11:54');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(1, 1, '14:36:59');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(11, 8, '14:39:16');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(9, 4, '13:55:38');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(6, 3, '17:09:34');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(5, 1, '12:02:01');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(3, 1, '12:05:34');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(5, 4, '17:30:43');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(7, 7, '08:15:33');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(11, 7, '15:27:25');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(6, 2, '08:00:23');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(12, 8, '08:02:30');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(2, 2, '11:24:59');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(7, 3, '11:11:26');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(6, 1, '10:04:37');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(8, 4, '08:00:08');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(8, 8, '08:17:12');
INSERT INTO uscita(CodiceAnimale, CodicePascolo, OrarioRientro) VALUES
(3, 3, '08:00:02');

INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('Grimsby', 2, '01:00:00', 6);
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('Shepton Mallet', 7, '01:00:00', 4);
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('Grimsby', 3, '01:45:00', 3);
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('South Brent', 5, '01:45:00', 6);
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('Langport', 1, '00:00:00', 6);
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('South Brent', 6, '01:30:00', 2);
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('Betchworth', 3, '01:45:00', 4);
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('Carshalton', 1, '01:00:00', 4);
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('Shepton Mallet', 5, '01:00:00', 1);
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('Grimsby', 4, '00:45:00', 3);
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('Betchworth', 2, '01:45:00', 1);
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('Langport', 2, '00:30:00', 4);
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('Carshalton', 7, '00:15:00', 4);
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('Doune', 3, '01:00:00', 3);
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('Pathhead', 6, '01:00:00', 6);
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('Betchworth', 1, '00:00:00', 2);
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('Doune', 5, '01:00:00', 6);
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('South Brent', 4, '00:30:00', 2);
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('Shepton Mallet', 6, '01:15:00', 3);
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('Doune', 4, '01:00:00', 5);
INSERT INTO visita(NomeArea, CodiceItinerario, Durata, NumeroOrdine) VALUES
('Pathhead', 7, '01:30:00', 2);