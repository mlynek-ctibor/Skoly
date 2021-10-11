-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Po��ta�: 127.0.0.1
-- Vytvo�eno: St� 16. ��j 2019, 21:38
-- Verze serveru: 10.1.32-MariaDB
-- Verze PHP: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datab�ze: `skoly`
--

-- --------------------------------------------------------

--
-- Struktura tabulky `mesto`
--

CREATE TABLE `mesto` (
  `id` int(11) NOT NULL,
  `nazev` varchar(255) COLLATE utf8_czech_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Vypisuji data pro tabulku `mesto`
--

INSERT INTO `mesto` (`id`, `nazev`) VALUES
(42, 'Babice'),
(34, 'B�nov'),
(7, 'B�lovice'),
(60, 'Blatnice pod svat�m Anton�kem'),
(5, 'Bojkovice'),
(43, 'Bor�ice'),
(24, 'B�ezolupy'),
(21, 'B�ezov�'),
(8, 'Buchlovice'),
(11, 'Byst�ice pod Lopen�kem'),
(56, 'Bzenec'),
(31, 'Doln� N�m��'),
(63, 'Halenkovice'),
(4, 'Hluk'),
(40, 'Horn� N�m��'),
(35, 'Hrad�ovice'),
(14, 'Hu�t�novice'),
(20, 'Jalub�'),
(12, 'Kn�pole'),
(19, 'Kom�a'),
(22, 'Korytn�'),
(13, 'Kudlovice'),
(48, 'Kunovice'),
(64, 'Ku�elov'),
(54, 'Lipov'),
(53, 'Louka'),
(66, 'Luha�ovice'),
(37, 'Mist�ice'),
(57, 'Moravsk� P�sek'),
(50, 'Napajedla'),
(36, 'Nedakonice'),
(23, 'Nezdenice'),
(10, 'Nivnice'),
(30, 'O�echov'),
(25, 'Ostro�sk� Lhota'),
(44, 'Ostro�sk� Nov� Ves'),
(9, 'Osv�timany'),
(51, 'Otrokovice'),
(41, 'Pit�n'),
(15, 'Podol�'),
(45, 'Pole�ovice'),
(16, 'Popovice'),
(26, 'Prak�ice'),
(49, 'Spytihn�v'),
(47, 'Star� M�sto'),
(27, 'Star� Hrozenkov'),
(32, 'Str�n�'),
(58, 'Str�nice'),
(65, 'St��lky'),
(17, 'Such� Loz'),
(46, '�umice'),
(38, 'Topoln�'),
(6, 'Traplice'),
(28, 'Tupesy'),
(1, 'Uhersk� Hradi�t�'),
(2, 'Uhersk� Brod'),
(3, 'Uhersk� Ostroh'),
(33, 'Velehrad'),
(55, 'Velk� nad Veli�kou'),
(52, 'Vesel� nad Moravou'),
(29, 'Vl�nov'),
(59, 'Vnorovy'),
(61, 'Vracov'),
(39, 'Z�horovice'),
(18, 'Zlechov'),
(62, '�eravice');

-- --------------------------------------------------------

--
-- Struktura tabulky `obor`
--

CREATE TABLE `obor` (
  `id` int(11) NOT NULL,
  `nazev` varchar(255) COLLATE utf8_czech_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Vypisuji data pro tabulku `obor`
--

INSERT INTO `obor` (`id`, `nazev`) VALUES
(2, 'IT'),
(1, 'OA');

-- --------------------------------------------------------

--
-- Struktura tabulky `pocet_prijatych`
--

CREATE TABLE `pocet_prijatych` (
  `id` int(11) NOT NULL,
  `obor` int(11) NOT NULL,
  `skola` int(11) NOT NULL,
  `pocet` int(11) NOT NULL,
  `rok` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Vypisuji data pro tabulku `pocet_prijatych`
--

INSERT INTO `pocet_prijatych` (`id`, `obor`, `skola`, `pocet`, `rok`) VALUES
(1, 2, 3, 4, 2019),
(2, 2, 4, 3, 2019),
(3, 2, 11, 2, 2019),
(4, 2, 36, 2, 2019),
(5, 2, 54, 2, 2019),
(6, 2, 56, 2, 2019),
(7, 2, 7, 2, 2019),
(8, 2, 57, 2, 2019),
(9, 2, 50, 1, 2019),
(10, 2, 52, 1, 2019),
(11, 2, 42, 1, 2019),
(12, 2, 51, 1, 2019),
(13, 2, 55, 1, 2019),
(14, 2, 6, 1, 2019),
(15, 2, 5, 1, 2019),
(16, 2, 1, 1, 2019),
(17, 2, 59, 1, 2019),
(18, 2, 41, 1, 2019),
(19, 2, 58, 1, 2019),
(20, 1, 51, 7, 2019),
(21, 1, 14, 5, 2019),
(22, 1, 67, 5, 2019),
(23, 1, 39, 4, 2019),
(24, 1, 76, 4, 2019),
(25, 1, 72, 4, 2019),
(26, 1, 3, 4, 2019),
(27, 1, 6, 3, 2019),
(28, 1, 57, 3, 2019),
(29, 1, 5, 3, 2019),
(30, 1, 71, 3, 2019),
(31, 1, 41, 3, 2019),
(32, 1, 77, 2, 2019),
(33, 1, 36, 2, 2019),
(34, 1, 33, 2, 2019),
(35, 1, 64, 2, 2019),
(36, 1, 30, 2, 2019),
(37, 1, 78, 2, 2019),
(38, 1, 10, 2, 2019),
(39, 1, 59, 1, 2019),
(40, 1, 60, 1, 2019),
(41, 1, 79, 1, 2019),
(42, 1, 29, 1, 2019),
(43, 1, 25, 1, 2019),
(44, 1, 8, 1, 2019),
(45, 1, 73, 1, 2019),
(46, 1, 80, 1, 2019),
(47, 1, 70, 1, 2019),
(48, 1, 53, 1, 2019),
(49, 1, 55, 1, 2019),
(50, 1, 81, 1, 2019),
(51, 1, 82, 1, 2019),
(52, 1, 83, 1, 2019),
(53, 1, 2, 1, 2019),
(54, 1, 56, 1, 2019),
(55, 1, 84, 1, 2019),
(56, 1, 63, 1, 2019),
(57, 1, 11, 1, 2019);

-- --------------------------------------------------------

--
-- Struktura tabulky `skola`
--

CREATE TABLE `skola` (
  `id` int(11) NOT NULL,
  `nazev` varchar(255) COLLATE utf8_czech_ci NOT NULL,
  `mesto` int(11) NOT NULL,
  `geo-lat` double NOT NULL,
  `geo-long` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Vypisuji data pro tabulku `skola`
--

INSERT INTO `skola` (`id`, `nazev`, `mesto`, `geo-lat`, `geo-long`) VALUES
(1, 'Z� Na V�slun� Uhersk� Brod\r\n', 2, 49.032687, 17.643536),
(2, 'Katolick� z�kladn� �kola Uhersk� Brod', 2, 49.022996, 17.649707),
(3, 'Z� Mari�nsk� n�m�st� Uhersk� Brod', 2, 49.026235, 17.645464),
(4, 'Z� Pod Vinohrady Uhersk� Brod', 2, 49.026792, 17.653584),
(5, 'Z� Za Alej� Uhersk� Hradi�t�', 1, 49.068425, 17.449208),
(6, 'Z� Sportovn� Uhersk� Hradi�t�', 1, 49.067784, 17.472572),
(7, 'Z� UNESCO Uhersk� Hradi�t�', 1, 49.067068, 17.460288),
(8, 'Academic School Uhersk� Hradi�t�', 1, 49.070963, 17.47193),
(9, 'Z� Palack�ho n�m�st� Uhersk� Hradi�t�', 1, 49.068893, 17.464523),
(10, 'Z� Traplice', 6, 49.136834, 17.433056),
(11, 'Z� B�lovice', 7, 49.101508, 17.54614),
(12, 'Z� Buchlovice', 8, 49.086178, 17.342145),
(13, 'Z� Osv�timany', 9, 49.056656, 17.255367),
(14, 'Z� Jana �mose Komensk�ho Nivnice', 10, 48.972221, 17.648486),
(15, 'Z� Byst�ice pod Lopen�kem', 11, 48.975716, 17.755046),
(16, 'Z� Kn�pole', 12, 49.099497, 17.517719),
(17, 'Z� Kudlovice', 13, 49.127723, 17.45417),
(18, 'Z� Hu�t�novice', 14, 49.106862, 17.466343),
(19, 'Z� Podol�', 15, 49.040681, 17.529285),
(20, 'Z� Popovice', 16, 49.052241, 17.526111),
(21, 'Z� Such� loz', 17, 48.970431, 17.708283),
(22, 'Z� Zlechov', 18, 49.072126, 17.382849),
(23, 'Z� Jana �mose Komensk�ho Kom�a', 19, 48.995911, 17.799093),
(24, 'Z� Jalub�', 20, 49.118043, 17.422192),
(25, 'Z� B�ezov�', 21, 48.930711, 17.74298),
(26, 'Z� Korytn�', 22, 48.941024, 17.664368),
(27, 'Z� Nezdenice', 23, 49.02038, 17.752949),
(28, 'Z� Uhersk� Brod-�jezdec', 2, 49.035849, 17.681992),
(29, 'Z� B�ezolupy', 24, 49.121495, 17.580047),
(30, 'Z� Ostro�sk� Lhota', 25, 48.974706, 17.471946),
(31, 'Z� Prak�ice', 26, 49.071194, 17.635102),
(32, 'Z� Star� Hrozenkov', 27, 48.969213, 17.858509),
(33, 'Z� Tupesy', 28, 49.084244, 17.370199),
(34, 'Z� Vl�nov', 29, 49.009816, 17.577585),
(35, 'Z� O�echov', 30, 49.111637, 16.514285),
(36, 'Z� V�trn� Uhersk� Hradi�t�', 1, 49.05876, 17.481068),
(37, 'Z� Bojkovice', 5, 49.03941, 17.806166),
(38, 'Z� �tverka Uhersk� Brod', 2, 49.029619, 17.641927),
(39, 'Z� Doln� N�m��', 31, 48.971502, 17.587564),
(40, 'Z� Str�n�', 32, 48.902958, 17.709254),
(41, 'Z� Velehrad', 33, 49.104735, 17.392907),
(42, 'Z� Josefa Bubl�ka B�nov', 34, 48.99108, 17.719595),
(43, 'Z� Hrad�ovice', 35, 49.047455, 17.58041),
(44, 'Z� Nedakonice', 36, 49.031417, 17.38553),
(45, 'Z� Mist�ice', 37, 49.088316, 17.534151),
(46, 'Z� Topoln�', 38, 49.12012, 17.542462),
(47, 'Z� Z�horovice', 39, 49.022917, 17.779082),
(48, 'Z� Horn� N�m��', 40, 48.929706, 17.627129),
(49, 'Z� Pit�n', 41, 49.038549, 17.850321),
(50, 'Z� Babice', 42, 49.118311, 17.476069),
(51, 'Z� Tom�e Garrigue Masaryka Bojkovice', 5, 49.039504, 17.806177),
(52, 'Z� Franti�ka Horensk�ho Bor�ice', 43, 49.063542, 17.353148),
(53, 'Z� Hluk', 4, 48.988244, 17.527682),
(54, 'Z� Ostro�sk� Nov� Ves', 44, 49.003064, 17.43651),
(55, 'Z� Pole�ovice', 45, 49.030146, 17.342677),
(56, 'Z� �umice', 46, 49.028556, 17.722397),
(57, 'Z� Star� M�sto', 47, 49.077543, 17.435019),
(58, 'Z� Kunovice �erven� cesta', 48, 49.038548, 17.462964),
(59, 'Z� Uhersk� Ostroh', 3, 48.987818, 17.398587),
(60, 'Z� Kunovice U P�lenice', 48, 49.038361, 17.462924),
(61, 'Z� Spytihn�v', 49, 49.143222, 17.49648),
(62, '1. Z� Napajedla', 50, 49.173254, 17.515332),
(63, '2. Z� Napajedla', 50, 49.172917, 17.516327),
(64, 'Z� Tr�vn�ky Otrokovice', 51, 49.204245, 17.544488),
(65, 'Z� Tom�e Garrigue Masaryka Otrokovice', 51, 49.211614, 17.534475),
(66, 'Z� M�nesova Otrokovice', 51, 49.217188, 17.510897),
(67, 'Z� Hutn�k Vesel� nad Moravou', 52, 48.95255, 17.395032),
(68, 'Z� Koll�rova Vesel� nad Moravou', 52, 48.948504, 17.387076),
(69, 'Z� Louka', 53, 48.914866, 17.490728),
(70, 'Z� Lipov', 54, 48.904949, 17.461065),
(71, 'Masarykova Z� Velk� nad Veli�kou', 55, 48.88106, 17.514764),
(72, 'Z� Bzenec', 56, 48.972026, 17.27928),
(73, 'Z� Moravsk� P�sek', 57, 48.989489, 17.331987),
(74, 'Z� Str�nice', 58, 48.898208, 17.306833),
(75, 'Z� Vnorovy', 59, 48.927428, 17.346391),
(76, 'C�rkevn� Z� Vesel� nad Moravou', 52, 48.949638, 17.379280),
(77, 'Z� Blatnice pod svat�m Anton�kem', 60, 48.944554, 17.467152),
(78, 'Z� Vracov', 61, 48.979731, 17.208530),
(79, 'Z� Jana �mose Komensk�ho �eravice', 62, 49.023317, 17.235676),
(80, 'Z� Halenkovice', 63, 49.172054, 17.471204),
(81, 'Z� Ku�elov', 64, 48.863002, 17.482793),
(82, 'Z� St��lky', 65, 49.139728, 17.213939),
(83, 'Z� Luha�ovice', 66, 49.100800, 17.754087),
(84, 'Gymn�zium Uhersk� Hradi�t�', 1, 49.070716, 17.463067);

-- --------------------------------------------------------

--
-- Struktura tabulky `zpetna_vazba`
--

CREATE TABLE `zpetna_vazba` (
  `id` int(11) NOT NULL,
  `text` text COLLATE utf8_czech_ci NOT NULL,
  `datum` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;

--
-- Kl��e pro exportovan� tabulky
--

--
-- Kl��e pro tabulku `mesto`
--
ALTER TABLE `mesto`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nazev` (`nazev`);

--
-- Kl��e pro tabulku `obor`
--
ALTER TABLE `obor`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nazev` (`nazev`);

--
-- Kl��e pro tabulku `pocet_prijatych`
--
ALTER TABLE `pocet_prijatych`
  ADD PRIMARY KEY (`id`),
  ADD KEY `obor` (`obor`),
  ADD KEY `skola` (`skola`);

--
-- Kl��e pro tabulku `skola`
--
ALTER TABLE `skola`
  ADD PRIMARY KEY (`id`);

--
-- Kl��e pro tabulku `zpetna_vazba`
--
ALTER TABLE `zpetna_vazba`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pro tabulky
--

--
-- AUTO_INCREMENT pro tabulku `mesto`
--
ALTER TABLE `mesto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT pro tabulku `obor`
--
ALTER TABLE `obor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pro tabulku `pocet_prijatych`
--
ALTER TABLE `pocet_prijatych`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT pro tabulku `skola`
--
ALTER TABLE `skola`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT pro tabulku `zpetna_vazba`
--
ALTER TABLE `zpetna_vazba`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;