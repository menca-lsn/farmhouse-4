
SET NAMES latin1;
SET FOREIGN_KEY_CHECKS = 0;

BEGIN;
CREATE DATABASE IF NOT EXISTS `Farmhouse`;
COMMIT;

USE `Farmhouse`;

-------------------
-- Area Allevamento
-------------------

-- Stalla
DROP TABLE IF EXISTS `Stalla`;
CREATE TABLE `Stalla` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Ventilazione` char(50),
  `StrutturaPortante` char(50),
  `TipologiaTettoia` char(50),
  `PendenzaTettoia` int(8),
  `RagioneSocialeAgriturismo` char(50),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`RagioneSocialeAgriturismo`) references `Agriturismo` (`RagioneSociale`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Locale
DROP TABLE IF EXISTS `Locale`;
CREATE TABLE `Locale` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Pavimentazione` char(50),
  `Capienza` int(8) NOT NULL,
  `Tipologia` char NOT NULL,
  `OrientamentoFinestre` char(50),
  `Larghezza` int(8) NOT NULL,
  `Lunghezza` int(8) NOT NULL,
  `Altezza` int(8) NOT NULL,
  `CodiceStalla` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceStalla`) references `Stalla` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Cella
DROP TABLE IF EXISTS `Cella`;
CREATE TABLE `Cella` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Tipologia` char NOT NULL,
  `CodiceLocale` int(8),
  `CodiceAnimale` int(8),
  `CodiceMangiatoia` int(8),
  `CodiceAbbeveratoio` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceLocale`) references `Locale` (`Codice`),
  FOREIGN KEY (`CodiceAnimale`) references `Animale` (`Codice`),
  FOREIGN KEY (`CodiceMangiatoia`) references `Attrezzatura` (`Codice`),
  FOREIGN KEY (`CodiceAbbeveratoio`) references `Attrezzatura` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Attrezzatura
DROP TABLE IF EXISTS `Attrezzatura`;
CREATE TABLE `Attrezzatura` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Tipologia` char NOT NULL,
  `Capienza` int(8),
  `Materiale` char(50),
  PRIMARY KEY (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Condizionamento
DROP TABLE IF EXISTS `Condizionamento`;
CREATE TABLE `Condizionamento` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Temperatura` int(8),
  `Umidita` int(8),
  `Consumo` int(8) NOT NULL,
  `CodiceLocale` int(8),
  `CodiceStanza` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceLocale`) references `Locale` (`Codice`),
  FOREIGN KEY (`CodiceStanza`) references `Stanza` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Illuminazione
DROP TABLE IF EXISTS `Illuminazione`;
CREATE TABLE `Illuminazione` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Consumo` int(8) NOT NULL,
  `Lumen` int(8),
  `CodiceLocale` int(8),
  `CodiceStanza` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceLocale`) references `Locale` (`Codice`),
  FOREIGN KEY (`CodiceStanza`) references `Stanza` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Acqua
DROP TABLE IF EXISTS `Acqua`;
CREATE TABLE `Acqua` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `DataOrarioSomministrazione` datetime NOT NULL,
  `Litri` int(8) NOT NULL,
  PRIMARY KEY (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ConsumazioneAcqua
DROP TABLE IF EXISTS `ConsumazioneAcqua`;
CREATE TABLE `ConsumazioneAcqua` (
  `CodiceAcqua` int(8),
  `CodiceCella` int(8),
  `Residui` int(8) NOT NULL,
  PRIMARY KEY (`CodiceAcqua`,`CodiceCella`),
  FOREIGN KEY (`CodiceAcqua`) references `Acqua` (`Codice`),
  FOREIGN KEY (`CodiceCella`) references `Cella` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Pasto
DROP TABLE IF EXISTS `Pasto`;
CREATE TABLE `Pasto` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `DataOrarioSomministrazione` datetime NOT NULL,
  `CodiceForaggio` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceForaggio`) references `Foraggio` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ConsumazionePasto
DROP TABLE IF EXISTS `ConsumazionePasto`;
CREATE TABLE `ConsumazionePasto` (
  `CodicePasto` int(8),
  `CodiceCella` int(8),
  `TempoConsumo` time,
  `QuantitaIniziale` int(8) NOT NULL,
  `Residui` int(8) NOT NULL,
  PRIMARY KEY (`CodicePasto`,`CodiceCella`),
  FOREIGN KEY (`CodicePasto`) references `Pasto` (`Codice`),
  FOREIGN KEY (`CodiceCella`) references `Cella` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Foraggio
DROP TABLE IF EXISTS `Foraggio`;
CREATE TABLE `Foraggio` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Tipologia` char NOT NULL,
  PRIMARY KEY (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ComposizioneForaggio
DROP TABLE IF EXISTS `ComposizioneForaggio`;
CREATE TABLE `ComposizioneForaggio` (
  `CodiceForaggio` int(8),
  `ComponenteAlimentare` char(50),
  `Grammi` int(8) NOT NULL,
  PRIMARY KEY (`CodiceForaggio`,`ComponenteAlimentare`),
  FOREIGN KEY (`CodiceForaggio`) references `Foraggio` (`Codice`),
  FOREIGN KEY (`ComponenteAlimentare`) references `ComponenteAlimentare` (`Nome`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ComponenteAlimentare
DROP TABLE IF EXISTS `ComponenteAlimentare`;
CREATE TABLE `ComponenteAlimentare` (
  `Nome` char(50) NOT NULL,
  `Tipologia` char NOT NULL,
  `QtFibre` int(8) NOT NULL,
  `QtGlucidi` int(8) NOT NULL,
  `QtProteine` int(8) NOT NULL,
  `CaloriePerKg` int(8) NOT NULL,
  `CostoPerKg` double NOT NULL,
  PRIMARY KEY (`Nome`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- SostanzaAcqua
DROP TABLE IF EXISTS `SostanzaAcqua`;
CREATE TABLE `SostanzaAcqua` (
  `Nome` char(50) NOT NULL,
  `Tipologia` char NOT NULL,
  `CostoPerKg` double NOT NULL,
  PRIMARY KEY (`Nome`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ComposizioneAcqua
DROP TABLE IF EXISTS `ComposizioneAcqua`;
CREATE TABLE `ComposizioneAcqua` (
  `CodiceAcqua` int(8),
  `SostanzaAcqua` char(50),
  `GrammiPerLitro` int(8) NOT NULL,
  PRIMARY KEY (`CodiceAcqua`,`SostanzaAcqua`),
  FOREIGN KEY (`CodiceAcqua`) references `Acqua` (`Codice`),
  FOREIGN KEY (`SostanzaAcqua`) references `SostanzaAcqua` (`Nome`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Pascolo
DROP TABLE IF EXISTS `Pascolo`;
CREATE TABLE `Pascolo` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `DataOrarioUscita` datetime NOT NULL,
  `Durata` time,
  `CodiceLocale` int(8),
  `CodiceZona` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceLocale`) references `Locale` (`Codice`),
  FOREIGN KEY (`CodiceZona`) references `Zona` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Uscita
DROP TABLE IF EXISTS `Uscita`;
CREATE TABLE `Uscita` (
  `CodiceAnimale` int(8),
  `CodicePascolo` int(8),
  `OrarioRientro` time,
  PRIMARY KEY (`CodiceAnimale`,`CodicePascolo`),
  FOREIGN KEY (`CodiceAnimale`) references `Animale` (`Codice`),
  FOREIGN KEY (`CodicePascolo`) references `Pascolo` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Zona
DROP TABLE IF EXISTS `Zona`;
CREATE TABLE `Zona` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Descrizione` char(100),
  `CodiceRecinzioneA` int(8),
  `CodiceRecinzioneB` int(8),
  `CodiceMangiatoia` int(8),
  `CodiceAbbeveratoio` int(8),
  `RagioneSocialeAgriturismo` char(50),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceRecinzioneA`) references `Recinzione` (`Codice`),
  FOREIGN KEY (`CodiceRecinzioneB`) references `Recinzione` (`Codice`),
  FOREIGN KEY (`CodiceMangiatoia`) references `Attrezzatura` (`Codice`),
  FOREIGN KEY (`CodiceAbbeveratoio`) references `Attrezzatura` (`Codice`),
  FOREIGN KEY (`RagioneSocialeAgriturismo`) references `Agriturismo` (`RagioneSociale`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Recinzione
DROP TABLE IF EXISTS `Recinzione`;
CREATE TABLE `Recinzione` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Materiale` char(50),
  `Altezza` int(8),
  `Angolo` int(8) NOT NULL,
  PRIMARY KEY (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Animale
DROP TABLE IF EXISTS `Animale`;
CREATE TABLE `Animale` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `DataNascita` date NOT NULL,
  `DataDecesso` date,
  `Peso` int(8) NOT NULL,
  `Altezza` int(8) NOT NULL,
  `Sesso` char NOT NULL,
  `CodiceSpecie` int(8),
  `CodiceAcquisto` int(8),
  `RagioneSocialeAgriturismo` char(50),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceSpecie`) references `SpecieAnimale` (`Codice`),
  FOREIGN KEY (`CodiceAcquisto`) references `AcquistoAnimale` (`Codice`),
  FOREIGN KEY (`RagioneSocialeAgriturismo`) references `Agriturismo` (`RagioneSociale`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- SpecieAnimale
DROP TABLE IF EXISTS `SpecieAnimale`;
CREATE TABLE `SpecieAnimale` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Famiglia` char(50) NOT NULL,
  `Razza` char(50) NOT NULL,
  `Tipologia` char NOT NULL,
  PRIMARY KEY (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- AcquistoAnimale
DROP TABLE IF EXISTS `AcquistoAnimale`;
CREATE TABLE `AcquistoAnimale` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `DataAcquisto` date NOT NULL,
  `DataArrivo` date NOT NULL,
  `Costo` double,
  `PartitaIVAFornitore` char(50),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`PartitaIVAFornitore`) references `Fornitore` (`PartitaIVA`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Fornitore
DROP TABLE IF EXISTS `Fornitore`;
CREATE TABLE `Fornitore` (
  `PartitaIVA` char(50) NOT NULL,
  `RagioneSociale` char(50),
  `CodiceIndirizzo` int(8),
  PRIMARY KEY (`PartitaIVA`),
  FOREIGN KEY (`CodiceIndirizzo`) references `Indirizzo` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-----------------
-- Area Healtcare
-----------------

-- Riproduzione
DROP TABLE IF EXISTS `Riproduzione`;
CREATE TABLE `Riproduzione` (
  `DataOrario` datetime NOT NULL,
  `CodicePadre` int(8),
  `CodiceMadre` int(8),
  `Esito` boolean NOT NULL,
  `MatricolaPersonale` char(50),
  `CodiceSchedaGestazione` int(8),
  `CodiceFiglio` int(8),
  PRIMARY KEY (`DataOrario`,`CodicePadre`,`CodiceMadre`),
  FOREIGN KEY (`CodicePadre`) references `Animale` (`Codice`),
  FOREIGN KEY (`CodiceMadre`) references `Animale` (`Codice`),
  FOREIGN KEY (`MatricolaPersonale`) references `Personale` (`Matricola`),
  FOREIGN KEY (`CodiceSchedaGestazione`) references `SchedaGestazione` (`Codice`),
  FOREIGN KEY (`CodiceFiglio`) references `Animale` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- SchedaGestazione
DROP TABLE IF EXISTS `SchedaGestazione`;
CREATE TABLE `SchedaGestazione` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Gravidanza` int,
  `MatricolaPersonale` char(50),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`MatricolaPersonale`) references `Personale` (`Matricola`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Intervento
DROP TABLE IF EXISTS `Intervento`;
CREATE TABLE `Intervento` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `DataProgrammata` date NOT NULL,
  `DataEffettiva` date,
  `Esito` boolean,
  `CodiceSchedaGestazione` int(8),
  `MatricolaPersonale` char(50),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceSchedaGestazione`) references `SchedaGestazione` (`Codice`),
  FOREIGN KEY (`MatricolaPersonale`) references `Personale` (`Matricola`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- EsameDiagnostico
DROP TABLE IF EXISTS `EsameDiagnostico`;
CREATE TABLE `EsameDiagnostico` (
  `Data` date NOT NULL,
  `CodiceIntervento` int(8),
  `Nome` char(50),
  `Macchinario` char(50),
  `Procedura` char(100),
  `MatricolaPersonale` char(50),
  PRIMARY KEY (`Data`,`CodiceIntervento`),
  FOREIGN KEY (`CodiceIntervento`) references `Intervento` (`Codice`),
  FOREIGN KEY (`MatricolaPersonale`) references `Personale` (`Matricola`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Problema
DROP TABLE IF EXISTS `Problema`;
CREATE TABLE `Problema` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Nome` char(50) NOT NULL,
  `Descrizione` char(100),
  `Tipologia` char NOT NULL,
  `CodiceVisita` int(8),
  `CodiceIntervento` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceVisita`) references `VisitaControllo` (`Codice`),
  FOREIGN KEY (`CodiceIntervento`) references `Intervento` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Terapia
DROP TABLE IF EXISTS `Terapia`;
CREATE TABLE `Terapia` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `DataInizio` date NOT NULL,
  `DataFine` date NOT NULL,
  `CodiceProblema` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceProblema`) references `Problema` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Assunzione
DROP TABLE IF EXISTS `Assunzione`;
CREATE TABLE `Assunzione` (
  `CodiceTerapia` int(8),
  `NomeFarmaco` char(50),
  `Posologia` int(8) NOT NULL,
  `GiorniPausa` int(8) NOT NULL,
  `OrarioPrimaAssunzione` time NOT NULL,
  `IntervalloAssunzione` time NOT NULL,
  PRIMARY KEY (`CodiceTerapia`,`NomeFarmaco`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ProdottoFarmaceutico
DROP TABLE IF EXISTS `ProdottoFarmaceutico`;
CREATE TABLE `ProdottoFarmaceutico` (
  `Nome` char(50) NOT NULL,
  `PrincipioAttivo` char(50) NOT NULL,
  `Tipologia` char NOT NULL,
  `CostoPerCompressa` double NOT NULL,
  PRIMARY KEY (`Nome`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- VisitaControllo
DROP TABLE IF EXISTS `VisitaControllo`;
CREATE TABLE `VisitaControllo` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Data` date NOT NULL,
  `MassaMagra` int(8) NOT NULL,
  `MassaGrassa` int(8) NOT NULL,
  `MatricolaPersonale` char(50),
  `CodiceAnimale` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`MatricolaPersonale`) references `Personale` (`Matricola`),
  FOREIGN KEY (`CodiceAnimale`) references `Animale` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- StatoSalute
DROP TABLE IF EXISTS `StatoSalute`;
CREATE TABLE `StatoSalute` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `LivelloVigilanza` int(8),
  `LivelloDeambulazione` int(8),
  `TipologiaRespirazione` int(8),
  `LucentezzaPelo` int(8),
  `LivelloIdratazione` int(8),
  `CodiceVisita` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceVisita`) references `VisitaControllo` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- DatiVisita
DROP TABLE IF EXISTS `DatiVisita`;
CREATE TABLE `DatiVisita` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Nome` char(50) NOT NULL,
  `Esito` int(8) NOT NULL,
  `CodiceVisita` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceVisita`) references `VisitaControllo` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- DisturboComportamentale
DROP TABLE IF EXISTS `DisturboComportamentale`;
CREATE TABLE `DisturboComportamentale` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Nome` char(50) NOT NULL,
  `Entita` int(8) NOT NULL,
  `CodiceVisita` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceVisita`) references `VisitaControllo` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Lesioni
DROP TABLE IF EXISTS `Lesioni`;
CREATE TABLE `Lesioni` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Nome` char(50),
  `Entita` int(8),
  `ParteCorpo` char(50),
  `CodiceVisita` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceVisita`) references `VisitaControllo` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-----------------
-- Area Soggiorno
-----------------

-- Area
DROP TABLE IF EXISTS `Area`;
CREATE TABLE `Area` (
  `Nome` char(50) NOT NULL,
  `Superficie` int(8),
  `RagioneSocialeAgriturismo` char(50),
  PRIMARY KEY (`Nome`),
  FOREIGN KEY (`RagioneSocialeAgriturismo`) references `Agriturismo` (`RagioneSociale`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Visita
DROP TABLE IF EXISTS `Visita`;
CREATE TABLE `Visita` (
  `NomeArea` char(50),
  `CodiceItinerario` int(8),
  `Durata` time NOT NULL,
  `NumeroOrdine` int(8) NOT NULL,
  PRIMARY KEY (`NomeArea`,`CodiceItinerario`),
  FOREIGN KEY (`NomeArea`) references `Area` (`Nome`),
  FOREIGN KEY (`CodiceItinerario`) references `Itinerario` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Itinerario
DROP TABLE IF EXISTS `Itinerario`;
CREATE TABLE `Itinerario` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Lunghezza` int(8),
  `Difficolta` char(50) NOT NULL,
  PRIMARY KEY (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Escursione
DROP TABLE IF EXISTS `Escursione`;
CREATE TABLE `Escursione` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `DataOrario` datetime NOT NULL,
  `Costo` double NOT NULL,
  `CodiceItinerario` int(8),
  `MatricolaPersonale` char(50),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceItinerario`) references `Itinerario` (`Codice`),
  FOREIGN KEY (`MatricolaPersonale`) references `Personale` (`Matricola`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Gita
DROP TABLE IF EXISTS `Gita`;
CREATE TABLE `Gita` (
  `CodiceEscursione` int(8),
  `CodicePrenotazione` int(8),
  `NumeroPersone` int(8) NOT NULL,
  PRIMARY KEY (`CodiceEscursione`,`CodicePrenotazione`),
  FOREIGN KEY (`CodiceEscursione`) references `Escursione` (`Codice`),
  FOREIGN KEY (`CodicePrenotazione`) references `Prenotazione` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Prenotazione
DROP TABLE IF EXISTS `Prenotazione`;
CREATE TABLE `Prenotazione` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `DataOrario` datetime NOT NULL,
  `CodiceCliente` char(50),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceCliente`) references `Cliente` (`CodiceCarta`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Cliente
DROP TABLE IF EXISTS `Cliente`;
CREATE TABLE `Cliente` (
  `CodiceCarta` char(50) NOT NULL,
  `CodiceAnagrafica` char(50),
  PRIMARY KEY (`CodiceCarta`),
  FOREIGN KEY (`CodiceAnagrafica`) references `Anagrafica` (`CodiceFiscale`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Pagamento
DROP TABLE IF EXISTS `Pagamento`;
CREATE TABLE `Pagamento` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Metodo` char(50) NOT NULL,
  `DataOrario` datetime NOT NULL,
  `Importo` double NOT NULL,
  `CodicePrenotazione` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodicePrenotazione`) references `Prenotazione` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Servizio
DROP TABLE IF EXISTS `Servizio`;
CREATE TABLE `Servizio` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Nome` char(50) NOT NULL,
  `Costo` double NOT NULL,
  `RagioneSocialeAgriturismo` char(50),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`RagioneSocialeAgriturismo`) references `Agriturismo` (`RagioneSociale`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Fruizione
DROP TABLE IF EXISTS `Fruizione`;
CREATE TABLE `Fruizione` (
  `CodicePrenotazione` int(8),
  `CodiceServizio` int(8),
  `Data` date NOT NULL,
  `NumeroPersone` int(8) NOT NULL,
  PRIMARY KEY (`CodicePrenotazione`,`CodiceServizio`),
  FOREIGN KEY (`CodicePrenotazione`) references `Prenotazione` (`Codice`),
  FOREIGN KEY (`CodiceServizio`) references `Servizio` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Camera
DROP TABLE IF EXISTS `Camera`;
CREATE TABLE `Camera` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Tipologia` char(50) NOT NULL,
  `CostoGiornaliero` double NOT NULL,
  `RagioneSocialeAgriturismo` char(50),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`RagioneSocialeAgriturismo`) references `Agriturismo` (`RagioneSociale`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Pernottamento
DROP TABLE IF EXISTS `Pernottamento`;
CREATE TABLE `Pernottamento` (
  `CodicePrenotazione` int(8),
  `CodiceCamera` int(8),
  `DataInizio` date NOT NULL,
  `DataFine` date,
  `NumeroOspiti` int(8) NOT NULL,
  PRIMARY KEY (`CodicePrenotazione`,`CodiceCamera`),
  FOREIGN KEY (`CodicePrenotazione`) references `Prenotazione` (`Codice`),
  FOREIGN KEY (`CodiceCamera`) references `Camera` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Letto
DROP TABLE IF EXISTS `Letto`;
CREATE TABLE `Letto` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Tipologia` char,
  `CodiceCamera` int(8) NOT NULL,
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceCamera`) references `Camera` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

------------------
-- Area Produzione
------------------

-- Silos
DROP TABLE IF EXISTS `Silos`;
CREATE TABLE `Silos` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `LivelloLiquido` int(8),
  `Capienza` int(8) NOT NULL,
  `RagioneSocialeAgriturismo` char(50),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`RagioneSocialeAgriturismo`) references `Agriturismo` (`RagioneSociale`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ComposizioneSilos
DROP TABLE IF EXISTS `ComposizioneSilos`;
CREATE TABLE `ComposizioneSilos` (
  `CodiceMisurazioneChimica` int(8),
  `NomeSostanzaLatte` char(50),
  `GrammiPerLitro` int(8) NOT NULL,
  PRIMARY KEY (`CodiceMisurazioneChimica`,`NomeSostanzaLatte`),
  FOREIGN KEY (`CodiceMisurazioneChimica`) references `MisurazioneChimica` (`Codice`),
  FOREIGN KEY (`NomeSostanzaLatte`) references `SostanzaLatte` (`Nome`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Latte
DROP TABLE IF EXISTS `Latte`;
CREATE TABLE `Latte` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Volume` int(8) NOT NULL,
  `CodiceSilos` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceSilos`) references `Silos` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ComposizioneLatte
DROP TABLE IF EXISTS `ComposizioneLatte`;
CREATE TABLE `ComposizioneLatte` (
  `CodiceLatte` int(8),
  `NomeSostanzaLatte` char(50),
  `GrammiPerLitro` int(8) NOT NULL,
  PRIMARY KEY (`CodiceLatte`,`NomeSostanzaLatte`),
  FOREIGN KEY (`CodiceLatte`) references `Latte` (`Codice`),
  FOREIGN KEY (`NomeSostanzaLatte`) references `SostanzaLatte` (`Nome`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- SostanzaLatte
DROP TABLE IF EXISTS `SostanzaLatte`;
CREATE TABLE `SostanzaLatte` (
  `Nome` char(50) NOT NULL,
  `Tipologia` char(50),
  PRIMARY KEY (`Nome`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Forma
DROP TABLE IF EXISTS `Forma`;
CREATE TABLE `Forma` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Peso` int(8) NOT NULL,
  `CodiceFormaggio` int(8),
  `CodiceScaffale` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceFormaggio`) references `Formaggio` (`Codice`),
  FOREIGN KEY (`CodiceScaffale`) references `Scaffalatura` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Formaggio
DROP TABLE IF EXISTS `Formaggio`;
CREATE TABLE `Formaggio` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Nome` char(50) NOT NULL,
  `TempoStagionatura` int(8) NOT NULL,
  `DescrizioneRicetta` char(100),
  `GradoDeperibilita` int(8) NOT NULL,
  `ZonaGeografica` char(50) NOT NULL,
  `Tipologia` char NOT NULL,
  `PrezzoKg` double NOT NULL,
  PRIMARY KEY (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ComposizioneFormaggio
DROP TABLE IF EXISTS `ComposizioneFormaggio`;
CREATE TABLE `ComposizioneFormaggio` (
  `CodiceForma` int(8),
  `CodiceSilos` int(8),
  `Grammi` int(8) NOT NULL,
  PRIMARY KEY (`CodiceForma`,`CodiceSilos`),
  FOREIGN KEY (`CodiceForma`) references `Forma` (`Codice`),
  FOREIGN KEY (`CodiceSilos`) references `Silos` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- FaseRicetta
DROP TABLE IF EXISTS `FaseRicetta`;
CREATE TABLE `FaseRicetta` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Durata` time NOT NULL,
  `TemperaturaLatte` int(8),
  `TempoRiposo` time,
  `Acidita` int(8),
  `CodiceFormaggio` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceFormaggio`) references `Formaggio` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Prodotto
DROP TABLE IF EXISTS `Prodotto`;
CREATE TABLE `Prodotto` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Peso` int(8) NOT NULL,
  `CodiceForma` int(8),
  `CodiceLotto` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceForma`) references `Forma` (`Codice`),
  FOREIGN KEY (`CodiceLotto`) references `Lotto` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Scaffalatura
DROP TABLE IF EXISTS `Scaffalatura`;
CREATE TABLE `Scaffalatura` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `MaxProdotti` int(8) NOT NULL,
  `CodiceCantina` int(8),
  `CodiceMagazzino` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceCantina`) references `Stanza` (`Codice`),
  FOREIGN KEY (`CodiceMagazzino`) references `Stanza` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Lotto
DROP TABLE IF EXISTS `Lotto`;
CREATE TABLE `Lotto` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Scadenza` date NOT NULL,
  `CodiceLaboratorio` int(8),
  `CodiceProcesso` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceLaboratorio`) references `Stanza` (`Codice`),
  FOREIGN KEY (`CodiceProcesso`) references `Processo` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Processo
DROP TABLE IF EXISTS `Processo`;
CREATE TABLE `Processo` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `DataOrarioInizio` datetime NOT NULL,
  `DataOrarioFine` datetime,
  PRIMARY KEY (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- FaseProcesso
DROP TABLE IF EXISTS `FaseProcesso`;
CREATE TABLE `FaseProcesso` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Durata` time NOT NULL,
  `TemperaturaLatte` int(8),
  `TempoRiposo` time,
  `Acidita` int(8),
  `CodiceProcesso` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceProcesso`) references `Processo` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Stanza
DROP TABLE IF EXISTS `Stanza`;
CREATE TABLE `Stanza` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Tipologia` char NOT NULL,
  `Dimensione` int(8),
  `RagioneSocialeAgriturismo` char(50),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`RagioneSocialeAgriturismo`) references `Agriturismo` (`RagioneSociale`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- MungituraSingola
DROP TABLE IF EXISTS `MungituraSingola`;
CREATE TABLE `MungituraSingola` (
  `CodiceMungitura` int(8),
  `CodiceAnimale` int(8),
  `Orario` time NOT NULL,
  `CodiceMungitrice` int(8),
  `CodiceLatte` int(8),
  PRIMARY KEY (`CodiceMungitura`,`CodiceAnimale`),
  FOREIGN KEY (`CodiceMungitura`) references `Mungitura` (`Codice`),
  FOREIGN KEY (`CodiceAnimale`) references `Animale` (`Codice`),
  FOREIGN KEY (`CodiceMungitrice`) references `Mungitrice` (`Codice`),
  FOREIGN KEY (`CodiceLatte`) references `Latte` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Mungitura
DROP TABLE IF EXISTS `Mungitura`;
CREATE TABLE `Mungitura` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `DataOrarioInizio` datetime NOT NULL,
  `Durata` time,
  `CodiceLocale` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceLocale`) references `Locale` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Mungitrice
DROP TABLE IF EXISTS `Mungitrice`;
CREATE TABLE `Mungitrice` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Modello` char(50) NOT NULL,
  `Marca` char(50) NOT NULL,
  `CoordinataX` int(8),
  `CoordinataY` int(8),
  `RagioneSocialeAgriturismo` char(50),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`RagioneSocialeAgriturismo`) references `Agriturismo` (`RagioneSociale`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-------------
-- Area Store
-------------

-- Anagrafica
DROP TABLE IF EXISTS `Anagrafica`;
CREATE TABLE `Anagrafica` (
  `CodiceFiscale` char(50) NOT NULL,
  `Nome` char(50) NOT NULL,
  `Cognome` char(50) NOT NULL,
  `NumeroTelefono` char(50) NOT NULL,
  `CodiceIndirizzo` int(8),
  PRIMARY KEY (`CodiceFiscale`),
  FOREIGN KEY (`CodiceIndirizzo`) references `Indirizzo` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Documento
DROP TABLE IF EXISTS `Documento`;
CREATE TABLE `Documento` (
  `Numero` char(50) NOT NULL,
  `Tipologia` char NOT NULL,
  `Scadenza` date,
  `EnteRilascio` char(50),
  `CodiceAnagrafica` char(50),
  PRIMARY KEY (`Numero`),
  FOREIGN KEY (`CodiceAnagrafica`) references `Anagrafica` (`CodiceFiscale`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Account
DROP TABLE IF EXISTS `Account`;
CREATE TABLE `Account` (
  `NomeUtente` char(50) NOT NULL,
  `Password` char(50) NOT NULL,
  `Mail` char(50) NOT NULL,
  `DataIscrizione` date NOT NULL,
  `Risposta` char(50) NOT NULL,
  `CodiceAnagrafica` char(50),
  `CodiceDomanda` int(8),
  PRIMARY KEY (`NomeUtente`),
  FOREIGN KEY (`CodiceAnagrafica`) references `Anagrafica` (`CodiceFiscale`),
  FOREIGN KEY (`CodiceDomanda`) references `Domanda` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Domanda
DROP TABLE IF EXISTS `Domanda`;
CREATE TABLE `Domanda` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Testo` char(50) NOT NULL,
  PRIMARY KEY (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Ordine
DROP TABLE IF EXISTS `Ordine`;
CREATE TABLE `Ordine` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `DataOrario` datetime NOT NULL,
  `Stato` char(50) NOT NULL,
  `NomeUtenteAccount` char(50),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`NomeUtenteAccount`) references `Account` (`NomeUtente`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Spedizione
DROP TABLE IF EXISTS `Spedizione`;
CREATE TABLE `Spedizione` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `DataPartenza` date,
  `DataConsegna` date,
  `Stato` char(50) NOT NULL,
  `CodiceOrdine` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceOrdine`) references `Ordine` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Tracciamento
DROP TABLE IF EXISTS `Tracciamento`;
CREATE TABLE `Tracciamento` (
  `CodiceSpedizione` int(8),
  `DataOrario` datetime NOT NULL,
  `Hub` char(50) NOT NULL,
  PRIMARY KEY (`CodiceSpedizione`,`DataOrario`),
  FOREIGN KEY (`CodiceSpedizione`) references `Spedizione` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Richiesta
DROP TABLE IF EXISTS `Richiesta`;
CREATE TABLE `Richiesta` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Reso` boolean NOT NULL,
  `CodiceOrdine` int(8),
  `CodiceProdotto` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceOrdine`) references `Ordine` (`Codice`),
  FOREIGN KEY (`CodiceProdotto`) references `Prodotto` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

---------------------
-- Collegamenti extra
---------------------

-- Agriturismo
DROP TABLE IF EXISTS `Agriturismo`;
CREATE TABLE `Agriturismo` (
  `RagioneSociale` char(50) NOT NULL,
  `Descrizione` char(200),
  `Telefono` char(50) NOT NULL,
  `Mail` char(50) NOT NULL,
  `CodiceIndirizzo` int(8),
  PRIMARY KEY (`RagioneSociale`),
  FOREIGN KEY (`CodiceIndirizzo`) references `Indirizzo` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Personale
DROP TABLE IF EXISTS `Personale`;
CREATE TABLE `Personale` (
  `Matricola` char(50) NOT NULL,
  `Ruolo` char NOT NULL,
  `Nome` char(50) NOT NULL,
  `Cognome` char(50) NOT NULL,
  `RagioneSocialeAgriturismo` char(50),
  PRIMARY KEY (`Matricola`),
  FOREIGN KEY (`RagioneSocialeAgriturismo`) references `Agriturismo` (`RagioneSociale`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Recensione
DROP TABLE IF EXISTS `Recensione`;
CREATE TABLE `Recensione` (
  `CodiceFormaggio` int(8),
  `NomeUtenteAccount` char(50),
  `Gusto` int NOT NULL,
  `Conservazione` int NOT NULL,
  `Qualita` int NOT NULL,
  `Gradimento` int NOT NULL,
  `Testo` char(100) NOT NULL,
  PRIMARY KEY (`CodiceFormaggio`,`NomeUtenteAccount`),
  FOREIGN KEY (`CodiceFormaggio`) references `Formaggio` (`Codice`),
  FOREIGN KEY (`NomeUtenteAccount`) references `Account` (`NomeUtente`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- InterventoPulizia
DROP TABLE IF EXISTS `InterventoPulizia`;
CREATE TABLE `InterventoPulizia` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `CodiceLocale` int(8),
  `MatricolaPersonale` char(50),
  `DataEffettuazione` date,
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceLocale`) references `Locale` (`Codice`),
  FOREIGN KEY (`MatricolaPersonale`) references `Personale` (`Matricola`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Affidamento
DROP TABLE IF EXISTS `Affidamento`;
CREATE TABLE `Affidamento` (
  `CodiceLotto` int(8),
  `MatricolaPersonale` char(50),
  `DataOrario` datetime,
  PRIMARY KEY (`CodiceLotto`,`MatricolaPersonale`),
  FOREIGN KEY (`CodiceLotto`) references `Lotto` (`Codice`),
  FOREIGN KEY (`MatricolaPersonale`) references `Personale` (`Matricola`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Indirizzo
DROP TABLE IF EXISTS `Indirizzo`;
CREATE TABLE `Indirizzo` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `Nazione` char(50) NOT NULL,
  `Regione` char(50) NOT NULL,
  `Citta` char(50) NOT NULL,
  `Via` char(50) NOT NULL,
  `Civico` char(50) NOT NULL,
  PRIMARY KEY (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-----------------------------
-- Sensoristica e misurazioni
-----------------------------

-- SensoreSilos
DROP TABLE IF EXISTS `SensoreSilos`;
CREATE TABLE `SensoreSilos` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `FrequenzaMisurazione` time,
  `Costo` double NOT NULL,
  `CodiceSilos` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceSilos`) references `Silos` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- SensoreLocale
DROP TABLE IF EXISTS `SensoreLocale`;
CREATE TABLE `SensoreLocale` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `FrequenzaMisurazione` time,
  `Costo` double NOT NULL,
  `CodiceLocale` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceLocale`) references `Locale` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- SensoreAttrezzatura
DROP TABLE IF EXISTS `SensoreAttrezzatura`;
CREATE TABLE `SensoreAttrezzatura` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `FrequenzaMisurazione` time,
  `Costo` double NOT NULL,
  `CodiceAttrezzatura` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceAttrezzatura`) references `Attrezzatura` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- SensoreAnimale
DROP TABLE IF EXISTS `SensoreAnimale`;
CREATE TABLE `SensoreAnimale` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `FrequenzaMisurazione` time,
  `Costo` double NOT NULL,
  `CodiceAnimale` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceAnimale`) references `Animale` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- SensoreStanza
DROP TABLE IF EXISTS `SensoreStanza`;
CREATE TABLE `SensoreStanza` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `FrequenzaMisurazione` time,
  `Costo` double NOT NULL,
  `CodiceStanza` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`CodiceStanza`) references `Stanza` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- MisurazioneChimica
DROP TABLE IF EXISTS `MisurazioneChimica`;
CREATE TABLE `MisurazioneChimica` (
  `Codice` int(8) NOT NULL AUTO_INCREMENT,
  `DataOrarioRilevazione` datetime NOT NULL,
  `SensoreSilos` int(8),
  PRIMARY KEY (`Codice`),
  FOREIGN KEY (`SensoreSilos`) references `SensoreSilos` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- MisurazioneLocale
DROP TABLE IF EXISTS `MisurazioneLocale`;
CREATE TABLE `MisurazioneLocale` (
  `DataOrarioRilevazione` datetime NOT NULL,
  `SensoreLocale` int(8),
  `LivelloSporcizia` int(8) NOT NULL,
  `LivelloAzoto` int(8) NOT NULL,
  `LivelloMetano` int(8) NOT NULL,
  `Temperatura` int(8) NOT NULL,
  `Umidita` int(8) NOT NULL,
  PRIMARY KEY (`DataOrarioRilevazione`,`SensoreLocale`),
  FOREIGN KEY (`SensoreLocale`) references `SensoreLocale` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- MisurazioneAttrezzatura
DROP TABLE IF EXISTS `MisurazioneAttrezzatura`;
CREATE TABLE `MisurazioneAttrezzatura` (
  `DataOrarioRilevazione` datetime NOT NULL,
  `SensoreAttrezzatura` int(8),
  `LivelloContenuto` int(8) NOT NULL,
  PRIMARY KEY (`DataOrarioRilevazione`,`SensoreAttrezzatura`),
  FOREIGN KEY (`SensoreAttrezzatura`) references `SensoreAttrezzatura` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- MisurazionePosizione
DROP TABLE IF EXISTS `MisurazionePosizione`;
CREATE TABLE `MisurazionePosizione` (
  `DataOrarioRilevazione` datetime NOT NULL,
  `SensoreAnimale` int(8),
  `CoordinataX` int(8) NOT NULL,
  `CoordinataY` int(8) NOT NULL,
  PRIMARY KEY (`DataOrarioRilevazione`,`SensoreAnimale`),
  FOREIGN KEY (`SensoreAnimale`) references `SensoreAnimale` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- MisurazioneAria
DROP TABLE IF EXISTS `MisurazioneAria`;
CREATE TABLE `MisurazioneAria` (
  `DataOrarioRilevazione` datetime NOT NULL,
  `SensoreStanza` int(8),
  `Temperatura` int(8) NOT NULL,
  `Umidita` int(8) NOT NULL,
  `GasMetano` int(8) NOT NULL,
  `MonossidoDiCarbonio` int(8) NOT NULL,
  PRIMARY KEY (`DataOrarioRilevazione`,`SensoreStanza`),
  FOREIGN KEY (`SensoreStanza`) references `SensoreStanza` (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;