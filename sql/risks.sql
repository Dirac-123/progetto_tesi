-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Creato il: Set 18, 2025 alle 15:28
-- Versione del server: 8.0.36
-- Versione PHP: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `risks`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `sheet2`
--

DROP TABLE IF EXISTS `sheet2`;
CREATE TABLE IF NOT EXISTS `sheet2` (
  `A` varchar(10) DEFAULT NULL,
  `B` varchar(10) DEFAULT NULL,
  `C` varchar(44) DEFAULT NULL,
  `D` varchar(10) DEFAULT NULL,
  `E` varchar(18) DEFAULT NULL,
  `F` varchar(10) DEFAULT NULL,
  `G` varchar(19) DEFAULT NULL,
  `H` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dump dei dati per la tabella `sheet2`
--

INSERT INTO `sheet2` (`A`, `B`, `C`, `D`, `E`, `F`, `G`, `H`) VALUES
(NULL, NULL, 'Generale', NULL, 'Rischio generico', NULL, '1 - Improbabile', '1 - Lieve'),
(NULL, NULL, 'Luoghi di lavoro', NULL, 'Rischio stocastico', NULL, '2 - Poco probabile', '2 - Modesto'),
(NULL, NULL, 'Cicli lavorativi', NULL, 'Rischio graduato', NULL, '3 - Probabile', '3 - Grave'),
(NULL, NULL, 'Fase', NULL, NULL, NULL, '4 - Molto probabile', '4 - Gravissimo'),
(NULL, NULL, 'Attrezzature', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Agenti chimici', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Agenti biologici', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Materie prime, scarto o altro', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Rischi', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Misure di sicurezza', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Agenti chimici', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Agenti biologici', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Materie prime, scarto o altro', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Attrezzature', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Impianti di servizio', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Valutazioni specifiche', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Fonti di pericolo', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Pericoli', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Risorse', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Istruzioni operative', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Classe pericoli', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Sede', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Edificio', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Livello', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Ambiente', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Duvri', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Fase', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Capitoli Duvri', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Agenti chimici', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Agenti biologici', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Attrezzature', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Fase', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'EntitaRischio', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'DPIMarcaModelli', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Fonometri', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'UtentiSearch', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Mansione', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Postazione', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Nomina', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Polveri', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Ambiente esterno', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Rischi ed attività vietate dal D.lgs. 151/01', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Lavoratrici madri', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'RischioInterferente', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'MansioniMadri', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'MansioniNotturno', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Marca e Modelli', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'AgenteChimicoDiMiscela', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'FileAllegati', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Lavoro notturno', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Cicli lavorativi', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Fase', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Rischi ed attività vietate ai minori', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Lavoratori minori', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'MansioniMinori', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Danno', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'Rischi e misure differenza di genere', NULL, NULL, NULL, NULL, NULL),
(NULL, NULL, 'FattoreDiRiduzione', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struttura della tabella `tabella_mansioni_fasi_rischi_va`
--

DROP TABLE IF EXISTS `tabella_mansioni_fasi_rischi_va`;
CREATE TABLE IF NOT EXISTS `tabella_mansioni_fasi_rischi_va` (
  `A` varchar(50) DEFAULT NULL,
  `B` varchar(22) DEFAULT NULL,
  `C` varchar(79) DEFAULT NULL,
  `D` varchar(30) DEFAULT NULL,
  `E` varchar(18) DEFAULT NULL,
  `F` varchar(14) DEFAULT NULL,
  `G` varchar(19) DEFAULT NULL,
  `id` int DEFAULT NULL,
  `id2` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id2`)
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=utf8mb3;

--
-- Dump dei dati per la tabella `tabella_mansioni_fasi_rischi_va`
--

INSERT INTO `tabella_mansioni_fasi_rischi_va` (`A`, `B`, `C`, `D`, `E`, `F`, `G`, `id`, `id2`) VALUES
('', '', '', '', '', '', '', NULL, 1),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Fase', 'Carteggiatura, impregnatura e verniciatura', 'Allergie', '1 - Improbabile', '3 - Grave', '3 - Basso', NULL, 2),
('Addetto Inchiodatura ed assemblaggio', 'Attrezzature', 'Chiodatrice pneumatica (Inchiodatura ed assemblaggio)', 'Caduta di materiale dall\'alto', '2 - Poco probabile', '4 - Gravissimo', '8 - Medio', NULL, 3),
('Addetto Piallatura', 'Attrezzature', 'Pialla a filo (Piallatura)', 'Cesoiamento', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 4),
('Addetto Pressatura', 'Attrezzature', 'Pressa per legno (Pressatura)', 'Cesoiamento', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 5),
('Addetto Taglio del legno', 'Attrezzature', 'Sega circolare (Taglio del legno)', 'Cesoiamento', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 6),
('Addetto Taglio del legno', 'Attrezzature', 'Sega a nastro (Taglio del legno)', 'Cesoiamento', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 7),
('Addetto Taglio del legno', 'Attrezzature', 'Cesoia elettrica (Taglio del legno)', 'Cesoiamento', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 8),
('Addetto Taglio del legno', 'Attrezzature', 'Troncatrice (Taglio del legno)', 'Cesoiamento', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 9),
('Addetto Inchiodatura ed assemblaggio', 'Fase', 'Inchiodatura ed assemblaggio', 'Elettrocuzione', '1 - Improbabile', '3 - Grave', '3 - Basso', NULL, 10),
('Addetto Piallatura', 'Fase', 'Piallatura', 'Elettrocuzione', '1 - Improbabile', '3 - Grave', '3 - Basso', NULL, 11),
('Addetto Taglio del legno', 'Fase', 'Taglio del legno', 'Elettrocuzione', '1 - Improbabile', '3 - Grave', '3 - Basso', NULL, 12),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Attrezzature', 'Levigatrice orbitale (Carteggiatura, impregnatura e verniciatura)', 'Elettrocuzione', '1 - Improbabile', '3 - Grave', '3 - Basso', NULL, 13),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Attrezzature', 'Compressore (Carteggiatura, impregnatura e verniciatura)', 'Elettrocuzione', '1 - Improbabile', '3 - Grave', '3 - Basso', NULL, 14),
('Addetto Inchiodatura ed assemblaggio', 'Attrezzature', 'Chiodatrice pneumatica (Inchiodatura ed assemblaggio)', 'Elettrocuzione', '1 - Improbabile', '3 - Grave', '3 - Basso', NULL, 15),
('Addetto Inchiodatura ed assemblaggio', 'Attrezzature', 'Utensili elettrici portatili (Inchiodatura ed assemblaggio)', 'Elettrocuzione', '1 - Improbabile', '3 - Grave', '3 - Basso', NULL, 16),
('Addetto Piallatura', 'Attrezzature', 'Pialla a filo (Piallatura)', 'Elettrocuzione', '1 - Improbabile', '3 - Grave', '3 - Basso', NULL, 17),
('Addetto Pressatura', 'Attrezzature', 'Utensili elettrici portatili (Pressatura)', 'Elettrocuzione', '1 - Improbabile', '3 - Grave', '3 - Basso', NULL, 18),
('Addetto Pressatura', 'Attrezzature', 'Pressa per legno (Pressatura)', 'Elettrocuzione', '1 - Improbabile', '3 - Grave', '3 - Basso', NULL, 19),
('Addetto Taglio del legno', 'Attrezzature', 'Sega circolare (Taglio del legno)', 'Elettrocuzione', '1 - Improbabile', '3 - Grave', '3 - Basso', NULL, 20),
('Addetto Taglio del legno', 'Attrezzature', 'Sega a nastro (Taglio del legno)', 'Elettrocuzione', '1 - Improbabile', '3 - Grave', '3 - Basso', NULL, 21),
('Addetto Taglio del legno', 'Attrezzature', 'Cesoia elettrica (Taglio del legno)', 'Elettrocuzione', '1 - Improbabile', '3 - Grave', '3 - Basso', NULL, 22),
('Addetto Taglio del legno', 'Attrezzature', 'Troncatrice (Taglio del legno)', 'Elettrocuzione', '1 - Improbabile', '3 - Grave', '3 - Basso', NULL, 23),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Fase', 'Carteggiatura, impregnatura e verniciatura', 'Ergonomia', '', '', '', NULL, 24),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Valutazioni specifiche', '11', 'Ergonomia', '', '', 'Rischio medio', NULL, 25),
('Addetto Inchiodatura ed assemblaggio', 'Fase', 'Inchiodatura ed assemblaggio', 'Fiamme ed esplosioni', '2 - Poco probabile', '4 - Gravissimo', '8 - Medio', NULL, 26),
('Addetto Piallatura', 'Fase', 'Piallatura', 'Fiamme ed esplosioni', '2 - Poco probabile', '4 - Gravissimo', '8 - Medio', NULL, 27),
('Addetto Taglio del legno', 'Fase', 'Taglio del legno', 'Fiamme ed esplosioni', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 28),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Attrezzature', 'Compressore (Carteggiatura, impregnatura e verniciatura)', 'Fiamme ed esplosioni', '2 - Poco probabile', '4 - Gravissimo', '8 - Medio', NULL, 29),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Fase', 'Carteggiatura, impregnatura e verniciatura', 'Impigliamento', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 30),
('Addetto Pressatura', 'Fase', 'Pressatura', 'Impigliamento', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 31),
('Addetto Taglio del legno', 'Fase', 'Taglio del legno', 'Impigliamento', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 32),
('Addetto Piallatura', 'Attrezzature', 'Pialla a filo (Piallatura)', 'Impigliamento', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 33),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Attrezzature', 'Pistola per verniciatura a spruzzo (Carteggiatura, impregnatura e verniciatura)', 'Inalazione gas e vapori', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 34),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Fase', 'Carteggiatura, impregnatura e verniciatura', 'Inalazione polveri', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 35),
('Addetto Piallatura', 'Fase', 'Piallatura', 'Inalazione polveri', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 36),
('Addetto Taglio del legno', 'Fase', 'Taglio del legno', 'Inalazione polveri', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 37),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Attrezzature', 'Levigatrice orbitale (Carteggiatura, impregnatura e verniciatura)', 'Inalazione polveri', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 38),
('Addetto Pressatura', 'Attrezzature', 'Pressa per legno (Pressatura)', 'Inalazione polveri', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 39),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Fase', 'Carteggiatura, impregnatura e verniciatura', 'Infezione', '1 - Improbabile', '3 - Grave', '3 - Basso', NULL, 40),
('Addetto Inchiodatura ed assemblaggio', 'Valutazioni specifiche', '11', 'MMC - Sollevamento e trasporto', '', '', 'Rischio accettabile', NULL, 41),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Fase', 'Carteggiatura, impregnatura e verniciatura', 'Microclima Estivo', '', '', '', NULL, 42),
('Addetto Pressatura', 'Fase', 'Pressatura', 'Microclima Estivo', '', '', '', NULL, 43),
('Addetto Taglio del legno', 'Fase', 'Taglio del legno', 'Microclima Estivo', '', '', '', NULL, 44),
('Addetto Pressatura', 'Valutazioni specifiche', '11', 'Microclima Estivo', '', '', 'Alta', NULL, 45),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Valutazioni specifiche', '11', 'Microclima Estivo', '', '', 'Media', NULL, 46),
('Addetto Taglio del legno', 'Valutazioni specifiche', '11', 'Microclima Estivo', '', '', 'Media', NULL, 47),
('Addetto Piallatura', 'Fase', 'Piallatura', 'Proiezione di schegge', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 48),
('Addetto Taglio del legno', 'Fase', 'Taglio del legno', 'Proiezione di schegge', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 49),
('Addetto Inchiodatura ed assemblaggio', 'Attrezzature', 'Chiodatrice pneumatica (Inchiodatura ed assemblaggio)', 'Proiezione di schegge', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 50),
('Addetto Inchiodatura ed assemblaggio', 'Attrezzature', 'Utensili elettrici portatili (Inchiodatura ed assemblaggio)', 'Proiezione di schegge', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 51),
('Addetto Pressatura', 'Attrezzature', 'Utensili elettrici portatili (Pressatura)', 'Proiezione di schegge', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 52),
('Addetto Taglio del legno', 'Attrezzature', 'Sega circolare (Taglio del legno)', 'Proiezione di schegge', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 53),
('Addetto Taglio del legno', 'Attrezzature', 'Cesoia elettrica (Taglio del legno)', 'Proiezione di schegge', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 54),
('Addetto Taglio del legno', 'Attrezzature', 'Troncatrice (Taglio del legno)', 'Proiezione di schegge', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 55),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Fase', 'Carteggiatura, impregnatura e verniciatura', 'Punture', '2 - Poco probabile', '2 - Modesto', '4 - Basso', NULL, 56),
('Addetto Piallatura', 'Fase', 'Piallatura', 'Punture', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 57),
('Addetto Pressatura', 'Fase', 'Pressatura', 'Punture', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 58),
('Addetto Taglio del legno', 'Fase', 'Taglio del legno', 'Punture', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 59),
('Addetto Inchiodatura ed assemblaggio', 'Attrezzature', 'Chiodatrice pneumatica (Inchiodatura ed assemblaggio)', 'Punture', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 60),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Fase', 'Carteggiatura, impregnatura e verniciatura', 'Rischio chimico', '', '', '', NULL, 61),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Valutazioni specifiche', '11', 'Rischio chimico', '', '', 'n.d.', NULL, 62),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Attrezzature', 'Levigatrice orbitale (Carteggiatura, impregnatura e verniciatura)', 'Rumore', '', '', '', NULL, 63),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Attrezzature', 'Compressore (Carteggiatura, impregnatura e verniciatura)', 'Rumore', '', '', '', NULL, 64),
('Addetto Inchiodatura ed assemblaggio', 'Attrezzature', 'Chiodatrice pneumatica (Inchiodatura ed assemblaggio)', 'Rumore', '', '', '', NULL, 65),
('Addetto Inchiodatura ed assemblaggio', 'Attrezzature', 'Utensili elettrici portatili (Inchiodatura ed assemblaggio)', 'Rumore', '', '', '', NULL, 66),
('Addetto Piallatura', 'Attrezzature', 'Pialla a filo (Piallatura)', 'Rumore', '', '', '', NULL, 67),
('Addetto Pressatura', 'Attrezzature', 'Utensili elettrici portatili (Pressatura)', 'Rumore', '', '', '', NULL, 68),
('Addetto Pressatura', 'Attrezzature', 'Pressa per legno (Pressatura)', 'Rumore', '', '', '', NULL, 69),
('Addetto Taglio del legno', 'Attrezzature', 'Sega a nastro (Taglio del legno)', 'Rumore', '', '', '', NULL, 70),
('Addetto Taglio del legno', 'Attrezzature', 'Troncatrice (Taglio del legno)', 'Rumore', '', '', '', NULL, 71),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Valutazioni specifiche', '11', 'Rumore', '', '', 'TRASCURABILE', NULL, 72),
('Addetto Pressatura', 'Valutazioni specifiche', '11', 'Rumore', '', '', 'TRASCURABILE', NULL, 73),
('Addetto Taglio del legno', 'Valutazioni specifiche', '11', 'Rumore', '', '', 'BASSO', NULL, 74),
('Addetto Inchiodatura ed assemblaggio', 'Valutazioni specifiche', '11', 'Rumore', '', '', 'INACCETTABILE', NULL, 75),
('Addetto Piallatura', 'Valutazioni specifiche', '11', 'Rumore', '', '', 'INACCETTABILE', NULL, 76),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Attrezzature', 'Pistola per verniciatura a spruzzo (Carteggiatura, impregnatura e verniciatura)', 'Spruzzi di liquido', '2 - Poco probabile', '2 - Modesto', '4 - Basso', NULL, 77),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Attrezzature', 'Pennello (Carteggiatura, impregnatura e verniciatura)', 'Spruzzi di liquido', '2 - Poco probabile', '2 - Modesto', '4 - Basso', NULL, 78),
('Addetto Inchiodatura ed assemblaggio', 'Fase', 'Inchiodatura ed assemblaggio', 'Tagli', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 79),
('Addetto Piallatura', 'Attrezzature', 'Pialla a filo (Piallatura)', 'Tagli', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 80),
('Addetto Taglio del legno', 'Attrezzature', 'Sega circolare (Taglio del legno)', 'Tagli', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 81),
('Addetto Taglio del legno', 'Attrezzature', 'Cesoia elettrica (Taglio del legno)', 'Tagli', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 82),
('Addetto Taglio del legno', 'Attrezzature', 'Troncatrice (Taglio del legno)', 'Tagli', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 83),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Fase', 'Carteggiatura, impregnatura e verniciatura', 'Urti e compressioni', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 84),
('Addetto Inchiodatura ed assemblaggio', 'Fase', 'Inchiodatura ed assemblaggio', 'Urti e compressioni', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 85),
('Addetto Piallatura', 'Fase', 'Piallatura', 'Urti e compressioni', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 86),
('Addetto Pressatura', 'Fase', 'Pressatura', 'Urti e compressioni', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 87),
('Addetto Taglio del legno', 'Fase', 'Taglio del legno', 'Urti e compressioni', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 88),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Attrezzature', 'Pistola per verniciatura a spruzzo (Carteggiatura, impregnatura e verniciatura)', 'Urti e compressioni', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 89),
('Addetto Inchiodatura ed assemblaggio', 'Attrezzature', 'Utensili elettrici portatili (Inchiodatura ed assemblaggio)', 'Urti e compressioni', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 90),
('Addetto Piallatura', 'Attrezzature', 'Pialla a filo (Piallatura)', 'Urti e compressioni', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 91),
('Addetto Pressatura', 'Attrezzature', 'Utensili elettrici portatili (Pressatura)', 'Urti e compressioni', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 92),
('Addetto Pressatura', 'Attrezzature', 'Pressa per legno (Pressatura)', 'Urti e compressioni', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 93),
('Addetto Pressatura', 'Fase', 'Pressatura', 'Ustioni', '2 - Poco probabile', '3 - Grave', '6 - Medio', NULL, 94),
('Addetto Pressatura', 'Attrezzature', 'Pressa per legno (Pressatura)', 'Vibrazioni Corpo Intero', '', '', '', NULL, 95),
('Addetto Pressatura', 'Valutazioni specifiche', '11', 'Vibrazioni Corpo Intero', '', '', 'BASSA', NULL, 96),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Attrezzature', 'Levigatrice orbitale (Carteggiatura, impregnatura e verniciatura)', 'Vibrazioni Mano-Braccio', '', '', '', NULL, 97),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Attrezzature', 'Compressore (Carteggiatura, impregnatura e verniciatura)', 'Vibrazioni Mano-Braccio', '', '', '', NULL, 98),
('Addetto Piallatura', 'Attrezzature', 'Pialla a filo (Piallatura)', 'Vibrazioni Mano-Braccio', '', '', '', NULL, 99),
('Addetto Taglio del legno', 'Attrezzature', 'Troncatrice (Taglio del legno)', 'Vibrazioni Mano-Braccio', '', '', '', NULL, 100),
('Addetto Carteggiatura, impregnatura e verniciatura', 'Valutazioni specifiche', '11', 'Vibrazioni Mano-Braccio', '', '', 'BASSA', NULL, 101),
('Addetto Piallatura', 'Valutazioni specifiche', '11', 'Vibrazioni Mano-Braccio', '', '', 'BASSA', NULL, 102),
('Addetto Taglio del legno', 'Valutazioni specifiche', '11', 'Vibrazioni Mano-Braccio', '', '', 'BASSA', NULL, 103);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
