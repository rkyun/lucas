-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Czas generowania: 15 Mar 2018, 01:55
-- Wersja serwera: 5.6.35-1+deb.sury.org~xenial+0.1
-- Wersja PHP: 7.1.13-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `lucasbrondel`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 85),
(2, 86),
(2, 87),
(2, 88),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 181),
(2, 182),
(2, 183),
(2, 184),
(2, 201),
(2, 202),
(2, 203),
(2, 204),
(2, 209),
(2, 210),
(2, 211),
(2, 212),
(2, 221),
(2, 222),
(2, 223),
(2, 224),
(2, 234),
(2, 235),
(2, 241),
(2, 242),
(2, 243),
(2, 244),
(2, 261),
(2, 262),
(2, 263),
(2, 264),
(2, 265),
(2, 266),
(2, 267),
(2, 268),
(2, 301),
(2, 302),
(2, 303),
(2, 304),
(2, 317),
(2, 318),
(2, 319),
(2, 320),
(2, 329),
(2, 330),
(2, 331),
(2, 332),
(2, 341),
(2, 342),
(2, 343),
(2, 344),
(2, 365),
(2, 366),
(2, 367),
(2, 368),
(2, 381),
(2, 382),
(2, 383),
(2, 384),
(2, 389),
(2, 390),
(2, 391),
(2, 392),
(2, 393),
(2, 394),
(2, 395),
(2, 396),
(2, 417),
(2, 418),
(2, 419),
(2, 420),
(2, 425),
(2, 426),
(2, 427),
(2, 428),
(2, 441),
(2, 442),
(2, 443),
(2, 444),
(2, 445),
(2, 446),
(2, 447),
(2, 448),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 125),
(3, 126),
(3, 127),
(3, 128),
(3, 141),
(3, 142),
(3, 143),
(3, 144),
(3, 217),
(3, 218),
(3, 219),
(3, 220),
(3, 257),
(3, 258),
(3, 259),
(3, 260),
(3, 301),
(3, 302),
(3, 303),
(3, 304),
(3, 321),
(3, 322),
(3, 323),
(3, 324),
(3, 421),
(3, 422),
(3, 423),
(3, 424),
(3, 437),
(3, 438),
(3, 439),
(3, 440),
(3, 441),
(3, 442),
(3, 443),
(3, 444),
(3, 445),
(3, 446),
(3, 447),
(3, 448),
(3, 449),
(3, 450),
(3, 451),
(3, 452),
(4, 0),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 49),
(4, 50),
(4, 51),
(4, 52),
(4, 129),
(4, 130),
(4, 131),
(4, 132),
(4, 154),
(4, 173),
(4, 174),
(4, 175),
(4, 176),
(4, 181),
(4, 182),
(4, 183),
(4, 184),
(4, 201),
(4, 202),
(4, 203),
(4, 204),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 221),
(4, 222),
(4, 223),
(4, 224),
(4, 229),
(4, 230),
(4, 231),
(4, 232),
(4, 234),
(4, 235),
(4, 241),
(4, 242),
(4, 243),
(4, 244),
(4, 258),
(4, 301),
(4, 302),
(4, 303),
(4, 304),
(4, 309),
(4, 310),
(4, 311),
(4, 312),
(4, 322),
(4, 341),
(4, 342),
(4, 343),
(4, 344),
(4, 393),
(4, 394),
(4, 395),
(4, 396),
(4, 429),
(4, 430),
(4, 431),
(4, 432),
(4, 437),
(4, 438),
(4, 439),
(4, 440),
(4, 445),
(4, 446),
(4, 447),
(4, 448),
(4, 449),
(4, 450),
(4, 451),
(4, 452);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2018-03-09 22:33:06', '2018-03-09 22:33:06', 1, 0),
(2, 21, 35, 0, 0, 0, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2018-03-09 22:33:06', '2018-03-09 22:33:06', 1, 0),
(3, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2018-03-09 22:33:06', '2018-03-09 22:33:06', 1, 0),
(4, 21, 12, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2018-03-09 22:33:06', '2018-03-09 22:33:06', 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_admin_filter`
--

CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`) VALUES
(1, 1, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_advice`
--

CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_advice`
--

INSERT INTO `ps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`, `weight`) VALUES
(94, 27, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(95, 353, 72, NULL, 1, 0, 'before', '#typeTranslationForm', 0, 0, 1),
(96, 354, 1, NULL, 1, 0, 'before', 'addons', 0, 0, 1),
(97, 376, 66, NULL, 0, 0, 'before', '.leadin:first', 0, 0, 1),
(98, 378, 57, NULL, 1, 0, 'before', 'div.leadin', 0, 0, 1),
(99, 379, 79, NULL, 0, 0, 'before', 'form.form-horizontal:first, form.toolbar-placeholder', 0, 0, 1),
(100, 389, 0, NULL, 1, 0, 'before', '#upgradeButtonBlock', 0, 0, 1),
(101, 515, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(102, 518, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(103, 520, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(104, 532, 29, NULL, 1, 0, 'before', '.leadin:first', 0, 0, 1),
(105, 537, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(106, 559, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(107, 569, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(108, 605, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(109, 639, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(110, 650, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(111, 708, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(112, 730, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(113, 731, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(114, 732, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(115, 733, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(116, 734, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(117, 735, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(118, 742, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(119, 765, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(120, 785, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(121, 824, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(122, 836, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(123, 843, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(124, 844, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_advice_lang`
--

CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_advice_lang`
--

INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(94, 1, '<div id=\"wrap_id_advice_27\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"27\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"paypal\" href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/paypal.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/27.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Zaakceptuj Twoje pierwsze płatności, już dziś<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(94, 2, '<div id=\"wrap_id_advice_27\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"27\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"paypal\" href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/paypal.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/27.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Zaakceptuj Twoje pierwsze płatności, już dziś<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(95, 1, '<div id=\"wrap_id_advice_353\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">Join</a><a class=\"gamification_close\" style=\"display:none\"  id=\"353\" href=\"#advice_content_353\">close</a></span>\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Help us translate PrestaShop 1.6 into your language by <a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">joining us on Crowdin</a>!\r\n		</span>\r\n<div style=\"display:none\"><img src=\"https://gamification.prestashop.com/api/getAdviceImg/353.png\" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),
(95, 2, '<div id=\"wrap_id_advice_353\" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\r\n</style>\r\n<hr class=\"clear\"/>\r\n<div id=\"advice-16\">\r\n<div class=\"gamification-tip\">\r\n	<div class=\"gamification-tip-title\">Advice</div>\r\n	<span class=\"gamification-tip-cta\"><a class=\"\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">Join</a><a class=\"gamification_close\" style=\"display:none\"  id=\"353\" href=\"#advice_content_353\">close</a></span>\r\n	<div class=\"gamification-tip-description-container\">\r\n		<span class=\"gamification-tip-description\">\r\n			Help us translate PrestaShop 1.6 into your language by <a href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F\">joining us on Crowdin</a>!\r\n		</span>\r\n<div style=\"display:none\"><img src=\"https://gamification.prestashop.com/api/getAdviceImg/353.png\" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),
(96, 1, '<div id=\"wrap_id_advice_354\" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class=\"col-lg-6\">\r\n	<section id=\"\" class=\"panel panel-advice\">\r\n		\r\n		<a class=\"preactivationLink row\" rel=\"ebay\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Faddons.prestashop.com\">\r\n			<img src=\"https://gamification.prestashop.com/api/getAdviceImg/354.png\" class=\"advice-img img-thumbnail\">\r\n			<p class=\"advice-description\">Ponad 3 500 modu?ów i szablonów PrestaShop, dzi?ki którym dokonasz personalizacji e-sklepu!/p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),
(96, 2, '<div id=\"wrap_id_advice_354\" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class=\"col-lg-6\">\r\n	<section id=\"\" class=\"panel panel-advice\">\r\n		\r\n		<a class=\"preactivationLink row\" rel=\"ebay\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=321&url=http%3A%2F%2Faddons.prestashop.com\">\r\n			<img src=\"https://gamification.prestashop.com/api/getAdviceImg/354.png\" class=\"advice-img img-thumbnail\">\r\n			<p class=\"advice-description\">Ponad 3 500 modu?ów i szablonów PrestaShop, dzi?ki którym dokonasz personalizacji e-sklepu!/p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),
(97, 1, '<div id=\"wrap_id_advice_376\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"376\" href=\"#advice_content_376\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"376\" href=\"#advice_content_376\">Close</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			W obrębie Europy, jedna trzecia kupujących online dokonała zakupu w innym kraju Unii Europejskiej. Rozpocznij sprzedaż międzynarodową.		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_376\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\n				Paypal			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/376.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">23% kupujących korzystających z usług PayPal w Polsce, nie dokonałoby zakupu na zagranicznej stronie, gdyby opcja płatności w systemie PayPal nie była dostępna.*</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Powody są proste.</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Dzięki renomie PayPal Twoja witryna cieszy się większym zaufaniem klientów zagranicznych. Razem tworzą oni 193 rynki, na których płaci się w 26 różnych walutach. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Dodatkowo PayPal jest w stanie zaoferować Ci obsługę strategii globalnej dzięki szerokiemu dostosowaniu do prawa międzynarodowego. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Użytkownicy systemu PayPal na całym świecie wiedzą, że system PayPal jest bezpieczniejszy od innych rozwiązań, dzięki czemu czują się pewniej dokonując zakupów na komputerze, urządzeniu przenośnym i w każdym miejscu, w którym akurat się znajdują. Spełniające określone warunki zakupy Twoich klientów mogą być objęte programem Ochrony kupujących**. Klienci kochają wygodę, jaką oferuje PayPal. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">* RAPORT O WZROŚCIE SPRZEDAŻY W EUROPIE W IV KWARTALE 2013, PL</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">** https://www.paypal.com/pl/webapps/mpp/paypal-safety-and-security</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Annulować</a>\n						<a href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal\" class=\"button success\">Odkryj moduł</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 376;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),
(98, 1, '<div id=\"wrap_id_advice_378\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"378\" href=\"#advice_content_378\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"378\" href=\"#advice_content_378\">Close</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			G?ównym kryterium decyduj?cym o sukcesie w handlu online jest oferowanie ró?norodnych metod p?atno?ci. Im wi?kszy ich wybór, tym wi?ksze prawdopodobie?stwo, ?e odwiedzaj?cy Twoj? stron? stan? si? Twoimi klientami. 		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_378\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\n							</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/378.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Dzi?ki systemowi PayPal mo?esz akceptowa? wi?kszo?? form p?atno?ci elektronicznych. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Korzystanie z systemu PayPal jest dla Twoich klientów bezp?atne. Aby zrealizowa? transakcj?, nie musz? wprowadza? swoich danych finansowych, a za zakupy mog? zap?aci? kart? kredytow?, debetow? lub bezpo?rednio z salda konta PayPal w 26 ró?nych walutach. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">PayPal to prosta obs?uga i bezpiecze?stwo, dzi?ki czemu nasze rozwi?zania p?atnicze wybra?y 143 miliony u?ytkowników* na ca?ym ?wiecie</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">* ?ród?o: Zasady ujawniania informacji przez firm? eBay, 2013</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Annulowa?</a>\n						<a href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal\" class=\"button success\">Odkryj modu?</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 378;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),
(98, 2, '<div id=\"wrap_id_advice_378\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"378\" href=\"#advice_content_378\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"378\" href=\"#advice_content_378\">Close</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			G?ównym kryterium decyduj?cym o sukcesie w handlu online jest oferowanie ró?norodnych metod p?atno?ci. Im wi?kszy ich wybór, tym wi?ksze prawdopodobie?stwo, ?e odwiedzaj?cy Twoj? stron? stan? si? Twoimi klientami. 		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_378\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\n							</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/378.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Dzi?ki systemowi PayPal mo?esz akceptowa? wi?kszo?? form p?atno?ci elektronicznych. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Korzystanie z systemu PayPal jest dla Twoich klientów bezp?atne. Aby zrealizowa? transakcj?, nie musz? wprowadza? swoich danych finansowych, a za zakupy mog? zap?aci? kart? kredytow?, debetow? lub bezpo?rednio z salda konta PayPal w 26 ró?nych walutach. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">PayPal to prosta obs?uga i bezpiecze?stwo, dzi?ki czemu nasze rozwi?zania p?atnicze wybra?y 143 miliony u?ytkowników* na ca?ym ?wiecie</span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">* ?ród?o: Zasady ujawniania informacji przez firm? eBay, 2013</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Annulowa?</a>\n						<a href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal\" class=\"button success\">Odkryj modu?</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 378;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(99, 1, '<div id=\"wrap_id_advice_379\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"379\" href=\"#advice_content_379\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"379\" href=\"#advice_content_379\">Close</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Ilo?? transakcji porzucanych przez zako?czeniem procesu zakupu si?ga 72%*. Zobacz, jak ilo?? t? zredukowa?, a jednocze?nie zwi?kszy? zadowolenie Twoich kupuj?cych.		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_379\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\n							</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/379.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">48% u?ytkowników systemu PayPal kupuj?cych online w Polsce* rezygnuje z zakupów, je?eli sprzedawca nie zapewnia p?atno?ci PayPal. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">Powody s? proste. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">44% ankietowanych konsumentów w Polsce* w obawie o bezpiecze?stwo potwierdzi?o rezygnacj? z zakupów, poniewa? sprzedawca nie oferowa? p?atno?ci w systemie PayPal. 44% klientów w Polsce* preferuje wygodn? realizacj? transakcji w systemie PayPal. Konsumenci, którzy w przesz?o?ci dokonali ju? p?atno?ci za po?rednictwem PayPal wiedz?, ?e jest on bezpieczniejszy ni? inne formy p?atno?ci dzi?ki czemu czuj? si? bezpiecznie dokonuj?c zakupów na komputerze, urz?dzeniu przeno?nym i w ka?dym miejscu, w którym akurat si? znajduj?. </span><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><br style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\" /><span style=\"font-family: arial, sans, sans-serif; font-size: 12px; white-space: pre-wrap;\">* RAPORT O WZRO?CIE SPRZEDA?Y W EUROPIE W IV KWARTALE 2013, PL</span></p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Annulowa?</a>\n						<a href=\"{link}AdminModules{/link}&install=paypal&module_name=paypal\" class=\"button success\">Odkryj modu?</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 379;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),
(100, 1, '<div id=\"wrap_id_advice_389\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdviceImg/389.png\" />\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"389\" href=\"http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification\" target=\"_blank\">Learn more</a><a class=\"gamification_close\" style=\"display:none\"  id=\"389\" href=\"#advice_content_389\">Close</a></span>\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>'),
(100, 2, '<div id=\"wrap_id_advice_389\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdviceImg/389.png\" />\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"389\" href=\"http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification\" target=\"_blank\">Learn more</a><a class=\"gamification_close\" style=\"display:none\"  id=\"389\" href=\"#advice_content_389\">Close</a></span>\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>'),
(101, 1, '<div id=\"wrap_id_advice_515\" >\n		<section id=\"0_ogone\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-ogone.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/515.png\"/>\n				<p><b>Potenzia le tue vendite all\'estero!</b></p>\n				<p>Dal 30 al 70% degli acquirenti di tutta Europa preferisce pagare con metodi di pagamento locali. Con più di 150 metodi di pagamento, sosteniamo la tua espansione nei mercati di casa tua e oltre. Attiva i metodi di pagamento che ti interessano con un singolo contratto!</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=515&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1798-ogone.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dogone\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_ogone\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(101, 2, '<div id=\"wrap_id_advice_515\" >\n		<section id=\"0_ogone\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-ogone.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/515.png\"/>\n				<p><b>Potenzia le tue vendite all\'estero!</b></p>\n				<p>Dal 30 al 70% degli acquirenti di tutta Europa preferisce pagare con metodi di pagamento locali. Con più di 150 metodi di pagamento, sosteniamo la tua espansione nei mercati di casa tua e oltre. Attiva i metodi di pagamento che ti interessano con un singolo contratto!</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=515&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1798-ogone.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dogone\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_ogone\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(102, 1, '<div id=\"wrap_id_advice_518\" >\n		<section id=\"9_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Ustaw środki płatności w widocznym miejscu</b></p>\n				<p>Klienci po wejściu na stronę główną Twojego e-sklepu, powinni wiedzieć z jakich środków płatności mogą korzystać.<p align=\"center\"><img src=\"https://api.prestashop.com/partner/tipsoftheday/img/paypal-advise-picto1.png\" style=\"max-width: 100%; padding: 5px 0px 5px 0px;\"></p></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"10_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Proponuj jak najwięcej środków płatności</b></p>\n				<p>Im więcej środków płatności proponujesz, tym więcej masz szans na zwiększenie sprzedaży. Proponuj 7 środków płatności dzięki modułowi PayPal.<p align=\"center\"><img src=\"https://api.prestashop.com/partner/tipsoftheday/img/paypal-advise-picto1.png\" style=\"max-width: 100%; padding: 5px 0px 5px 0px;\"></p></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"2_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Obserwuj postępy Twojej działalności na żywo</b></p>\n				<p>Po każdej dokonanej tranzakcji, PayPal dostarczy Ci wszystkich szczegółów danej operacji.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"3_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Zaproponuj klientom darmowe* środki płatności</b></p>\n				<p>Nie nakładaj dodatkowych kosztów na Twoich klientów. Z modułem PayPal, mają oni całkowitą gwarancję bezpieczeństwa bez żadnych dodatkowych kosztów*.<br /><br />* W euro, w Europejskim Obszarze Gospodarczym.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"4_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Udostępnij swoim klientom gwarancję dostawy lub zwrotu</b></p>\n				<p>Z PayPal, Twoi klienci otrzymują dostawę lub zwrot. Nie wahaj się wykorzystać tego argumentu w zarządzaniu Twoim sklepem.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"5_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Nie ignoruj karty płatniczej</b></p>\n				<p>79 % internautów płaci kartą bankową. Z PayPal, akceptujesz płatności dokonane kartą Visa i Mastercard.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"6_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Rozwiń swój biznes za granicą</b></p>\n				<p>Z PayPal możesz sprzedawać w 190 krajach i akceptować płatności w 24 walutach !</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"0_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Nie przechodź obojętnie obok okazji Mobile!</b></p>\n				<p>267% wzrost m-commerce w przeciągu 2 lat! PayPal i PrestaShop proponuje Ci <a href=\"http://addons.prestashop.com/pl/mobile/6165-prestashop-mobile-template-14.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=paypal\" target=\"_blank\">darmowy szablon</a> do realizacji płatności za pomocą telefonu.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Stosuj róże kanały sprzedaży</b></p>\n				<p>Dopasuj funkcjonowanie sklepu do wymogów Twoich klientów : odkryj <a href=\"http://addons.prestashop.com/pl/mobile/6165-prestashop-mobile-template-14.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=paypal\" target=\"_blank\">darmowy szablon mobile</a> dla PrestaShop!</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(8)+\'_paypal\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(102, 2, '<div id=\"wrap_id_advice_518\" >\n		<section id=\"9_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Ustaw środki płatności w widocznym miejscu</b></p>\n				<p>Klienci po wejściu na stronę główną Twojego e-sklepu, powinni wiedzieć z jakich środków płatności mogą korzystać.<p align=\"center\"><img src=\"https://api.prestashop.com/partner/tipsoftheday/img/paypal-advise-picto1.png\" style=\"max-width: 100%; padding: 5px 0px 5px 0px;\"></p></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"10_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Proponuj jak najwięcej środków płatności</b></p>\n				<p>Im więcej środków płatności proponujesz, tym więcej masz szans na zwiększenie sprzedaży. Proponuj 7 środków płatności dzięki modułowi PayPal.<p align=\"center\"><img src=\"https://api.prestashop.com/partner/tipsoftheday/img/paypal-advise-picto1.png\" style=\"max-width: 100%; padding: 5px 0px 5px 0px;\"></p></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"2_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Obserwuj postępy Twojej działalności na żywo</b></p>\n				<p>Po każdej dokonanej tranzakcji, PayPal dostarczy Ci wszystkich szczegółów danej operacji.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"3_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Zaproponuj klientom darmowe* środki płatności</b></p>\n				<p>Nie nakładaj dodatkowych kosztów na Twoich klientów. Z modułem PayPal, mają oni całkowitą gwarancję bezpieczeństwa bez żadnych dodatkowych kosztów*.<br /><br />* W euro, w Europejskim Obszarze Gospodarczym.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"4_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Udostępnij swoim klientom gwarancję dostawy lub zwrotu</b></p>\n				<p>Z PayPal, Twoi klienci otrzymują dostawę lub zwrot. Nie wahaj się wykorzystać tego argumentu w zarządzaniu Twoim sklepem.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"5_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Nie ignoruj karty płatniczej</b></p>\n				<p>79 % internautów płaci kartą bankową. Z PayPal, akceptujesz płatności dokonane kartą Visa i Mastercard.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"6_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Rozwiń swój biznes za granicą</b></p>\n				<p>Z PayPal możesz sprzedawać w 190 krajach i akceptować płatności w 24 walutach !</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"0_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Nie przechodź obojętnie obok okazji Mobile!</b></p>\n				<p>267% wzrost m-commerce w przeciągu 2 lat! PayPal i PrestaShop proponuje Ci <a href=\"http://addons.prestashop.com/pl/mobile/6165-prestashop-mobile-template-14.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=paypal\" target=\"_blank\">darmowy szablon</a> do realizacji płatności za pomocą telefonu.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_paypal\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-paypal.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/518.png\"/>\n				<p><b>Stosuj róże kanały sprzedaży</b></p>\n				<p>Dopasuj funkcjonowanie sklepu do wymogów Twoich klientów : odkryj <a href=\"http://addons.prestashop.com/pl/mobile/6165-prestashop-mobile-template-14.html?utm_source=back-office&utm_medium=tipoftheday&utm_campaign=partenariats&utm_content=paypal\" target=\"_blank\">darmowy szablon mobile</a> dla PrestaShop!</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=518&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1748-paypal.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dpaypal\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(8)+\'_paypal\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(103, 1, '<div id=\"wrap_id_advice_520\" >\n		<section id=\"0_sendinblue\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-sendinblue.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/520.png\"/>\n				<p><b>Czy wiesz, że zdobycie lojalności klientów kosztuje 5 razy mniej niż znalezienie nowych klientów?</b></p>\n				<p>E-maile i SMS-y to skuteczne i niekosztowne sposoby na informowanie klientów o nowościach i specjalnych ofertach. SendinBlue oferuje Ci rozwiązanie „wszystko-w-jednym” do zarządzania wysyłką e-maili i SMS-ów. Sprawdź bezpłatnie jego skuteczność już teraz!</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=520&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Freklama-marketing-newsletter-prestashop-moduly%2F8300-sendinblue.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsendinblue\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_sendinblue\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(103, 2, '<div id=\"wrap_id_advice_520\" >\n		<section id=\"0_sendinblue\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-sendinblue.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/520.png\"/>\n				<p><b>Czy wiesz, że zdobycie lojalności klientów kosztuje 5 razy mniej niż znalezienie nowych klientów?</b></p>\n				<p>E-maile i SMS-y to skuteczne i niekosztowne sposoby na informowanie klientów o nowościach i specjalnych ofertach. SendinBlue oferuje Ci rozwiązanie „wszystko-w-jednym” do zarządzania wysyłką e-maili i SMS-ów. Sprawdź bezpłatnie jego skuteczność już teraz!</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=520&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Freklama-marketing-newsletter-prestashop-moduly%2F8300-sendinblue.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsendinblue\">dowiedz się więcej?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_sendinblue\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(104, 1, '<div id=\"wrap_id_advice_532\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"532\" href=\"#advice_content_532\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"532\" href=\"#advice_content_532\">Close</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Zwiększenie lojalności o 5% może poprawić Twoje zyski do 55%: zdobądź lojalność klientów dzięki skutecznym kampaniom e-mailowym		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_532\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\n				SendinBlue			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/532.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p>SendinBlue to innowacyjne rozwiązanie wysyłki e-maili i SMSów, które umożliwia:</p>\r\n<p>-Automatyczną synchronizację Twoich kontaktów (zapisanych aktualnie i w przeszłości) z Twoją stroną i kontemSendinBlue</p>\r\n<p>-Tworzenie doskonałych e-maile bez wymaganej znajomości HTML</p>\r\n<p>-Wybór odbiorców, dzięki potężnemu narzędziu do segmentacji</p>\r\n<p>-Skuteczne monitorowanie e-maili transakcyjnych (potwierdzenie zamówienia, wysyłka, itp.)</p>\r\n<p>-Optymalizowanie skutecznego dostarczania e-maili</p>\r\n<p>-Śledzenie wyników</p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Annulować</a>\n						<a href=\"{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue\" class=\"button success\">Odkryj moduł</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 532;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),
(104, 2, '<div id=\"wrap_id_advice_532\" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url(\"https://gamification.prestashop.com/images/interface/gamification-tip-bg.png\") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url(\"https://gamification.prestashop.com/images/interface/gamification-cta-bg.png\") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url(\"https://gamification.prestashop.com/images/interface/gamification-popin.png\") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-lightbulb.png\") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png\") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-bullet-check.png\") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url(\"https://gamification.prestashop.com/images/interface/gamification-infobox-close.png\") no-repeat}\n</style>\n<hr class=\"clear\"/>\n<div id=\"advice-16\">\n<div class=\"gamification-tip\">\n	<div class=\"gamification-tip-title\">Advice</div>\n	<span class=\"gamification-tip-cta\"><a class=\"gamification_fancybox\"  id=\"532\" href=\"#advice_content_532\">Read</a><a class=\"gamification_close\" style=\"display:none\"  id=\"532\" href=\"#advice_content_532\">Close</a></span>\n\n	<div class=\"gamification-tip-description-container\">\n		<span class=\"gamification-tip-description\">\n			Zwiększenie lojalności o 5% może poprawić Twoje zyski do 55%: zdobądź lojalność klientów dzięki skutecznym kampaniom e-mailowym		</span>\n	</div>\n	<div class=\"hide\">\n		<div id=\"advice_content_532\" class=\"gamification-tip-infobox\">\n			<div class=\"gamification-tip-infobox-title\">\n				<span class=\"gamification-tip-infobox-title-prefix\">Advice</span>\n				SendinBlue			</div>\n			<div class=\"gamification-tip-infobox-content\">\n				<div class=\"gamification-tip-infobox-content-image\">\n					<img src=\"https://gamification.prestashop.com/api/getAdviceImg/532.png\" alt=\"logo\" style=\"max-width: 85%\">\n				</div>\n				<div class=\"gamification-tip-infobox-content-description\">\n					<p>SendinBlue to innowacyjne rozwiązanie wysyłki e-maili i SMSów, które umożliwia:</p>\r\n<p>-Automatyczną synchronizację Twoich kontaktów (zapisanych aktualnie i w przeszłości) z Twoją stroną i kontemSendinBlue</p>\r\n<p>-Tworzenie doskonałych e-maile bez wymaganej znajomości HTML</p>\r\n<p>-Wybór odbiorców, dzięki potężnemu narzędziu do segmentacji</p>\r\n<p>-Skuteczne monitorowanie e-maili transakcyjnych (potwierdzenie zamówienia, wysyłka, itp.)</p>\r\n<p>-Optymalizowanie skutecznego dostarczania e-maili</p>\r\n<p>-Śledzenie wyników</p>					<div class=\"gamification-tip-infobox-content-controls right\">\n						<a href=\"javascript:$.fancybox.close();\" class=\"button\">Annulować</a>\n						<a href=\"{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue\" class=\"button success\">Odkryj moduł</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(\'.gamification_fancybox\').bind(\'click\', function () {\n			id_advice = 532;\n			popin_url = \'https://gamification.prestashop.com/get_advice_link.php?id_advice=\'+id_advice+\'&url=\';\n			url = window.location.origin+window.location.pathname.replace(\'index.php\', \'\')+$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\');\n			$(\'.gamification-tip-infobox-content-controls a.success\').attr(\'href\', popin_url+encodeURIComponent(url));\n			\n			$(\'.gamification-tip-infobox\').after(\'<img style=\"display:none\" src=\"https://gamification.prestashop.com/api/getAdvicePopinImg/\'+id_advice+\'.png\" />\');\n			\n		});\n	});\n</script></div>'),
(105, 1, '<div id=\"wrap_id_advice_537\" >\n		<section id=\"0_googleadwords\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-googleadwords.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/>\n				<p><b>Popraw w prosty sposób swoje pozycjonowanie przy niewielkim nakładzie kosztów.</b></p>\n				<p>Wybierając reklamę CPC (cost per click), z góry określasz swój budżet i płacisz tylko wówczas, gdy ktoś odwiedza Twoją stronę! Rozpocznij kampanię reklamową i skorzystaj z <b>oferowanych 250 zł, wydając jedynie 100 zł!</b></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http%3A%2F%2Fwww.google.com%2Fintl%2Fpl%2Fads%2Fget%2Fprestashop250%2Findex.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\">Otrzymaj swój kod promocji!</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_googleadwords\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-googleadwords.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/>\n				<p><b>Co internauci wpisują do paska Google, aby znaleźć Twoją stronę?</b></p>\n				<p>Odpowiedz na to pytanie i wybierz konkretne słowa kluczowe do Twoich reklam, aby dotrzeć do odpowiedniej grupy docelowej! Skorzystaj z <b>oferowanych 250 zł, wpisując ten kod promocyjny</b></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http%3A%2F%2Fwww.google.com%2Fintl%2Fpl%2Fads%2Fget%2Fprestashop250%2Findex.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\">Otrzymaj swój kod promocji!</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"2_googleadwords\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-googleadwords.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/>\n				<p><b>Postaw pierwszy krok w marketingu w wyszukiwarkach (SEM).</b></p>\n				<p>Zwiększ swoją widoczność w Google, rozpoczynając kampanię AdWords i przyciągając wyselekcjonowanych potencjalnych klientów do Twojego sklepu. Skorzystaj z <b>oferowanych 250 zł, wydając jedynie 100 zł!</b></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http%3A%2F%2Fwww.google.com%2Fintl%2Fpl%2Fads%2Fget%2Fprestashop250%2Findex.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\">Otrzymaj swój kod promocji!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n				$(document).ready( function () {\n					var rand_section = rand(2);\n\n					if (typeof country_iso_code != \'undefined\' && typeof _PS_VERSION_ != \'undefined\' && rand_section == 1)\n								{\n									var totd_hostname = window.location.hostname;\n									var test_hostanme_patt = new RegExp(/^172\\.16\\.|^192\\.168\\.|^10\\.|^127\\.|^localhost|\\.local$/);\n									if (test_hostanme_patt.test(totd_hostname) === false)\n									{\n										$.get(\'https://gamification.prestashop.com/get_campaign.php\', {iso_country: country_iso_code, campaign: \'gadwords\', ps_version: _PS_VERSION_, host: totd_hostname}, function(response){\n											try {\n												var error = response.error;\n											    var code = response.code;\n											    if (!error){\n											    	$(\'#totd_gadword_code\').text(code);\n											    	$(\'#\'+rand_section+\'_googleadwords\').show();\n											    }\n											    else\n											   		$(\'#0_googleadwords\').show();\n											}\n											catch(err) {\n											   $(\'#0_googleadwords\').show();\n											}\n\n										}).fail(function(){\n											$(\'#0_googleadwords\').show();\n										});\n									}\n									else\n										$(\'#0_googleadwords\').show();\n								}\n								else if (rand_section == 1)\n									$(\'#0_googleadwords\').show();\n								else\n									$(\'#\'+rand_section+\'_googleadwords\').show();\n				});\n\n				function rand(nbr){\n				   return Math.floor(Math.random()*(nbr+1));\n				}\n			</script>\n			</div>'),
(105, 2, '<div id=\"wrap_id_advice_537\" >\n		<section id=\"0_googleadwords\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-googleadwords.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/>\n				<p><b>Popraw w prosty sposób swoje pozycjonowanie przy niewielkim nakładzie kosztów.</b></p>\n				<p>Wybierając reklamę CPC (cost per click), z góry określasz swój budżet i płacisz tylko wówczas, gdy ktoś odwiedza Twoją stronę! Rozpocznij kampanię reklamową i skorzystaj z <b>oferowanych 250 zł, wydając jedynie 100 zł!</b></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http%3A%2F%2Fwww.google.com%2Fintl%2Fpl%2Fads%2Fget%2Fprestashop250%2Findex.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\">Otrzymaj swój kod promocji!</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_googleadwords\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-googleadwords.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/>\n				<p><b>Co internauci wpisują do paska Google, aby znaleźć Twoją stronę?</b></p>\n				<p>Odpowiedz na to pytanie i wybierz konkretne słowa kluczowe do Twoich reklam, aby dotrzeć do odpowiedniej grupy docelowej! Skorzystaj z <b>oferowanych 250 zł, wpisując ten kod promocyjny</b></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http%3A%2F%2Fwww.google.com%2Fintl%2Fpl%2Fads%2Fget%2Fprestashop250%2Findex.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\">Otrzymaj swój kod promocji!</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"2_googleadwords\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-googleadwords.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/537.png\"/>\n				<p><b>Postaw pierwszy krok w marketingu w wyszukiwarkach (SEM).</b></p>\n				<p>Zwiększ swoją widoczność w Google, rozpoczynając kampanię AdWords i przyciągając wyselekcjonowanych potencjalnych klientów do Twojego sklepu. Skorzystaj z <b>oferowanych 250 zł, wydając jedynie 100 zł!</b></p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=537&url=http%3A%2F%2Fwww.google.com%2Fintl%2Fpl%2Fads%2Fget%2Fprestashop250%2Findex.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleadwords\">Otrzymaj swój kod promocji!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n				$(document).ready( function () {\n					var rand_section = rand(2);\n\n					if (typeof country_iso_code != \'undefined\' && typeof _PS_VERSION_ != \'undefined\' && rand_section == 1)\n								{\n									var totd_hostname = window.location.hostname;\n									var test_hostanme_patt = new RegExp(/^172\\.16\\.|^192\\.168\\.|^10\\.|^127\\.|^localhost|\\.local$/);\n									if (test_hostanme_patt.test(totd_hostname) === false)\n									{\n										$.get(\'https://gamification.prestashop.com/get_campaign.php\', {iso_country: country_iso_code, campaign: \'gadwords\', ps_version: _PS_VERSION_, host: totd_hostname}, function(response){\n											try {\n												var error = response.error;\n											    var code = response.code;\n											    if (!error){\n											    	$(\'#totd_gadword_code\').text(code);\n											    	$(\'#\'+rand_section+\'_googleadwords\').show();\n											    }\n											    else\n											   		$(\'#0_googleadwords\').show();\n											}\n											catch(err) {\n											   $(\'#0_googleadwords\').show();\n											}\n\n										}).fail(function(){\n											$(\'#0_googleadwords\').show();\n										});\n									}\n									else\n										$(\'#0_googleadwords\').show();\n								}\n								else if (rand_section == 1)\n									$(\'#0_googleadwords\').show();\n								else\n									$(\'#\'+rand_section+\'_googleadwords\').show();\n				});\n\n				function rand(nbr){\n				   return Math.floor(Math.random()*(nbr+1));\n				}\n			</script>\n			</div>'),
(106, 1, '<div id=\"wrap_id_advice_559\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"559\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"gadwords\" href=\"{link}AdminModules{/link}&install=gadwords&module_name=gadwords&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/googleadwords.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/559.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Bądź widoczny w Google wystarczy 250zł!*<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(106, 2, '<div id=\"wrap_id_advice_559\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"559\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"gadwords\" href=\"{link}AdminModules{/link}&install=gadwords&module_name=gadwords&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/googleadwords.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/559.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Bądź widoczny w Google wystarczy 250zł!*<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(107, 1, '<div id=\"wrap_id_advice_569\" >\n		<section id=\"0_hipay2\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-hipay2.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/569.png\"/>\n				<p><b>Wprowadź zróżnicowane metody płatności, aby przyciągnąć klientów.</b></p>\n				<p>Nie przegap wyprzedaży przez brak odpowiedniego rozwiązania płatniczego: upewnij się, że oferujesz zróżnicowane rozwiązania płatnicze, odpowiadające na wszystkie potrzeby klientów.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=569&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1746-hipay.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dhipay\">dowiedz się więcej ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_hipay2\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-hipay2.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/569.png\"/>\n				<p><b>Czy wiesz, że im więcej sprzedajesz, tym niższe mogą być koszty płatności online ?</b></p>\n				<p>Wybierz platformę płatności, proponującą niskie prowizje przy wysokiej sprzedaży.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=569&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1746-hipay.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dhipay\">dowiedz się więcej ?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(1)+\'_hipay2\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(107, 2, '<div id=\"wrap_id_advice_569\" >\n		<section id=\"0_hipay2\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-hipay2.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/569.png\"/>\n				<p><b>Wprowadź zróżnicowane metody płatności, aby przyciągnąć klientów.</b></p>\n				<p>Nie przegap wyprzedaży przez brak odpowiedniego rozwiązania płatniczego: upewnij się, że oferujesz zróżnicowane rozwiązania płatnicze, odpowiadające na wszystkie potrzeby klientów.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=569&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1746-hipay.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dhipay\">dowiedz się więcej ?</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_hipay2\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-hipay2.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/569.png\"/>\n				<p><b>Czy wiesz, że im więcej sprzedajesz, tym niższe mogą być koszty płatności online ?</b></p>\n				<p>Wybierz platformę płatności, proponującą niskie prowizje przy wysokiej sprzedaży.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=569&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosci-prestashop-moduly%2F1746-hipay.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dhipay\">dowiedz się więcej ?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(1)+\'_hipay2\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(108, 1, '<div id=\"wrap_id_advice_605\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"605\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"psphipay\" href=\"{link}AdminModules{/link}&install=psphipay&module_name=psphipay&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/psphipay.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/605.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Akceptuj płatności online za pośrednictwem popularnych europejskich środków płatności<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(108, 2, '<div id=\"wrap_id_advice_605\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"605\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"psphipay\" href=\"{link}AdminModules{/link}&install=psphipay&module_name=psphipay&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/psphipay.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/605.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Akceptuj płatności online za pośrednictwem popularnych europejskich środków płatności<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(109, 1, '<div id=\"wrap_id_advice_639\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"639\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"dotpay\" href=\"{link}AdminModules{/link}&install=dotpay&module_name=dotpay&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/dotpay.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/639.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Ciesz się niskimi prowizjami dla wielu metod płatności oferowanych przez Dotpay<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(109, 2, '<div id=\"wrap_id_advice_639\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"639\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"dotpay\" href=\"{link}AdminModules{/link}&install=dotpay&module_name=dotpay&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/dotpay.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/639.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Ciesz się niskimi prowizjami dla wielu metod płatności oferowanych przez Dotpay<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(110, 1, '<div id=\"wrap_id_advice_650\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"650\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"hipay\" href=\"{link}AdminModules{/link}&install=hipay&module_name=hipay&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/hipay.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/650.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Zacznij już teraz akceptować lokalne i międzynarodowe płatności<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(110, 2, '<div id=\"wrap_id_advice_650\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"650\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"hipay\" href=\"{link}AdminModules{/link}&install=hipay&module_name=hipay&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/hipay.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/650.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Zacznij już teraz akceptować lokalne i międzynarodowe płatności<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(111, 1, '<div id=\"wrap_id_advice_708\" >\n		<section id=\"0_videotraining_productpage\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_productpage.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/708.png\"/>\n				<p><b>Jak wyglądają Twoje strony produktowe?</b></p>\n				<p>Obejrzyj nasze krótkie video aby upewnić się, że są skuteczne!</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=708&url=http%3A%2F%2Fbit.ly%2F1OQlZUM\">Oberjrzyj video</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_productpage\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(111, 2, '<div id=\"wrap_id_advice_708\" >\n		<section id=\"0_videotraining_productpage\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_productpage.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/708.png\"/>\n				<p><b>Jak wyglądają Twoje strony produktowe?</b></p>\n				<p>Obejrzyj nasze krótkie video aby upewnić się, że są skuteczne!</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=708&url=http%3A%2F%2Fbit.ly%2F1OQlZUM\">Oberjrzyj video</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_productpage\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(112, 1, '<div id=\"wrap_id_advice_730\" >\n		<section id=\"0_videotraining_businesstech\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_businesstech.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/730.png\"/>\n				<p><b>4 proste kroki, by zoptymalizować wyniki Twojego sklepu internetowego</b></p>\n				<p>Zobacz, jak w 4 prostych krokach rozpocząć analizowanie i optymalizację wydajności sklepu internetowego: obejrzyj krótki film przygotowany przez Business Tech dla PrestaShop.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=730&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D0acJfI8fn-0%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dkpi\">Obejrzyj film</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_businesstech\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(112, 2, '<div id=\"wrap_id_advice_730\" >\n		<section id=\"0_videotraining_businesstech\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_businesstech.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/730.png\"/>\n				<p><b>4 proste kroki, by zoptymalizować wyniki Twojego sklepu internetowego</b></p>\n				<p>Zobacz, jak w 4 prostych krokach rozpocząć analizowanie i optymalizację wydajności sklepu internetowego: obejrzyj krótki film przygotowany przez Business Tech dla PrestaShop.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=730&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D0acJfI8fn-0%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dkpi\">Obejrzyj film</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_businesstech\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(113, 1, '<div id=\"wrap_id_advice_731\" >\n		<section id=\"0_videotraining_enverguredigital\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_enverguredigital.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/731.png\"/>\n				<p><b>12 ważnych wskazówek, jak stworzyć skuteczną stronę produktową</b></p>\n				<p>Dowiedz się, jak stworzyć skuteczną, zwiększającą sprzedaż stronę produktową dzięki krótkiemu filmowi przygotowanemu przez Envergure Digitale, grupę ekspertów pracujących dla PrestaShop.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=731&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D5k3ZdPo00KY%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dproduct\">Obejrzyj film</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_enverguredigital\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(113, 2, '<div id=\"wrap_id_advice_731\" >\n		<section id=\"0_videotraining_enverguredigital\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_enverguredigital.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/731.png\"/>\n				<p><b>12 ważnych wskazówek, jak stworzyć skuteczną stronę produktową</b></p>\n				<p>Dowiedz się, jak stworzyć skuteczną, zwiększającą sprzedaż stronę produktową dzięki krótkiemu filmowi przygotowanemu przez Envergure Digitale, grupę ekspertów pracujących dla PrestaShop.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=731&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D5k3ZdPo00KY%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dproduct\">Obejrzyj film</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_enverguredigital\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(114, 1, '<div id=\"wrap_id_advice_732\" >\n		<section id=\"0_videotraining_envoimoinscher\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_envoimoinscher.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/732.png\"/>\n				<p><b>6 porad jak opracować politykę dostaw zwiększającą konwersje</b></p>\n				<p>Krótki film od Envoismoinscher.com podsunie Ci parę ważnych wskazówek dotyczących sprawnych dostaw. Pomogą Ci zdobyć nowych klientów i zyskać ich lojalność.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=732&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DQhTU_eSrm7o%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dshipping\">Obejrzyj film</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_envoimoinscher\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(114, 2, '<div id=\"wrap_id_advice_732\" >\n		<section id=\"0_videotraining_envoimoinscher\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_envoimoinscher.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/732.png\"/>\n				<p><b>6 porad jak opracować politykę dostaw zwiększającą konwersje</b></p>\n				<p>Krótki film od Envoismoinscher.com podsunie Ci parę ważnych wskazówek dotyczących sprawnych dostaw. Pomogą Ci zdobyć nowych klientów i zyskać ich lojalność.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=732&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DQhTU_eSrm7o%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dshipping\">Obejrzyj film</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_envoimoinscher\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(115, 1, '<div id=\"wrap_id_advice_733\" >\n		<section id=\"0_videotraining_milega\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_milega.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/733.png\"/>\n				<p><b>4 kluczowe etapy, aby dobrze przetłumaczyć swoją stronę e-commerce</b></p>\n				<p>Dowiedz się, jak w 4 krokach przetłumaczyć treść swojego sklepu internetowego. Obejrzyj krótki film przygotowany przez e-Translation Agency, eksperta PrestaShop.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=733&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DqX8mN-pLIks%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dtranslation\">Obejrzyj film</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_milega\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(115, 2, '<div id=\"wrap_id_advice_733\" >\n		<section id=\"0_videotraining_milega\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_milega.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/733.png\"/>\n				<p><b>4 kluczowe etapy, aby dobrze przetłumaczyć swoją stronę e-commerce</b></p>\n				<p>Dowiedz się, jak w 4 krokach przetłumaczyć treść swojego sklepu internetowego. Obejrzyj krótki film przygotowany przez e-Translation Agency, eksperta PrestaShop.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=733&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DqX8mN-pLIks%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dtranslation\">Obejrzyj film</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_milega\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(116, 1, '<div id=\"wrap_id_advice_734\" >\n		<section id=\"0_videotraining_prestashop\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_prestashop.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/734.png\"/>\n				<p><b>4 proste kroki, by zoptymalizować wyniki Twojego sklepu internetowego</b></p>\n				<p>Dowiedz się, jak uniknąć 4 błędów często popełnianych w projektach e-commerce, oglądając krótki film przygotowany w oparciu o wiedzę zdobytą dzięki współpracy ze sprzedawcami korzystającymi z platformy PrestaShop.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=734&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D7u56FJfAGSQ%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dentrepreneur\">Obejrzyj film</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_prestashop\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(116, 2, '<div id=\"wrap_id_advice_734\" >\n		<section id=\"0_videotraining_prestashop\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_prestashop.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/734.png\"/>\n				<p><b>4 proste kroki, by zoptymalizować wyniki Twojego sklepu internetowego</b></p>\n				<p>Dowiedz się, jak uniknąć 4 błędów często popełnianych w projektach e-commerce, oglądając krótki film przygotowany w oparciu o wiedzę zdobytą dzięki współpracy ze sprzedawcami korzystającymi z platformy PrestaShop.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=734&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D7u56FJfAGSQ%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dentrepreneur\">Obejrzyj film</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_prestashop\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(117, 1, '<div id=\"wrap_id_advice_735\" >\n		<section id=\"0_videotraining_suscribe\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_suscribe.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/735.png\"/>\n				<p><b>Wszystkie filmy o tematyce e-commerce znajdziesz na naszym kanale YouTube!</b></p>\n				<p>Korzystaj z fachowych porad, poznawaj historie sprzedawców i zdobywaj wiedzę z poradników PrestaShop. Wystarczy subskrybować nasz kanał w serwisie YouTube!</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=735&url=https%3A%2F%2Fwww.youtube.com%2Fuser%2Fprestashop%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dlaunch\">Nie czekaj i zapisz się już dziś!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_suscribe\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(117, 2, '<div id=\"wrap_id_advice_735\" >\n		<section id=\"0_videotraining_suscribe\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-videotraining_suscribe.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/735.png\"/>\n				<p><b>Wszystkie filmy o tematyce e-commerce znajdziesz na naszym kanale YouTube!</b></p>\n				<p>Korzystaj z fachowych porad, poznawaj historie sprzedawców i zdobywaj wiedzę z poradników PrestaShop. Wystarczy subskrybować nasz kanał w serwisie YouTube!</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=735&url=https%3A%2F%2Fwww.youtube.com%2Fuser%2Fprestashop%3Futm_source%3Dback+office%26utm_medium%3Dtipoftheday%26utm_campaign%3DYoutube-launch%26utm_content%3Dlaunch\">Nie czekaj i zapisz się już dziś!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_videotraining_suscribe\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(118, 1, '<div id=\"wrap_id_advice_742\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"742\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"sofortbanking\" href=\"{link}AdminModules{/link}&install=sofortbanking&module_name=sofortbanking&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/sofort.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/742.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Pozwól klientom dokonać zapłaty za pomocą ich własnych danych bankowych<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(118, 2, '<div id=\"wrap_id_advice_742\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"742\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"sofortbanking\" href=\"{link}AdminModules{/link}&install=sofortbanking&module_name=sofortbanking&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/sofort.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/742.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Pozwól klientom dokonać zapłaty za pomocą ich własnych danych bankowych<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(119, 1, '<div id=\"wrap_id_advice_765\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"749\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"skrill\" href=\"{link}AdminModules{/link}&install=skrill&module_name=skrill&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/skrill.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/749.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Płać i odbieraj płatności na całym świecie<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(119, 2, '<div id=\"wrap_id_advice_765\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"749\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"skrill\" href=\"{link}AdminModules{/link}&install=skrill&module_name=skrill&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/skrill.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/749.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Płać i odbieraj płatności na całym świecie<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(120, 1, '<div id=\"wrap_id_advice_785\" >\n		<section id=\"0_googleshopping\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-googleshopping.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/785.png\"/>\n				<p><b>Jak zoptymalizować Google Shoping?</b></p>\n				<p>Należy dokonywać częstej aktualizacji kanału produktów, aby upewnić się, że cena, dostępność, promocje i terminy dostaw są aktualne.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=785&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2F23831-google-shopping.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleshopping\">Wystartuj z nową kampanią reklamową</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_googleshopping\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(120, 2, '<div id=\"wrap_id_advice_785\" >\n		<section id=\"0_googleshopping\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-googleshopping.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/785.png\"/>\n				<p><b>Jak zoptymalizować Google Shoping?</b></p>\n				<p>Należy dokonywać częstej aktualizacji kanału produktów, aby upewnić się, że cena, dostępność, promocje i terminy dostaw są aktualne.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=785&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2F23831-google-shopping.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dgoogleshopping\">Wystartuj z nową kampanią reklamową</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_googleshopping\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(121, 1, '<div id=\"wrap_id_advice_824\" >\n		<section id=\"0_ecommercecalendar\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-ecommercecalendar.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/824.png\"/>\n				<p><b>Rozpoczęcie roku szkolnego, Black Friday, Boże Narodzenie: Przygotuj się! </b></p>\n				<p>Skorzystaj z liczącego 19 stron przewodnika zawierającego porady oraz kalendarz, dzięki któremu będziesz mieć wszystko pod kontrolą.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=824&url=https%3A%2F%2Faddons.prestashop.com%2Fpl%2Fkalendar%2F27662-kalendarz-e-commerce-2017-na-koniec-roku.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dcalendar-PL%26utm_content%3DPL\">Pobierz przewodnik</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_ecommercecalendar\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(121, 2, '<div id=\"wrap_id_advice_824\" >\n		<section id=\"0_ecommercecalendar\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-ecommercecalendar.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/824.png\"/>\n				<p><b>Rozpoczęcie roku szkolnego, Black Friday, Boże Narodzenie: Przygotuj się! </b></p>\n				<p>Skorzystaj z liczącego 19 stron przewodnika zawierającego porady oraz kalendarz, dzięki któremu będziesz mieć wszystko pod kontrolą.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=824&url=https%3A%2F%2Faddons.prestashop.com%2Fpl%2Fkalendar%2F27662-kalendarz-e-commerce-2017-na-koniec-roku.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dcalendar-PL%26utm_content%3DPL\">Pobierz przewodnik</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_ecommercecalendar\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(122, 1, '<div id=\"wrap_id_advice_836\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"791\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"recolize\" href=\"{link}AdminModules{/link}&install=recolize&module_name=recolize&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/recolize.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/791.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Proste spersonalizowane rekomendacje produktów. Maksimum zysków, minimum wysiłku!<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(122, 2, '<div id=\"wrap_id_advice_836\" >\n	<div class=\"col-lg-6\">\n		<section id=\"\" class=\"panel panel-advice\">\n			<a href=\"#\" id=\"791\" class=\"close_link gamification_premium_close\">\n				<i class=\"icon-remove\"></i>\n			</a>\n			<span class=\"gamification-close-confirmation hide\">\n				Are you sure?\n				<button class=\"btn btn-default btn-sm\" data-advice=\"delete\"><i class=\"icon-trash\"></i> Delete</button>\n				<button class=\"btn btn-default btn-sm\" data-advice=\"cancel\">Cancel</button>\n			</span>\n			<a class=\"preactivationLink row\" rel=\"recolize\" href=\"{link}AdminModules{/link}&install=recolize&module_name=recolize&redirectconfig\">\n				<img src=\"https://api.prestashop.com/partner/premium/images/recolize.png\" class=\"advice-img img-thumbnail\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/791.png\"/ class=\"hide\">\n				<p class=\"advice-description\">Proste spersonalizowane rekomendacje produktów. Maksimum zysków, minimum wysiłku!<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(123, 1, '<div id=\"wrap_id_advice_843\" >\n		<section id=\"0_storemanager\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/843.png\"/>\n				<p><b>Odnalezienie odpowiedniego produktu to pierwszy krok do zakupu</b></p>\n				<p>Pomóż klientom odnaleźć produkty i upewnij się, że trafią do właściwej kategorii poprzez grupowe edytowanie wielokrotnych cech w Store Manager.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=843&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fback-office-tools%2F2937-store-manager.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager\">Zacznij już teraz!</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_storemanager\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/843.png\"/>\n				<p><b>Poświęć godzinę, zaoszczędź dzień!</b></p>\n				<p>Grupowa aktualizacja produktów, kategorii i obrazów, aby zaoszczędzić kilka godzin dziennie. Mniej czasu na zarządzanie to więcej czasu na sprzedawanie.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=843&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fback-office-tools%2F2937-store-manager.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager\">Zacznij już teraz!</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"2_storemanager\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/843.png\"/>\n				<p><b>Dobra organizacja finansów to klucz do sukcesu</b></p>\n				<p>Skorzystaj z rozwiązań rachunkowych, aby synchronizować faktury, koszty i inne dane finansowe ze Store Manager.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=843&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fback-office-tools%2F2937-store-manager.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager\">Zacznij już teraz!</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"3_storemanager\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/843.png\"/>\n				<p><b>Dzięki psychologicznemu określaniu cen, np. 9,99, możesz zwiększyć konwersje</b></p>\n				<p>Łatwa, grupowa zmiana cen podczas wyprzedaży i promocji, bez poświęcania na to całego dnia.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=843&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fback-office-tools%2F2937-store-manager.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager\">Zacznij już teraz!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(3)+\'_storemanager\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(123, 2, '<div id=\"wrap_id_advice_843\" >\n		<section id=\"0_storemanager\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/843.png\"/>\n				<p><b>Odnalezienie odpowiedniego produktu to pierwszy krok do zakupu</b></p>\n				<p>Pomóż klientom odnaleźć produkty i upewnij się, że trafią do właściwej kategorii poprzez grupowe edytowanie wielokrotnych cech w Store Manager.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=843&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fback-office-tools%2F2937-store-manager.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager\">Zacznij już teraz!</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"1_storemanager\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/843.png\"/>\n				<p><b>Poświęć godzinę, zaoszczędź dzień!</b></p>\n				<p>Grupowa aktualizacja produktów, kategorii i obrazów, aby zaoszczędzić kilka godzin dziennie. Mniej czasu na zarządzanie to więcej czasu na sprzedawanie.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=843&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fback-office-tools%2F2937-store-manager.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager\">Zacznij już teraz!</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"2_storemanager\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/843.png\"/>\n				<p><b>Dobra organizacja finansów to klucz do sukcesu</b></p>\n				<p>Skorzystaj z rozwiązań rachunkowych, aby synchronizować faktury, koszty i inne dane finansowe ze Store Manager.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=843&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fback-office-tools%2F2937-store-manager.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager\">Zacznij już teraz!</a>\n				</span>\n			</div>\n		</section>\n		<section id=\"3_storemanager\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/843.png\"/>\n				<p><b>Dzięki psychologicznemu określaniu cen, np. 9,99, możesz zwiększyć konwersje</b></p>\n				<p>Łatwa, grupowa zmiana cen podczas wyprzedaży i promocji, bez poświęcania na to całego dnia.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=843&url=http%3A%2F%2Faddons.prestashop.com%2Fpl%2Fback-office-tools%2F2937-store-manager.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager\">Zacznij już teraz!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(3)+\'_storemanager\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(124, 1, '<div id=\"wrap_id_advice_844\" >\n		<section id=\"0_wirecard\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-wirecard.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/844.png\"/>\n				<p><b>Czy wiesz, że rozwiązania płatnicze tworzą sukces sklepu internetowego?</b></p>\n				<p>Klienci są różni i chcą robić zakupy w bezpieczny oraz przyjemny sposób. Wirecard zawsze oferuje każdemu klientowi odpowiednią metodę płatności. Prosto, szybko, bezpiecznie.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=844&url=https%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosc-karta-lub-platnosc-wallet-%2F24188-checkoutportal-by-wirecard.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dwirecard\">Zacznij już teraz!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_wirecard\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(124, 2, '<div id=\"wrap_id_advice_844\" >\n		<section id=\"0_wirecard\" class=\"panel \" style=\"display:none\">\n			<header class=\"panel-heading\">\n				<span class=\"icon-lightbulb\"></span> Tips of the day</header>\n			<div class=\"panel-body\" style=\"padding:0\">\n				<img class=\"img-responsive\" src=\"https://api.prestashop.com/partner/tipsoftheday/img/logo-wirecard.png\" style=\"float:right; margin-left: 5px;\">\n				<img src=\"https://gamification.prestashop.com/api/getAdviceImg/844.png\"/>\n				<p><b>Czy wiesz, że rozwiązania płatnicze tworzą sukces sklepu internetowego?</b></p>\n				<p>Klienci są różni i chcą robić zakupy w bezpieczny oraz przyjemny sposób. Wirecard zawsze oferuje każdemu klientowi odpowiednią metodę płatności. Prosto, szybko, bezpiecznie.</p>\n				<span class=\"text-right\" style=\"float:right\">\n					<a class=\"btn btn-default\" target=\"_blank\" href=\"https://gamification.prestashop.com/get_advice_link.php?id_advice=844&url=https%3A%2F%2Faddons.prestashop.com%2Fpl%2Fplatnosc-karta-lub-platnosc-wallet-%2F24188-checkoutportal-by-wirecard.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dwirecard\">Zacznij już teraz!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(\'#\'+rand(0)+\'_wirecard\').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 2, '#AAB2BD', 0),
(6, 2, '#CFC4A6', 1),
(7, 2, '#f5f5dc', 2),
(8, 2, '#ffffff', 3),
(9, 2, '#faebd7', 4),
(10, 2, '#E84C3D', 5),
(11, 2, '#434A54', 6),
(12, 2, '#C19A6B', 7),
(13, 2, '#F39C11', 8),
(14, 2, '#5D9CEC', 9),
(15, 2, '#A0D468', 10),
(16, 2, '#F1C40F', 11),
(17, 2, '#964B00', 12),
(18, 2, '#FCCACD', 13),
(19, 3, '', 0),
(20, 3, '', 1),
(21, 3, '', 2),
(22, 4, '', 0),
(23, 4, '', 1),
(24, 4, '', 2),
(25, 4, '', 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2),
(4, 0, 'select', 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Size', 'Size'),
(1, 2, 'Size', 'Size'),
(2, 1, 'Color', 'Color'),
(2, 2, 'Color', 'Color'),
(3, 1, 'Dimension', 'Dimension'),
(3, 2, 'Dimension', 'Dimension'),
(4, 1, 'Paper Type', 'Paper Type'),
(4, 2, 'Paper Type', 'Paper Type');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_impact`
--

CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'S'),
(1, 2, 'S'),
(2, 1, 'M'),
(2, 2, 'M'),
(3, 1, 'L'),
(3, 2, 'L'),
(4, 1, 'XL'),
(4, 2, 'XL'),
(5, 1, 'Grey'),
(5, 2, 'Grey'),
(6, 1, 'Taupe'),
(6, 2, 'Taupe'),
(7, 1, 'Beige'),
(7, 2, 'Beige'),
(8, 1, 'White'),
(8, 2, 'White'),
(9, 1, 'Off White'),
(9, 2, 'Off White'),
(10, 1, 'Red'),
(10, 2, 'Red'),
(11, 1, 'Black'),
(11, 2, 'Black'),
(12, 1, 'Camel'),
(12, 2, 'Camel'),
(13, 1, 'Orange'),
(13, 2, 'Orange'),
(14, 1, 'Blue'),
(14, 2, 'Blue'),
(15, 1, 'Green'),
(15, 2, 'Green'),
(16, 1, 'Yellow'),
(16, 2, 'Yellow'),
(17, 1, 'Brown'),
(17, 2, 'Brown'),
(18, 1, 'Pink'),
(18, 2, 'Pink'),
(19, 1, '40x60cm'),
(19, 2, '40x60cm'),
(20, 1, '60x90cm'),
(20, 2, '60x90cm'),
(21, 1, '80x120cm'),
(21, 2, '80x120cm'),
(22, 1, 'Ruled'),
(22, 2, 'Ruled'),
(23, 1, 'Plain'),
(23, 2, 'Plain'),
(24, 1, 'Squarred'),
(24, 2, 'Squarred'),
(25, 1, 'Doted'),
(25, 2, 'Doted');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_authorization_role`
--

CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  `slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(681, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(684, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(682, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(683, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(673, 'ROLE_MOD_MODULE_CRONJOBS_CREATE'),
(676, 'ROLE_MOD_MODULE_CRONJOBS_DELETE'),
(674, 'ROLE_MOD_MODULE_CRONJOBS_READ'),
(675, 'ROLE_MOD_MODULE_CRONJOBS_UPDATE'),
(453, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(456, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(454, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(455, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(465, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(468, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(466, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(467, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(469, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(472, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(470, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(471, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(457, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(460, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(458, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(459, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(669, 'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),
(672, 'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),
(670, 'ROLE_MOD_MODULE_GAMIFICATION_READ'),
(671, 'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),
(473, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(476, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(474, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(475, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(477, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(480, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(478, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(479, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(685, 'ROLE_MOD_MODULE_HOMEBESTSELLERSTAB_CREATE'),
(688, 'ROLE_MOD_MODULE_HOMEBESTSELLERSTAB_DELETE'),
(686, 'ROLE_MOD_MODULE_HOMEBESTSELLERSTAB_READ'),
(687, 'ROLE_MOD_MODULE_HOMEBESTSELLERSTAB_UPDATE'),
(697, 'ROLE_MOD_MODULE_HOMEFEATURED_CREATE'),
(700, 'ROLE_MOD_MODULE_HOMEFEATURED_DELETE'),
(698, 'ROLE_MOD_MODULE_HOMEFEATURED_READ'),
(699, 'ROLE_MOD_MODULE_HOMEFEATURED_UPDATE'),
(693, 'ROLE_MOD_MODULE_HOMENEWTAB_CREATE'),
(696, 'ROLE_MOD_MODULE_HOMENEWTAB_DELETE'),
(694, 'ROLE_MOD_MODULE_HOMENEWTAB_READ'),
(695, 'ROLE_MOD_MODULE_HOMENEWTAB_UPDATE'),
(689, 'ROLE_MOD_MODULE_HOMEONSALETAB_CREATE'),
(692, 'ROLE_MOD_MODULE_HOMEONSALETAB_DELETE'),
(690, 'ROLE_MOD_MODULE_HOMEONSALETAB_READ'),
(691, 'ROLE_MOD_MODULE_HOMEONSALETAB_UPDATE'),
(565, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(568, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(566, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(567, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(481, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(484, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(482, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(483, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(485, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(488, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(486, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(487, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(489, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(492, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(490, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(491, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(493, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(496, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(494, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(495, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(497, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(500, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(498, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(499, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(501, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(504, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(502, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(503, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(505, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(508, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(506, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(507, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(509, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(512, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(510, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(511, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(513, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(516, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(514, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(515, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(517, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(520, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(518, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(519, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(521, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(524, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(522, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(523, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(525, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(528, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(526, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(527, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(529, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(532, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(530, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(531, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(533, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(536, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(534, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(535, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(541, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(544, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(542, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(543, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(547, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(551, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(555, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(559, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(563, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(569, 'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),
(572, 'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),
(570, 'ROLE_MOD_MODULE_SEKEYWORDS_READ'),
(571, 'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),
(573, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(576, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(574, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(575, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(577, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(580, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(578, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(579, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(581, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(584, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(582, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(583, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(585, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(588, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(586, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(587, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(589, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(592, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(590, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(591, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(593, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(596, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(594, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(595, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(597, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(600, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(598, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(599, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(601, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(604, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(602, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(603, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(605, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(608, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(606, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(607, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(609, 'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),
(612, 'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),
(610, 'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),
(611, 'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),
(613, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(616, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(614, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(615, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(617, 'ROLE_MOD_MODULE_STATSLIVE_CREATE'),
(620, 'ROLE_MOD_MODULE_STATSLIVE_DELETE'),
(618, 'ROLE_MOD_MODULE_STATSLIVE_READ'),
(619, 'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),
(621, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(624, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(622, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(623, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(625, 'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),
(628, 'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),
(626, 'ROLE_MOD_MODULE_STATSORIGIN_READ'),
(627, 'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),
(629, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(632, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(630, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(631, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(633, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(636, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(634, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(635, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(637, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(640, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(638, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(639, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(641, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(644, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(642, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(643, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(645, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(648, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(646, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(647, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(649, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(652, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(650, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(651, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(653, 'ROLE_MOD_MODULE_STATSVISITS_CREATE'),
(656, 'ROLE_MOD_MODULE_STATSVISITS_DELETE'),
(654, 'ROLE_MOD_MODULE_STATSVISITS_READ'),
(655, 'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),
(657, 'ROLE_MOD_MODULE_WELCOME_CREATE'),
(660, 'ROLE_MOD_MODULE_WELCOME_DELETE'),
(658, 'ROLE_MOD_MODULE_WELCOME_READ'),
(659, 'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(677, 'ROLE_MOD_TAB_ADMINCRONJOBS_CREATE'),
(680, 'ROLE_MOD_TAB_ADMINCRONJOBS_DELETE'),
(678, 'ROLE_MOD_TAB_ADMINCRONJOBS_READ'),
(679, 'ROLE_MOD_TAB_ADMINCRONJOBS_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(461, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(464, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(462, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(463, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(665, 'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),
(668, 'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),
(666, 'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),
(667, 'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(159, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(175, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(179, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(187, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(191, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(195, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(287, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(283, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(291, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(295, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(299, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(303, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(307, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(311, 'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(315, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(319, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(323, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(327, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(331, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(335, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(347, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(351, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(355, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(375, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(379, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(383, 'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(387, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(391, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(395, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(399, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(403, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(407, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(413, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(416, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(414, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(415, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(411, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(417, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(420, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(418, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(419, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(421, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(424, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(422, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(423, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(425, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(428, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(426, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(427, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(431, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(661, 'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(664, 'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(662, 'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(663, 'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(435, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(437, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(440, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(438, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(439, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(441, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(444, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(442, 'ROLE_MOD_TAB_IMPROVE_READ'),
(443, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(445, 'ROLE_MOD_TAB_SELL_CREATE'),
(448, 'ROLE_MOD_TAB_SELL_DELETE'),
(446, 'ROLE_MOD_TAB_SELL_READ'),
(447, 'ROLE_MOD_TAB_SELL_UPDATE'),
(449, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(452, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(450, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(451, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_badge`
--

CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 131, 'feature', 41, 1, 5, 1, 0),
(2, 132, 'feature', 41, 2, 10, 1, 0),
(3, 133, 'feature', 41, 3, 15, 1, 0),
(4, 134, 'feature', 41, 4, 20, 1, 0),
(5, 135, 'feature', 41, 1, 5, 1, 0),
(6, 136, 'feature', 41, 2, 10, 1, 0),
(7, 137, 'feature', 41, 3, 15, 1, 0),
(8, 138, 'feature', 41, 4, 20, 1, 0),
(9, 139, 'feature', 41, 1, 5, 1, 0),
(10, 140, 'feature', 41, 2, 10, 1, 0),
(11, 141, 'feature', 41, 3, 15, 1, 0),
(12, 142, 'feature', 41, 4, 20, 1, 0),
(13, 143, 'feature', 41, 1, 5, 1, 0),
(14, 144, 'feature', 41, 2, 10, 1, 0),
(15, 145, 'feature', 41, 3, 15, 1, 0),
(16, 146, 'feature', 41, 4, 20, 1, 0),
(17, 147, 'feature', 41, 1, 5, 1, 0),
(18, 148, 'feature', 41, 2, 10, 1, 0),
(19, 149, 'feature', 41, 3, 15, 1, 0),
(20, 150, 'feature', 41, 4, 20, 1, 0),
(21, 159, 'feature', 41, 1, 5, 1, 0),
(22, 160, 'feature', 41, 2, 10, 1, 0),
(23, 161, 'feature', 41, 3, 15, 1, 0),
(24, 162, 'feature', 41, 4, 20, 1, 0),
(25, 163, 'feature', 41, 1, 5, 1, 0),
(26, 164, 'feature', 41, 2, 10, 1, 0),
(27, 165, 'feature', 41, 3, 15, 1, 0),
(28, 166, 'feature', 41, 4, 20, 1, 0),
(29, 171, 'feature', 41, 1, 5, 1, 0),
(30, 172, 'feature', 41, 2, 10, 1, 0),
(31, 173, 'feature', 41, 3, 15, 1, 0),
(32, 174, 'feature', 41, 4, 20, 1, 0),
(33, 206, 'feature', 41, 1, 5, 1, 0),
(34, 207, 'feature', 41, 2, 10, 1, 0),
(35, 208, 'feature', 41, 3, 15, 1, 0),
(36, 209, 'feature', 41, 4, 20, 1, 0),
(37, 222, 'feature', 41, 1, 5, 1, 0),
(38, 223, 'feature', 41, 3, 15, 1, 0),
(39, 224, 'feature', 41, 4, 20, 1, 0),
(40, 225, 'feature', 41, 1, 5, 1, 0),
(41, 226, 'feature', 41, 2, 10, 1, 0),
(42, 227, 'feature', 41, 3, 15, 1, 0),
(43, 228, 'feature', 41, 4, 20, 1, 0),
(44, 233, 'feature', 41, 1, 5, 1, 0),
(45, 234, 'feature', 41, 2, 10, 1, 0),
(46, 235, 'feature', 41, 3, 15, 1, 0),
(47, 236, 'feature', 41, 4, 20, 1, 0),
(48, 249, 'feature', 41, 1, 5, 1, 0),
(49, 250, 'feature', 41, 2, 10, 1, 0),
(50, 251, 'feature', 41, 3, 15, 1, 0),
(51, 252, 'feature', 41, 4, 20, 1, 0),
(52, 253, 'feature', 41, 1, 5, 1, 0),
(53, 254, 'feature', 41, 2, 10, 1, 0),
(54, 255, 'feature', 41, 3, 15, 1, 0),
(55, 256, 'feature', 41, 4, 20, 1, 0),
(56, 261, 'feature', 41, 1, 5, 1, 0),
(57, 262, 'feature', 41, 2, 10, 1, 0),
(58, 269, 'feature', 41, 1, 5, 1, 0),
(59, 270, 'feature', 41, 2, 10, 1, 0),
(60, 271, 'feature', 41, 3, 15, 1, 0),
(61, 272, 'feature', 41, 4, 20, 1, 0),
(62, 273, 'feature', 41, 1, 5, 1, 0),
(63, 274, 'feature', 41, 2, 10, 1, 0),
(64, 275, 'feature', 41, 3, 15, 1, 0),
(65, 276, 'feature', 41, 4, 20, 1, 0),
(66, 277, 'feature', 41, 1, 5, 1, 0),
(67, 278, 'feature', 41, 2, 10, 1, 0),
(68, 279, 'feature', 41, 3, 15, 1, 0),
(69, 280, 'feature', 41, 4, 20, 1, 0),
(70, 281, 'feature', 41, 1, 5, 1, 0),
(71, 282, 'feature', 41, 2, 10, 1, 0),
(72, 283, 'feature', 41, 3, 15, 1, 0),
(73, 284, 'feature', 41, 4, 20, 1, 0),
(74, 285, 'feature', 41, 1, 5, 1, 0),
(75, 286, 'feature', 41, 2, 10, 1, 0),
(76, 287, 'feature', 41, 3, 15, 1, 0),
(77, 288, 'feature', 41, 4, 20, 1, 0),
(78, 289, 'feature', 41, 1, 5, 1, 0),
(79, 290, 'feature', 41, 2, 10, 1, 0),
(80, 291, 'feature', 41, 3, 15, 1, 0),
(81, 292, 'feature', 41, 4, 20, 1, 0),
(82, 293, 'feature', 41, 1, 5, 1, 0),
(83, 294, 'feature', 41, 2, 10, 1, 0),
(84, 295, 'feature', 41, 3, 15, 1, 0),
(85, 296, 'feature', 41, 4, 20, 1, 0),
(86, 297, 'feature', 41, 1, 5, 1, 0),
(87, 298, 'feature', 41, 2, 10, 1, 0),
(88, 299, 'feature', 41, 3, 15, 1, 0),
(89, 300, 'feature', 41, 4, 20, 1, 0),
(90, 301, 'feature', 41, 1, 5, 1, 0),
(91, 302, 'feature', 41, 2, 10, 1, 0),
(92, 303, 'feature', 41, 3, 15, 1, 0),
(93, 304, 'feature', 41, 4, 20, 1, 0),
(94, 305, 'feature', 41, 1, 5, 1, 0),
(95, 306, 'feature', 41, 2, 10, 1, 0),
(96, 307, 'feature', 41, 3, 15, 1, 0),
(97, 308, 'feature', 41, 4, 20, 1, 0),
(98, 309, 'feature', 41, 1, 5, 1, 0),
(99, 310, 'feature', 41, 2, 10, 1, 0),
(100, 311, 'feature', 41, 3, 15, 1, 0),
(101, 312, 'feature', 41, 4, 20, 1, 0),
(102, 313, 'feature', 41, 1, 5, 1, 0),
(103, 314, 'feature', 41, 2, 10, 1, 0),
(104, 315, 'feature', 41, 3, 15, 1, 0),
(105, 316, 'feature', 41, 4, 20, 1, 0),
(106, 317, 'feature', 41, 1, 5, 1, 0),
(107, 318, 'feature', 41, 2, 10, 1, 0),
(108, 319, 'feature', 41, 3, 15, 1, 0),
(109, 320, 'feature', 41, 4, 20, 1, 0),
(110, 321, 'feature', 41, 1, 5, 1, 0),
(111, 322, 'feature', 41, 2, 10, 1, 0),
(112, 323, 'feature', 41, 3, 15, 1, 0),
(113, 324, 'feature', 41, 4, 20, 1, 0),
(114, 325, 'feature', 41, 1, 5, 1, 0),
(115, 326, 'feature', 41, 2, 10, 1, 0),
(116, 327, 'feature', 41, 3, 15, 1, 0),
(117, 328, 'feature', 41, 4, 20, 1, 0),
(118, 329, 'feature', 41, 1, 5, 1, 0),
(119, 330, 'feature', 41, 2, 10, 1, 0),
(120, 331, 'feature', 41, 3, 15, 1, 0),
(121, 332, 'feature', 41, 4, 20, 1, 0),
(122, 333, 'feature', 41, 1, 5, 1, 0),
(123, 334, 'feature', 41, 2, 10, 1, 0),
(124, 335, 'feature', 41, 3, 15, 1, 0),
(125, 336, 'feature', 41, 4, 20, 1, 0),
(126, 337, 'feature', 41, 1, 5, 1, 0),
(127, 338, 'feature', 41, 2, 10, 1, 0),
(128, 339, 'feature', 41, 3, 15, 1, 0),
(129, 340, 'feature', 41, 4, 20, 1, 0),
(130, 341, 'feature', 41, 1, 5, 1, 0),
(131, 342, 'feature', 41, 2, 10, 1, 0),
(132, 343, 'feature', 41, 3, 15, 1, 0),
(133, 344, 'feature', 41, 4, 20, 1, 0),
(134, 345, 'feature', 41, 1, 5, 1, 0),
(135, 346, 'feature', 41, 2, 10, 1, 0),
(136, 347, 'feature', 41, 3, 15, 1, 0),
(137, 348, 'feature', 41, 4, 20, 1, 0),
(138, 349, 'feature', 41, 1, 5, 1, 0),
(139, 350, 'feature', 41, 2, 10, 1, 0),
(140, 351, 'feature', 41, 3, 15, 1, 0),
(141, 352, 'feature', 41, 4, 20, 1, 0),
(142, 353, 'feature', 41, 1, 5, 1, 0),
(143, 354, 'feature', 41, 2, 10, 1, 0),
(144, 355, 'feature', 41, 3, 15, 1, 0),
(145, 356, 'feature', 41, 4, 20, 1, 0),
(146, 357, 'feature', 41, 1, 5, 1, 0),
(147, 358, 'feature', 41, 2, 10, 1, 0),
(148, 359, 'feature', 41, 3, 15, 1, 0),
(149, 360, 'feature', 41, 4, 20, 1, 0),
(150, 1, 'feature', 1, 1, 10, 0, 1),
(151, 2, 'feature', 2, 1, 10, 0, 0),
(152, 3, 'feature', 2, 2, 15, 0, 0),
(153, 4, 'feature', 3, 1, 15, 0, 0),
(154, 5, 'feature', 3, 2, 15, 0, 0),
(155, 6, 'feature', 4, 1, 15, 0, 0),
(156, 7, 'feature', 4, 2, 15, 0, 0),
(157, 8, 'feature', 5, 1, 5, 0, 1),
(158, 9, 'feature', 5, 2, 10, 0, 1),
(159, 10, 'feature', 6, 1, 15, 0, 0),
(160, 11, 'feature', 6, 2, 10, 0, 0),
(161, 12, 'feature', 6, 3, 10, 0, 0),
(162, 13, 'feature', 5, 3, 10, 0, 0),
(163, 14, 'feature', 5, 4, 15, 0, 0),
(164, 15, 'feature', 5, 5, 20, 0, 0),
(165, 16, 'feature', 5, 6, 20, 0, 0),
(166, 17, 'achievement', 7, 1, 5, 0, 1),
(167, 18, 'achievement', 7, 2, 10, 0, 0),
(168, 19, 'feature', 8, 1, 15, 0, 1),
(169, 20, 'feature', 8, 2, 15, 0, 0),
(170, 21, 'feature', 9, 1, 15, 0, 0),
(171, 22, 'feature', 10, 1, 10, 0, 0),
(172, 23, 'feature', 10, 2, 10, 0, 0),
(173, 24, 'feature', 10, 3, 10, 0, 0),
(174, 25, 'feature', 10, 4, 10, 0, 0),
(175, 26, 'feature', 10, 5, 10, 0, 0),
(176, 27, 'feature', 4, 3, 10, 0, 0),
(177, 28, 'feature', 3, 3, 10, 0, 0),
(178, 29, 'achievement', 11, 1, 5, 0, 0),
(179, 30, 'achievement', 11, 2, 10, 0, 0),
(180, 31, 'achievement', 11, 3, 15, 0, 0),
(181, 32, 'achievement', 11, 4, 20, 0, 0),
(182, 33, 'achievement', 11, 5, 25, 0, 0),
(183, 34, 'achievement', 11, 6, 30, 0, 0),
(184, 35, 'achievement', 7, 3, 15, 0, 0),
(185, 36, 'achievement', 7, 4, 20, 0, 0),
(186, 37, 'achievement', 7, 5, 25, 0, 0),
(187, 38, 'achievement', 7, 6, 30, 0, 0),
(188, 39, 'achievement', 12, 1, 5, 0, 0),
(189, 40, 'achievement', 12, 2, 10, 0, 0),
(190, 41, 'achievement', 12, 3, 15, 0, 0),
(191, 42, 'achievement', 12, 4, 20, 0, 0),
(192, 43, 'achievement', 12, 5, 25, 0, 0),
(193, 44, 'achievement', 12, 6, 30, 0, 0),
(194, 45, 'achievement', 13, 1, 5, 0, 1),
(195, 46, 'achievement', 13, 2, 10, 0, 0),
(196, 47, 'achievement', 13, 3, 15, 0, 0),
(197, 48, 'achievement', 13, 4, 20, 0, 0),
(198, 49, 'achievement', 13, 5, 25, 0, 0),
(199, 50, 'achievement', 13, 6, 30, 0, 0),
(200, 51, 'achievement', 14, 1, 5, 0, 0),
(201, 52, 'achievement', 14, 2, 10, 0, 0),
(202, 53, 'achievement', 14, 3, 15, 0, 0),
(203, 54, 'achievement', 14, 4, 20, 0, 0),
(204, 55, 'achievement', 14, 5, 25, 0, 0),
(205, 56, 'achievement', 14, 6, 30, 0, 0),
(206, 57, 'achievement', 15, 1, 5, 0, 0),
(207, 58, 'achievement', 15, 2, 10, 0, 0),
(208, 59, 'achievement', 15, 3, 15, 0, 0),
(209, 60, 'achievement', 15, 4, 20, 0, 0),
(210, 61, 'achievement', 15, 5, 25, 0, 0),
(211, 62, 'achievement', 15, 6, 30, 0, 0),
(212, 63, 'achievement', 16, 1, 5, 0, 1),
(213, 64, 'achievement', 16, 2, 10, 0, 0),
(214, 65, 'achievement', 16, 3, 15, 0, 0),
(215, 66, 'achievement', 16, 4, 20, 0, 0),
(216, 67, 'achievement', 16, 5, 25, 0, 0),
(217, 68, 'achievement', 16, 6, 30, 0, 0),
(218, 69, 'international', 17, 1, 10, 0, 0),
(219, 70, 'international', 18, 1, 10, 0, 0),
(220, 71, 'international', 19, 1, 10, 0, 0),
(221, 72, 'international', 20, 1, 10, 0, 0),
(222, 73, 'international', 21, 1, 10, 0, 0),
(223, 74, 'international', 22, 1, 10, 0, 0),
(224, 75, 'international', 23, 1, 10, 0, 0),
(225, 83, 'international', 31, 1, 10, 0, 0),
(226, 84, 'international', 25, 1, 10, 0, 0),
(227, 86, 'international', 33, 1, 10, 0, 0),
(228, 87, 'international', 34, 1, 10, 0, 0),
(229, 88, 'feature', 35, 1, 5, 0, 0),
(230, 89, 'feature', 35, 2, 10, 0, 0),
(231, 90, 'feature', 35, 3, 10, 0, 0),
(232, 91, 'feature', 35, 4, 10, 0, 0),
(233, 92, 'feature', 35, 5, 10, 0, 0),
(234, 93, 'feature', 35, 6, 10, 0, 0),
(235, 94, 'feature', 36, 1, 5, 0, 1),
(236, 95, 'feature', 36, 2, 5, 0, 0),
(237, 96, 'feature', 36, 3, 10, 0, 0),
(238, 97, 'feature', 36, 4, 10, 0, 0),
(239, 98, 'feature', 36, 5, 20, 0, 0),
(240, 99, 'feature', 36, 6, 20, 0, 0),
(241, 100, 'feature', 8, 3, 15, 0, 0),
(242, 101, 'achievement', 37, 1, 5, 0, 0),
(243, 102, 'achievement', 37, 2, 5, 0, 0),
(244, 103, 'achievement', 37, 3, 10, 0, 0),
(245, 104, 'achievement', 37, 4, 10, 0, 0),
(246, 105, 'achievement', 37, 5, 15, 0, 0),
(247, 106, 'achievement', 37, 6, 15, 0, 0),
(248, 107, 'achievement', 38, 1, 10, 0, 0),
(249, 108, 'achievement', 38, 2, 10, 0, 0),
(250, 109, 'achievement', 38, 3, 15, 0, 0),
(251, 110, 'achievement', 38, 4, 20, 0, 0),
(252, 111, 'achievement', 38, 5, 25, 0, 0),
(253, 112, 'achievement', 38, 6, 30, 0, 0),
(254, 113, 'achievement', 39, 1, 10, 0, 0),
(255, 114, 'achievement', 39, 2, 20, 0, 0),
(256, 115, 'achievement', 39, 3, 30, 0, 0),
(257, 116, 'achievement', 39, 4, 40, 0, 0),
(258, 117, 'achievement', 39, 5, 50, 0, 0),
(259, 118, 'achievement', 39, 6, 50, 0, 0),
(260, 119, 'feature', 40, 1, 10, 0, 0),
(261, 120, 'feature', 40, 2, 15, 0, 0),
(262, 121, 'feature', 40, 3, 20, 0, 0),
(263, 122, 'feature', 40, 4, 25, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_badge_lang`
--

CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'Ferbuy installed', 'You have installed the Ferbuy module', 'Partners'),
(1, 2, 'Ferbuy installed', 'You have installed the Ferbuy module', 'Partners'),
(2, 1, 'Ferbuy configured', 'Module Ferbuy configured', 'Partners'),
(2, 2, 'Ferbuy configured', 'Module Ferbuy configured', 'Partners'),
(3, 1, 'Ferbuy active', 'Module Ferbuy active', 'Partners'),
(3, 2, 'Ferbuy active', 'Module Ferbuy active', 'Partners'),
(4, 1, 'Ferbuy very active', 'Your Ferbuy module is very active', 'Partners'),
(4, 2, 'Ferbuy very active', 'Your Ferbuy module is very active', 'Partners'),
(5, 1, 'Globkurier installed', 'Module Globkurier installed', 'Partners'),
(5, 2, 'Globkurier installed', 'Module Globkurier installed', 'Partners'),
(6, 1, 'Globkurier zosta? skonfigurowany', 'Modu? Globkurier zosta? skonfigurowany', 'Partners'),
(6, 2, 'Globkurier zosta? skonfigurowany', 'Modu? Globkurier zosta? skonfigurowany', 'Partners'),
(7, 1, 'Globkurier jest aktywny', 'Modu? Globkurier jest aktywny', 'Partners'),
(7, 2, 'Globkurier jest aktywny', 'Modu? Globkurier jest aktywny', 'Partners'),
(8, 1, 'Globkurier jest bardzo aktywny', 'Modu? Globkurier jest bardzo aktywny', 'Partners'),
(8, 2, 'Globkurier jest bardzo aktywny', 'Modu? Globkurier jest bardzo aktywny', 'Partners'),
(9, 1, 'HiPay installed', 'You have installed the HiPay module', 'Partners'),
(9, 2, 'HiPay installed', 'You have installed the HiPay module', 'Partners'),
(10, 1, 'HiPay configured', 'You have configured the HiPay module', 'Partners'),
(10, 2, 'HiPay configured', 'You have configured the HiPay module', 'Partners'),
(11, 1, 'HiPay active', 'Your Hipay module is active', 'Partners'),
(11, 2, 'HiPay active', 'Your Hipay module is active', 'Partners'),
(12, 1, 'HiPay very active', 'Your HiPay module is very active', 'Partners'),
(12, 2, 'HiPay very active', 'Your HiPay module is very active', 'Partners'),
(13, 1, 'Ogone installed', 'You have installed the Ogone module', 'Partners'),
(13, 2, 'Ogone installed', 'You have installed the Ogone module', 'Partners'),
(14, 1, 'Ogone configuré', 'You have configured the Ogone module', 'Partners'),
(14, 2, 'Ogone configuré', 'You have configured the Ogone module', 'Partners'),
(15, 1, 'Ogone active', 'Your Ogone module is active', 'Partners'),
(15, 2, 'Ogone active', 'Your Ogone module is active', 'Partners'),
(16, 1, 'Ogone very active', 'Your Ogone module is very active', 'Partners'),
(16, 2, 'Ogone very active', 'Your Ogone module is very active', 'Partners'),
(17, 1, 'PayPal installed', 'You have installed the PayPal module', 'Partners'),
(17, 2, 'PayPal installed', 'You have installed the PayPal module', 'Partners'),
(18, 1, 'PayPal configured', 'You have configured the PayPal module', 'Partners'),
(18, 2, 'PayPal configured', 'You have configured the PayPal module', 'Partners'),
(19, 1, 'PayPal active', 'Your PayPal module is active', 'Partners'),
(19, 2, 'PayPal active', 'Your PayPal module is active', 'Partners'),
(20, 1, 'PayPal very active', 'Your PayPal module is very active', 'Partners'),
(20, 2, 'PayPal very active', 'Your PayPal module is very active', 'Partners'),
(21, 1, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(21, 2, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(22, 1, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(22, 2, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(23, 1, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(23, 2, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(24, 1, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(24, 2, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(25, 1, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(25, 2, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(26, 1, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(26, 2, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(27, 1, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(27, 2, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(28, 1, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(28, 2, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(29, 1, 'Sofort installed', 'You have installed the Sofort module', 'Partners'),
(29, 2, 'Sofort installed', 'You have installed the Sofort module', 'Partners'),
(30, 1, 'Sofort configured', 'You have configured the Sofort module', 'Partners'),
(30, 2, 'Sofort configured', 'You have configured the Sofort module', 'Partners'),
(31, 1, 'Sofort active', 'Your Sofort module is active', 'Partners'),
(31, 2, 'Sofort active', 'Your Sofort module is active', 'Partners'),
(32, 1, 'Sofort very active', 'Your Sofort module is very active', 'Partners'),
(32, 2, 'Sofort very active', 'Your Sofort module is very active', 'Partners'),
(33, 1, 'TextMaster installed', 'You have installed the TextMaster module', 'Partners'),
(33, 2, 'TextMaster installed', 'You have installed the TextMaster module', 'Partners'),
(34, 1, 'TextMaster configured', 'You have configured the TextMaster module', 'Partners'),
(34, 2, 'TextMaster configured', 'You have configured the TextMaster module', 'Partners'),
(35, 1, 'TextMaster active', 'Your TextMaster module is active', 'Partners'),
(35, 2, 'TextMaster active', 'Your TextMaster module is active', 'Partners'),
(36, 1, 'TextMaster very active', 'Your TextMaster module is very active', 'Partners'),
(36, 2, 'TextMaster very active', 'Your TextMaster module is very active', 'Partners'),
(37, 1, 'Paymill installed', 'You have installed the Paymill module', 'Partners'),
(37, 2, 'Paymill installed', 'You have installed the Paymill module', 'Partners'),
(38, 1, 'Paymill active', 'Your Paymill module is active', 'Partners'),
(38, 2, 'Paymill active', 'Your Paymill module is active', 'Partners'),
(39, 1, 'Paymill very active', 'Your Paymill module is very active', 'Partners'),
(39, 2, 'Paymill very active', 'Your Paymill module is very active', 'Partners'),
(40, 1, 'Syspay installed', 'You have installed the Syspay module', 'Partners'),
(40, 2, 'Syspay installed', 'You have installed the Syspay module', 'Partners'),
(41, 1, 'Syspay configured', 'You have configured the Syspay module', 'Partners'),
(41, 2, 'Syspay configured', 'You have configured the Syspay module', 'Partners'),
(42, 1, 'Syspay active', 'Your Syspay module is active', 'Partners'),
(42, 2, 'Syspay active', 'Your Syspay module is active', 'Partners'),
(43, 1, 'Syspay very active', 'Your Syspay module is very active', 'Partners'),
(43, 2, 'Syspay very active', 'Your Syspay module is very active', 'Partners'),
(44, 1, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
(44, 2, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
(45, 1, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
(45, 2, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
(46, 1, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
(46, 2, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
(47, 1, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
(47, 2, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
(48, 1, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(48, 2, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(49, 1, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(49, 2, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(50, 1, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(50, 2, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(51, 1, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(51, 2, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(52, 1, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(52, 2, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(53, 1, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(53, 2, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(54, 1, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(54, 2, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(55, 1, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(55, 2, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(56, 1, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(56, 2, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(57, 1, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(57, 2, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(58, 1, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(58, 2, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(59, 1, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(59, 2, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(60, 1, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(60, 2, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(61, 1, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(61, 2, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(62, 1, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(62, 2, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(63, 1, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(63, 2, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(64, 1, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(64, 2, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(65, 1, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(65, 2, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(66, 1, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(66, 2, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(67, 1, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(67, 2, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(68, 1, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(68, 2, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(69, 1, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(69, 2, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(70, 1, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(70, 2, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(71, 1, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(71, 2, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(72, 1, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(72, 2, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(73, 1, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(73, 2, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(74, 1, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(74, 2, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(75, 1, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(75, 2, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(76, 1, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(76, 2, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(77, 1, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(77, 2, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(78, 1, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(78, 2, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(79, 1, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(79, 2, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(80, 1, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(80, 2, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(81, 1, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(81, 2, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(82, 1, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(82, 2, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(83, 1, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(83, 2, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(84, 1, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(84, 2, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(85, 1, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(85, 2, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(86, 1, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(86, 2, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(87, 1, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(87, 2, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(88, 1, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(88, 2, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(89, 1, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(89, 2, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(90, 1, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(90, 2, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(91, 1, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(91, 2, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(92, 1, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(92, 2, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(93, 1, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(93, 2, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(94, 1, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(94, 2, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(95, 1, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(95, 2, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(96, 1, 'First Data active', 'Your First Data module is active', 'Partners'),
(96, 2, 'First Data active', 'Your First Data module is active', 'Partners'),
(97, 1, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(97, 2, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(98, 1, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(98, 2, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(99, 1, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(99, 2, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(100, 1, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(100, 2, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(101, 1, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(101, 2, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(102, 1, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(102, 2, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(103, 1, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(103, 2, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(104, 1, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(104, 2, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(105, 1, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(105, 2, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(106, 1, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(106, 2, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(107, 1, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(107, 2, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(108, 1, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(108, 2, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(109, 1, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(109, 2, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(110, 1, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(110, 2, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(111, 1, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(111, 2, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(112, 1, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(112, 2, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(113, 1, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(113, 2, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(114, 1, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(114, 2, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(115, 1, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(115, 2, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(116, 1, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(116, 2, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(117, 1, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(117, 2, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(118, 1, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(118, 2, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(119, 1, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(119, 2, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(120, 1, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(120, 2, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(121, 1, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(121, 2, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(122, 1, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(122, 2, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(123, 1, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(123, 2, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(124, 1, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(124, 2, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(125, 1, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(125, 2, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(126, 1, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(126, 2, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(127, 1, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(127, 2, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(128, 1, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(128, 2, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(129, 1, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(129, 2, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(130, 1, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(130, 2, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(131, 1, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(131, 2, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(132, 1, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(132, 2, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(133, 1, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(133, 2, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(134, 1, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(134, 2, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(135, 1, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
(135, 2, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
(136, 1, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
(136, 2, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
(137, 1, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
(137, 2, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
(138, 1, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
(138, 2, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
(139, 1, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
(139, 2, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
(140, 1, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
(140, 2, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
(141, 1, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
(141, 2, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
(142, 1, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
(142, 2, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
(143, 1, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
(143, 2, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
(144, 1, 'Youstice active', 'Your Youstice module is active', 'Partners'),
(144, 2, 'Youstice active', 'Your Youstice module is active', 'Partners'),
(145, 1, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
(145, 2, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
(146, 1, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
(146, 2, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
(147, 1, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
(147, 2, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
(148, 1, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
(148, 2, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
(149, 1, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
(149, 2, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
(150, 1, 'SEO', 'You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".', 'SEO'),
(150, 2, 'SEO', 'You enabled the URL rewriting through the tab \"Preferences > SEO and URLs\".', 'SEO'),
(151, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(151, 2, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(152, 1, 'Site Performance', 'You enabled media servers through the tab \"Advanced parameters > Performance\".', 'Site Performance'),
(152, 2, 'Site Performance', 'You enabled media servers through the tab \"Advanced parameters > Performance\".', 'Site Performance'),
(153, 1, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(153, 2, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(154, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(154, 2, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(155, 1, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(155, 2, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(156, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(156, 2, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(157, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(157, 2, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(158, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(158, 2, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(159, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(159, 2, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(160, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(160, 2, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(161, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(161, 2, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(162, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(162, 2, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(163, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(163, 2, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(164, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(164, 2, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(165, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(165, 2, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(166, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(166, 2, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(167, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(167, 2, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(168, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(168, 2, 'Customization', 'You uploaded your own logo.', 'Customization'),
(169, 1, 'Customization', 'You installed a new template.', 'Customization'),
(169, 2, 'Customization', 'You installed a new template.', 'Customization'),
(170, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(170, 2, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(171, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(171, 2, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(172, 1, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(172, 2, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(173, 1, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(173, 2, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(174, 1, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(174, 2, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(175, 1, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(175, 2, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(176, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(176, 2, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(177, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(177, 2, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(178, 1, 'Revenue', 'You get this badge when you reach 500 PLN in sales.', 'Revenue'),
(178, 2, 'Revenue', 'You get this badge when you reach 500 PLN in sales.', 'Revenue'),
(179, 1, 'Revenue', 'You get this badge when you reach 1000 PLN in sales.', 'Revenue'),
(179, 2, 'Revenue', 'You get this badge when you reach 1000 PLN in sales.', 'Revenue'),
(180, 1, 'Revenue', 'You get this badge when you reach 1000 PLN in sales.', 'Revenue'),
(180, 2, 'Revenue', 'You get this badge when you reach 1000 PLN in sales.', 'Revenue'),
(181, 1, 'Revenue', 'You get this badge when you reach 500 PLN in sales.', 'Revenue'),
(181, 2, 'Revenue', 'You get this badge when you reach 500 PLN in sales.', 'Revenue'),
(182, 1, 'Revenue', 'You get this badge when you reach 1000 PLN in sales.', 'Revenue'),
(182, 2, 'Revenue', 'You get this badge when you reach 1000 PLN in sales.', 'Revenue'),
(183, 1, 'Revenue', 'You get this badge when you reach 1000 PLN in sales.', 'Revenue'),
(183, 2, 'Revenue', 'You get this badge when you reach 1000 PLN in sales.', 'Revenue'),
(184, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(184, 2, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(185, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(185, 2, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(186, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(186, 2, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(187, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(187, 2, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(188, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(188, 2, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(189, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(189, 2, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(190, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(190, 2, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(191, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(191, 2, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(192, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(192, 2, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(193, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(193, 2, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(194, 1, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(194, 2, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(195, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(195, 2, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(196, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(196, 2, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(197, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(197, 2, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(198, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(198, 2, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(199, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(199, 2, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(200, 1, 'Orders', 'You received your first order.', 'Orders'),
(200, 2, 'Orders', 'You received your first order.', 'Orders'),
(201, 1, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(201, 2, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(202, 1, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(202, 2, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(203, 1, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(203, 2, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(204, 1, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(204, 2, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(205, 1, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(205, 2, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(206, 1, 'Customer Service Threads', 'You received  your first customer\'s message.', 'Customer Service Threads'),
(206, 2, 'Customer Service Threads', 'You received  your first customer\'s message.', 'Customer Service Threads'),
(207, 1, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(207, 2, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(208, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(208, 2, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(209, 1, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(209, 2, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(210, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(210, 2, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(211, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(211, 2, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(212, 1, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(212, 2, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(213, 1, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(213, 2, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(214, 1, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(214, 2, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(215, 1, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(215, 2, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(216, 1, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(216, 2, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(217, 1, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(217, 2, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(218, 1, 'Western Europe', 'You got your first sale in Western Europe!', 'Western Europe'),
(218, 2, 'Western Europe', 'You got your first sale in Western Europe!', 'Western Europe'),
(219, 1, 'Southern Europe', 'You got your first sale in Southern Europe!', 'Southern Europe'),
(219, 2, 'Southern Europe', 'You got your first sale in Southern Europe!', 'Southern Europe'),
(220, 1, 'Eastern Europe', 'You got your first sale in Eastern Europe!', 'Eastern Europe'),
(220, 2, 'Eastern Europe', 'You got your first sale in Eastern Europe!', 'Eastern Europe'),
(221, 1, 'Central Europe', 'You got your first sale in Central Europe!', 'Central Europe'),
(221, 2, 'Central Europe', 'You got your first sale in Central Europe!', 'Central Europe'),
(222, 1, 'Northern Europe', 'You got your first sale in Northern Europe!', 'Northern Europe'),
(222, 2, 'Northern Europe', 'You got your first sale in Northern Europe!', 'Northern Europe'),
(223, 1, 'North America', 'You got your first sale in North America', 'North America'),
(223, 2, 'North America', 'You got your first sale in North America', 'North America'),
(224, 1, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(224, 2, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(225, 1, 'Asia', 'You got your first sale in Asia', 'Asia'),
(225, 2, 'Asia', 'You got your first sale in Asia', 'Asia'),
(226, 1, 'South America', 'You got your first sale in South America', 'South America'),
(226, 2, 'South America', 'You got your first sale in South America', 'South America'),
(227, 1, 'Africa', 'You got your first sale in Africa', 'Africa'),
(227, 2, 'Africa', 'You got your first sale in Africa', 'Africa'),
(228, 1, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(228, 2, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(229, 1, 'Your Team\'s Employees', 'First employee account added to your shop', 'Your Team\'s Employees'),
(229, 2, 'Your Team\'s Employees', 'First employee account added to your shop', 'Your Team\'s Employees'),
(230, 1, 'Your Team\'s Employees', '3 employee accounts added to your shop', 'Your Team\'s Employees'),
(230, 2, 'Your Team\'s Employees', '3 employee accounts added to your shop', 'Your Team\'s Employees'),
(231, 1, 'Your Team\'s Employees', '5 employee accounts added to your shop', 'Your Team\'s Employees'),
(231, 2, 'Your Team\'s Employees', '5 employee accounts added to your shop', 'Your Team\'s Employees'),
(232, 1, 'Your Team\'s Employees', '10 employee accounts added to your shop', 'Your Team\'s Employees'),
(232, 2, 'Your Team\'s Employees', '10 employee accounts added to your shop', 'Your Team\'s Employees'),
(233, 1, 'Your Team\'s Employees', '20 employee accounts added to your shop', 'Your Team\'s Employees'),
(233, 2, 'Your Team\'s Employees', '20 employee accounts added to your shop', 'Your Team\'s Employees'),
(234, 1, 'Your Team\'s Employees', '40 employee accounts added to your shop', 'Your Team\'s Employees'),
(234, 2, 'Your Team\'s Employees', '40 employee accounts added to your shop', 'Your Team\'s Employees'),
(235, 1, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(235, 2, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(236, 1, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(236, 2, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(237, 1, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(237, 2, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(238, 1, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(238, 2, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(239, 1, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(239, 2, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(240, 1, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(240, 2, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(241, 1, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(241, 2, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(242, 1, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(242, 2, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(243, 1, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(243, 2, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(244, 1, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(244, 2, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(245, 1, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(245, 2, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(246, 1, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(246, 2, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(247, 1, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(247, 2, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(248, 1, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(248, 2, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(249, 1, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(249, 2, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(250, 1, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(250, 2, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(251, 1, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(251, 2, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(252, 1, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(252, 2, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(253, 1, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(253, 2, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(254, 1, 'Store', 'First store configured on your shop!', 'Store'),
(254, 2, 'Store', 'First store configured on your shop!', 'Store'),
(255, 1, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(255, 2, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(256, 1, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(256, 2, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(257, 1, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(257, 2, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(258, 1, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(258, 2, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(259, 1, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(259, 2, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(260, 1, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(260, 2, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(261, 1, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(261, 2, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(262, 1, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(262, 2, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(263, 1, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService'),
(263, 2, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!'),
(1, 1, 2, 'Pick up in-store'),
(2, 1, 2, 'Delivery next day!');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-03-09 22:33:06', '2018-03-09 22:33:06', NULL),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-03-09 22:33:06', '2018-03-09 22:33:06', NULL),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-03-09 22:33:06', '2018-03-09 22:33:06', NULL),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-03-09 22:33:06', '2018-03-09 22:33:06', NULL),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-03-09 22:33:06', '2018-03-09 22:33:06', NULL),
(6, 1, 1, 0, '', 1, 0, 0, 1, 2, 3, '24be6b2600f54d9fdb9af121eb8795c1', 0, 0, '', 0, 0, '2018-03-10 00:34:23', '2018-03-11 12:34:42', NULL),
(7, 1, 1, 0, '', 1, 0, 0, 1, 0, 4, '', 0, 0, '', 0, 0, '2018-03-11 18:41:22', '2018-03-14 23:35:31', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checkout-addresses-step\":{\"step_is_reachable\":false,\"step_is_complete\":false,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checkout-payment-step\":{\"step_is_reachable\":false,\"step_is_complete\":false},\"checksum\":null}'),
(8, 1, 1, 0, '', 1, 0, 0, 1, 0, 5, '', 0, 0, '', 0, 0, '2018-03-11 18:45:43', '2018-03-11 18:45:43', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`) VALUES
(7, 20, 0, 1, 0, 0, 28, '2018-03-11 18:42:06'),
(7, 21, 0, 1, 0, 0, 19, '2018-03-11 18:46:50'),
(7, 22, 0, 1, 0, 0, 25, '2018-03-11 18:43:35'),
(7, 24, 0, 1, 0, 0, 12, '2018-03-14 22:37:54'),
(7, 25, 0, 1, 0, 0, 2, '2018-03-11 19:15:43'),
(7, 26, 0, 1, 0, 0, 2, '2018-03-11 21:49:50'),
(8, 22, 0, 1, 0, 0, 1, '2018-03-11 18:45:43');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 32, 1, '2018-03-09 22:33:04', '2018-03-09 22:33:04', 0, 0),
(2, 1, 1, 1, 2, 31, 1, '2018-03-09 22:33:04', '2018-03-09 22:33:04', 0, 1),
(7, 6, 1, 3, 4, 5, 1, '2018-03-09 22:33:06', '2018-03-09 22:33:06', 0, 0),
(8, 6, 1, 3, 6, 7, 1, '2018-03-09 22:33:06', '2018-03-09 22:33:06', 0, 0),
(10, 2, 1, 2, 3, 10, 1, '2018-03-11 14:51:56', '2018-03-11 14:53:23', 0, 0),
(11, 2, 1, 2, 11, 30, 1, '2018-03-11 14:52:03', '2018-03-11 14:55:19', 1, 0),
(12, 11, 1, 3, 12, 13, 1, '2018-03-14 20:08:31', '2018-03-14 20:11:33', 0, 0),
(13, 11, 1, 3, 14, 15, 1, '2018-03-14 20:08:43', '2018-03-14 20:11:33', 1, 0),
(14, 11, 1, 3, 16, 17, 1, '2018-03-14 20:08:55', '2018-03-14 20:11:33', 2, 0),
(15, 11, 1, 3, 18, 19, 1, '2018-03-14 20:09:09', '2018-03-14 20:11:33', 3, 0),
(17, 11, 1, 3, 20, 21, 1, '2018-03-14 20:10:25', '2018-03-14 20:11:33', 4, 0),
(18, 11, 1, 3, 22, 23, 1, '2018-03-14 20:10:34', '2018-03-14 20:11:33', 5, 0),
(19, 11, 1, 3, 24, 25, 1, '2018-03-14 20:10:49', '2018-03-14 20:11:33', 6, 0),
(20, 11, 1, 3, 26, 27, 1, '2018-03-14 20:11:00', '2018-03-14 20:11:33', 7, 0),
(21, 11, 1, 3, 28, 29, 1, '2018-03-14 20:11:14', '2018-03-14 20:11:33', 8, 0),
(22, 10, 1, 3, 4, 5, 1, '2018-03-14 20:11:57', '2018-03-14 20:11:57', 0, 0),
(23, 10, 1, 3, 6, 7, 1, '2018-03-14 20:12:04', '2018-03-14 20:12:04', 0, 0),
(24, 10, 1, 3, 8, 9, 1, '2018-03-14 20:12:22', '2018-03-14 20:12:22', 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(17, 1),
(17, 2),
(17, 3),
(18, 1),
(18, 2),
(18, 3),
(19, 1),
(19, 2),
(19, 3),
(20, 1),
(20, 2),
(20, 3),
(21, 1),
(21, 2),
(21, 3),
(22, 1),
(22, 2),
(22, 3),
(23, 1),
(23, 2),
(23, 3),
(24, 1),
(24, 2),
(24, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(1, 1, 2, 'Root', '', 'root', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(2, 1, 2, 'Home', '', 'home', '', '', ''),
(7, 1, 1, 'Stationery', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>', 'stationery', '', '', ''),
(7, 1, 2, 'Stationery', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>', 'stationery', '', '', ''),
(8, 1, 1, 'Home Accessories', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>', 'home-accessories', '', '', ''),
(8, 1, 2, 'Home Accessories', '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>', 'home-accessories', '', '', ''),
(10, 1, 1, 'Ona', '', 'ona', '', '', ''),
(10, 1, 2, 'Womens', '', 'womens', '', '', ''),
(11, 1, 1, 'On', '', 'on', '', '', ''),
(11, 1, 2, 'Mens', '', 'mens', '', '', ''),
(12, 1, 1, 'Bluzy', '', 'bluzy', '', '', ''),
(12, 1, 2, 'Bluzy', '', 'bluzy', '', '', ''),
(13, 1, 1, 'Bluzki', '', 'bluzki', '', '', ''),
(13, 1, 2, 'Bluzki', '', 'bluzki', '', '', ''),
(14, 1, 1, 'Czapki', '', 'czapki', '', '', ''),
(14, 1, 2, 'Czapki', '', 'czapki', '', '', ''),
(15, 1, 1, 'Kombinezony', '', 'kombinezony', '', '', ''),
(15, 1, 2, 'Kombinezony', '', 'kombinezony', '', '', ''),
(17, 1, 1, 'Koszule', '', 'koszule', '', '', ''),
(17, 1, 2, 'Koszule', '', 'koszule', '', '', ''),
(18, 1, 1, 'Kurtki', '', 'kurtki', '', '', ''),
(18, 1, 2, 'Kurtki', '', 'kurtki', '', '', ''),
(19, 1, 1, 'Marynarki', '', 'marynarki', '', '', ''),
(19, 1, 2, 'Marynarki', '', 'marynarki', '', '', ''),
(20, 1, 1, 'Spodnie', '', 'spodnie', '', '', ''),
(20, 1, 2, 'Spodnie', '', 'spodnie', '', '', ''),
(21, 1, 1, 'T-Shirty', '', 't-shirty', '', '', ''),
(21, 1, 2, 'T-Shirty', '', 't-shirty', '', '', ''),
(22, 1, 1, 'Bluzy', '', 'bluzy', '', '', ''),
(22, 1, 2, 'Bluzy', '', 'bluzy', '', '', ''),
(23, 1, 1, 'Bluzki', '', 'bluzki', '', '', ''),
(23, 1, 2, 'Bluzki', '', 'bluzki', '', '', ''),
(24, 1, 1, 'Suknie', '', 'suknie', '', '', ''),
(24, 1, 2, 'Suknie', '', 'suknie', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 20, 0),
(2, 21, 1),
(2, 22, 2),
(2, 24, 3),
(2, 25, 4),
(2, 26, 5),
(10, 21, 0),
(10, 25, 1),
(10, 26, 2),
(11, 20, 0),
(11, 22, 1),
(11, 24, 2),
(11, 27, 3),
(11, 28, 4),
(11, 29, 5),
(11, 30, 6),
(11, 31, 7),
(12, 20, 0),
(12, 27, 1),
(12, 28, 2),
(12, 29, 3),
(12, 30, 4),
(12, 31, 5);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(7, 1, 0),
(8, 1, 1),
(10, 1, 0),
(11, 1, 1),
(12, 1, 0),
(13, 1, 1),
(14, 1, 2),
(15, 1, 3),
(17, 1, 4),
(18, 1, 5),
(19, 1, 6),
(20, 1, 7),
(21, 1, 8),
(22, 1, 0),
(23, 1, 1),
(24, 1, 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2018-03-09 22:33:04', '2018-03-09 22:33:04', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Home', '', 'home', '', '', ''),
(1, 2, 1, 'Home', '', 'home', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(1, 2, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(2, 1, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>', 'legal-notice'),
(2, 2, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>', 'legal-notice'),
(3, 1, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>', 'terms-and-conditions-of-use'),
(3, 2, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>', 'terms-and-conditions-of-use'),
(4, 1, 1, 'O nas', 'Więcej o nas', 'about us, informations', '<p>Marka LUCAS BRONDEL to odzież z linii damskiej i męskiej. Projekty charakteryzuje indywidualizm, swoboda stylu oraz funkcjonalność ze względu na możliwości połączeń. Kolekcje zachowane są w ponadczasowej i oryginalnej stylistyce nonszalanckiego streetwear’u. Nowatorskie modele, wysoka jakość wykonania i wyszukane dodatki stają się już od początku atutami marki. Chęć wyróżniania się w tłumie, przełamania rutyny – witam w moim świecie. LB</p>', 'o-nas'),
(4, 2, 1, 'About us', 'Learn more about us', 'about us, informations', '<p>Marka LUCAS BRONDEL to odzież z linii damskiej i męskiej. Projekty charakteryzuje indywidualizm, swoboda stylu oraz funkcjonalność ze względu na możliwości połączeń. Kolekcje zachowane są w ponadczasowej i oryginalnej stylistyce nonszalanckiego streetwear’u. Nowatorskie modele, wysoka jakość wykonania i wyszukane dodatki stają się już od początku atutami marki. Chęć wyróżniania się w tłumie, przełamania rutyny – witam w moim świecie. LB</p>', 'about-us'),
(5, 1, 1, 'Secure payment', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment'),
(5, 2, 1, 'Secure payment', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_condition`
--

CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2018-03-14 20:07:52', '2018-03-14 20:07:52'),
(2, 142, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:52', '2018-03-14 20:07:52'),
(3, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2018-03-14 20:07:52', '2018-03-14 20:07:52'),
(4, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:52', '2018-03-14 20:07:52'),
(5, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1', '0', 'hook', 'newOrder', 0, '2018-03-14 20:07:52', '2018-03-14 20:07:52'),
(6, 152, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"', '==', '0', '0', 'time', '1', 1, '2018-03-14 20:07:52', '2018-03-14 20:07:52'),
(7, 121, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"', '==', '0', '0', 'time', '1', 1, '2018-03-14 20:07:52', '2018-03-14 20:07:52'),
(8, 147, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%hipay%\"', '==', '0', '0', 'time', '1', 1, '2018-03-14 20:07:52', '2018-03-14 20:07:52'),
(9, 155, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%trustly%\"', '==', '0', '0', 'time', '1', 1, '2018-03-14 20:07:52', '2018-03-14 20:07:52'),
(10, 252, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%gadwords%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:52', '2018-03-14 20:07:52'),
(11, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'', '==', '0', '0', 'time', '1', 1, '2018-03-14 20:07:52', '2018-03-14 20:07:52'),
(12, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '1', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 1, '2018-03-14 20:07:52', '2018-03-14 20:07:52'),
(13, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2018-03-14 20:07:52', '2018-03-14 20:07:52'),
(14, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2018-03-14 20:07:52', '2018-03-14 20:07:52'),
(15, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2018-03-14 20:07:52', '2018-03-14 20:07:52'),
(16, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2018-03-14 20:07:52', '2018-03-14 20:07:52'),
(17, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:52', '2018-03-14 20:07:52'),
(18, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '0', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2018-03-14 20:07:52', '2018-03-14 20:07:52'),
(19, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '1', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2018-03-14 20:07:52', '2018-03-14 20:07:52'),
(20, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '0', '1', 'hook', 'actionObjectProductAddAfter', 1, '2018-03-14 20:07:52', '2018-03-14 20:07:52'),
(21, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9', '10', 'hook', 'actionObjectProductAddAfter', 1, '2018-03-14 20:07:53', '2018-03-14 22:27:57'),
(22, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(23, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(24, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(25, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99', '11', 'hook', 'actionObjectProductAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 22:29:30'),
(26, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '999', '11', 'hook', 'actionObjectProductAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 22:29:30'),
(27, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '9999', '11', 'hook', 'actionObjectProductAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 22:29:30'),
(28, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"', '>', '99999', '11', 'hook', 'actionObjectProductAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 22:29:30'),
(29, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(30, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '1', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 1, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(31, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(32, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(33, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(34, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(35, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(36, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(37, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '1', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(38, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")', '>', '2', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(39, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(40, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '500', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(41, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(42, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"', '>=', '50000', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(43, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '500000', '0', 'time', '7', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(44, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '5000000', '0', 'time', '7', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(45, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '50000000', '0', 'time', '7', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(46, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(47, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(48, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(49, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '6', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(50, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '6', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(51, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '6', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(52, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '3', 'time', '2', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(53, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '3', 'time', '3', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(54, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '3', 'time', '4', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(55, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '2', '2', 'hook', 'actionObjectCartAddAfter', 1, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(56, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10', '3', 'hook', 'actionObjectCartAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(57, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100', '3', 'hook', 'actionObjectCartAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(58, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '1000', '3', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(59, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '10000', '3', 'time', '4', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(60, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"', '>=', '100000', '3', 'time', '8', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(61, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(62, 54, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(63, 55, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(64, 56, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '1000', '0', 'time', '2', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(65, 57, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '10000', '0', 'time', '4', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(66, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")', '>=', '100000', '0', 'time', '8', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(67, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(68, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(69, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(70, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(71, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(72, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(73, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1', '1', 'hook', 'actionObjectCustomerAddAfter', 1, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(74, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10', '1', 'hook', 'actionObjectCustomerAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(75, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100', '1', 'hook', 'actionObjectCustomerAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(76, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '1000', '1', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(77, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '10000', '1', 'time', '2', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(78, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"', '>=', '100000', '1', 'time', '4', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(79, 71, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\"BE\",\"DE\",\"FR\",\"FX\",\"GB\",\"IE\",\"LU\",\"MC\",\"NL\")', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(80, 72, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\")', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(81, 73, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(82, 74, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(83, 75, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(84, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(85, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(86, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(87, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(88, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(89, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(90, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(91, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(92, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(93, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(94, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(95, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(96, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '27', 'hook', 'actionObjectImageAddAfter', 1, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(97, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '35', 'hook', 'actionObjectImageAddAfter', 0, '2018-03-14 20:07:53', '2018-03-15 00:20:26'),
(98, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '35', 'hook', 'actionObjectImageAddAfter', 0, '2018-03-14 20:07:53', '2018-03-15 00:20:26'),
(99, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '1', 'time', '2', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(100, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '1', 'time', '4', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(101, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '1', 'time', '8', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(102, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '0', 'hook', 'actionObjectCMSAddAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(103, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(104, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(105, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(106, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(107, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(108, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(109, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(110, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(111, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(112, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(113, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(114, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '0', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(115, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '1', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(116, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '4', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(117, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '9', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(118, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '19', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(119, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')', '>', '49', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(120, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(121, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(122, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(123, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(124, 225, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ferbuy%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(125, 227, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'FERBUY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'FERBUY_MODE\') AND ( value = \'live\'))', '==', '2', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(126, 360, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ferbuy%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(127, 388, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ferbuy%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(128, 246, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%globkurier%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(129, 248, 'configuration', 'GLOBKURIER_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(130, 361, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%globkurier%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(131, 389, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%globkurier%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(132, 137, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"hipay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(133, 255, 'configuration', 'HIPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(134, 362, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%hipay%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(135, 363, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%hipay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(136, 141, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ogone%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(137, 291, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'OGONE_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'OGONE_MODE\') AND ( value = \'live\'))', '==', '2', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(138, 369, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ogone%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(139, 391, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ogone%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(140, 301, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPAL_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(141, 371, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypal%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(142, 372, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypal%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(143, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(144, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(145, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(146, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(147, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(148, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))', '==', '2', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(149, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(150, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(151, 328, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%sofortbanking%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(152, 330, 'configuration', 'SOFORTBANKING_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(153, 379, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(154, 380, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(155, 332, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%textmaster%\" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(156, 334, 'configuration', 'TEXTMASTER_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(157, 381, 'sql', 'SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = \"completed\"', '>=', '1', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(158, 396, 'sql', 'SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = \"completed\"', '>=', '10', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(159, 416, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pigmbhpaymill%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(160, 418, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pigmbhpaymill%\" AND os.logable = 1', '>=', '1', '0', 'time', '7', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(161, 419, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pigmbhpaymill%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(162, 420, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%syspay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(163, 421, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SYSPAY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SYSPAY_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '2', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(164, 422, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%syspay%\" AND os.logable = 1', '>=', '1', '0', 'time', '7', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(165, 423, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%syspay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(166, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(167, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))', '==', '2', '', 'time', '2', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(168, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(169, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(170, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(171, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(172, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(173, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(174, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(175, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(176, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(177, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(178, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(179, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'', '==', '1', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(180, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(181, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(182, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(183, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(184, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(185, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))', '==', '2', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(186, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(187, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(188, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(189, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(190, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(191, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(192, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(193, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(194, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(195, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(196, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(197, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(198, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(199, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(200, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(201, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))', '==', '3', '', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(202, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(203, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(204, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53');
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(205, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))', '==', '2', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(206, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(207, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(208, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(209, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))', '==', '2', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(210, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(211, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(212, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(213, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))', '==', '2', '0', 'time', '1', 0, '2018-03-14 20:07:53', '2018-03-15 00:19:51'),
(214, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(215, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-14 20:07:53', '2018-03-14 20:07:53'),
(216, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(217, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-14 20:07:54', '2018-03-15 00:19:51'),
(218, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(219, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(220, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(221, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', 0, '2018-03-14 20:07:54', '2018-03-15 00:19:51'),
(222, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(223, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(224, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(225, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-14 20:07:54', '2018-03-15 00:19:51'),
(226, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2018-03-14 20:07:54', '2018-03-15 00:19:51'),
(227, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(228, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(229, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-14 20:07:54', '2018-03-15 00:19:51'),
(230, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(231, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(232, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(233, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2018-03-14 20:07:54', '2018-03-15 00:19:51'),
(234, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(235, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(236, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(237, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2018-03-14 20:07:54', '2018-03-15 00:19:51'),
(238, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(239, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(240, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(241, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2018-03-14 20:07:54', '2018-03-15 00:19:51'),
(242, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(243, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(244, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(245, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-14 20:07:54', '2018-03-15 00:19:51'),
(246, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(247, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(248, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(249, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2018-03-14 20:07:54', '2018-03-15 00:19:51'),
(250, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(251, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(252, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(253, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))', '==', '2', '0', 'time', '1', 0, '2018-03-14 20:07:54', '2018-03-15 00:19:51'),
(254, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(255, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(256, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(257, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-14 20:07:54', '2018-03-15 00:19:51'),
(258, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(259, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(260, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(261, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-14 20:07:54', '2018-03-15 00:19:51'),
(262, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(263, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(264, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(265, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))', '==', '2', '0', 'time', '1', 0, '2018-03-14 20:07:54', '2018-03-15 00:19:51'),
(266, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(267, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(268, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(269, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2018-03-14 20:07:54', '2018-03-15 00:19:51'),
(270, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54'),
(271, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2018-03-14 20:07:54', '2018-03-14 20:07:54');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_condition_advice`
--

CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_condition_advice`
--

INSERT INTO `ps_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(1, 1, 1),
(1, 2, 1),
(1, 3, 1),
(1, 5, 1),
(1, 7, 1),
(1, 8, 1),
(1, 9, 1),
(1, 10, 1),
(1, 11, 1),
(1, 12, 1),
(1, 13, 1),
(1, 14, 1),
(1, 15, 1),
(1, 16, 1),
(1, 17, 1),
(1, 18, 1),
(1, 19, 1),
(1, 20, 1),
(1, 21, 1),
(1, 22, 1),
(1, 23, 1),
(1, 24, 1),
(1, 25, 1),
(1, 26, 1),
(1, 27, 1),
(1, 28, 1),
(1, 29, 1),
(1, 30, 1),
(1, 31, 1),
(1, 32, 1),
(1, 33, 1),
(1, 34, 1),
(1, 36, 1),
(1, 38, 1),
(1, 39, 1),
(1, 40, 1),
(1, 41, 1),
(1, 42, 1),
(1, 43, 1),
(1, 44, 1),
(1, 45, 1),
(1, 46, 1),
(1, 47, 1),
(1, 48, 1),
(1, 49, 1),
(1, 50, 1),
(1, 51, 1),
(1, 52, 1),
(1, 53, 1),
(1, 54, 1),
(1, 55, 1),
(1, 56, 1),
(1, 57, 1),
(1, 58, 1),
(1, 59, 1),
(1, 60, 1),
(1, 61, 1),
(1, 62, 1),
(1, 63, 1),
(1, 64, 1),
(1, 65, 1),
(1, 67, 1),
(1, 69, 1),
(1, 70, 1),
(1, 71, 1),
(1, 72, 1),
(1, 73, 1),
(1, 74, 1),
(1, 75, 1),
(1, 76, 1),
(1, 77, 1),
(1, 78, 1),
(1, 79, 1),
(1, 80, 1),
(1, 81, 1),
(1, 82, 1),
(1, 83, 1),
(1, 84, 1),
(1, 85, 1),
(1, 86, 1),
(1, 87, 1),
(1, 88, 1),
(1, 89, 1),
(1, 90, 1),
(1, 91, 1),
(1, 92, 1),
(1, 93, 1),
(1, 94, 1),
(1, 95, 1),
(1, 96, 1),
(1, 98, 1),
(1, 100, 1),
(1, 101, 1),
(1, 102, 1),
(1, 103, 1),
(1, 104, 1),
(1, 105, 1),
(1, 106, 1),
(1, 107, 1),
(1, 108, 1),
(1, 109, 1),
(1, 110, 1),
(1, 111, 1),
(1, 112, 1),
(1, 113, 1),
(1, 114, 1),
(1, 115, 1),
(1, 116, 1),
(1, 117, 1),
(1, 118, 1),
(1, 119, 1),
(1, 120, 1),
(1, 121, 1),
(1, 122, 1),
(1, 123, 1),
(1, 124, 1),
(2, 1, 0),
(2, 4, 0),
(2, 5, 0),
(2, 6, 0),
(2, 32, 0),
(2, 35, 0),
(2, 36, 0),
(2, 37, 0),
(2, 63, 0),
(2, 66, 0),
(2, 67, 0),
(2, 68, 0),
(2, 94, 0),
(2, 97, 0),
(2, 98, 0),
(2, 99, 0),
(3, 2, 0),
(3, 3, 0),
(3, 11, 0),
(3, 33, 0),
(3, 34, 0),
(3, 42, 0),
(3, 64, 0),
(3, 65, 0),
(3, 73, 0),
(3, 95, 0),
(3, 96, 0),
(3, 104, 0),
(4, 4, 1),
(4, 6, 1),
(4, 35, 1),
(4, 37, 1),
(4, 66, 1),
(4, 68, 1),
(4, 97, 1),
(4, 99, 1),
(5, 4, 1),
(5, 35, 1),
(5, 66, 1),
(5, 97, 1),
(6, 4, 1),
(6, 5, 1),
(6, 6, 1),
(6, 35, 1),
(6, 36, 1),
(6, 37, 1),
(6, 66, 1),
(6, 67, 1),
(6, 68, 1),
(6, 97, 1),
(6, 98, 1),
(6, 99, 1),
(7, 5, 1),
(7, 36, 1),
(7, 67, 1),
(7, 98, 1),
(8, 5, 1),
(8, 36, 1),
(8, 67, 1),
(8, 98, 1),
(9, 5, 1),
(9, 36, 1),
(9, 67, 1),
(9, 98, 1),
(10, 12, 0),
(10, 13, 0),
(10, 43, 0),
(10, 44, 0),
(10, 74, 0),
(10, 75, 0),
(10, 105, 0),
(10, 106, 0),
(11, 15, 0),
(11, 46, 0),
(11, 77, 0),
(11, 108, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_condition_badge`
--

CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(1, 166),
(2, 17),
(3, 187),
(4, 153),
(5, 248),
(12, 150),
(13, 151),
(14, 151),
(15, 151),
(16, 152),
(17, 154),
(18, 155),
(19, 156),
(20, 157),
(21, 158),
(22, 159),
(23, 160),
(24, 161),
(25, 162),
(26, 163),
(27, 164),
(28, 165),
(29, 167),
(30, 168),
(31, 169),
(32, 170),
(33, 171),
(34, 172),
(35, 173),
(36, 174),
(37, 175),
(38, 176),
(39, 177),
(40, 178),
(41, 179),
(42, 180),
(43, 181),
(44, 182),
(45, 183),
(46, 184),
(47, 185),
(48, 186),
(49, 188),
(50, 189),
(51, 190),
(52, 191),
(53, 192),
(54, 193),
(55, 194),
(56, 195),
(57, 196),
(58, 197),
(59, 198),
(60, 199),
(61, 200),
(62, 201),
(63, 202),
(64, 203),
(65, 204),
(66, 205),
(67, 206),
(68, 207),
(69, 208),
(70, 209),
(71, 210),
(72, 211),
(73, 212),
(74, 213),
(75, 214),
(76, 215),
(77, 216),
(78, 217),
(79, 218),
(80, 219),
(81, 220),
(82, 221),
(83, 222),
(84, 223),
(85, 224),
(86, 225),
(87, 226),
(88, 227),
(89, 228),
(90, 229),
(91, 230),
(92, 231),
(93, 232),
(94, 233),
(95, 234),
(96, 235),
(97, 236),
(98, 237),
(99, 238),
(100, 239),
(101, 240),
(102, 241),
(103, 242),
(104, 243),
(105, 244),
(106, 245),
(107, 246),
(108, 247),
(109, 249),
(110, 250),
(111, 251),
(112, 252),
(113, 253),
(114, 254),
(115, 255),
(116, 256),
(117, 257),
(118, 258),
(119, 259),
(120, 260),
(121, 261),
(122, 262),
(123, 263),
(124, 1),
(125, 2),
(126, 3),
(127, 4),
(128, 5),
(129, 6),
(130, 7),
(131, 8),
(132, 9),
(133, 10),
(134, 11),
(135, 12),
(136, 13),
(137, 14),
(138, 15),
(139, 16),
(140, 18),
(141, 19),
(142, 20),
(143, 21),
(144, 22),
(145, 23),
(146, 24),
(147, 25),
(148, 26),
(149, 27),
(150, 28),
(151, 29),
(152, 30),
(153, 31),
(154, 32),
(155, 33),
(156, 34),
(157, 35),
(158, 36),
(159, 37),
(160, 38),
(161, 39),
(162, 40),
(163, 41),
(164, 42),
(165, 43),
(166, 44),
(167, 45),
(168, 46),
(169, 47),
(170, 48),
(171, 49),
(172, 50),
(173, 51),
(174, 52),
(175, 53),
(176, 54),
(177, 55),
(178, 56),
(179, 57),
(180, 58),
(181, 59),
(182, 60),
(183, 61),
(184, 62),
(185, 63),
(186, 64),
(187, 65),
(188, 66),
(189, 67),
(190, 68),
(191, 69),
(192, 70),
(193, 71),
(194, 72),
(195, 73),
(196, 74),
(197, 75),
(198, 76),
(199, 77),
(200, 78),
(201, 79),
(202, 80),
(203, 81),
(204, 82),
(205, 83),
(206, 84),
(207, 85),
(208, 86),
(209, 87),
(210, 88),
(211, 89),
(212, 90),
(213, 91),
(214, 92),
(215, 93),
(216, 94),
(217, 95),
(218, 96),
(219, 97),
(220, 98),
(221, 99),
(222, 100),
(223, 101),
(224, 102),
(225, 103),
(226, 104),
(227, 105),
(228, 106),
(229, 107),
(230, 108),
(231, 109),
(232, 110),
(233, 111),
(234, 112),
(235, 113),
(236, 114),
(237, 115),
(238, 116),
(239, 117),
(240, 118),
(241, 119),
(242, 120),
(243, 121),
(244, 122),
(245, 123),
(246, 124),
(247, 125),
(248, 126),
(249, 127),
(250, 128),
(251, 129),
(252, 130),
(253, 131),
(254, 132),
(255, 133),
(256, 134),
(257, 135),
(258, 136),
(259, 137),
(260, 138),
(261, 139),
(262, 140),
(263, 141),
(264, 142),
(265, 143),
(266, 144),
(267, 145),
(268, 146),
(269, 147),
(270, 148),
(271, 149);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2018-03-09 22:33:03', '2018-03-09 22:33:03'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.7.3.0', '2018-03-09 22:33:03', '2018-03-09 22:33:03'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.7.3.0', '2018-03-09 22:33:03', '2018-03-09 22:33:03'),
(4, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2018-03-09 22:33:04', '2018-03-09 23:11:39'),
(5, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2018-03-09 22:33:04', '2018-03-09 22:33:04'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_COUNTRY_DEFAULT', '14', '0000-00-00 00:00:00', '2018-03-09 22:33:05'),
(9, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2018-03-11 19:20:38'),
(10, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '1', '0000-00-00 00:00:00', '2018-03-11 17:43:57'),
(11, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '2018-03-11 17:43:57'),
(17, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '6', '0000-00-00 00:00:00', '2018-03-11 17:56:34'),
(19, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_DISPLAY_QTIES', '0', '0000-00-00 00:00:00', '2018-03-11 17:43:57'),
(23, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_WEIGHT_UNIT', 'Kg', '0000-00-00 00:00:00', '2018-03-09 22:43:40'),
(32, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '2018-03-11 18:54:43'),
(33, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_TIMEZONE', 'Europe/Warsaw', '0000-00-00 00:00:00', '2018-03-09 22:33:05'),
(63, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_VOLUME_UNIT', 'L', '0000-00-00 00:00:00', '2018-03-09 22:43:40'),
(74, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '2', '0000-00-00 00:00:00', '2018-03-09 23:11:39'),
(85, NULL, NULL, 'PS_DISTANCE_UNIT', 'mi', '0000-00-00 00:00:00', '2018-03-09 22:43:40'),
(86, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'SHOP_LOGO_WIDTH', '2393', '0000-00-00 00:00:00', '2018-03-11 12:50:31'),
(88, NULL, NULL, 'SHOP_LOGO_HEIGHT', '428', '0000-00-00 00:00:00', '2018-03-11 12:50:31'),
(89, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'pl', '0000-00-00 00:00:00', '2018-03-09 22:33:05'),
(98, NULL, NULL, 'PS_LOCALE_COUNTRY', 'pl', '0000-00-00 00:00:00', '2018-03-09 22:33:05'),
(99, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_SMARTY_CACHE', '0', '0000-00-00 00:00:00', '2018-03-09 23:11:39'),
(101, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1520769031', '0000-00-00 00:00:00', '2018-03-11 12:50:31'),
(112, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2018-03-09 22:33:16'),
(129, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2018-03-09 23:11:39'),
(138, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2018-03-09 23:11:39'),
(139, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2018-03-14 21:22:22'),
(140, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2018-03-09 22:33:07'),
(141, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2018-03-15 00:20:28'),
(144, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT11,CAT10,LNK1,LNK2,LNK3', '0000-00-00 00:00:00', '2018-03-11 15:09:15'),
(207, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', NULL, '0000-00-00 00:00:00', '2018-03-09 22:33:13'),
(209, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2018-03-09 22:33:13'),
(210, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2018-03-09 22:33:13'),
(211, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2018-03-09 22:33:12'),
(226, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'PS_SHOP_DOMAIN', 'lucas.rkn.usermd.net', '0000-00-00 00:00:00', '2018-03-13 07:43:14'),
(230, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'lucas.rkn.usermd.net', '0000-00-00 00:00:00', '2018-03-13 07:43:14'),
(231, NULL, NULL, 'PS_SHOP_NAME', 'Lucas Brondel', '0000-00-00 00:00:00', '2018-03-09 22:33:05'),
(232, NULL, NULL, 'PS_SHOP_EMAIL', 'michal.rykala@gmail.com', '0000-00-00 00:00:00', '2018-03-09 22:33:06'),
(233, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_ACTIVITY', '9', '0000-00-00 00:00:00', '2018-03-09 22:33:05'),
(235, NULL, NULL, 'PS_LOGO', 'lucas-brondel-logo-1520769031.jpg', '0000-00-00 00:00:00', '2018-03-11 12:50:31'),
(236, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'NW_SALT', 'nZtticWoM7pstFzX', '0000-00-00 00:00:00', '2018-03-09 22:33:11'),
(248, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'HOME_FEATURED_NBR', '6', '0000-00-00 00:00:00', '2018-03-11 20:15:53'),
(250, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_ACTIVE_CRONJOB_EXCHANGE_RATE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(283, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(284, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(285, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(286, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2018', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(287, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(288, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(289, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(290, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(291, NULL, NULL, 'BANNER_IMG', NULL, '2018-03-09 22:33:11', '2018-03-09 22:33:11'),
(292, NULL, NULL, 'BANNER_LINK', NULL, '2018-03-09 22:33:11', '2018-03-09 22:33:11'),
(293, NULL, NULL, 'BANNER_DESC', NULL, '2018-03-09 22:33:11', '2018-03-09 22:33:11'),
(294, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '3', '2018-03-09 22:33:11', '2018-03-14 20:22:50'),
(295, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2018-03-09 22:33:11', '2018-03-09 22:33:11'),
(296, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2018-03-09 22:33:11', '2018-03-09 22:33:11'),
(297, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2018-03-09 22:33:11', '2018-03-09 22:33:11'),
(298, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2018-03-09 22:33:11', '2018-03-09 22:33:11'),
(299, NULL, NULL, 'PS_NEWSLETTER_RAND', '1655187226977970227', '2018-03-09 22:33:11', '2018-03-09 22:33:11'),
(300, NULL, NULL, 'NW_CONDITIONS', NULL, '2018-03-09 22:33:11', '2018-03-09 22:33:11'),
(301, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2018-03-09 22:33:11', '2018-03-09 22:33:11'),
(302, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2018-03-09 22:33:11', '2018-03-09 22:33:11'),
(303, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2018-03-09 22:33:11', '2018-03-09 22:33:11'),
(304, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2018-03-09 22:33:11', '2018-03-09 22:33:11'),
(305, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2018-03-09 22:33:11', '2018-03-09 22:33:11'),
(306, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2018-03-09 22:33:12', '2018-03-09 22:33:12'),
(307, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2018-03-09 22:33:12', '2018-03-09 22:33:12'),
(308, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2018-03-09 22:33:12', '2018-03-09 22:33:12'),
(309, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2018-03-09 22:33:12', '2018-03-09 22:33:12'),
(310, NULL, NULL, 'PS_SC_TWITTER', '1', '2018-03-09 22:33:12', '2018-03-09 22:33:12'),
(311, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2018-03-09 22:33:12', '2018-03-09 22:33:12'),
(312, NULL, NULL, 'PS_SC_GOOGLE', '1', '2018-03-09 22:33:12', '2018-03-09 22:33:12'),
(313, NULL, NULL, 'PS_SC_PINTEREST', '1', '2018-03-09 22:33:12', '2018-03-09 22:33:12'),
(314, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2018-03-09 22:33:13', '2018-03-09 22:33:13'),
(315, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', NULL, '2018-03-09 22:33:13', '2018-03-09 22:33:13'),
(316, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2018-03-09 22:33:13', '2018-03-09 22:33:13'),
(317, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2018-03-09 22:33:13', '2018-03-09 22:33:13'),
(318, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2018-03-09 22:33:13', '2018-03-09 22:33:13'),
(319, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2018-03-09 22:33:13', '2018-03-09 22:33:13'),
(320, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2018-03-09 22:33:13', '2018-03-09 22:33:13'),
(321, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2018-03-09 22:33:13', '2018-03-09 22:33:13'),
(322, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2018-03-09 22:33:13', '2018-03-09 22:33:13'),
(323, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2018-03-09 22:33:13', '2018-03-09 22:33:13'),
(324, NULL, NULL, 'GF_INSTALL_CALC', '1', '2018-03-09 22:33:16', '2018-03-09 22:35:00'),
(325, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2018-03-09 22:33:16', '2018-03-09 22:33:16'),
(326, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '60', '2018-03-09 22:33:16', '2018-03-14 22:27:58'),
(327, NULL, NULL, 'GF_NOTIFICATION', '8', '2018-03-09 22:33:16', '2018-03-14 22:27:58'),
(328, NULL, NULL, 'CRONJOBS_ADMIN_DIR', '51fbeb580f9fcea542c839879427749a', '2018-03-09 22:33:16', '2018-03-09 22:34:54'),
(329, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2018-03-09 22:33:16', '2018-03-09 22:33:16'),
(330, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.4.0', '2018-03-09 22:33:16', '2018-03-09 22:33:16'),
(331, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '0', '2018-03-09 22:33:16', '2018-03-09 22:33:16'),
(332, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', 'b419d39f3752ba6b1cd1e5445e02a3c5', '2018-03-09 22:33:16', '2018-03-09 22:33:16'),
(333, NULL, NULL, 'BLOCKREASSURANCE_NBBLOCKS', '5', '2018-03-09 22:33:16', '2018-03-09 22:33:16'),
(334, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '158', '2018-03-09 22:35:01', '2018-03-14 22:27:58'),
(335, NULL, NULL, 'ONBOARDINGV2_CURRENT_STEP', '14', '2018-03-09 22:35:06', '2018-03-09 23:15:00'),
(336, NULL, NULL, 'ONBOARDINGV2_SHUT_DOWN', '1', '2018-03-09 22:35:08', '2018-03-09 22:35:08'),
(337, NULL, NULL, 'PS_CCCJS_VERSION', '9', '2018-03-09 23:11:28', '2018-03-11 18:51:25'),
(338, NULL, NULL, 'PS_CCCCSS_VERSION', '9', '2018-03-09 23:11:28', '2018-03-11 18:51:25'),
(339, NULL, NULL, 'PS_DISABLE_NON_NATIVE_MODULE', '0', '2018-03-09 23:11:39', '2018-03-09 23:11:39'),
(340, NULL, NULL, 'PS_DISABLE_OVERRIDES', '0', '2018-03-09 23:11:39', '2018-03-09 23:11:39'),
(341, NULL, NULL, 'PS_MEDIA_SERVER_1', NULL, '2018-03-09 23:11:39', '2018-03-09 23:11:39'),
(342, NULL, NULL, 'PS_MEDIA_SERVER_2', NULL, '2018-03-09 23:11:39', '2018-03-09 23:11:39'),
(343, NULL, NULL, 'PS_MEDIA_SERVER_3', NULL, '2018-03-09 23:11:39', '2018-03-09 23:11:39'),
(344, NULL, NULL, 'PS_MEDIA_SERVERS', '0', '2018-03-09 23:11:39', '2018-03-09 23:11:39'),
(345, NULL, NULL, 'PS_REFERRERS_CACHE_LIKE', ' \'2018-02-09 00:00:00\' AND \'2018-03-09 23:59:59\' ', '2018-03-11 14:13:44', '2018-03-11 14:13:44'),
(346, NULL, NULL, 'PS_REFERRERS_CACHE_DATE', '2018-03-11 14:13:44', '2018-03-11 14:13:44', '2018-03-11 14:13:44'),
(347, NULL, NULL, 'PS_QTY_DISCOUNT_ON_COMBINATION', '0', '2018-03-11 17:43:57', '2018-03-11 17:43:57'),
(348, NULL, NULL, 'PS_FORCE_FRIENDLY_PRODUCT', '0', '2018-03-11 17:43:57', '2018-03-11 17:43:57'),
(349, NULL, NULL, 'PS_PRODUCT_ACTIVATION_DEFAULT', '0', '2018-03-11 17:43:57', '2018-03-11 17:43:57'),
(350, NULL, NULL, 'PS_DISPLAY_DISCOUNT_PRICE', '0', '2018-03-11 17:43:57', '2018-03-11 17:43:57'),
(351, NULL, NULL, 'PS_LABEL_DELIVERY_TIME_AVAILABLE', NULL, '2018-03-11 17:43:57', '2018-03-11 17:43:57'),
(352, NULL, NULL, 'PS_LABEL_DELIVERY_TIME_OOSBOA', NULL, '2018-03-11 17:43:57', '2018-03-11 17:43:57'),
(353, NULL, NULL, 'PS_ALLOW_ACCENTED_CHARS_URL', '0', '2018-03-11 18:50:12', '2018-03-11 18:50:12'),
(354, NULL, NULL, 'PS_HTACCESS_DISABLE_MULTIVIEWS', '0', '2018-03-11 18:50:12', '2018-03-11 18:50:12'),
(355, NULL, NULL, 'PS_HTACCESS_DISABLE_MODSEC', '0', '2018-03-11 18:50:12', '2018-03-11 18:50:12'),
(356, NULL, NULL, 'PS_ROUTE_product_rule', NULL, '2018-03-11 18:50:12', '2018-03-11 18:50:12'),
(357, NULL, NULL, 'PS_ROUTE_category_rule', NULL, '2018-03-11 18:50:12', '2018-03-11 18:50:12'),
(358, NULL, NULL, 'PS_ROUTE_layered_rule', NULL, '2018-03-11 18:50:12', '2018-03-11 18:50:12'),
(359, NULL, NULL, 'PS_ROUTE_supplier_rule', NULL, '2018-03-11 18:50:12', '2018-03-11 18:50:12'),
(360, NULL, NULL, 'PS_ROUTE_manufacturer_rule', NULL, '2018-03-11 18:50:12', '2018-03-11 18:50:12'),
(361, NULL, NULL, 'PS_ROUTE_cms_rule', NULL, '2018-03-11 18:50:12', '2018-03-11 18:50:12'),
(362, NULL, NULL, 'PS_ROUTE_cms_category_rule', NULL, '2018-03-11 18:50:12', '2018-03-11 18:50:12'),
(363, NULL, NULL, 'PS_ROUTE_module', 'module/{module}{/:controller}', '2018-03-11 18:50:12', '2018-03-11 18:50:12'),
(364, NULL, NULL, 'update_homebestsellerstab', '1521054920', '2018-03-11 19:36:16', '2018-03-14 20:15:20'),
(365, NULL, NULL, 'updatev_homebestsellerstab', '1.3.0', '2018-03-11 19:36:16', '2018-03-11 19:36:16'),
(366, NULL, NULL, 'HOME_BEST_NBR', '6', '2018-03-11 19:36:16', '2018-03-11 20:15:57'),
(367, NULL, NULL, 'update_homeonsaletab', '1521054920', '2018-03-11 19:45:58', '2018-03-14 20:15:20'),
(368, NULL, NULL, 'updatev_homeonsaletab', '1.4.0', '2018-03-11 19:45:58', '2018-03-11 19:45:58'),
(369, NULL, NULL, 'HOME_OS_NBR', '6', '2018-03-11 19:45:58', '2018-03-11 20:16:00'),
(370, NULL, NULL, 'update_homenewtab', '1521054917', '2018-03-11 19:46:51', '2018-03-14 20:15:17'),
(371, NULL, NULL, 'updatev_homenewtab', '1.3.0', '2018-03-11 19:46:51', '2018-03-11 19:46:51'),
(372, NULL, NULL, 'HOME_NEW_NBR', '6', '2018-03-11 19:46:51', '2018-03-11 20:15:31'),
(373, NULL, NULL, 'update_homefeatured', '1521054917', '2018-03-11 19:46:58', '2018-03-14 20:15:17'),
(374, NULL, NULL, 'updatev_homefeatured', '1.2.0', '2018-03-11 19:46:58', '2018-03-11 19:46:58'),
(375, NULL, NULL, 'HOME_FEATURED_RANDOMIZE', '1', '2018-03-11 20:15:53', '2018-03-11 20:15:53'),
(376, NULL, NULL, 'BLOCK_CATEG_SORT_WAY', '0', '2018-03-14 20:16:13', '2018-03-14 20:16:13'),
(377, NULL, NULL, 'BLOCK_CATEG_SORT', '1', '2018-03-14 20:16:13', '2018-03-14 20:24:06');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2018', '600', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2018', '2', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2018', '80', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2018', '600', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2018', '2', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2018', '80', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2018', '600', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2018', '2', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2018', '80', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2018', '600', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2018', '2', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2018', '80', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2018', '600', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2018', '2', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2018', '80', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2018', '600', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2018', '2', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2018', '80', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2018', '600', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2018', '2', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2018', '80', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2018', '600', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2018', '2', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2018', '80', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2018', '600', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2018', '2', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2018', '80', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2018', '600', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2018', '2', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2018', '80', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2018', '600', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2018', '2', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2018', '80', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2018', '600', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2018', '2', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2018', '80', '2018-03-09 22:33:10', '2018-03-09 22:33:10'),
(37, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS', '0%', '2018-03-09 22:35:57', '2018-03-09 22:35:57'),
(38, NULL, NULL, 'FRONTOFFICE_TRANSLATIONS_EXPIRE', '1520631477', '2018-03-09 22:35:57', '2018-03-09 22:35:57'),
(39, NULL, NULL, 'ENABLED_LANGUAGES', '1', '2018-03-09 22:35:57', '2018-03-09 22:35:57'),
(40, NULL, NULL, 'ENABLED_LANGUAGES_EXPIRE', '1520631417', '2018-03-09 22:35:57', '2018-03-09 22:35:57'),
(41, NULL, NULL, 'MAIN_COUNTRY', NULL, '2018-03-09 22:36:13', '2018-03-09 22:36:13'),
(42, NULL, NULL, 'MAIN_COUNTRY_EXPIRE', NULL, '2018-03-09 22:36:13', '2018-03-09 22:36:13'),
(43, NULL, NULL, 'NETPROFIT_VISIT', '0,00 zł', '2018-03-09 22:37:44', '2018-03-09 22:37:44'),
(44, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1520636400', '2018-03-09 22:37:44', '2018-03-09 22:37:44'),
(45, NULL, NULL, 'CONVERSION_RATE', '0%', '2018-03-09 22:37:44', '2018-03-09 22:37:44'),
(46, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1520636400', '2018-03-09 22:37:44', '2018-03-09 22:37:44'),
(47, NULL, NULL, 'AVG_ORDER_VALUE', '0,00 zł', '2018-03-09 22:37:44', '2018-03-09 22:37:44'),
(48, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1520636400', '2018-03-09 22:37:44', '2018-03-09 22:37:44'),
(49, NULL, NULL, 'ABANDONED_CARTS', '0', '2018-03-09 22:37:44', '2018-03-09 22:37:44'),
(50, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1520635064', '2018-03-09 22:37:44', '2018-03-09 22:37:44'),
(51, NULL, NULL, 'EMPTY_CATEGORIES', '0', '2018-03-11 13:42:38', '2018-03-11 13:42:38'),
(52, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1520779358', '2018-03-11 13:42:38', '2018-03-11 13:42:38'),
(53, NULL, NULL, 'TOP_CATEGORY', NULL, '2018-03-11 13:42:38', '2018-03-11 13:42:38'),
(54, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2018-03-11 13:42:38', '2018-03-11 13:42:38'),
(55, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2018-03-11 13:42:38', '2018-03-11 13:42:38'),
(56, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1520779358', '2018-03-11 13:42:38', '2018-03-11 13:42:38'),
(57, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '2', '2018-03-11 13:42:38', '2018-03-11 13:42:38'),
(58, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1520775758', '2018-03-11 13:42:38', '2018-03-11 13:42:38');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, 'No orders', '2018-03-09 22:36:13'),
(41, 2, 'No orders', '2018-03-09 22:36:13'),
(42, 1, '1520717773', '2018-03-09 22:36:13'),
(42, 2, '1520717773', '2018-03-09 22:36:13'),
(53, 1, 'Women', '2018-03-11 13:42:38'),
(54, 1, '1520858558', '2018-03-11 13:42:38');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, '#IN', NULL),
(39, 2, '#IN', NULL),
(42, 1, '#DE', NULL),
(42, 2, '#DE', NULL),
(44, 1, '#RE', NULL),
(44, 2, '#RE', NULL),
(51, 1, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(51, 2, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(77, 1, 'Dear Customer,\n\nRegards,\nCustomer service', NULL),
(77, 2, 'Dear Customer,\n\nRegards,\nCustomer service', NULL),
(277, 1, 'We are currently updating our shop and will be back really soon.\nThanks for your patience.', NULL),
(277, 2, 'We are currently updating our shop and will be back really soon.\nThanks for your patience.', NULL),
(279, 1, '', NULL),
(279, 2, '', NULL),
(280, 1, '', NULL),
(280, 2, '', NULL),
(281, 1, 'Out-of-Stock', NULL),
(281, 2, 'Out-of-Stock', NULL),
(291, 1, 'sale70.png', '2018-03-09 22:33:11'),
(291, 2, 'sale70.png', '2018-03-09 22:43:39'),
(292, 1, '', '2018-03-09 22:33:11'),
(292, 2, '', '2018-03-09 22:43:39'),
(293, 1, '', '2018-03-09 22:33:11'),
(293, 2, '', '2018-03-09 22:43:39'),
(300, 1, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2018-03-09 22:33:11'),
(300, 2, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2018-03-09 22:33:11'),
(351, 1, '', '2018-03-11 17:43:57'),
(351, 2, '', '2018-03-11 17:43:57'),
(352, 1, '', '2018-03-11 17:43:57'),
(352, 2, '', '2018-03-11 17:43:57');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2018-03-09 22:33:08', 'http://www.prestashop.com'),
(2, 1, 1, 3, 1, 2130706433, '2018-03-09 22:34:19', ''),
(3, 1, 1, 3, 2, 2130706433, '2018-03-09 23:07:11', ''),
(4, 1, 1, 3, 1, 2130706433, '2018-03-09 23:41:06', ''),
(5, 1, 1, 3, 2, 2130706433, '2018-03-10 00:12:14', ''),
(6, 1, 1, 3, 2, 2130706433, '2018-03-10 00:43:36', ''),
(7, 1, 1, 3, 1, 2130706433, '2018-03-11 10:55:25', ''),
(8, 1, 1, 3, 2, 2130706433, '2018-03-11 11:33:02', ''),
(9, 1, 1, 3, 2, 2130706433, '2018-03-11 12:04:29', ''),
(10, 1, 1, 4, 3, 2130706433, '2018-03-11 12:35:06', ''),
(11, 1, 1, 4, 1, 2130706433, '2018-03-11 13:24:17', ''),
(12, 1, 1, 4, 2, 2130706433, '2018-03-11 13:55:46', ''),
(13, 1, 1, 4, 4, 2130706433, '2018-03-11 14:33:05', ''),
(14, 1, 1, 4, 2, 2130706433, '2018-03-11 15:04:52', ''),
(15, 1, 1, 4, 1, 2130706433, '2018-03-11 15:38:57', ''),
(16, 1, 1, 4, 2, 2130706433, '2018-03-11 16:09:03', ''),
(17, 1, 1, 4, 2, 2130706433, '2018-03-11 16:40:03', ''),
(18, 1, 1, 4, 2, 2130706433, '2018-03-11 17:12:39', ''),
(19, 1, 1, 4, 2, 2130706433, '2018-03-11 17:46:47', ''),
(20, 1, 1, 4, 1, 2130706433, '2018-03-11 18:39:20', ''),
(21, 1, 1, 5, 1, 2130706433, '2018-03-11 18:45:37', ''),
(22, 1, 1, 4, 2, 2130706433, '2018-03-11 19:10:05', ''),
(23, 1, 1, 4, 1, 2130706433, '2018-03-11 20:11:10', ''),
(24, 1, 1, 4, 2, 2130706433, '2018-03-11 20:44:29', ''),
(25, 1, 1, 4, 1, 2130706433, '2018-03-11 21:31:31', ''),
(26, 1, 1, 4, 1, 2130706433, '2018-03-12 19:37:19', ''),
(27, 1, 1, 4, 2, 2130706433, '2018-03-12 20:08:17', ''),
(28, 1, 1, 4, 1, 2130706433, '2018-03-12 23:40:38', ''),
(29, 1, 1, 4, 1, 2130706433, '2018-03-13 00:18:55', ''),
(30, 1, 1, 4, 5, 2130706433, '2018-03-13 07:39:28', 'http://www.lucas.rkn.usermd.net/pl/'),
(31, 1, 1, 6, 6, 2130706433, '2018-03-13 07:40:05', 'http://www.lucas.rkn.usermd.net/pl/'),
(32, 1, 1, 4, 1, 2130706433, '2018-03-14 20:07:17', ''),
(33, 1, 1, 4, 2, 2130706433, '2018-03-14 20:38:12', ''),
(34, 1, 1, 4, 2, 2130706433, '2018-03-14 21:11:51', ''),
(35, 1, 1, 4, 2, 2130706433, '2018-03-14 21:42:29', ''),
(36, 1, 1, 4, 2, 2130706433, '2018-03-14 22:31:19', ''),
(37, 1, 1, 4, 2, 2130706433, '2018-03-14 23:08:10', ''),
(38, 1, 1, 4, 2, 2130706433, '2018-03-14 23:41:06', ''),
(39, 1, 1, 4, 2, 2130706433, '2018-03-15 00:12:09', ''),
(40, 1, 1, 4, 2, 2130706433, '2018-03-15 00:45:17', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 29, 'http://www.lucas.rkn.usermd.net/pl/home/26-spodnica-z-zamkiem.html', 'www.brondel.work/pl/promocje', '', '2018-03-13 00:25:56'),
(2, 29, 'http://www.lucas.rkn.usermd.net/pl/', 'www.brondel.work/pl/kontakt', '', '2018-03-13 00:26:33'),
(3, 30, 'http://www.lucas.rkn.usermd.net/pl/', 'www.brondel.work/pl/11-on', '', '2018-03-13 07:39:28'),
(4, 29, 'http://www.lucas.rkn.usermd.net/pl/', 'www.brondel.work/pl/10-ona', '', '2018-03-13 07:39:28'),
(5, 31, 'http://www.lucas.rkn.usermd.net/pl/', 'www.brondel.work/pl/10-ona', '', '2018-03-13 07:40:05'),
(6, 29, 'http://www.lucas.rkn.usermd.net/pl/', 'www.brondel.work/pl/nowosci', '', '2018-03-13 07:40:48'),
(7, 29, 'http://www.lucas.rkn.usermd.net/pl/', 'www.brondel.work/pl/nowosci', '', '2018-03-13 07:40:50'),
(8, 29, 'http://www.lucas.rkn.usermd.net/pl/', 'www.brondel.work/pl/nowosci', '', '2018-03-13 07:40:55'),
(9, 32, 'http://lucas.rkn.usermd.net/pl/11-on', 'www.brondel.work/pl/nowosci', '', '2018-03-14 20:20:34');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'michal.rykala@gmail.com', 1, 0),
(2, 'michal.rykala@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(1, 2, 'Webmaster', 'If a technical problem occurs on this website'),
(2, 1, 'Customer service', 'For any question about a product, an order'),
(2, 2, 'Customer service', 'For any question about a product, an order');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 1, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 1, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Niemcy'),
(1, 2, 'Niemcy'),
(2, 1, 'Austria'),
(2, 2, 'Austria'),
(3, 1, 'Belgia'),
(3, 2, 'Belgia'),
(4, 1, 'Kanada'),
(4, 2, 'Kanada'),
(5, 1, 'Chiny'),
(5, 2, 'Chiny'),
(6, 1, 'Hiszpania'),
(6, 2, 'Hiszpania'),
(7, 1, 'Finlandia'),
(7, 2, 'Finlandia'),
(8, 1, 'Francja'),
(8, 2, 'Francja'),
(9, 1, 'Grecja'),
(9, 2, 'Grecja'),
(10, 1, 'Włochy'),
(10, 2, 'Włochy'),
(11, 1, 'Japonia'),
(11, 2, 'Japonia'),
(12, 1, 'Luksemburg'),
(12, 2, 'Luksemburg'),
(13, 1, 'Holandia'),
(13, 2, 'Holandia'),
(14, 1, 'Polska'),
(14, 2, 'Polska'),
(15, 1, 'Portugalia'),
(15, 2, 'Portugalia'),
(16, 1, 'Czechy'),
(16, 2, 'Czechy'),
(17, 1, 'Wielka Brytania'),
(17, 2, 'Wielka Brytania'),
(18, 1, 'Szwecja'),
(18, 2, 'Szwecja'),
(19, 1, 'Szwajcaria'),
(19, 2, 'Szwajcaria'),
(20, 1, 'Dania'),
(20, 2, 'Dania'),
(21, 1, 'Stany Zjednoczone'),
(21, 2, 'Stany Zjednoczone'),
(22, 1, 'SRA Hongkong (Chiny)'),
(22, 2, 'SRA Hongkong (Chiny)'),
(23, 1, 'Norwegia'),
(23, 2, 'Norwegia'),
(24, 1, 'Australia'),
(24, 2, 'Australia'),
(25, 1, 'Singapur'),
(25, 2, 'Singapur'),
(26, 1, 'Irlandia'),
(26, 2, 'Irlandia'),
(27, 1, 'Nowa Zelandia'),
(27, 2, 'Nowa Zelandia'),
(28, 1, 'Korea Południowa'),
(28, 2, 'Korea Południowa'),
(29, 1, 'Izrael'),
(29, 2, 'Izrael'),
(30, 1, 'Republika Południowej Afryki'),
(30, 2, 'Republika Południowej Afryki'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(32, 1, 'Côte D’Ivoire'),
(32, 2, 'Côte D’Ivoire'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(34, 1, 'Boliwia'),
(34, 2, 'Boliwia'),
(35, 1, 'Mauritius'),
(35, 2, 'Mauritius'),
(36, 1, 'Rumunia'),
(36, 2, 'Rumunia'),
(37, 1, 'Słowacja'),
(37, 2, 'Słowacja'),
(38, 1, 'Algieria'),
(38, 2, 'Algieria'),
(39, 1, 'Samoa Amerykańskie'),
(39, 2, 'Samoa Amerykańskie'),
(40, 1, 'Andora'),
(40, 2, 'Andora'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(43, 1, 'Antigua I Barbuda'),
(43, 2, 'Antigua I Barbuda'),
(44, 1, 'Argentyna'),
(44, 2, 'Argentyna'),
(45, 1, 'Armenia'),
(45, 2, 'Armenia'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(47, 1, 'Azerbejdżan'),
(47, 2, 'Azerbejdżan'),
(48, 1, 'Bahamy'),
(48, 2, 'Bahamy'),
(49, 1, 'Bahrajn'),
(49, 2, 'Bahrajn'),
(50, 1, 'Bangladesz'),
(50, 2, 'Bangladesz'),
(51, 1, 'Barbados'),
(51, 2, 'Barbados'),
(52, 1, 'Białoruś'),
(52, 2, 'Białoruś'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(54, 1, 'Benin'),
(54, 2, 'Benin'),
(55, 1, 'Bermudy'),
(55, 2, 'Bermudy'),
(56, 1, 'Bhutan'),
(56, 2, 'Bhutan'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(58, 1, 'Brazylia'),
(58, 2, 'Brazylia'),
(59, 1, 'Brunei Darussalam'),
(59, 2, 'Brunei Darussalam'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(61, 1, 'Mjanma (Birma)'),
(61, 2, 'Mjanma (Birma)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(63, 1, 'Kambodża'),
(63, 2, 'Kambodża'),
(64, 1, 'Kamerun'),
(64, 2, 'Kamerun'),
(65, 1, 'Republika Zielonego Przylądka'),
(65, 2, 'Republika Zielonego Przylądka'),
(66, 1, 'Republika Środkowoafrykańska'),
(66, 2, 'Republika Środkowoafrykańska'),
(67, 1, 'Czad'),
(67, 2, 'Czad'),
(68, 1, 'Chile'),
(68, 2, 'Chile'),
(69, 1, 'Kolumbia'),
(69, 2, 'Kolumbia'),
(70, 1, 'Komory'),
(70, 2, 'Komory'),
(71, 1, 'Demokratyczna Republika Konga'),
(71, 2, 'Demokratyczna Republika Konga'),
(72, 1, 'Kongo'),
(72, 2, 'Kongo'),
(73, 1, 'Kostaryka'),
(73, 2, 'Kostaryka'),
(74, 1, 'Chorwacja'),
(74, 2, 'Chorwacja'),
(75, 1, 'Kuba'),
(75, 2, 'Kuba'),
(76, 1, 'Cypr'),
(76, 2, 'Cypr'),
(77, 1, 'Dżibuti'),
(77, 2, 'Dżibuti'),
(78, 1, 'Dominika'),
(78, 2, 'Dominika'),
(79, 1, 'Dominikana'),
(79, 2, 'Dominikana'),
(80, 1, 'Timor Wschodni'),
(80, 2, 'Timor Wschodni'),
(81, 1, 'Ekwador'),
(81, 2, 'Ekwador'),
(82, 1, 'Egipt'),
(82, 2, 'Egipt'),
(83, 1, 'Salwador'),
(83, 2, 'Salwador'),
(84, 1, 'Gwinea Równikowa'),
(84, 2, 'Gwinea Równikowa'),
(85, 1, 'Erytrea'),
(85, 2, 'Erytrea'),
(86, 1, 'Estonia'),
(86, 2, 'Estonia'),
(87, 1, 'Etiopia'),
(87, 2, 'Etiopia'),
(88, 1, 'Falklandy'),
(88, 2, 'Falklandy'),
(89, 1, 'Wyspy Owcze'),
(89, 2, 'Wyspy Owcze'),
(90, 1, 'Fidżi'),
(90, 2, 'Fidżi'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(92, 1, 'Gambia'),
(92, 2, 'Gambia'),
(93, 1, 'Gruzja'),
(93, 2, 'Gruzja'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(95, 1, 'Grenada'),
(95, 2, 'Grenada'),
(96, 1, 'Grenlandia'),
(96, 2, 'Grenlandia'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(98, 1, 'Gwadelupa'),
(98, 2, 'Gwadelupa'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(100, 1, 'Gwatemala'),
(100, 2, 'Gwatemala'),
(101, 1, 'Wyspa Guernsey'),
(101, 2, 'Wyspa Guernsey'),
(102, 1, 'Gwinea'),
(102, 2, 'Gwinea'),
(103, 1, 'Gwinea Bissau'),
(103, 2, 'Gwinea Bissau'),
(104, 1, 'Gujana'),
(104, 2, 'Gujana'),
(105, 1, 'Haiti'),
(105, 2, 'Haiti'),
(106, 1, 'Wyspy Heard I McDonalda'),
(106, 2, 'Wyspy Heard I McDonalda'),
(107, 1, 'Watykan'),
(107, 2, 'Watykan'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(109, 1, 'Islandia'),
(109, 2, 'Islandia'),
(110, 1, 'Indie'),
(110, 2, 'Indie'),
(111, 1, 'Indonezja'),
(111, 2, 'Indonezja'),
(112, 1, 'Iran'),
(112, 2, 'Iran'),
(113, 1, 'Irak'),
(113, 2, 'Irak'),
(114, 1, 'Wyspa Man'),
(114, 2, 'Wyspa Man'),
(115, 1, 'Jamajka'),
(115, 2, 'Jamajka'),
(116, 1, 'Wyspa Jersey'),
(116, 2, 'Wyspa Jersey'),
(117, 1, 'Jordania'),
(117, 2, 'Jordania'),
(118, 1, 'Kazachstan'),
(118, 2, 'Kazachstan'),
(119, 1, 'Kenia'),
(119, 2, 'Kenia'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(121, 1, 'Korea Północna'),
(121, 2, 'Korea Północna'),
(122, 1, 'Kuwejt'),
(122, 2, 'Kuwejt'),
(123, 1, 'Kirgistan'),
(123, 2, 'Kirgistan'),
(124, 1, 'Laos'),
(124, 2, 'Laos'),
(125, 1, 'Łotwa'),
(125, 2, 'Łotwa'),
(126, 1, 'Liban'),
(126, 2, 'Liban'),
(127, 1, 'Lesotho'),
(127, 2, 'Lesotho'),
(128, 1, 'Liberia'),
(128, 2, 'Liberia'),
(129, 1, 'Libia'),
(129, 2, 'Libia'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(131, 1, 'Litwa'),
(131, 2, 'Litwa'),
(132, 1, 'SRA Makau (Chiny)'),
(132, 2, 'SRA Makau (Chiny)'),
(133, 1, 'Macedonia'),
(133, 2, 'Macedonia'),
(134, 1, 'Madagaskar'),
(134, 2, 'Madagaskar'),
(135, 1, 'Malawi'),
(135, 2, 'Malawi'),
(136, 1, 'Malezja'),
(136, 2, 'Malezja'),
(137, 1, 'Malediwy'),
(137, 2, 'Malediwy'),
(138, 1, 'Mali'),
(138, 2, 'Mali'),
(139, 1, 'Malta'),
(139, 2, 'Malta'),
(140, 1, 'Wyspy Marshalla'),
(140, 2, 'Wyspy Marshalla'),
(141, 1, 'Martynika'),
(141, 2, 'Martynika'),
(142, 1, 'Mauretania'),
(142, 2, 'Mauretania'),
(143, 1, 'Węgry'),
(143, 2, 'Węgry'),
(144, 1, 'Majotta'),
(144, 2, 'Majotta'),
(145, 1, 'Meksyk'),
(145, 2, 'Meksyk'),
(146, 1, 'Mikronezja'),
(146, 2, 'Mikronezja'),
(147, 1, 'Mołdawia'),
(147, 2, 'Mołdawia'),
(148, 1, 'Monako'),
(148, 2, 'Monako'),
(149, 1, 'Mongolia'),
(149, 2, 'Mongolia'),
(150, 1, 'Czarnogóra'),
(150, 2, 'Czarnogóra'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(152, 1, 'Maroko'),
(152, 2, 'Maroko'),
(153, 1, 'Mozambik'),
(153, 2, 'Mozambik'),
(154, 1, 'Namibia'),
(154, 2, 'Namibia'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(156, 1, 'Nepal'),
(156, 2, 'Nepal'),
(157, 1, 'Antyle Holenderskie'),
(157, 2, 'Antyle Holenderskie'),
(158, 1, 'Nowa Kaledonia'),
(158, 2, 'Nowa Kaledonia'),
(159, 1, 'Nikaragua'),
(159, 2, 'Nikaragua'),
(160, 1, 'Niger'),
(160, 2, 'Niger'),
(161, 1, 'Niue'),
(161, 2, 'Niue'),
(162, 1, 'Norfolk'),
(162, 2, 'Norfolk'),
(163, 1, 'Mariany Północne'),
(163, 2, 'Mariany Północne'),
(164, 1, 'Oman'),
(164, 2, 'Oman'),
(165, 1, 'Pakistan'),
(165, 2, 'Pakistan'),
(166, 1, 'Palau'),
(166, 2, 'Palau'),
(167, 1, 'Terytoria Palestyńskie'),
(167, 2, 'Terytoria Palestyńskie'),
(168, 1, 'Panama'),
(168, 2, 'Panama'),
(169, 1, 'Papua-Nowa Gwinea'),
(169, 2, 'Papua-Nowa Gwinea'),
(170, 1, 'Paragwaj'),
(170, 2, 'Paragwaj'),
(171, 1, 'Peru'),
(171, 2, 'Peru'),
(172, 1, 'Filipiny'),
(172, 2, 'Filipiny'),
(173, 1, 'Pitcairn'),
(173, 2, 'Pitcairn'),
(174, 1, 'Portoryko'),
(174, 2, 'Portoryko'),
(175, 1, 'Katar'),
(175, 2, 'Katar'),
(176, 1, 'Reunion'),
(176, 2, 'Reunion'),
(177, 1, 'Rosja'),
(177, 2, 'Rosja'),
(178, 1, 'Rwanda'),
(178, 2, 'Rwanda'),
(179, 1, 'Saint-Barthélemy'),
(179, 2, 'Saint-Barthélemy'),
(180, 1, 'Saint Kitts I Nevis'),
(180, 2, 'Saint Kitts I Nevis'),
(181, 1, 'Saint Lucia'),
(181, 2, 'Saint Lucia'),
(182, 1, 'Saint-Martin'),
(182, 2, 'Saint-Martin'),
(183, 1, 'Saint-Pierre I Miquelon'),
(183, 2, 'Saint-Pierre I Miquelon'),
(184, 1, 'Saint Vincent I Grenadyny'),
(184, 2, 'Saint Vincent I Grenadyny'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(186, 1, 'San Marino'),
(186, 2, 'San Marino'),
(187, 1, 'Wyspy Świętego Tomasza I Książęca'),
(187, 2, 'Wyspy Świętego Tomasza I Książęca'),
(188, 1, 'Arabia Saudyjska'),
(188, 2, 'Arabia Saudyjska'),
(189, 1, 'Senegal'),
(189, 2, 'Senegal'),
(190, 1, 'Serbia'),
(190, 2, 'Serbia'),
(191, 1, 'Seszele'),
(191, 2, 'Seszele'),
(192, 1, 'Sierra Leone'),
(192, 2, 'Sierra Leone'),
(193, 1, 'Słowenia'),
(193, 2, 'Słowenia'),
(194, 1, 'Wyspy Salomona'),
(194, 2, 'Wyspy Salomona'),
(195, 1, 'Somalia'),
(195, 2, 'Somalia'),
(196, 1, 'Georgia Południowa I Sandwich Południowy'),
(196, 2, 'Georgia Południowa I Sandwich Południowy'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(198, 1, 'Sudan'),
(198, 2, 'Sudan'),
(199, 1, 'Surinam'),
(199, 2, 'Surinam'),
(200, 1, 'Svalbard I Jan Mayen'),
(200, 2, 'Svalbard I Jan Mayen'),
(201, 1, 'Suazi'),
(201, 2, 'Suazi'),
(202, 1, 'Syria'),
(202, 2, 'Syria'),
(203, 1, 'Tajwan'),
(203, 2, 'Tajwan'),
(204, 1, 'Tadżykistan'),
(204, 2, 'Tadżykistan'),
(205, 1, 'Tanzania'),
(205, 2, 'Tanzania'),
(206, 1, 'Tajlandia'),
(206, 2, 'Tajlandia'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(209, 1, 'Trynidad I Tobago'),
(209, 2, 'Trynidad I Tobago'),
(210, 1, 'Tunezja'),
(210, 2, 'Tunezja'),
(211, 1, 'Turcja'),
(211, 2, 'Turcja'),
(212, 1, 'Turkmenistan'),
(212, 2, 'Turkmenistan'),
(213, 1, 'Turks I Caicos'),
(213, 2, 'Turks I Caicos'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(215, 1, 'Uganda'),
(215, 2, 'Uganda'),
(216, 1, 'Ukraina'),
(216, 2, 'Ukraina'),
(217, 1, 'Zjednoczone Emiraty Arabskie'),
(217, 2, 'Zjednoczone Emiraty Arabskie'),
(218, 1, 'Urugwaj'),
(218, 2, 'Urugwaj'),
(219, 1, 'Uzbekistan'),
(219, 2, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(221, 1, 'Wenezuela'),
(221, 2, 'Wenezuela'),
(222, 1, 'Wietnam'),
(222, 2, 'Wietnam'),
(223, 1, 'Brytyjskie Wyspy Dziewicze'),
(223, 2, 'Brytyjskie Wyspy Dziewicze'),
(224, 1, 'Wyspy Dziewicze Stanów Zjednoczonych'),
(224, 2, 'Wyspy Dziewicze Stanów Zjednoczonych'),
(225, 1, 'Wallis I Futuna'),
(225, 2, 'Wallis I Futuna'),
(226, 1, 'Sahara Zachodnia'),
(226, 2, 'Sahara Zachodnia'),
(227, 1, 'Jemen'),
(227, 2, 'Jemen'),
(228, 1, 'Zambia'),
(228, 2, 'Zambia'),
(229, 1, 'Zimbabwe'),
(229, 2, 'Zimbabwe'),
(230, 1, 'Albania'),
(230, 2, 'Albania'),
(231, 1, 'Afganistan'),
(231, 2, 'Afganistan'),
(232, 1, 'Antarktyka'),
(232, 2, 'Antarktyka'),
(233, 1, 'Bośnia I Hercegowina'),
(233, 2, 'Bośnia I Hercegowina'),
(234, 1, 'Wyspa Bouveta'),
(234, 2, 'Wyspa Bouveta'),
(235, 1, 'Brytyjskie Terytorium Oceanu Indyjskiego'),
(235, 2, 'Brytyjskie Terytorium Oceanu Indyjskiego'),
(236, 1, 'Bułgaria'),
(236, 2, 'Bułgaria'),
(237, 1, 'Kajmany'),
(237, 2, 'Kajmany'),
(238, 1, 'Wyspa Bożego Narodzenia'),
(238, 2, 'Wyspa Bożego Narodzenia'),
(239, 1, 'Wyspy Kokosowe'),
(239, 2, 'Wyspy Kokosowe'),
(240, 1, 'Wyspy Cooka'),
(240, 2, 'Wyspy Cooka'),
(241, 1, 'Gujana Francuska'),
(241, 2, 'Gujana Francuska'),
(242, 1, 'Polinezja Francuska'),
(242, 2, 'Polinezja Francuska'),
(243, 1, 'Francuskie Terytoria Południowe'),
(243, 2, 'Francuskie Terytoria Południowe'),
(244, 1, 'Wyspy Alandzkie'),
(244, 2, 'Wyspy Alandzkie');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_cronjobs`
--

CREATE TABLE `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'złoty polski', 'PLN', '1.000000', 0, 1),
(2, 'funt szterling', 'GBP', '0.212172', 0, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000'),
(2, 1, '0.212172');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', 'ac549012deb8c90d4da40d63430b7adf', '2018-03-09 15:33:06', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, 'e83198f26714a692d39a1df32e7b39c9', '', 1, 0, 0, '2018-03-09 22:33:06', '2018-03-09 22:33:06', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 1, 0, '', '', '', 'Michał', 'Rykała', 'rykunek@gmail.com', '$2y$10$4jYYXK3up08/cT2d5AXR6OEsRU1DucgAITC1PiBfWppacvm/8/a6O', '2018-03-11 05:31:11', '0197-05-31', 1, '', '2018-03-11 12:31:11', 0, '', '0.000000', 0, 0, '24be6b2600f54d9fdb9af121eb8795c1', '', 1, 0, 0, '2018-03-11 12:31:11', '2018-03-11 12:31:11', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_emailsubscription`
--

CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 'Rykała', 'Michał', 'michal.rykala@gmail.com', '$2y$10$AnbkrGhokSwVg1F63zuo2eB0kYUQNcQv4DMinSUdc/oBB90Yql6Sa', '2018-03-09 15:33:06', '2018-02-09', '2018-03-09', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 0, 0, 0, NULL, NULL, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(3, 1, 'Color'),
(1, 1, 'Compositions'),
(5, 1, 'Frame Size'),
(2, 1, 'Paper Type'),
(4, 1, 'Size'),
(3, 2, 'Color'),
(1, 2, 'Compositions'),
(5, 2, 'Frame Size'),
(2, 2, 'Paper Type'),
(4, 2, 'Size');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(8, 28, 37),
(8, 29, 37);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 5, 0),
(4, 5, 0),
(5, 8, 0),
(6, 8, 0),
(7, 8, 0),
(8, 8, 0),
(9, 9, 0),
(10, 9, 0),
(11, 10, 0),
(12, 10, 0),
(13, 10, 0),
(14, 10, 0),
(15, 11, 0),
(16, 11, 0),
(17, 11, 0),
(18, 11, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(1, 2, 'Polyester'),
(2, 1, 'Wool'),
(2, 2, 'Wool'),
(3, 1, 'Elastane'),
(3, 2, 'Elastane'),
(4, 1, 'Cotton'),
(4, 2, 'Cotton'),
(5, 1, 'Ruled'),
(5, 2, 'Ruled'),
(6, 1, 'Plain'),
(6, 2, 'Plain'),
(7, 1, 'Squarred'),
(7, 2, 'Squarred'),
(8, 1, 'Doted'),
(8, 2, 'Doted'),
(9, 1, 'White'),
(9, 2, 'White'),
(10, 1, 'Black'),
(10, 2, 'Black'),
(11, 1, 'S'),
(11, 2, 'S'),
(12, 1, 'M'),
(12, 2, 'M'),
(13, 1, 'L'),
(13, 2, 'L'),
(14, 1, 'XL'),
(14, 2, 'XL'),
(15, 1, '40x60cm'),
(15, 2, '40x60cm'),
(16, 1, '60x90cm'),
(16, 2, '60x90cm'),
(17, 1, '80x120cm'),
(17, 2, '80x120cm'),
(18, 1, '80x120cm'),
(18, 2, '80x120cm');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(1, 2, 'Mr.'),
(2, 1, 'Mrs.'),
(2, 2, 'Mrs.');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2018-03-09 22:33:04', '2018-03-09 22:33:04'),
(2, '0.00', 0, 1, '2018-03-09 22:33:04', '2018-03-09 22:33:04'),
(3, '0.00', 0, 1, '2018-03-09 22:33:04', '2018-03-09 22:33:04');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(1, 2, 'Visitor'),
(2, 1, 'Guest'),
(2, 2, 'Guest'),
(3, 1, 'Customer'),
(3, 2, 'Customer');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 8, 11, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(4, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(5, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(6, 8, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 0, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '', '', '#', '6b4ddd51021cae4132b5a68045a9105b296bcfc8_05.jpg'),
(1, 2, 'Sample 1', '<h2>EXCEPTEUR OCCAECAT</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-PL&utm_content=download', '906b1de1be678d2f6dfd605c34d9c4e644053726_05.jpg');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1),
(2, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1),
(3, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1),
(5, 'displayPaymentReturn', 'Payment return', '', 1),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1),
(8, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1),
(9, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1),
(10, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1),
(11, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1),
(12, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1),
(13, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1),
(14, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1),
(15, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1),
(16, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1),
(17, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1),
(18, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1),
(19, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1),
(20, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1),
(21, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1),
(22, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1),
(23, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1),
(24, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1),
(25, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1),
(26, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1),
(27, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1),
(28, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1),
(29, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1),
(30, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1),
(31, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1),
(32, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1),
(33, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1),
(34, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1),
(35, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1),
(36, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1),
(37, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1),
(38, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1),
(39, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Add', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1),
(40, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1),
(41, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1),
(42, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1),
(43, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1),
(44, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1),
(45, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1),
(46, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1),
(47, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1),
(48, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1),
(49, 'displayAdminStatsModules', 'Stats - Modules', '', 1),
(50, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1),
(51, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1),
(52, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1),
(53, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1),
(54, 'displayAdminStatsGridEngine', 'Grid engines', '', 1),
(55, 'actionWatermark', 'Watermark', '', 1),
(56, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1),
(57, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1),
(58, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1),
(59, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1),
(60, 'displayCarrierList', 'Extra carrier (module mode)', '', 1),
(61, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1),
(62, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1),
(63, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1),
(64, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1),
(65, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1),
(66, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1),
(67, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1),
(68, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1),
(69, 'actionCarrierProcess', 'Carrier process', '', 1),
(70, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1),
(71, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1),
(72, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1),
(73, 'actionPaymentCCAdd', 'Payment CC added', '', 1),
(74, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1),
(75, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1),
(76, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1),
(77, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1),
(78, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1),
(79, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1),
(80, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1),
(81, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1),
(82, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1),
(83, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1),
(84, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1),
(85, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1),
(86, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1),
(87, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1),
(88, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1),
(89, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1),
(90, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(91, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1),
(92, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(93, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1),
(94, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(95, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1),
(96, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(97, 'actionTaxManager', 'Tax Manager Factory', '', 1),
(98, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1),
(99, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1),
(100, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1),
(101, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1),
(102, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1),
(103, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1),
(104, 'displayNav', 'Navigation', '', 1),
(105, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1),
(106, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1),
(107, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1),
(108, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1),
(109, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1),
(110, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1),
(111, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1),
(112, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1),
(113, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1),
(114, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1),
(115, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1),
(116, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1),
(117, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1),
(118, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1),
(119, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1),
(120, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1),
(121, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1),
(122, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1),
(123, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1),
(124, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(125, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1),
(126, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(127, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1),
(128, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1),
(129, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1),
(130, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1),
(131, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1),
(132, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1),
(133, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1),
(134, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1),
(135, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1),
(136, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1),
(137, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1),
(138, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1),
(139, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(140, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(141, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column o', 'This hook launches modules when the back office product page is displayed', 1),
(142, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Com', 'This hook launches modules when the back office product page is displayed', 1),
(143, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1),
(144, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(145, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(146, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1),
(147, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1),
(148, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination ta', 'This hook launches modules when the back office product page is displayed', 1),
(149, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on to', 'This hook launches modules when a page with a dashboard is displayed', 1),
(150, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icon', 'This hook launches modules when the back office with dashboard is displayed', 1),
(151, 'dashboardZoneOne', 'dashboardZoneOne', '', 1),
(152, 'dashboardData', 'dashboardData', '', 1),
(153, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 1),
(154, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 1),
(155, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1),
(156, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 1),
(157, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 1),
(158, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1),
(159, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1),
(160, 'actionSearch', 'actionSearch', '', 1),
(161, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1),
(162, 'paymentOptions', 'paymentOptions', '', 1),
(163, 'displayNav1', 'displayNav1', '', 1),
(164, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1),
(165, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1),
(166, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1),
(167, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1),
(169, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1),
(170, 'productSearchProvider', 'productSearchProvider', '', 1),
(171, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1),
(172, 'displayCrossSellingShoppingCart', 'displayCrossSellingShoppingCart', '', 1),
(173, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1),
(174, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1),
(175, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1),
(176, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1),
(177, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1),
(178, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1),
(179, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1),
(180, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1),
(181, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1),
(182, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1),
(183, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1),
(184, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1),
(185, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1),
(186, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1),
(187, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1),
(188, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1),
(189, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1),
(190, 'displaySearch', 'displaySearch', '', 1),
(191, 'displayAdminNavBarBeforeEnd', 'displayAdminNavBarBeforeEnd', '', 1),
(192, 'displayAdminAfterHeader', 'displayAdminAfterHeader', '', 1),
(193, 'displayNav2', '', '', 1),
(194, 'displayReassurance', '', '', 1),
(195, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 1),
(196, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 1),
(197, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 1),
(198, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 1),
(199, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 1),
(200, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 1),
(201, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 1),
(202, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 1),
(203, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 1),
(204, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 1),
(205, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 1),
(206, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 1),
(207, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 1),
(208, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 1),
(209, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 1),
(210, 'displayFooterBefore', 'displayFooterBefore', 'Add a widget area above the footer', 1),
(211, 'displaySlider', 'Slider', 'This is a custom hook!', 1),
(212, 'displayHomeTab', 'displayHomeTab', '', 1),
(213, 'displayHomeTabContent', 'displayHomeTabContent', '', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'displayHeader', 'Header'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 151, 1),
(1, 1, 152, 1),
(1, 1, 153, 1),
(1, 1, 154, 1),
(1, 1, 155, 1),
(1, 1, 156, 1),
(1, 1, 157, 1),
(1, 1, 158, 1),
(2, 1, 63, 1),
(2, 1, 159, 1),
(4, 1, 160, 1),
(5, 1, 50, 1),
(6, 1, 54, 1),
(7, 1, 161, 1),
(8, 1, 12, 1),
(9, 1, 5, 1),
(9, 1, 162, 1),
(10, 1, 164, 1),
(11, 1, 165, 1),
(12, 1, 166, 1),
(12, 1, 167, 1),
(13, 1, 193, 1),
(15, 1, 41, 1),
(15, 1, 113, 1),
(15, 1, 168, 1),
(15, 1, 210, 1),
(16, 1, 74, 1),
(16, 1, 75, 1),
(16, 1, 76, 1),
(16, 1, 81, 1),
(16, 1, 82, 1),
(16, 1, 84, 1),
(16, 1, 85, 1),
(16, 1, 86, 1),
(16, 1, 91, 1),
(16, 1, 92, 1),
(16, 1, 94, 1),
(16, 1, 95, 1),
(16, 1, 96, 1),
(16, 1, 170, 1),
(17, 1, 17, 1),
(17, 1, 18, 1),
(17, 1, 24, 1),
(17, 1, 171, 1),
(17, 1, 172, 1),
(17, 1, 173, 1),
(18, 1, 14, 1),
(18, 1, 174, 1),
(18, 1, 211, 1),
(19, 1, 163, 1),
(20, 1, 35, 1),
(20, 1, 131, 1),
(21, 1, 21, 1),
(21, 1, 175, 1),
(21, 1, 176, 1),
(21, 1, 177, 1),
(21, 1, 178, 1),
(21, 1, 179, 1),
(21, 1, 180, 1),
(21, 1, 181, 1),
(21, 1, 182, 1),
(21, 1, 183, 1),
(21, 1, 184, 1),
(21, 1, 185, 1),
(21, 1, 186, 1),
(21, 1, 187, 1),
(21, 1, 188, 1),
(21, 1, 189, 1),
(23, 1, 52, 1),
(27, 1, 49, 1),
(37, 1, 16, 1),
(37, 1, 20, 1),
(50, 1, 65, 1),
(50, 1, 191, 1),
(50, 1, 192, 1),
(51, 1, 1, 1),
(51, 1, 29, 1),
(51, 1, 100, 1),
(51, 1, 195, 1),
(51, 1, 196, 1),
(51, 1, 197, 1),
(51, 1, 198, 1),
(51, 1, 199, 1),
(51, 1, 200, 1),
(51, 1, 201, 1),
(51, 1, 202, 1),
(51, 1, 203, 1),
(51, 1, 204, 1),
(51, 1, 205, 1),
(51, 1, 206, 1),
(51, 1, 207, 1),
(51, 1, 208, 1),
(51, 1, 209, 1),
(53, 1, 194, 1),
(57, 1, 212, 1),
(57, 1, 213, 1),
(2, 1, 152, 2),
(2, 1, 158, 2),
(3, 1, 159, 2),
(4, 1, 153, 2),
(12, 1, 35, 2),
(16, 1, 12, 2),
(17, 1, 75, 2),
(21, 1, 174, 2),
(22, 1, 14, 2),
(24, 1, 193, 2),
(25, 1, 168, 2),
(25, 1, 210, 2),
(26, 1, 5, 2),
(26, 1, 162, 2),
(28, 1, 49, 2),
(37, 1, 41, 2),
(47, 1, 160, 2),
(51, 1, 65, 2),
(51, 1, 154, 2),
(51, 1, 156, 2),
(51, 1, 164, 2),
(51, 1, 180, 2),
(51, 1, 189, 2),
(52, 1, 166, 2),
(52, 1, 167, 2),
(53, 1, 131, 2),
(54, 1, 17, 2),
(54, 1, 18, 2),
(54, 1, 24, 2),
(56, 1, 212, 2),
(56, 1, 213, 2),
(3, 1, 152, 3),
(3, 1, 158, 3),
(4, 1, 159, 3),
(10, 1, 35, 3),
(14, 1, 174, 3),
(21, 1, 75, 3),
(24, 1, 14, 3),
(29, 1, 49, 3),
(51, 1, 153, 3),
(52, 1, 65, 3),
(54, 1, 212, 3),
(54, 1, 213, 3),
(55, 1, 17, 3),
(55, 1, 18, 3),
(55, 1, 24, 3),
(4, 1, 152, 4),
(5, 1, 158, 4),
(30, 1, 49, 4),
(54, 1, 75, 4),
(55, 1, 212, 4),
(55, 1, 213, 4),
(56, 1, 17, 4),
(56, 1, 18, 4),
(56, 1, 24, 4),
(31, 1, 49, 5),
(55, 1, 75, 5),
(57, 1, 17, 5),
(57, 1, 18, 5),
(57, 1, 24, 5),
(32, 1, 49, 6),
(56, 1, 75, 6),
(33, 1, 49, 7),
(57, 1, 75, 7),
(34, 1, 49, 8),
(35, 1, 49, 9),
(36, 1, 49, 10),
(38, 1, 49, 11),
(39, 1, 49, 12),
(40, 1, 49, 13),
(41, 1, 49, 14),
(42, 1, 49, 15),
(43, 1, 49, 16),
(44, 1, 49, 17),
(45, 1, 49, 18),
(46, 1, 49, 19),
(47, 1, 49, 20),
(48, 1, 49, 21),
(49, 1, 49, 22);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_hook_module_exceptions`
--

INSERT INTO `ps_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(199, 1, 18, 211, 'address'),
(200, 1, 18, 211, 'addresses'),
(201, 1, 18, 211, 'attachment'),
(202, 1, 18, 211, 'auth'),
(203, 1, 18, 211, 'bestsales'),
(204, 1, 18, 211, 'cart'),
(205, 1, 18, 211, 'category'),
(206, 1, 18, 211, 'changecurrency'),
(207, 1, 18, 211, 'cms'),
(208, 1, 18, 211, 'contact'),
(209, 1, 18, 211, 'discount'),
(210, 1, 18, 211, 'getfile'),
(211, 1, 18, 211, 'guesttracking'),
(212, 1, 18, 211, 'history'),
(213, 1, 18, 211, 'identity'),
(214, 1, 18, 211, 'manufacturer'),
(215, 1, 18, 211, 'myaccount'),
(216, 1, 18, 211, 'newproducts'),
(217, 1, 18, 211, 'order'),
(218, 1, 18, 211, 'orderconfirmation'),
(219, 1, 18, 211, 'orderdetail'),
(220, 1, 18, 211, 'orderfollow'),
(221, 1, 18, 211, 'orderreturn'),
(222, 1, 18, 211, 'orderslip'),
(223, 1, 18, 211, 'pagenotfound'),
(224, 1, 18, 211, 'password'),
(225, 1, 18, 211, 'pdfinvoice'),
(226, 1, 18, 211, 'pdforderreturn'),
(227, 1, 18, 211, 'pdforderslip'),
(228, 1, 18, 211, 'pricesdrop'),
(229, 1, 18, 211, 'product'),
(230, 1, 18, 211, 'search'),
(231, 1, 18, 211, 'sitemap'),
(232, 1, 18, 211, 'statistics'),
(233, 1, 18, 211, 'stores'),
(234, 1, 18, 211, 'supplier'),
(235, 1, 18, 211, 'module-ps_linklist-AdminLinkWidgetController'),
(236, 1, 18, 211, 'module-cronjobs-AdminCronJobsController'),
(237, 1, 18, 211, 'module-dashgoals-AdminDashgoalsController'),
(238, 1, 18, 211, 'module-gamification-AdminGamificationController'),
(239, 1, 18, 211, 'module-welcome-AdminWelcomeController'),
(240, 1, 18, 211, 'module-ps_legalcompliance-AdminAEUCController'),
(241, 1, 18, 211, 'module-ps_checkpayment-payment'),
(242, 1, 18, 211, 'module-ps_checkpayment-validation'),
(243, 1, 18, 211, 'module-ps_shoppingcart-ajax'),
(244, 1, 18, 211, 'module-cronjobs-callback'),
(245, 1, 18, 211, 'module-ps_wirepayment-payment'),
(246, 1, 18, 211, 'module-ps_wirepayment-validation'),
(247, 1, 18, 211, 'module-ps_emailsubscription-verification');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(27, 20, 1, 1),
(29, 21, 1, 1),
(30, 22, 1, 1),
(31, 24, 1, 1),
(32, 25, 1, 1),
(33, 25, 2, NULL),
(35, 25, 3, NULL),
(36, 26, 1, 1),
(37, 27, 1, 1),
(38, 27, 2, NULL),
(39, 27, 3, NULL),
(40, 27, 4, NULL),
(42, 28, 1, 1),
(43, 28, 2, NULL),
(44, 28, 3, NULL),
(45, 28, 4, NULL),
(46, 28, 5, NULL),
(47, 29, 1, 1),
(48, 29, 2, NULL),
(49, 29, 3, NULL),
(50, 29, 4, NULL),
(51, 30, 1, 1),
(52, 30, 2, NULL),
(53, 30, 3, NULL),
(54, 30, 4, NULL),
(55, 31, 1, 1),
(56, 31, 2, NULL),
(57, 31, 3, NULL),
(58, 31, 4, NULL),
(59, 31, 5, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(27, 1, ''),
(27, 2, ''),
(29, 1, ''),
(29, 2, ''),
(30, 1, ''),
(30, 2, ''),
(31, 1, ''),
(31, 2, ''),
(32, 1, ''),
(32, 2, ''),
(33, 1, ''),
(33, 2, ''),
(35, 1, ''),
(35, 2, ''),
(36, 1, ''),
(36, 2, ''),
(37, 1, ''),
(37, 2, ''),
(38, 1, ''),
(38, 2, ''),
(39, 1, ''),
(39, 2, ''),
(40, 1, ''),
(40, 2, ''),
(42, 1, ''),
(42, 2, ''),
(43, 1, ''),
(43, 2, ''),
(44, 1, ''),
(44, 2, ''),
(45, 1, ''),
(45, 2, ''),
(46, 1, ''),
(46, 2, ''),
(47, 1, ''),
(47, 2, ''),
(48, 1, ''),
(48, 2, ''),
(49, 1, ''),
(49, 2, ''),
(50, 1, ''),
(50, 2, ''),
(51, 1, ''),
(51, 2, ''),
(52, 1, ''),
(52, 2, ''),
(53, 1, ''),
(53, 2, ''),
(54, 1, ''),
(54, 2, ''),
(55, 1, ''),
(55, 2, ''),
(56, 1, ''),
(56, 2, ''),
(57, 1, ''),
(57, 2, ''),
(58, 1, ''),
(58, 2, ''),
(59, 1, ''),
(59, 2, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(20, 27, 1, 1),
(21, 29, 1, 1),
(22, 30, 1, 1),
(24, 31, 1, 1),
(25, 33, 1, NULL),
(25, 35, 1, NULL),
(25, 32, 1, 1),
(26, 36, 1, 1),
(27, 38, 1, NULL),
(27, 39, 1, NULL),
(27, 40, 1, NULL),
(27, 37, 1, 1),
(28, 43, 1, NULL),
(28, 44, 1, NULL),
(28, 45, 1, NULL),
(28, 46, 1, NULL),
(28, 42, 1, 1),
(29, 48, 1, NULL),
(29, 49, 1, NULL),
(29, 50, 1, NULL),
(29, 47, 1, 1),
(30, 52, 1, NULL),
(30, 53, 1, NULL),
(30, 54, 1, NULL),
(30, 51, 1, 1),
(31, 56, 1, NULL),
(31, 57, 1, NULL),
(31, 58, 1, NULL),
(31, 59, 1, NULL),
(31, 55, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 370, 480, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1),
(8, 'product_page', 415, 490, 1, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_info`
--

INSERT INTO `ps_info` (`id_info`) VALUES
(1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_lang`, `text`, `id_shop`) VALUES
(1, 1, '<div class=\"about-teaser\">\n<p><span class=\"icon-brand icon-04\"> <span class=\"path1\"></span><span class=\"path2\"></span><span class=\"path3\"></span> </span>   </p>\n<p class=\"text\">Marka LUCAS BRONDEL to odzież z linii damskiej i męskiej. Projekty charakteryzuje indywidualizm, swoboda stylu oraz funkcjonalność ze względu na możliwości połączeń.</p>\n<a href=\"http://www.brondel.work/pl/content/4-o-nas\" class=\"btn btn-more\">Więcej</a></div>', 1),
(1, 2, '<div class=\"about-teaser\">\n<p><span class=\"icon-brand icon-04\"> <span class=\"path1\"></span><span class=\"path2\"></span><span class=\"path3\"></span> </span>   </p>\n<p class=\"text\">Marka LUCAS BRONDEL to odzież z linii damskiej i męskiej. Projekty charakteryzuje indywidualizm, swoboda stylu oraz funkcjonalność ze względu na możliwości połączeń.</p>\n<a href=\"http://www.brondel.work/gb/content/4-about-us\" class=\"btn btn-more\">Więcej</a></div>', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_info_shop`
--

CREATE TABLE `ps_info_shop` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_info_shop`
--

INSERT INTO `ps_info_shop` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'PL', 1, 'pl', 'pl', 'pl-PL', 'Y-m-d', 'Y-m-d H:i:s', 0),
(2, 'EN', 1, 'gb', 'en-gb', 'en-GB', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Zrzut danych tabeli `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 2, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, NULL, 'quantity', 4, 0, 0),
(5, 1, 2, NULL, 'manufacturer', 5, 0, 0),
(6, 1, 2, NULL, 'condition', 6, 0, 0),
(7, 1, 2, NULL, 'weight', 7, 0, 0),
(8, 1, 2, NULL, 'price', 8, 0, 0),
(9, 1, 2, 3, 'id_attribute_group', 9, 0, 0),
(10, 1, 2, 8, 'id_feature', 10, 0, 0),
(11, 1, 2, 4, 'id_attribute_group', 11, 0, 0),
(12, 1, 4, NULL, 'category', 1, 0, 0),
(13, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(14, 1, 4, 2, 'id_attribute_group', 3, 0, 0),
(15, 1, 4, NULL, 'quantity', 4, 0, 0),
(16, 1, 4, NULL, 'manufacturer', 5, 0, 0),
(17, 1, 4, NULL, 'condition', 6, 0, 0),
(18, 1, 4, NULL, 'weight', 7, 0, 0),
(19, 1, 4, NULL, 'price', 8, 0, 0),
(20, 1, 4, 3, 'id_attribute_group', 9, 0, 0),
(21, 1, 4, 8, 'id_feature', 10, 0, 0),
(22, 1, 4, 4, 'id_attribute_group', 11, 0, 0),
(23, 1, 5, NULL, 'category', 1, 0, 0),
(24, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(25, 1, 5, 2, 'id_attribute_group', 3, 0, 0),
(26, 1, 5, NULL, 'quantity', 4, 0, 0),
(27, 1, 5, NULL, 'manufacturer', 5, 0, 0),
(28, 1, 5, NULL, 'condition', 6, 0, 0),
(29, 1, 5, NULL, 'weight', 7, 0, 0),
(30, 1, 5, NULL, 'price', 8, 0, 0),
(31, 1, 5, 3, 'id_attribute_group', 9, 0, 0),
(32, 1, 5, 8, 'id_feature', 10, 0, 0),
(33, 1, 5, 4, 'id_attribute_group', 11, 0, 0),
(34, 1, 8, NULL, 'category', 1, 0, 0),
(35, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(36, 1, 8, 2, 'id_attribute_group', 3, 0, 0),
(37, 1, 8, NULL, 'quantity', 4, 0, 0),
(38, 1, 8, NULL, 'manufacturer', 5, 0, 0),
(39, 1, 8, NULL, 'condition', 6, 0, 0),
(40, 1, 8, NULL, 'weight', 7, 0, 0),
(41, 1, 8, NULL, 'price', 8, 0, 0),
(42, 1, 8, 3, 'id_attribute_group', 9, 0, 0),
(43, 1, 8, 8, 'id_feature', 10, 0, 0),
(44, 1, 8, 4, 'id_attribute_group', 11, 0, 0),
(45, 1, 7, NULL, 'category', 1, 0, 0),
(46, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(47, 1, 7, 2, 'id_attribute_group', 3, 0, 0),
(48, 1, 7, NULL, 'quantity', 4, 0, 0),
(49, 1, 7, NULL, 'manufacturer', 5, 0, 0),
(50, 1, 7, NULL, 'condition', 6, 0, 0),
(51, 1, 7, NULL, 'weight', 7, 0, 0),
(52, 1, 7, NULL, 'price', 8, 0, 0),
(53, 1, 7, 3, 'id_attribute_group', 9, 0, 0),
(54, 1, 7, 8, 'id_feature', 10, 0, 0),
(55, 1, 7, 4, 'id_attribute_group', 11, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'My template 2018-03-09', 'a:13:{s:10:\"categories\";a:5:{i:0;i:2;i:1;i:4;i:3;i:5;i:6;i:8;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_8\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 8, '2018-03-09 22:33:11');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 19, 24),
(2, 1, 1, 28, 35),
(3, 1, 1, 29, 36),
(4, 1, 1, 29, 36),
(5, 1, 1, 29, 36),
(6, 1, 1, 11, 15),
(7, 1, 1, 11, 15),
(8, 1, 1, 11, 15),
(9, 1, 1, 18, 23),
(10, 1, 1, 18, 23),
(11, 1, 1, 18, 23),
(12, 1, 1, 9, 11),
(13, 1, 1, 9, 11),
(14, 1, 1, 9, 11),
(15, 1, 1, 35, 43),
(16, 1, 1, 12, 16),
(17, 1, 1, 12, 16),
(18, 1, 1, 12, 16),
(19, 1, 1, 13, 17),
(20, 1, 1, 200, 246),
(20, 2, 1, 42, 52),
(21, 1, 1, 203, 250),
(21, 2, 1, 43, 53),
(22, 1, 1, 170, 210),
(22, 2, 1, 36, 45),
(23, 1, 1, 0, 0),
(23, 2, 1, 0, 0),
(24, 1, 1, 243, 300),
(24, 2, 1, 51, 64),
(25, 1, 1, 121, 150),
(25, 2, 1, 25, 32),
(26, 1, 1, 162, 200),
(26, 2, 1, 34, 42),
(27, 1, 1, 203, 250),
(27, 2, 1, 43, 53),
(28, 1, 1, 325, 400),
(28, 2, 1, 68, 85),
(29, 1, 1, 243, 300),
(29, 2, 1, 51, 64),
(30, 1, 1, 203, 250),
(30, 2, 1, 43, 53),
(31, 1, 1, 243, 300),
(31, 2, 1, 51, 64);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(4, 1, 1, 1),
(4, 2, 1, 1),
(8, 1, 2, 1),
(8, 9, 2, 1),
(8, 10, 2, 1),
(8, 11, 2, 1),
(11, 1, 2, 1),
(11, 9, 2, 1),
(11, 10, 2, 1),
(11, 11, 2, 1),
(19, 3, 3, 1),
(19, 4, 3, 1),
(19, 5, 3, 1),
(20, 3, 3, 1),
(20, 4, 3, 1),
(20, 5, 3, 1),
(21, 3, 3, 1),
(21, 4, 3, 1),
(21, 5, 3, 1),
(22, 16, 4, 1),
(22, 17, 4, 1),
(22, 18, 4, 1),
(23, 16, 4, 1),
(23, 17, 4, 1),
(23, 18, 4, 1),
(24, 16, 4, 1),
(24, 17, 4, 1),
(24, 18, 4, 1),
(25, 16, 4, 1),
(25, 17, 4, 1),
(25, 18, 4, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_linksmenutop`
--

INSERT INTO `ps_linksmenutop` (`id_linksmenutop`, `id_shop`, `new_window`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_linksmenutop_lang`
--

INSERT INTO `ps_linksmenutop_lang` (`id_linksmenutop`, `id_lang`, `id_shop`, `label`, `link`) VALUES
(1, 1, 1, 'Nowości', 'http://www.brondel.work/pl/nowosci'),
(1, 2, 1, 'New', 'http://www.brondel.work/gb/newest'),
(2, 1, 1, 'Promocje', 'http://www.brondel.work/pl/promocje'),
(2, 2, 1, 'Price drops', 'http://www.brondel.work/gb/price-drops'),
(3, 1, 1, 'Kontakt', 'http://www.brondel.work/pl/kontakt'),
(3, 2, 1, 'Contact Us', 'http://www.brondel.work/gb/contact-us');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_link_block`
--

CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 35, 1, '{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
(2, 35, 2, '{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_link_block_lang`
--

CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Products', NULL),
(1, 2, 'Products', NULL),
(2, 1, 'Our company', NULL),
(2, 2, 'Our company', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_link_block_shop`
--

CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Back office connection from 127.0.0.1', '', 0, 1, '2018-03-09 22:34:54', '2018-03-09 22:34:54'),
(2, 1, 0, 'There is no translation file available.', '', 0, 1, '2018-03-09 22:36:04', '2018-03-09 22:36:04'),
(3, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-09 23:07:27', '2018-03-09 23:07:27'),
(4, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-10 00:12:59', '2018-03-10 00:12:59'),
(5, 1, 0, 'Language modyfikacja', 'Language', 1, 1, '2018-03-10 00:13:12', '2018-03-10 00:13:12'),
(6, 1, 0, 'Language modyfikacja', 'Language', 2, 1, '2018-03-10 00:13:24', '2018-03-10 00:13:24'),
(7, 1, 0, 'Błąd – Brakuje poniższego szablonu e-mail: pl/account.txt', '', 0, 0, '2018-03-11 12:31:11', '2018-03-11 12:31:11'),
(8, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-11 12:50:05', '2018-03-11 12:50:05'),
(9, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-11 13:40:22', '2018-03-11 13:40:22'),
(10, 1, 0, 'Product catalog filters stored.', '', 0, 1, '2018-03-11 13:43:26', '2018-03-11 13:43:26'),
(11, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-11 14:12:04', '2018-03-11 14:12:04'),
(12, 1, 0, 'Meta modyfikacja', 'Meta', 8, 1, '2018-03-11 14:13:18', '2018-03-11 14:13:18'),
(13, 1, 0, 'Meta modyfikacja', 'Meta', 6, 1, '2018-03-11 14:13:39', '2018-03-11 14:13:39'),
(14, 1, 0, 'Meta modyfikacja', 'Meta', 3, 1, '2018-03-11 14:39:05', '2018-03-11 14:39:05'),
(15, 1, 0, 'Meta modyfikacja', 'Meta', 3, 1, '2018-03-11 14:39:23', '2018-03-11 14:39:23'),
(16, 1, 0, 'usunięcie Category', 'Category', 3, 1, '2018-03-11 14:51:42', '2018-03-11 14:51:42'),
(17, 1, 0, 'usunięcie Category', 'Category', 6, 1, '2018-03-11 14:51:42', '2018-03-11 14:51:42'),
(18, 1, 0, 'usunięcie Category', 'Category', 9, 1, '2018-03-11 14:51:42', '2018-03-11 14:51:42'),
(19, 1, 0, 'dodanie Category', 'Category', 10, 1, '2018-03-11 14:51:56', '2018-03-11 14:51:56'),
(20, 1, 0, 'dodanie Category', 'Category', 11, 1, '2018-03-11 14:52:03', '2018-03-11 14:52:03'),
(21, 1, 0, 'Category modyfikacja', 'Category', 10, 1, '2018-03-11 14:53:23', '2018-03-11 14:53:23'),
(22, 1, 0, 'Category modyfikacja', 'Category', 11, 1, '2018-03-11 14:53:34', '2018-03-11 14:53:34'),
(23, 1, 0, 'Category modyfikacja', 'Category', 11, 1, '2018-03-11 14:55:19', '2018-03-11 14:55:19'),
(24, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-11 15:29:41', '2018-03-11 15:29:41'),
(25, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-11 16:22:19', '2018-03-11 16:22:19'),
(26, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-11 16:59:44', '2018-03-11 16:59:44'),
(27, 1, 0, 'CMS modyfikacja', 'CMS', 4, 1, '2018-03-11 17:21:11', '2018-03-11 17:21:11'),
(28, 1, 0, 'CMS modyfikacja', 'CMS', 4, 1, '2018-03-11 17:21:16', '2018-03-11 17:21:16'),
(29, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-11 17:43:29', '2018-03-11 17:43:29'),
(30, 1, 0, 'ImageType modyfikacja', 'ImageType', 4, 1, '2018-03-11 17:54:04', '2018-03-11 17:54:04'),
(31, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-11 18:14:03', '2018-03-11 18:14:03'),
(32, 1, 0, 'Products deleted: (19).', '', 0, 1, '2018-03-11 18:15:46', '2018-03-11 18:15:46'),
(33, 1, 0, 'Products deleted: (18).', '', 0, 1, '2018-03-11 18:15:46', '2018-03-11 18:15:46'),
(34, 1, 0, 'Products deleted: (17).', '', 0, 1, '2018-03-11 18:15:46', '2018-03-11 18:15:46'),
(35, 1, 0, 'Products deleted: (16).', '', 0, 1, '2018-03-11 18:15:47', '2018-03-11 18:15:47'),
(36, 1, 0, 'Products deleted: (15).', '', 0, 1, '2018-03-11 18:15:47', '2018-03-11 18:15:47'),
(37, 1, 0, 'Products deleted: (14).', '', 0, 1, '2018-03-11 18:15:47', '2018-03-11 18:15:47'),
(38, 1, 0, 'Products deleted: (13).', '', 0, 1, '2018-03-11 18:15:47', '2018-03-11 18:15:47'),
(39, 1, 0, 'Products deleted: (12).', '', 0, 1, '2018-03-11 18:15:47', '2018-03-11 18:15:47'),
(40, 1, 0, 'Products deleted: (11).', '', 0, 1, '2018-03-11 18:15:47', '2018-03-11 18:15:47'),
(41, 1, 0, 'Products deleted: (10).', '', 0, 1, '2018-03-11 18:15:47', '2018-03-11 18:15:47'),
(42, 1, 0, 'Products deleted: (9).', '', 0, 1, '2018-03-11 18:15:47', '2018-03-11 18:15:47'),
(43, 1, 0, 'Products deleted: (8).', '', 0, 1, '2018-03-11 18:15:47', '2018-03-11 18:15:47'),
(44, 1, 0, 'Products deleted: (7).', '', 0, 1, '2018-03-11 18:15:47', '2018-03-11 18:15:47'),
(45, 1, 0, 'Products deleted: (6).', '', 0, 1, '2018-03-11 18:15:47', '2018-03-11 18:15:47'),
(46, 1, 0, 'Products deleted: (5).', '', 0, 1, '2018-03-11 18:15:48', '2018-03-11 18:15:48'),
(47, 1, 0, 'Products deleted: (4).', '', 0, 1, '2018-03-11 18:15:48', '2018-03-11 18:15:48'),
(48, 1, 0, 'Products deleted: (3).', '', 0, 1, '2018-03-11 18:15:48', '2018-03-11 18:15:48'),
(49, 1, 0, 'Products deleted: (2).', '', 0, 1, '2018-03-11 18:15:48', '2018-03-11 18:15:48'),
(50, 1, 0, 'Products deleted: (1).', '', 0, 1, '2018-03-11 18:15:48', '2018-03-11 18:15:48'),
(51, 1, 0, 'Product modification', 'Product', 20, 1, '2018-03-11 18:18:14', '2018-03-11 18:18:14'),
(52, 1, 0, 'Product modification', 'Product', 20, 1, '2018-03-11 18:19:12', '2018-03-11 18:19:12'),
(53, 1, 0, 'Product modification', 'Product', 20, 1, '2018-03-11 18:19:15', '2018-03-11 18:19:15'),
(54, 1, 0, 'Product modification', 'Product', 20, 1, '2018-03-11 18:19:18', '2018-03-11 18:19:18'),
(55, 1, 0, 'Product modification', 'Product', 20, 1, '2018-03-11 18:19:19', '2018-03-11 18:19:19'),
(56, 1, 0, 'Product modification', 'Product', 20, 1, '2018-03-11 18:23:31', '2018-03-11 18:23:31'),
(57, 1, 0, 'Product modification', 'Product', 20, 1, '2018-03-11 18:26:25', '2018-03-11 18:26:25'),
(58, 1, 0, 'Product modification', 'Product', 21, 1, '2018-03-11 18:29:10', '2018-03-11 18:29:10'),
(59, 1, 0, 'Product modification', 'Product', 21, 1, '2018-03-11 18:29:11', '2018-03-11 18:29:11'),
(60, 1, 0, 'Product modification', 'Product', 22, 1, '2018-03-11 18:33:52', '2018-03-11 18:33:52'),
(61, 1, 0, 'Product modification', 'Product', 22, 1, '2018-03-11 18:33:56', '2018-03-11 18:33:56'),
(62, 1, 0, 'Product modification', 'Product', 24, 1, '2018-03-11 18:36:56', '2018-03-11 18:36:56'),
(63, 1, 0, 'Product modification', 'Product', 24, 1, '2018-03-11 18:36:57', '2018-03-11 18:36:57'),
(64, 1, 0, 'Product modification', 'Product', 25, 1, '2018-03-11 18:39:09', '2018-03-11 18:39:09'),
(65, 1, 0, 'Product modification', 'Product', 25, 1, '2018-03-11 18:39:13', '2018-03-11 18:39:13'),
(66, 1, 0, 'Meta modyfikacja', 'Meta', 14, 1, '2018-03-11 18:48:24', '2018-03-11 18:48:24'),
(67, 1, 0, 'Meta modyfikacja', 'Meta', 37, 1, '2018-03-11 18:48:46', '2018-03-11 18:48:46'),
(68, 1, 0, 'Meta modyfikacja', 'Meta', 37, 1, '2018-03-11 18:49:49', '2018-03-11 18:49:49'),
(69, 1, 0, 'Meta modyfikacja', 'Meta', 14, 1, '2018-03-11 18:50:04', '2018-03-11 18:50:04'),
(70, 1, 0, 'Product modification', 'Product', 26, 1, '2018-03-11 19:23:26', '2018-03-11 19:23:26'),
(71, 1, 0, 'Product modification', 'Product', 26, 1, '2018-03-11 19:23:28', '2018-03-11 19:23:28'),
(72, 1, 0, 'Product modification', 'Product', 26, 1, '2018-03-11 19:25:41', '2018-03-11 19:25:41'),
(73, 1, 0, 'ImageType modyfikacja', 'ImageType', 4, 1, '2018-03-11 19:27:52', '2018-03-11 19:27:52'),
(74, 1, 0, 'ImageType modyfikacja', 'ImageType', 4, 1, '2018-03-11 19:32:17', '2018-03-11 19:32:17'),
(75, 1, 0, 'Product modification', 'Product', 27, 1, '2018-03-11 19:39:57', '2018-03-11 19:39:57'),
(76, 1, 0, 'Product modification', 'Product', 27, 1, '2018-03-11 19:39:58', '2018-03-11 19:39:58'),
(77, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-11 20:12:11', '2018-03-11 20:12:11'),
(78, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-11 20:45:35', '2018-03-11 20:45:35'),
(79, 1, 0, 'Product deleted: (27).', '', 0, 1, '2018-03-11 20:45:40', '2018-03-11 20:45:40'),
(80, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-11 21:06:10', '2018-03-11 21:06:10'),
(81, 1, 0, 'Unable to load \\\"/var/www/html/brondel/app/Resources/translations/pl-PL/pl-PL.zip\\\": [ERROR 4] Start tag expected, \\\'', '', 0, 1, '2018-03-11 21:07:05', '2018-03-11 21:07:05'),
(82, 1, 0, 'Unable to load \\\"/var/www/html/brondel/app/Resources/translations/pl-PL/pl-PL.zip\\\": [ERROR 4] Start tag expected, \\\'', '', 0, 1, '2018-03-11 21:07:10', '2018-03-11 21:07:10'),
(83, 1, 0, 'Unable to load \\\"/var/www/html/brondel/app/Resources/translations/pl-PL/pl-PL.zip\\\": [ERROR 4] Start tag expected, \\\'', '', 0, 1, '2018-03-11 21:07:14', '2018-03-11 21:07:14'),
(84, 1, 0, 'Unable to load \\\"/var/www/html/brondel/app/Resources/translations/pl-PL/pl-PL.zip\\\": [ERROR 4] Start tag expected, \\\'', '', 0, 1, '2018-03-11 21:07:18', '2018-03-11 21:07:18'),
(85, 1, 0, 'Unable to load \\\"/var/www/html/brondel/app/Resources/translations/pl-PL/pl-PL.zip\\\": [ERROR 4] Start tag expected, \\\'', '', 0, 1, '2018-03-11 21:07:21', '2018-03-11 21:07:21'),
(86, 1, 0, 'Unable to load \\\"/var/www/html/brondel/app/Resources/translations/pl-PL/pl-PL.zip\\\": [ERROR 4] Start tag expected, \\\'', '', 0, 1, '2018-03-11 21:07:27', '2018-03-11 21:07:27'),
(87, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-12 19:39:03', '2018-03-12 19:39:03'),
(88, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-13 07:41:52', '2018-03-13 07:41:52'),
(89, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-14 20:07:48', '2018-03-14 20:07:48'),
(90, 1, 0, 'dodanie Category', 'Category', 12, 1, '2018-03-14 20:08:31', '2018-03-14 20:08:31'),
(91, 1, 0, 'dodanie Category', 'Category', 13, 1, '2018-03-14 20:08:43', '2018-03-14 20:08:43'),
(92, 1, 0, 'dodanie Category', 'Category', 14, 1, '2018-03-14 20:08:56', '2018-03-14 20:08:56'),
(93, 1, 0, 'dodanie Category', 'Category', 15, 1, '2018-03-14 20:09:10', '2018-03-14 20:09:10'),
(94, 1, 0, 'dodanie Category', 'Category', 16, 1, '2018-03-14 20:10:15', '2018-03-14 20:10:15'),
(95, 1, 0, 'dodanie Category', 'Category', 17, 1, '2018-03-14 20:10:25', '2018-03-14 20:10:25'),
(96, 1, 0, 'dodanie Category', 'Category', 18, 1, '2018-03-14 20:10:34', '2018-03-14 20:10:34'),
(97, 1, 0, 'dodanie Category', 'Category', 19, 1, '2018-03-14 20:10:49', '2018-03-14 20:10:49'),
(98, 1, 0, 'dodanie Category', 'Category', 20, 1, '2018-03-14 20:11:00', '2018-03-14 20:11:00'),
(99, 1, 0, 'dodanie Category', 'Category', 21, 1, '2018-03-14 20:11:14', '2018-03-14 20:11:14'),
(100, 1, 0, 'usunięcie Category', 'Category', 16, 1, '2018-03-14 20:11:33', '2018-03-14 20:11:33'),
(101, 1, 0, 'dodanie Category', 'Category', 22, 1, '2018-03-14 20:11:57', '2018-03-14 20:11:57'),
(102, 1, 0, 'dodanie Category', 'Category', 23, 1, '2018-03-14 20:12:05', '2018-03-14 20:12:05'),
(103, 1, 0, 'dodanie Category', 'Category', 24, 1, '2018-03-14 20:12:22', '2018-03-14 20:12:22'),
(104, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-14 21:18:33', '2018-03-14 21:18:33'),
(105, 1, 0, 'Product modification', 'Product', 20, 1, '2018-03-14 21:22:41', '2018-03-14 21:22:41'),
(106, 1, 0, 'Product modification', 'Product', 20, 1, '2018-03-14 21:22:48', '2018-03-14 21:22:48'),
(107, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-14 22:01:45', '2018-03-14 22:01:45'),
(108, 1, 0, 'Product modification', 'Product', 27, 1, '2018-03-14 22:03:04', '2018-03-14 22:03:04'),
(109, 1, 0, 'Product modification', 'Product', 27, 1, '2018-03-14 22:03:42', '2018-03-14 22:03:42'),
(110, 1, 0, 'Product modification', 'Product', 27, 1, '2018-03-14 22:03:57', '2018-03-14 22:03:57'),
(111, 1, 0, 'Product modification', 'Product', 27, 1, '2018-03-14 22:04:07', '2018-03-14 22:04:07'),
(112, 1, 0, 'Product modification', 'Product', 28, 1, '2018-03-14 22:09:15', '2018-03-14 22:09:15'),
(113, 1, 0, 'Product modification', 'Product', 27, 1, '2018-03-14 22:10:51', '2018-03-14 22:10:51'),
(114, 1, 0, 'Product modification', 'Product', 28, 1, '2018-03-14 22:11:08', '2018-03-14 22:11:08'),
(115, 1, 0, 'Product modification', 'Product', 29, 1, '2018-03-14 22:12:14', '2018-03-14 22:12:14'),
(116, 1, 0, 'Product modification', 'Product', 29, 1, '2018-03-14 22:12:15', '2018-03-14 22:12:15'),
(117, 1, 0, 'Product modification', 'Product', 29, 1, '2018-03-14 22:26:40', '2018-03-14 22:26:40'),
(118, 1, 0, 'Product modification', 'Product', 29, 1, '2018-03-14 22:26:46', '2018-03-14 22:26:46'),
(119, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-14 22:27:07', '2018-03-14 22:27:07'),
(120, 1, 0, 'Product modification', 'Product', 30, 1, '2018-03-14 22:28:27', '2018-03-14 22:28:27'),
(121, 1, 0, 'Product modification', 'Product', 30, 1, '2018-03-14 22:28:38', '2018-03-14 22:28:38'),
(122, 1, 0, 'Product modification', 'Product', 31, 1, '2018-03-14 22:30:13', '2018-03-14 22:30:13'),
(123, 1, 0, 'Product modification', 'Product', 31, 1, '2018-03-14 22:30:20', '2018-03-14 22:30:20'),
(124, 1, 0, 'Product modification', 'Product', 31, 1, '2018-03-14 22:30:50', '2018-03-14 22:30:50'),
(125, 1, 0, 'Product modification', 'Product', 31, 1, '2018-03-14 22:30:50', '2018-03-14 22:30:50'),
(126, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-14 23:50:47', '2018-03-14 23:50:47'),
(127, 1, 0, 'dodanie ImageType', 'ImageType', 8, 1, '2018-03-14 23:51:48', '2018-03-14 23:51:48'),
(128, 1, 0, 'ImageType modyfikacja', 'ImageType', 8, 1, '2018-03-14 23:51:58', '2018-03-14 23:51:58'),
(129, 1, 0, 'Połączenie z panelem administracyjnym z 127.0.0.1', '', 0, 1, '2018-03-15 00:19:50', '2018-03-15 00:19:50'),
(130, 1, 0, 'Product modification', 'Product', 28, 1, '2018-03-15 00:20:25', '2018-03-15 00:20:25'),
(131, 1, 0, 'Product modification', 'Product', 28, 1, '2018-03-15 00:20:28', '2018-03-15 00:20:28');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Studio Design', '2018-03-09 22:33:06', '2018-03-09 22:33:06', 1),
(2, 'Graphic Corner', '2018-03-09 22:33:06', '2018-03-09 22:33:06', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>', '', '', '', ''),
(1, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>', '', '', '', ''),
(2, 1, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>', '', '', '', ''),
(2, 2, '<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'guest-tracking', 1),
(25, 'order-confirmation', 1),
(26, 'product', 0),
(27, 'category', 0),
(28, 'cms', 0),
(29, 'module-cheque-payment', 0),
(30, 'module-cheque-validation', 0),
(31, 'module-bankwire-validation', 0),
(32, 'module-bankwire-payment', 0),
(33, 'module-cashondelivery-validation', 0),
(34, 'module-ps_checkpayment-payment', 1),
(35, 'module-ps_checkpayment-validation', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_shoppingcart-ajax', 1),
(38, 'module-ps_wirepayment-payment', 1),
(39, 'module-ps_wirepayment-validation', 1),
(40, 'module-cronjobs-callback', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', '', 'page-not-found'),
(1, 1, 2, '404 error', 'This page cannot be found', '', 'page-not-found'),
(2, 1, 1, 'Best sales', 'Our best sales', '', 'best-sales'),
(2, 1, 2, 'Best sales', 'Our best sales', '', 'best-sales'),
(3, 1, 1, 'Kontakt', 'Napisz do nas', '', 'kontakt'),
(3, 1, 2, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(4, 1, 1, '', 'Shop powered by PrestaShop', '', ''),
(4, 1, 2, '', 'Shop powered by PrestaShop', '', ''),
(5, 1, 1, 'Brands', 'Brands list', '', 'brands'),
(5, 1, 2, 'Brands', 'Brands list', '', 'brands'),
(6, 1, 1, 'Nowości', 'Nowe produkty', '', 'nowosci'),
(6, 1, 2, 'New products', 'Our new products', '', 'new-products'),
(7, 1, 1, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(7, 1, 2, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(8, 1, 1, 'Promocje', 'Produkty promocyjne', '', 'promocje'),
(8, 1, 2, 'Prices drop', 'On-sale products', '', 'prices-drop'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(9, 1, 2, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(10, 1, 1, 'Suppliers', 'Suppliers list', '', 'supplier'),
(10, 1, 2, 'Suppliers', 'Suppliers list', '', 'supplier'),
(11, 1, 1, 'Address', '', '', 'address'),
(11, 1, 2, 'Address', '', '', 'address'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(12, 1, 2, 'Addresses', '', '', 'addresses'),
(13, 1, 1, 'Login', '', '', 'login'),
(13, 1, 2, 'Login', '', '', 'login'),
(14, 1, 1, 'Koszyk', '', '', 'koszyk'),
(14, 1, 2, 'Cart', '', '', 'cart'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(15, 1, 2, 'Discount', '', '', 'discount'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(16, 1, 2, 'Order history', '', '', 'order-history'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(17, 1, 2, 'Identity', '', '', 'identity'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(18, 1, 2, 'My account', '', '', 'my-account'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(19, 1, 2, 'Order follow', '', '', 'order-follow'),
(20, 1, 1, 'Credit slip', '', '', 'credit-slip'),
(20, 1, 2, 'Credit slip', '', '', 'credit-slip'),
(21, 1, 1, 'Order', '', '', 'order'),
(21, 1, 2, 'Order', '', '', 'order'),
(22, 1, 1, 'Search', '', '', 'search'),
(22, 1, 2, 'Search', '', '', 'search'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(23, 1, 2, 'Stores', '', '', 'stores'),
(24, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(24, 1, 2, 'Guest tracking', '', '', 'guest-tracking'),
(25, 1, 1, 'Order confirmation', '', '', 'order-confirmation'),
(25, 1, 2, 'Order confirmation', '', '', 'order-confirmation'),
(34, 1, 1, '', '', '', ''),
(34, 1, 2, '', '', '', ''),
(35, 1, 1, '', '', '', ''),
(35, 1, 2, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(37, 1, 1, '', '', '', 'koszyk-ajax'),
(37, 1, 2, '', '', '', 'cart-ajax'),
(38, 1, 1, '', '', '', ''),
(38, 1, 2, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(39, 1, 2, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(40, 1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'dashactivity', 1, '2.0.2'),
(2, 'dashtrends', 1, '2.0.2'),
(3, 'dashgoals', 1, '2.0.2'),
(4, 'dashproducts', 1, '2.0.3'),
(5, 'graphnvd3', 1, '2.0.0'),
(6, 'gridhtml', 1, '2.0.0'),
(7, 'ps_banner', 1, '2.1.0'),
(8, 'ps_categorytree', 1, '2.0.0'),
(9, 'ps_checkpayment', 1, '2.0.3'),
(10, 'ps_contactinfo', 1, '3.1.0'),
(11, 'ps_currencyselector', 1, '2.0.0'),
(12, 'ps_customeraccountlinks', 1, '3.1.0'),
(13, 'ps_customersignin', 1, '2.0.2'),
(14, 'ps_customtext', 1, '3.0.0'),
(15, 'ps_emailsubscription', 1, '2.1.0'),
(16, 'ps_facetedsearch', 1, '2.1.1'),
(17, 'ps_featuredproducts', 1, '2.0.0'),
(18, 'ps_imageslider', 1, '2.1.1'),
(19, 'ps_languageselector', 1, '2.0.2'),
(20, 'ps_linklist', 1, '2.1.4'),
(21, 'ps_mainmenu', 1, '2.1.0'),
(22, 'ps_searchbar', 1, '2.0.1'),
(23, 'ps_sharebuttons', 1, '2.0.1'),
(24, 'ps_shoppingcart', 1, '2.0.1'),
(25, 'ps_socialfollow', 1, '2.0.0'),
(26, 'ps_wirepayment', 1, '2.0.4'),
(27, 'pagesnotfound', 1, '2.0.0'),
(28, 'sekeywords', 1, '2.0.0'),
(29, 'statsbestcategories', 1, '2.0.0'),
(30, 'statsbestcustomers', 1, '2.0.2'),
(31, 'statsbestproducts', 1, '2.0.0'),
(32, 'statsbestsuppliers', 1, '2.0.0'),
(33, 'statsbestvouchers', 1, '2.0.0'),
(34, 'statscarrier', 1, '2.0.0'),
(35, 'statscatalog', 1, '2.0.1'),
(36, 'statscheckup', 1, '2.0.0'),
(37, 'statsdata', 1, '2.0.0'),
(38, 'statsequipment', 1, '2.0.0'),
(39, 'statsforecast', 1, '2.0.3'),
(40, 'statslive', 1, '2.0.2'),
(41, 'statsnewsletter', 1, '2.0.2'),
(42, 'statsorigin', 1, '2.0.2'),
(43, 'statspersonalinfos', 1, '2.0.2'),
(44, 'statsproduct', 1, '2.0.3'),
(45, 'statsregistrations', 1, '2.0.0'),
(46, 'statssales', 1, '2.0.0'),
(47, 'statssearch', 1, '2.0.1'),
(48, 'statsstock', 1, '2.0.0'),
(49, 'statsvisits', 1, '2.0.2'),
(50, 'welcome', 1, '4.0.2'),
(51, 'gamification', 1, '2.0.0'),
(52, 'cronjobs', 1, '1.4.0'),
(53, 'blockreassurance', 1, '3.0.1'),
(54, 'homebestsellerstab', 1, '1.3.0'),
(55, 'homeonsaletab', 1, '1.4.0'),
(56, 'homenewtab', 1, '1.3.0'),
(57, 'homefeatured', 1, '1.2.0');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 469),
(1, 470),
(1, 471),
(1, 472),
(1, 473),
(1, 474),
(1, 475),
(1, 476),
(1, 477),
(1, 478),
(1, 479),
(1, 480),
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 541),
(1, 542),
(1, 543),
(1, 544),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 577),
(1, 578),
(1, 579),
(1, 580),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 589),
(1, 590),
(1, 591),
(1, 592),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 697),
(1, 698),
(1, 699),
(1, 700);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_carrier`
--

CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(9, 1, 1),
(9, 1, 2),
(26, 1, 1),
(26, 1, 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(9, 1, 14),
(26, 1, 14);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(9, 1, 1),
(9, 1, 2),
(26, 1, 1),
(26, 1, 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_history`
--

CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_module_history`
--

INSERT INTO `ps_module_history` (`id`, `id_employee`, `id_module`, `date_add`, `date_upd`) VALUES
(1, 1, 21, '2018-03-11 13:41:18', '2018-03-14 20:24:22'),
(2, 1, 7, '2018-03-11 15:30:11', '2018-03-11 15:30:11'),
(3, 1, 18, '2018-03-11 15:30:19', '2018-03-11 16:30:28'),
(4, 1, 14, '2018-03-11 16:35:18', '2018-03-11 17:17:25'),
(5, 1, 17, '2018-03-11 17:55:12', '2018-03-11 17:55:12'),
(6, 1, 24, '2018-03-11 18:53:07', '2018-03-11 18:53:07'),
(7, 1, 54, '2018-03-11 19:36:18', '2018-03-11 20:15:06'),
(8, 1, 55, '2018-03-11 19:46:00', '2018-03-11 20:15:04'),
(9, 1, 57, '2018-03-11 20:15:08', '2018-03-11 20:15:08'),
(10, 1, 56, '2018-03-11 20:15:10', '2018-03-11 20:15:10'),
(11, 1, 8, '2018-03-14 20:15:59', '2018-03-14 20:15:59');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 3),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '61.800000', '61.800000', '61.800000', '0.000000', '59.800000', '59.800000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-03-09 22:33:06', '2018-03-09 22:33:08'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '69.900000', '69.900000', '69.900000', '0.000000', '69.900000', '69.900000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-03-09 22:33:06', '2018-03-09 22:33:08'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-03-09 22:33:06', '2018-03-09 22:33:08'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-03-09 22:33:06', '2018-03-09 22:33:08'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '20.900000', '20.900000', '20.900000', '0.000000', '18.900000', '18.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-03-09 22:33:06', '2018-03-09 22:33:08');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-03-09 22:33:07'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-03-09 22:33:08'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-03-09 22:33:08'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-03-09 22:33:08'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-03-09 22:33:08');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 1, 1, 0, 'Hummingbird printed t-shirt - Color : White, Size : S', 1, 1, 0, 0, 0, '23.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '23.900000', '23.900000', '23.900000', '0.000000', '0.000000', '0.000000', '23.900000', '0.000000'),
(2, 1, 0, 0, 1, 2, 9, 0, 'Hummingbird printed sweater - Color : White, Size : S', 1, 1, 0, 0, 0, '35.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '35.900000', '35.900000', '35.900000', '35.900000', '0.000000', '0.000000', '0.000000', '35.900000', '0.000000'),
(3, 2, 0, 0, 1, 4, 16, 0, 'The adventure begins Framed poster - Size : 80x120cm', 2, 3, 0, 0, 0, '29.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '58.000000', '29.000000', '29.000000', '29.000000', '0.000000', '0.000000', '0.000000', '29.000000', '0.000000'),
(4, 2, 0, 0, 1, 8, 0, 0, 'Mug Today is a good day', 1, 1, 0, 0, 0, '11.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '11.900000', '11.900000', '11.900000', '11.900000', '0.000000', '0.000000', '0.000000', '11.900000', '0.000000'),
(5, 3, 0, 0, 1, 16, 28, 0, 'Mountain fox notebook Style : Ruled', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000'),
(6, 4, 0, 0, 1, 16, 29, 0, 'Mountain fox notebook Style : Plain', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000'),
(7, 5, 0, 0, 1, 10, 25, 0, 'Brown bear cushion Color : Black', 1, 1, 0, 0, 0, '18.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '18.900000', '18.900000', '18.900000', '18.900000', '0.000000', '0.000000', '0.000000', '18.900000', '0.000000');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2018-03-09 22:33:08'),
(2, 0, 2, 1, '2018-03-09 22:33:08'),
(3, 0, 3, 1, '2018-03-09 22:33:08'),
(4, 0, 4, 1, '2018-03-09 22:33:08'),
(5, 0, 5, 10, '2018-03-09 22:33:08'),
(6, 1, 1, 6, '2018-03-09 22:33:08'),
(7, 1, 3, 8, '2018-03-09 22:33:08');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2018-03-09 22:33:07');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),
(1, 2, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(1, 2, 'Waiting for confirmation'),
(2, 1, 'Waiting for package'),
(2, 2, 'Waiting for package'),
(3, 1, 'Package received'),
(3, 2, 'Package received'),
(4, 1, 'Return denied'),
(4, 2, 'Return denied'),
(5, 1, 'Return completed'),
(5, 2, 'Return completed');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_slip_detail_tax`
--

CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting check payment', 'cheque'),
(1, 2, 'Awaiting check payment', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(2, 2, 'Payment accepted', 'payment'),
(3, 1, 'Processing in progress', 'preparation'),
(3, 2, 'Processing in progress', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(4, 2, 'Shipped', 'shipped'),
(5, 1, 'Delivered', ''),
(5, 2, 'Delivered', ''),
(6, 1, 'Canceled', 'order_canceled'),
(6, 2, 'Canceled', 'order_canceled'),
(7, 1, 'Refunded', 'refund'),
(7, 2, 'Refunded', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(8, 2, 'Payment error', 'payment_error'),
(9, 1, 'On backorder (paid)', 'outofstock'),
(9, 2, 'On backorder (paid)', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(10, 2, 'Awaiting bank wire payment', 'bankwire'),
(11, 1, 'Remote payment accepted', 'payment'),
(11, 2, 'Remote payment accepted', 'payment'),
(12, 1, 'On backorder (not paid)', 'outofstock'),
(12, 2, 'On backorder (not paid)', 'outofstock'),
(13, 1, 'Awaiting Cash On Delivery validation', 'cashondelivery'),
(13, 2, 'Awaiting Cash On Delivery validation', 'cashondelivery');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, NULL),
(4, 4, NULL),
(5, 5, 11),
(6, 5, 10);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(3, 'authentication'),
(5, 'category'),
(1, 'index'),
(4, 'newproducts'),
(2, 'pagenotfound');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  `state` int(11) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`) VALUES
(20, 0, 0, 11, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '200.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-03-11 18:16:55', '2018-03-14 21:22:48', 0, 0, 1),
(21, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '203.252033', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-03-11 18:28:20', '2018-03-11 18:29:11', 0, 0, 1),
(22, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '170.731707', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-03-11 18:33:28', '2018-03-11 18:33:56', 0, 0, 1),
(24, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '243.902439', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-03-11 18:36:12', '2018-03-14 21:22:22', 0, 0, 1),
(25, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '121.951220', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-03-11 18:37:36', '2018-03-14 21:22:22', 0, 0, 1),
(26, 0, 0, 2, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '162.601626', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-03-11 19:22:52', '2018-03-14 21:22:22', 0, 0, 1),
(27, 0, 0, 11, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '203.252033', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-03-14 22:02:09', '2018-03-14 22:10:51', 0, 0, 1),
(28, 0, 0, 11, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '325.203252', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-03-14 22:06:21', '2018-03-15 00:20:28', 0, 0, 1),
(29, 0, 0, 11, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '243.902439', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-03-14 22:11:45', '2018-03-14 22:26:46', 0, 0, 1),
(30, 0, 0, 11, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '203.252033', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-03-14 22:27:57', '2018-03-14 22:28:38', 0, 0, 1),
(31, 0, 0, 11, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '243.902439', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-03-14 22:29:29', '2018-03-14 22:30:50', 0, 0, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(20, 1, 1, '<p><span style=\"font-family:\'Open Sans\', Arial, sans-serif;font-size:14px;text-align:justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</span></p>', '<p>Bluza</p>', 'bluza', '', '', '', 'Bluza', '', '', '', ''),
(20, 1, 2, '', '', 'bluza', '', '', '', 'Bluza', '', '', '', ''),
(21, 1, 1, '<p><span style=\"font-family:\'Open Sans\', Arial, sans-serif;font-size:14px;text-align:justify;\">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</span></p>', '<p>Krótki opis</p>', 'produkt-testowy', '', '', '', 'Produkt testowy', '', '', '', ''),
(21, 1, 2, '', '', 'produkt-testowy', '', '', '', 'Produkt testowy', '', '', '', ''),
(22, 1, 1, '', '', 'biala-dluga-asymetryczna-koszula', '', '', '', 'Biała długa asymetryczna koszula', '', '', '', ''),
(22, 1, 2, '', '', 'biala-dluga-asymetryczna-koszula', '', '', '', 'Biała długa asymetryczna koszula', '', '', '', ''),
(24, 1, 1, '<p>Opis produktu</p>', '', 'spodnie-baggy', '', '', '', 'Spodnie baggy', '', '', '', ''),
(24, 1, 2, '', '', 'spodnie-baggy', '', '', '', 'Spodnie baggy', '', '', '', ''),
(25, 1, 1, '<p>Miedziana spódnica za kolano</p>\n<p>– Elastyczny pas</p>\n<p>– Kieszenie</p>\n<p>– Rozkloszowana</p>\n<p>– Materiał: tafta 100% jedwab syntetyczny</p>\n<p>– Prać ręcznie w 30°C.</p>\n<p>– Rozmiary S/M, L/XL</p>', '', 'miedziana-spodnica', '', '', '', 'Miedziana spódnica', '', '', '', ''),
(25, 1, 2, '', '', 'miedziana-spodnica', '', '', '', 'Miedziana spódnica', '', '', '', ''),
(26, 1, 1, '', '', 'spodnica-z-zamkiem', '', '', '', 'Spódnica z zamkiem', '', '', '', ''),
(26, 1, 2, '', '', 'spodnica-z-zamkiem', '', '', '', 'Spódnica z zamkiem', '', '', '', ''),
(27, 1, 1, '<p><br /></p>', '<p><br /></p>', 'bluza-oversize-bialo-czarna', '', '', '', 'Bluza oversize biało-czarna', '', '', '', ''),
(27, 1, 2, '<p><br /></p>', '<p><br /></p>', 'bluza-oversize-bialo-czarna', '', '', '', 'Bluza oversize biało-czarna', '', '', '', ''),
(28, 1, 1, '', '', 'spodnie-baggy-z-zamkami', '', '', '', 'Spodnie baggy z zamkami', '', '', '', ''),
(28, 1, 2, '', '', 'spodnie-baggy-z-zamkami', '', '', '', 'Spodnie baggy z zamkami', '', '', '', ''),
(29, 1, 1, '', '', 'czarna-bluza-z-zamkami', '', '', '', 'Czarna bluza z zamkami', '', '', '', ''),
(29, 1, 2, '', '', 'czarna-bluza-z-zamkami', '', '', '', 'Czarna bluza z zamkami', '', '', '', ''),
(30, 1, 1, '', '', 'spodnie-jeansowe', '', '', '', 'Spodnie jeansowe', '', '', '', ''),
(30, 1, 2, '', '', 'spodnie-jeansowe', '', '', '', 'Spodnie jeansowe', '', '', '', ''),
(31, 1, 1, '', '', 'spodnie-baggy-z-zamkiem', '', '', '', 'Spodnie baggy z zamkiem', '', '', '', ''),
(31, 1, 2, '', '', 'spodnie-baggy-z-zamkiem', '', '', '', 'Spodnie baggy z zamkiem', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(20, 1, 11, 1, 0, 0, '0.000000', 1, NULL, 0, '200.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-03-11 18:16:55', '2018-03-14 21:22:48', 0),
(21, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '203.252033', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-03-11 18:28:20', '2018-03-11 18:29:11', 0),
(22, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '170.731707', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-03-11 18:33:28', '2018-03-11 18:33:56', 0),
(24, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '243.902439', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-03-11 18:36:12', '2018-03-14 21:22:22', 0),
(25, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '121.951220', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-03-11 18:37:36', '2018-03-14 21:22:22', 0),
(26, 1, 2, 1, 0, 0, '0.000000', 1, NULL, 0, '162.601626', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-03-11 19:22:52', '2018-03-14 21:22:22', 0),
(27, 1, 11, 1, 0, 0, '0.000000', 1, NULL, 0, '203.252033', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-03-14 22:02:09', '2018-03-14 22:10:51', 0),
(28, 1, 11, 1, 0, 0, '0.000000', 1, NULL, 0, '325.203252', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-03-14 22:06:21', '2018-03-15 00:20:28', 0),
(29, 1, 11, 1, 0, 0, '0.000000', 1, NULL, 0, '243.902439', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-03-14 22:11:45', '2018-03-14 22:26:46', 0),
(30, 1, 11, 1, 0, 0, '0.000000', 1, NULL, 0, '203.252033', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-03-14 22:27:57', '2018-03-14 22:28:38', 0),
(31, 1, 11, 1, 0, 0, '0.000000', 1, NULL, 0, '243.902439', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2018-03-14 22:29:29', '2018-03-14 22:30:50', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdmin'),
(1, 2, 'Logistician'),
(2, 2, 'Logistician'),
(1, 3, 'Translator'),
(2, 3, 'Translator'),
(1, 4, 'Salesman'),
(2, 4, 'Salesman');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminOrders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/product/new'),
(4, 0, 'index.php?controller=AdminCategories&addcategory'),
(5, 0, 'index.php/module/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Orders'),
(1, 2, 'Orders'),
(2, 1, 'New voucher'),
(2, 2, 'New voucher'),
(3, 1, 'New product'),
(3, 2, 'New product'),
(4, 1, 'New category'),
(4, 2, 'New category'),
(5, 1, 'Installed modules'),
(5, 2, 'Installed modules'),
(6, 1, 'Catalog evaluation'),
(6, 2, 'Catalog evaluation');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_reassurance`
--

CREATE TABLE `ps_reassurance` (
  `id_reassurance` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_reassurance`
--

INSERT INTO `ps_reassurance` (`id_reassurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'ic_verified_user_black_36dp_1x.png'),
(2, 1, 'ic_local_shipping_black_36dp_1x.png'),
(3, 1, 'ic_swap_horiz_black_36dp_1x.png');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_reassurance_lang`
--

CREATE TABLE `ps_reassurance_lang` (
  `id_reassurance` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_reassurance_lang`
--

INSERT INTO `ps_reassurance_lang` (`id_reassurance`, `id_lang`, `text`) VALUES
(1, 1, 'Security policy (edit with Customer reassurance module)'),
(1, 2, 'Security policy (edit with Customer reassurance module)'),
(2, 1, 'Delivery policy (edit with Customer reassurance module)'),
(2, 2, 'Delivery policy (edit with Customer reassurance module)'),
(3, 1, 'Return policy (edit with Customer reassurance module)'),
(3, 2, 'Return policy (edit with Customer reassurance module)');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_referrer`
--

CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_referrer_cache`
--

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_referrer_shop`
--

CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(1, 2, 'None'),
(2, 1, 'Low'),
(2, 2, 'Low'),
(3, 1, 'Medium'),
(3, 2, 'Medium'),
(4, 1, 'High'),
(4, 2, 'High');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 5, 1),
(1, 6, 1),
(1, 7, 1),
(1, 8, 1),
(1, 10, 1),
(1, 11, 1),
(1, 12, 1),
(1, 13, 1),
(1, 16, 1),
(1, 25, 1),
(1, 26, 1),
(1, 27, 1),
(1, 28, 1),
(1, 29, 1),
(1, 30, 1),
(1, 31, 1),
(1, 32, 1),
(1, 33, 1),
(1, 34, 1),
(1, 35, 1),
(1, 36, 1),
(1, 37, 1),
(1, 38, 1),
(1, 39, 1),
(1, 40, 1),
(1, 41, 1),
(1, 42, 1),
(1, 43, 1),
(1, 44, 1),
(1, 46, 1),
(1, 47, 1),
(1, 48, 1),
(1, 45, 2),
(1, 23, 4),
(1, 24, 4),
(1, 2, 6),
(1, 1, 7),
(1, 50, 8),
(1, 51, 8),
(1, 4, 90),
(2, 16, 1),
(2, 30, 1),
(2, 41, 1),
(2, 53, 1),
(2, 58, 3),
(2, 23, 4),
(2, 24, 4),
(2, 1, 6),
(2, 2, 6),
(2, 4, 50),
(3, 2, 1),
(3, 101, 1),
(3, 102, 1),
(3, 103, 1),
(3, 104, 1),
(3, 105, 1),
(3, 106, 1),
(3, 107, 1),
(3, 108, 1),
(3, 109, 1),
(3, 110, 1),
(3, 111, 1),
(3, 112, 1),
(3, 113, 1),
(3, 114, 1),
(3, 115, 1),
(3, 116, 1),
(3, 117, 1),
(3, 118, 1),
(3, 119, 1),
(3, 120, 1),
(3, 121, 1),
(3, 122, 1),
(3, 123, 1),
(3, 127, 2),
(3, 128, 2),
(3, 129, 2),
(3, 124, 3),
(3, 125, 3),
(3, 126, 3),
(3, 96, 7),
(3, 97, 7),
(3, 98, 7),
(3, 99, 7),
(3, 100, 8),
(3, 4, 40),
(4, 2, 1),
(4, 96, 1),
(4, 97, 1),
(4, 98, 1),
(4, 101, 1),
(4, 102, 1),
(4, 104, 1),
(4, 105, 1),
(4, 106, 1),
(4, 107, 1),
(4, 108, 1),
(4, 109, 1),
(4, 110, 1),
(4, 111, 1),
(4, 112, 1),
(4, 113, 1),
(4, 114, 1),
(4, 115, 1),
(4, 116, 1),
(4, 117, 1),
(4, 118, 1),
(4, 119, 1),
(4, 120, 1),
(4, 121, 1),
(4, 122, 1),
(4, 123, 1),
(4, 134, 1),
(4, 127, 2),
(4, 128, 2),
(4, 129, 2),
(4, 58, 3),
(4, 125, 3),
(4, 126, 3),
(4, 132, 6),
(4, 133, 6),
(4, 99, 7),
(4, 100, 8),
(4, 4, 40),
(5, 96, 1),
(5, 97, 1),
(5, 98, 1),
(5, 103, 1),
(5, 110, 1),
(5, 111, 1),
(5, 127, 2),
(5, 124, 3),
(5, 125, 3),
(5, 126, 3),
(5, 170, 6),
(5, 171, 6),
(5, 172, 6),
(5, 99, 7),
(5, 100, 8),
(5, 4, 40),
(6, 50, 1),
(6, 172, 1),
(6, 211, 1),
(6, 212, 1),
(6, 213, 1),
(6, 217, 1),
(6, 218, 1),
(6, 219, 1),
(6, 220, 1),
(6, 221, 1),
(6, 222, 1),
(6, 223, 1),
(6, 23, 3),
(6, 24, 3),
(6, 58, 3),
(6, 224, 3),
(6, 96, 7),
(6, 210, 7),
(6, 4, 10),
(7, 50, 1),
(7, 172, 1),
(7, 211, 1),
(7, 212, 1),
(7, 217, 1),
(7, 218, 1),
(7, 219, 1),
(7, 220, 1),
(7, 221, 1),
(7, 222, 1),
(7, 223, 1),
(7, 235, 1),
(7, 23, 3),
(7, 24, 3),
(7, 58, 3),
(7, 224, 3),
(7, 132, 7),
(7, 133, 7),
(7, 210, 7),
(7, 4, 10),
(8, 50, 1),
(8, 211, 1),
(8, 212, 1),
(8, 257, 1),
(8, 258, 1),
(8, 260, 1),
(8, 261, 2),
(8, 23, 3),
(8, 24, 3),
(8, 58, 3),
(8, 170, 6),
(8, 171, 7),
(8, 172, 7),
(8, 210, 7),
(8, 4, 10),
(9, 16, 1),
(9, 30, 1),
(9, 111, 1),
(9, 125, 1),
(9, 257, 1),
(9, 258, 1),
(9, 286, 1),
(9, 288, 1),
(9, 289, 1),
(9, 290, 1),
(9, 291, 1),
(9, 292, 1),
(9, 293, 1),
(9, 294, 1),
(9, 295, 1),
(9, 296, 1),
(9, 297, 1),
(9, 298, 1),
(9, 299, 1),
(9, 300, 1),
(9, 301, 1),
(9, 302, 1),
(9, 303, 1),
(9, 304, 1),
(9, 305, 1),
(9, 50, 2),
(9, 51, 2),
(9, 53, 2),
(9, 287, 2),
(9, 23, 3),
(9, 24, 3),
(9, 58, 3),
(9, 224, 3),
(9, 283, 7),
(9, 284, 7),
(9, 285, 8),
(9, 4, 30),
(10, 16, 1),
(10, 30, 1),
(10, 111, 1),
(10, 125, 1),
(10, 257, 1),
(10, 258, 1),
(10, 286, 1),
(10, 288, 1),
(10, 289, 1),
(10, 290, 1),
(10, 291, 1),
(10, 292, 1),
(10, 293, 1),
(10, 294, 1),
(10, 295, 1),
(10, 296, 1),
(10, 297, 1),
(10, 298, 1),
(10, 299, 1),
(10, 300, 1),
(10, 301, 1),
(10, 302, 1),
(10, 303, 1),
(10, 304, 1),
(10, 305, 1),
(10, 50, 2),
(10, 51, 2),
(10, 53, 2),
(10, 261, 2),
(10, 287, 2),
(10, 23, 3),
(10, 24, 3),
(10, 58, 3),
(10, 224, 3),
(10, 320, 7),
(10, 321, 7),
(10, 285, 8),
(10, 4, 30),
(11, 111, 1),
(11, 125, 1),
(11, 50, 2),
(11, 287, 2),
(11, 23, 3),
(11, 24, 3),
(11, 58, 3),
(11, 224, 3),
(11, 1, 7),
(11, 4, 30),
(12, 396, 1),
(12, 397, 1),
(12, 398, 1),
(12, 399, 1),
(12, 400, 1),
(12, 401, 1),
(12, 402, 1),
(12, 403, 1),
(12, 404, 1),
(12, 405, 1),
(12, 406, 1),
(12, 407, 1),
(12, 408, 1),
(12, 409, 1),
(12, 410, 1),
(12, 411, 1),
(12, 412, 1),
(12, 413, 1),
(12, 41, 2),
(12, 124, 3),
(12, 126, 3),
(12, 125, 5),
(12, 395, 6),
(12, 283, 7),
(12, 284, 7),
(12, 394, 8),
(12, 4, 10),
(13, 283, 1),
(13, 284, 1),
(13, 396, 1),
(13, 397, 1),
(13, 398, 1),
(13, 399, 1),
(13, 400, 1),
(13, 401, 1),
(13, 402, 1),
(13, 403, 1),
(13, 404, 1),
(13, 405, 1),
(13, 406, 1),
(13, 407, 1),
(13, 408, 1),
(13, 409, 1),
(13, 410, 1),
(13, 411, 1),
(13, 412, 1),
(13, 413, 1),
(13, 41, 2),
(13, 124, 3),
(13, 126, 3),
(13, 125, 5),
(13, 320, 6),
(13, 321, 6),
(13, 395, 6),
(13, 394, 8),
(13, 4, 10),
(14, 283, 1),
(14, 284, 1),
(14, 126, 3),
(14, 125, 5),
(14, 1, 6),
(14, 4, 10),
(15, 58, 3),
(15, 224, 3),
(15, 210, 7),
(16, 11, 1),
(16, 24, 1),
(16, 58, 1),
(16, 96, 1),
(16, 103, 1),
(16, 111, 1),
(16, 287, 1),
(16, 491, 1),
(16, 492, 1),
(16, 493, 1),
(16, 494, 1),
(16, 495, 1),
(16, 496, 1),
(16, 497, 1),
(16, 498, 1),
(16, 499, 1),
(16, 500, 1),
(16, 501, 1),
(16, 502, 1),
(16, 503, 1),
(16, 504, 1),
(16, 505, 1),
(16, 506, 1),
(16, 507, 1),
(16, 508, 1),
(16, 509, 1),
(16, 510, 1),
(16, 511, 1),
(16, 512, 1),
(16, 513, 1),
(16, 261, 2),
(16, 515, 2),
(16, 516, 2),
(16, 517, 2),
(16, 125, 3),
(16, 126, 3),
(16, 514, 3),
(16, 283, 7),
(16, 284, 7),
(16, 490, 8),
(16, 4, 50),
(17, 11, 1),
(17, 24, 1),
(17, 58, 1),
(17, 96, 1),
(17, 103, 1),
(17, 111, 1),
(17, 283, 1),
(17, 284, 1),
(17, 287, 1),
(17, 491, 1),
(17, 492, 1),
(17, 493, 1),
(17, 494, 1),
(17, 495, 1),
(17, 496, 1),
(17, 497, 1),
(17, 498, 1),
(17, 499, 1),
(17, 500, 1),
(17, 501, 1),
(17, 502, 1),
(17, 503, 1),
(17, 504, 1),
(17, 505, 1),
(17, 506, 1),
(17, 507, 1),
(17, 508, 1),
(17, 509, 1),
(17, 510, 1),
(17, 511, 1),
(17, 512, 1),
(17, 513, 1),
(17, 261, 2),
(17, 515, 2),
(17, 516, 2),
(17, 517, 2),
(17, 125, 3),
(17, 126, 3),
(17, 514, 3),
(17, 490, 8),
(17, 4, 50),
(18, 24, 1),
(18, 58, 1),
(18, 4, 50),
(20, 626, 1),
(20, 627, 1),
(20, 629, 1),
(20, 630, 1),
(20, 631, 1),
(20, 632, 1),
(20, 633, 1),
(20, 634, 1),
(20, 635, 1),
(20, 636, 1),
(20, 637, 1),
(20, 638, 1),
(20, 640, 1),
(20, 641, 1),
(20, 642, 1),
(20, 643, 1),
(20, 644, 1),
(20, 645, 1),
(20, 646, 1),
(20, 647, 1),
(20, 648, 1),
(20, 649, 1),
(20, 650, 1),
(20, 651, 1),
(20, 652, 1),
(20, 653, 1),
(20, 654, 1),
(20, 655, 1),
(20, 656, 1),
(20, 657, 1),
(20, 658, 1),
(20, 659, 1),
(20, 660, 1),
(20, 661, 1),
(20, 662, 1),
(20, 663, 1),
(20, 664, 1),
(20, 665, 1),
(20, 666, 1),
(20, 667, 1),
(20, 668, 1),
(20, 669, 1),
(20, 670, 1),
(20, 671, 1),
(20, 672, 1),
(20, 673, 1),
(20, 674, 1),
(20, 675, 1),
(20, 676, 1),
(20, 677, 1),
(20, 678, 1),
(20, 679, 1),
(20, 628, 2),
(20, 639, 2),
(20, 681, 3),
(20, 680, 6),
(20, 625, 7),
(21, 626, 1),
(21, 627, 1),
(21, 629, 1),
(21, 630, 1),
(21, 631, 1),
(21, 632, 1),
(21, 633, 1),
(21, 634, 1),
(21, 635, 1),
(21, 636, 1),
(21, 637, 1),
(21, 638, 1),
(21, 640, 1),
(21, 641, 1),
(21, 642, 1),
(21, 643, 1),
(21, 644, 1),
(21, 645, 1),
(21, 646, 1),
(21, 647, 1),
(21, 648, 1),
(21, 649, 1),
(21, 650, 1),
(21, 651, 1),
(21, 652, 1),
(21, 653, 1),
(21, 654, 1),
(21, 655, 1),
(21, 656, 1),
(21, 657, 1),
(21, 658, 1),
(21, 659, 1),
(21, 660, 1),
(21, 661, 1),
(21, 662, 1),
(21, 663, 1),
(21, 664, 1),
(21, 665, 1),
(21, 666, 1),
(21, 667, 1),
(21, 668, 1),
(21, 669, 1),
(21, 670, 1),
(21, 671, 1),
(21, 672, 1),
(21, 673, 1),
(21, 674, 1),
(21, 675, 1),
(21, 676, 1),
(21, 677, 1),
(21, 678, 1),
(21, 679, 1),
(21, 855, 1),
(21, 856, 1),
(21, 628, 2),
(21, 639, 2),
(21, 857, 3),
(21, 914, 3),
(21, 853, 6),
(21, 854, 6),
(21, 912, 6),
(21, 913, 6),
(22, 857, 3),
(22, 914, 3),
(22, 977, 6),
(22, 978, 6),
(22, 979, 6),
(22, 980, 6),
(22, 982, 6),
(22, 983, 6),
(22, 984, 6),
(22, 985, 6),
(24, 856, 1),
(24, 999, 1),
(24, 857, 3),
(24, 914, 3),
(24, 997, 6),
(24, 998, 6),
(24, 1002, 6),
(24, 1003, 6),
(25, 1015, 1),
(25, 1016, 1),
(25, 1017, 1),
(25, 1018, 1),
(25, 1019, 1),
(25, 1020, 1),
(25, 1021, 1),
(25, 1022, 1),
(25, 1023, 1),
(25, 1024, 1),
(25, 1025, 1),
(25, 1026, 1),
(25, 1027, 1),
(25, 857, 3),
(25, 914, 3),
(25, 1029, 6),
(25, 1030, 6),
(25, 1013, 7),
(25, 1014, 7),
(26, 857, 3),
(26, 914, 3),
(26, 1014, 6),
(26, 1030, 6),
(26, 1051, 6),
(26, 1054, 6),
(27, 681, 3),
(27, 625, 6),
(27, 680, 6),
(27, 1169, 6),
(27, 1170, 6),
(27, 1171, 6),
(27, 1174, 6),
(27, 1175, 6),
(27, 1176, 6),
(28, 681, 3),
(28, 997, 6),
(28, 998, 6),
(28, 1002, 6),
(28, 1003, 6),
(28, 1198, 6),
(28, 1201, 6),
(29, 681, 3),
(29, 625, 6),
(29, 680, 6),
(29, 1171, 6),
(29, 1176, 6),
(29, 1198, 6),
(29, 1201, 6),
(30, 681, 3),
(30, 997, 6),
(30, 1002, 6),
(30, 1236, 6),
(30, 1239, 6),
(31, 681, 3),
(31, 997, 6),
(31, 998, 6),
(31, 1002, 6),
(31, 1003, 6),
(31, 1051, 6),
(31, 1054, 6);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(1022, 1, 1, '100'),
(632, 1, 1, 'adipiscing'),
(641, 1, 1, 'aliqua'),
(651, 1, 1, 'aliquip'),
(630, 1, 1, 'amet'),
(677, 1, 1, 'anim'),
(979, 1, 1, 'asymetryczna'),
(655, 1, 1, 'aute'),
(998, 1, 1, 'baggy'),
(977, 1, 1, 'biala'),
(1170, 1, 1, 'bialo'),
(625, 1, 1, 'bluza'),
(661, 1, 1, 'cillum'),
(652, 1, 1, 'commodo'),
(631, 1, 1, 'consectetur'),
(653, 1, 1, 'consequat'),
(672, 1, 1, 'culpa'),
(668, 1, 1, 'cupidatat'),
(1171, 1, 1, 'czarna'),
(675, 1, 1, 'deserunt'),
(978, 1, 1, 'dluga'),
(628, 1, 1, 'dolor'),
(639, 1, 1, 'dolore'),
(654, 1, 1, 'duis'),
(635, 1, 1, 'eiusmod'),
(1016, 1, 1, 'elastyczny'),
(633, 1, 1, 'elit'),
(642, 1, 1, 'enim'),
(660, 1, 1, 'esse'),
(678, 1, 1, 'est'),
(665, 1, 1, 'excepteur'),
(647, 1, 1, 'exercitation'),
(662, 1, 1, 'fugiat'),
(1172, 1, 1, 'home'),
(637, 1, 1, 'incididunt'),
(627, 1, 1, 'ipsum'),
(656, 1, 1, 'irure'),
(1236, 1, 1, 'jeansowe'),
(1023, 1, 1, 'jedwab'),
(1018, 1, 1, 'kieszenie'),
(1015, 1, 1, 'kolano'),
(980, 1, 1, 'koszula'),
(855, 1, 1, 'krotki'),
(638, 1, 1, 'labore'),
(649, 1, 1, 'laboris'),
(679, 1, 1, 'laborum'),
(626, 1, 1, 'lorem'),
(640, 1, 1, 'magna'),
(1020, 1, 1, 'material'),
(1013, 1, 1, 'miedziana'),
(643, 1, 1, 'minim'),
(676, 1, 1, 'mollit'),
(650, 1, 1, 'nisi'),
(669, 1, 1, 'non'),
(646, 1, 1, 'nostrud'),
(663, 1, 1, 'nulla'),
(667, 1, 1, 'occaecat'),
(674, 1, 1, 'officia'),
(856, 1, 1, 'opis'),
(1169, 1, 1, 'oversize'),
(664, 1, 1, 'pariatur'),
(1017, 1, 1, 'pas'),
(1025, 1, 1, 'prac'),
(853, 1, 1, 'produkt'),
(999, 1, 1, 'produktu'),
(670, 1, 1, 'proident'),
(673, 1, 1, 'qui'),
(645, 1, 1, 'quis'),
(1026, 1, 1, 'recznie'),
(657, 1, 1, 'reprehenderit'),
(1019, 1, 1, 'rozkloszowana'),
(1027, 1, 1, 'rozmiary'),
(634, 1, 1, 'sed'),
(666, 1, 1, 'sint'),
(629, 1, 1, 'sit'),
(1014, 1, 1, 'spodnica'),
(997, 1, 1, 'spodnie'),
(671, 1, 1, 'sunt'),
(1024, 1, 1, 'syntetyczny'),
(1021, 1, 1, 'tafta'),
(636, 1, 1, 'tempor'),
(854, 1, 1, 'testowy'),
(648, 1, 1, 'ullamco'),
(659, 1, 1, 'velit'),
(644, 1, 1, 'veniam'),
(658, 1, 1, 'voluptate'),
(1198, 1, 1, 'zamkami'),
(1051, 1, 1, 'zamkiem'),
(984, 1, 2, 'asymetryczna'),
(1003, 1, 2, 'baggy'),
(982, 1, 2, 'biala'),
(1175, 1, 2, 'bialo'),
(680, 1, 2, 'bluza'),
(1176, 1, 2, 'czarna'),
(983, 1, 2, 'dluga'),
(1177, 1, 2, 'home'),
(1239, 1, 2, 'jeansowe'),
(985, 1, 2, 'koszula'),
(681, 1, 2, 'mens'),
(1029, 1, 2, 'miedziana'),
(1174, 1, 2, 'oversize'),
(912, 1, 2, 'produkt'),
(1030, 1, 2, 'spodnica'),
(1002, 1, 2, 'spodnie'),
(913, 1, 2, 'testowy'),
(1201, 1, 2, 'zamkami'),
(1054, 1, 2, 'zamkiem');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_sekeyword`
--

CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'Lucas Brondel', 2, 'lucas', 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'www.brondel.work', 'www.brondel.work', '/', '', 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL DEFAULT 'compile',
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(58, 145, 2, 'Baja California', 'BCN', 0, 1),
(59, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 145, 2, 'Campeche', 'CAM', 0, 1),
(61, 145, 2, 'Chiapas', 'CHP', 0, 1),
(62, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 145, 2, 'Coahuila', 'COA', 0, 1),
(64, 145, 2, 'Colima', 'COL', 0, 1),
(65, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(66, 145, 2, 'Durango', 'DUR', 0, 1),
(67, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 145, 2, 'Guerrero', 'GRO', 0, 1),
(69, 145, 2, 'Hidalgo', 'HID', 0, 1),
(70, 145, 2, 'Jalisco', 'JAL', 0, 1),
(71, 145, 2, 'Estado de México', 'MEX', 0, 1),
(72, 145, 2, 'Michoacán', 'MIC', 0, 1),
(73, 145, 2, 'Morelos', 'MOR', 0, 1),
(74, 145, 2, 'Nayarit', 'NAY', 0, 1),
(75, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 145, 2, 'Puebla', 'PUE', 0, 1),
(78, 145, 2, 'Querétaro', 'QUE', 0, 1),
(79, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 145, 2, 'Sonora', 'SON', 0, 1),
(83, 145, 2, 'Tabasco', 'TAB', 0, 1),
(84, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 145, 2, 'Veracruz', 'VER', 0, 1),
(87, 145, 2, 'Yucatán', 'YUC', 0, 1),
(88, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 111, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 111, 3, 'Bali', 'ID-BA', 0, 1),
(238, 111, 3, 'Banten', 'ID-BT', 0, 1),
(239, 111, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 111, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 111, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 111, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 111, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 111, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 111, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 111, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 111, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 111, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 111, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 111, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 111, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 111, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 111, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 111, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 111, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 111, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 111, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 111, 3, 'Papua', 'ID-PA', 0, 1),
(259, 111, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 111, 3, 'Riau', 'ID-RI', 0, 1),
(261, 111, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 111, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 111, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 111, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 111, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 111, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 111, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 111, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 111, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'The', 0, '2018-03-09 23:41:14'),
(2, 1, 1, 'The Ad', 0, '2018-03-09 23:41:17'),
(3, 1, 1, 'The Adventure', 3, '2018-03-09 23:41:19'),
(4, 1, 1, 'The Adventure', 3, '2018-03-09 23:41:19'),
(5, 1, 1, 'The Adventure', 3, '2018-03-09 23:41:23'),
(6, 1, 1, 'eqweq', 0, '2018-03-11 15:10:17'),
(7, 1, 1, 'Ubrania', 0, '2018-03-11 15:10:24'),
(8, 1, 1, 'Ubrania', 0, '2018-03-11 15:10:25'),
(9, 1, 1, 'On', 0, '2018-03-11 15:10:26'),
(10, 1, 1, 'On', 0, '2018-03-11 15:10:26'),
(11, 1, 1, 'On', 0, '2018-03-11 15:10:28');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(59, 18, 0, 1, 0, 0, 0, 0, 0, 0),
(60, 17, 0, 1, 0, 0, 0, 0, 0, 0),
(61, 16, 0, 1, 0, 0, 0, 0, 0, 0),
(62, 11, 0, 1, 0, 0, 0, 0, 0, 0),
(63, 10, 0, 1, 0, 0, 0, 0, 0, 0),
(64, 9, 0, 1, 0, 0, 0, 0, 0, 0),
(65, 5, 0, 1, 0, 0, 0, 0, 0, 0),
(66, 4, 0, 1, 0, 0, 0, 0, 0, 0),
(67, 3, 0, 1, 0, 0, 0, 0, 0, 0),
(68, 2, 0, 1, 0, 0, 0, 0, 0, 0),
(69, 1, 0, 1, 0, 0, 0, 0, 0, 0),
(70, 20, 0, 1, 0, 0, 0, 0, 0, 0),
(71, 21, 0, 1, 0, 0, 0, 0, 0, 0),
(72, 22, 0, 1, 0, 0, 0, 0, 0, 0),
(74, 24, 0, 1, 0, 0, 0, 0, 0, 0),
(75, 25, 0, 1, 0, 0, 0, 0, 0, 0),
(76, 26, 0, 1, 0, 0, 0, 0, 0, 0),
(77, 27, 0, 1, 0, 0, 0, 0, 0, 0),
(78, 28, 0, 1, 0, 0, 0, 0, 0, 0),
(79, 29, 0, 1, 0, 0, 0, 0, 0, 0),
(80, 30, 0, 1, 0, 0, 0, 0, 0, 0),
(81, 31, 0, 1, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2018-03-09 22:33:05', '2018-03-09 22:33:05', 0),
(2, -1, '2018-03-09 22:33:05', '2018-03-09 22:33:05', 0),
(3, -1, '2018-03-09 22:33:05', '2018-03-09 22:33:05', 0),
(4, -1, '2018-03-09 22:33:05', '2018-03-09 22:33:05', 0),
(5, 1, '2018-03-09 22:33:05', '2018-03-09 22:33:05', 0),
(6, -1, '2018-03-09 22:33:05', '2018-03-09 22:33:05', 0),
(7, 1, '2018-03-09 22:33:05', '2018-03-09 22:33:05', 0),
(8, 1, '2018-03-09 22:33:05', '2018-03-09 22:33:05', 0),
(9, 1, '2018-03-09 22:33:05', '2018-03-09 22:33:05', 0),
(10, 1, '2018-03-09 22:33:05', '2018-03-09 22:33:05', 0),
(11, 1, '2018-03-09 22:33:05', '2018-03-09 22:33:05', 0),
(12, -1, '2018-03-09 22:33:05', '2018-03-09 22:33:05', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(1, 2, 'Increase'),
(2, 1, 'Decrease'),
(2, 2, 'Decrease'),
(3, 1, 'Customer Order'),
(3, 2, 'Customer Order'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Regulation following an inventory of stock'),
(6, 1, 'Transfer to another warehouse'),
(6, 2, 'Transfer to another warehouse'),
(7, 1, 'Transfer from another warehouse'),
(7, 2, 'Transfer from another warehouse'),
(8, 1, 'Supply Order'),
(8, 2, 'Supply Order'),
(9, 1, 'Customer Order'),
(9, 2, 'Customer Order'),
(10, 1, 'Product Return'),
(10, 2, 'Product Return'),
(11, 1, 'Employee Edition'),
(11, 2, 'Employee Edition'),
(12, 1, 'Employee Edition'),
(12, 2, 'Employee Edition');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Miami', ' 33135', '25.76500500', '-80.24379700', '', '', '', 1, '2018-03-09 22:33:07', '2018-03-09 22:33:07'),
(2, 21, 12, 'Miami', ' 33304', '26.13793600', '-80.13943500', '', '', '', 1, '2018-03-09 22:33:07', '2018-03-09 22:33:07'),
(3, 21, 12, 'Miami', '33026', '26.00998700', '-80.29447200', '', '', '', 1, '2018-03-09 22:33:07', '2018-03-09 22:33:07'),
(4, 21, 12, 'Miami', ' 33133', '25.73629600', '-80.24479700', '', '', '', 1, '2018-03-09 22:33:07', '2018-03-09 22:33:07'),
(5, 21, 12, 'Miami', '33181', '25.88674000', '-80.16329200', '', '', '', 1, '2018-03-09 22:33:07', '2018-03-09 22:33:07');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_store_lang`
--

CREATE TABLE `ps_store_lang` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_store_lang`
--

INSERT INTO `ps_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(1, 1, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(1, 2, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 1, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 2, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 1, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 2, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 1, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 2, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 1, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 2, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(1, 2, '1 - Creation in progress'),
(2, 1, '2 - Order validated'),
(2, 2, '2 - Order validated'),
(3, 1, '3 - Pending receipt'),
(3, 2, '3 - Pending receipt'),
(4, 1, '4 - Order received in part'),
(4, 2, '4 - Order received in part'),
(5, 1, '5 - Order received completely'),
(5, 2, '5 - Order received completely'),
(6, 1, '6 - Order canceled'),
(6, 2, '6 - Order canceled');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `active`, `hide_host_mode`, `icon`) VALUES
(1, 0, 0, NULL, 'AdminDashboard', 1, 0, 'trending_up'),
(2, 0, 1, NULL, 'SELL', 1, 0, ''),
(3, 2, 0, NULL, 'AdminParentOrders', 1, 0, 'shopping_basket'),
(4, 3, 0, NULL, 'AdminOrders', 1, 0, ''),
(5, 3, 1, NULL, 'AdminInvoices', 1, 0, ''),
(6, 3, 2, NULL, 'AdminSlip', 1, 0, ''),
(7, 3, 3, NULL, 'AdminDeliverySlip', 1, 0, ''),
(8, 3, 4, NULL, 'AdminCarts', 1, 0, ''),
(9, 2, 1, NULL, 'AdminCatalog', 1, 0, 'store'),
(10, 9, 0, NULL, 'AdminProducts', 1, 0, ''),
(11, 9, 1, NULL, 'AdminCategories', 1, 0, ''),
(12, 9, 2, NULL, 'AdminTracking', 1, 0, ''),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', 1, 0, ''),
(14, 13, 0, NULL, 'AdminAttributesGroups', 1, 0, ''),
(15, 13, 1, NULL, 'AdminFeatures', 1, 0, ''),
(16, 9, 4, NULL, 'AdminParentManufacturers', 1, 0, ''),
(17, 16, 0, NULL, 'AdminManufacturers', 1, 0, ''),
(18, 16, 1, NULL, 'AdminSuppliers', 1, 0, ''),
(19, 9, 5, NULL, 'AdminAttachments', 1, 0, ''),
(20, 9, 6, NULL, 'AdminParentCartRules', 1, 0, ''),
(21, 20, 0, NULL, 'AdminCartRules', 1, 0, ''),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', 1, 0, ''),
(23, 9, 7, NULL, 'AdminStockManagement', 1, 0, ''),
(24, 2, 2, NULL, 'AdminParentCustomer', 1, 0, 'account_circle'),
(25, 24, 0, NULL, 'AdminCustomers', 1, 0, ''),
(26, 24, 1, NULL, 'AdminAddresses', 1, 0, ''),
(27, 24, 2, NULL, 'AdminOutstanding', 0, 0, ''),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', 1, 0, 'chat'),
(29, 28, 0, NULL, 'AdminCustomerThreads', 1, 0, ''),
(30, 28, 1, NULL, 'AdminOrderMessage', 1, 0, ''),
(31, 28, 2, NULL, 'AdminReturn', 1, 0, ''),
(32, 2, 4, NULL, 'AdminStats', 1, 0, 'assessment'),
(33, 2, 5, NULL, 'AdminStock', 1, 0, 'store'),
(34, 33, 0, NULL, 'AdminWarehouses', 1, 0, ''),
(35, 33, 1, NULL, 'AdminParentStockManagement', 1, 0, ''),
(36, 35, 0, NULL, 'AdminStockManagement', 1, 0, ''),
(37, 36, 0, NULL, 'AdminStockMvt', 1, 0, ''),
(38, 36, 1, NULL, 'AdminStockInstantState', 1, 0, ''),
(39, 36, 2, NULL, 'AdminStockCover', 1, 0, ''),
(40, 33, 2, NULL, 'AdminSupplyOrders', 1, 0, ''),
(41, 33, 3, NULL, 'AdminStockConfiguration', 1, 0, ''),
(42, 0, 2, NULL, 'IMPROVE', 1, 0, ''),
(43, 42, 0, NULL, 'AdminParentModulesSf', 1, 0, 'extension'),
(44, 43, 0, NULL, 'AdminModulesSf', 1, 0, ''),
(45, 43, 1, NULL, 'AdminModules', 0, 0, ''),
(46, 43, 2, NULL, 'AdminAddonsCatalog', 1, 0, ''),
(47, 42, 1, NULL, 'AdminParentThemes', 1, 0, 'desktop_mac'),
(48, 47, 0, NULL, 'AdminThemes', 1, 0, ''),
(49, 47, 1, NULL, 'AdminThemesCatalog', 1, 0, ''),
(50, 47, 2, NULL, 'AdminCmsContent', 1, 0, ''),
(51, 47, 3, NULL, 'AdminModulesPositions', 1, 0, ''),
(52, 47, 4, NULL, 'AdminImages', 1, 0, ''),
(53, 42, 2, NULL, 'AdminParentShipping', 1, 0, 'local_shipping'),
(54, 53, 0, NULL, 'AdminCarriers', 1, 0, ''),
(55, 53, 1, NULL, 'AdminShipping', 1, 0, ''),
(56, 42, 3, NULL, 'AdminParentPayment', 1, 0, 'payment'),
(57, 56, 0, NULL, 'AdminPayment', 1, 0, ''),
(58, 56, 1, NULL, 'AdminPaymentPreferences', 1, 0, ''),
(59, 42, 4, NULL, 'AdminInternational', 1, 0, 'language'),
(60, 59, 0, NULL, 'AdminParentLocalization', 1, 0, ''),
(61, 60, 0, NULL, 'AdminLocalization', 1, 0, ''),
(62, 60, 1, NULL, 'AdminLanguages', 1, 0, ''),
(63, 60, 2, NULL, 'AdminCurrencies', 1, 0, ''),
(64, 60, 3, NULL, 'AdminGeolocation', 1, 0, ''),
(65, 59, 1, NULL, 'AdminParentCountries', 1, 0, ''),
(66, 65, 0, NULL, 'AdminZones', 1, 0, ''),
(67, 65, 1, NULL, 'AdminCountries', 1, 0, ''),
(68, 65, 2, NULL, 'AdminStates', 1, 0, ''),
(69, 59, 2, NULL, 'AdminParentTaxes', 1, 0, ''),
(70, 69, 0, NULL, 'AdminTaxes', 1, 0, ''),
(71, 69, 1, NULL, 'AdminTaxRulesGroup', 1, 0, ''),
(72, 59, 3, NULL, 'AdminTranslations', 1, 0, ''),
(73, 0, 3, NULL, 'CONFIGURE', 1, 0, ''),
(74, 73, 0, NULL, 'ShopParameters', 1, 0, 'settings'),
(75, 74, 0, NULL, 'AdminParentPreferences', 1, 0, ''),
(76, 75, 0, NULL, 'AdminPreferences', 1, 0, ''),
(77, 75, 1, NULL, 'AdminMaintenance', 1, 0, ''),
(78, 74, 1, NULL, 'AdminParentOrderPreferences', 1, 0, ''),
(79, 78, 0, NULL, 'AdminOrderPreferences', 1, 0, ''),
(80, 78, 1, NULL, 'AdminStatuses', 1, 0, ''),
(81, 74, 2, NULL, 'AdminPPreferences', 1, 0, ''),
(82, 74, 3, NULL, 'AdminParentCustomerPreferences', 1, 0, ''),
(83, 82, 0, NULL, 'AdminCustomerPreferences', 1, 0, ''),
(84, 82, 1, NULL, 'AdminGroups', 1, 0, ''),
(85, 82, 2, NULL, 'AdminGenders', 1, 0, ''),
(86, 74, 4, NULL, 'AdminParentStores', 1, 0, ''),
(87, 86, 0, NULL, 'AdminContacts', 1, 0, ''),
(88, 86, 1, NULL, 'AdminStores', 1, 0, ''),
(89, 74, 5, NULL, 'AdminParentMeta', 1, 0, ''),
(90, 89, 0, NULL, 'AdminMeta', 1, 0, ''),
(91, 89, 1, NULL, 'AdminSearchEngines', 1, 0, ''),
(92, 89, 2, NULL, 'AdminReferrers', 1, 0, ''),
(93, 74, 6, NULL, 'AdminParentSearchConf', 1, 0, ''),
(94, 93, 0, NULL, 'AdminSearchConf', 1, 0, ''),
(95, 93, 1, NULL, 'AdminTags', 1, 0, ''),
(96, 73, 1, NULL, 'AdminAdvancedParameters', 1, 0, 'settings_applications'),
(97, 96, 0, NULL, 'AdminInformation', 1, 0, ''),
(98, 96, 1, NULL, 'AdminPerformance', 1, 0, ''),
(99, 96, 2, NULL, 'AdminAdminPreferences', 1, 0, ''),
(100, 96, 3, NULL, 'AdminEmails', 1, 0, ''),
(101, 96, 4, NULL, 'AdminImport', 1, 0, ''),
(102, 96, 5, NULL, 'AdminParentEmployees', 1, 0, ''),
(103, 102, 0, NULL, 'AdminEmployees', 1, 0, ''),
(104, 102, 1, NULL, 'AdminProfiles', 1, 0, ''),
(105, 102, 2, NULL, 'AdminAccess', 1, 0, ''),
(106, 96, 6, NULL, 'AdminParentRequestSql', 1, 0, ''),
(107, 106, 0, NULL, 'AdminRequestSql', 1, 0, ''),
(108, 106, 1, NULL, 'AdminBackup', 1, 0, ''),
(109, 96, 7, NULL, 'AdminLogs', 1, 0, ''),
(110, 96, 8, NULL, 'AdminWebservice', 1, 0, ''),
(111, 96, 9, NULL, 'AdminShopGroup', 0, 0, ''),
(112, 96, 10, NULL, 'AdminShopUrl', 0, 0, ''),
(113, -1, 0, NULL, 'AdminQuickAccesses', 1, 0, ''),
(114, 0, 4, NULL, 'DEFAULT', 1, 0, ''),
(115, -1, 1, NULL, 'AdminPatterns', 1, 0, ''),
(116, -1, 2, 'dashgoals', 'AdminDashgoals', 1, 0, ''),
(117, 47, 5, 'ps_linklist', 'AdminLinkWidget', 1, 0, ''),
(118, 0, 5, 'welcome', 'AdminWelcome', 1, 0, ''),
(119, 74, 7, 'gamification', 'AdminGamification', 1, 0, ''),
(120, -1, 3, 'cronjobs', 'AdminCronJobs', 1, 0, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tab_advice`
--

CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_tab_advice`
--

INSERT INTO `ps_tab_advice` (`id_tab`, `id_advice`) VALUES
(0, 7),
(0, 38),
(0, 69),
(0, 100),
(1, 1),
(1, 3),
(1, 8),
(1, 9),
(1, 10),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 34),
(1, 39),
(1, 40),
(1, 41),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 65),
(1, 70),
(1, 71),
(1, 72),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 96),
(1, 101),
(1, 102),
(1, 103),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(25, 11),
(25, 42),
(25, 73),
(25, 104),
(29, 11),
(29, 42),
(29, 73),
(29, 104),
(57, 5),
(57, 36),
(57, 67),
(57, 98),
(66, 4),
(66, 35),
(66, 66),
(66, 97),
(72, 2),
(72, 33),
(72, 64),
(72, 95),
(79, 6),
(79, 37),
(79, 68),
(79, 99);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(1, 2, 'Dashboard'),
(2, 1, 'Sell'),
(2, 2, 'Sell'),
(3, 1, 'Orders'),
(3, 2, 'Orders'),
(4, 1, 'Orders'),
(4, 2, 'Orders'),
(5, 1, 'Invoices'),
(5, 2, 'Invoices'),
(6, 1, 'Credit Slips'),
(6, 2, 'Credit Slips'),
(7, 1, 'Delivery Slips'),
(7, 2, 'Delivery Slips'),
(8, 1, 'Shopping Carts'),
(8, 2, 'Shopping Carts'),
(9, 1, 'Catalog'),
(9, 2, 'Catalog'),
(10, 1, 'Products'),
(10, 2, 'Products'),
(11, 1, 'Categories'),
(11, 2, 'Categories'),
(12, 1, 'Monitoring'),
(12, 2, 'Monitoring'),
(13, 1, 'Attributes & Features'),
(13, 2, 'Attributes & Features'),
(14, 1, 'Attributes'),
(14, 2, 'Attributes'),
(15, 1, 'Features'),
(15, 2, 'Features'),
(16, 1, 'Brands & Suppliers'),
(16, 2, 'Brands & Suppliers'),
(17, 1, 'Brands'),
(17, 2, 'Brands'),
(18, 1, 'Suppliers'),
(18, 2, 'Suppliers'),
(19, 1, 'Files'),
(19, 2, 'Files'),
(20, 1, 'Discounts'),
(20, 2, 'Discounts'),
(21, 1, 'Cart Rules'),
(21, 2, 'Cart Rules'),
(22, 1, 'Catalog Price Rules'),
(22, 2, 'Catalog Price Rules'),
(23, 1, 'Stocks'),
(23, 2, 'Stocks'),
(24, 1, 'Customers'),
(24, 2, 'Customers'),
(25, 1, 'Customers'),
(25, 2, 'Customers'),
(26, 1, 'Addresses'),
(26, 2, 'Addresses'),
(27, 1, 'Outstanding'),
(27, 2, 'Outstanding'),
(28, 1, 'Customer Service'),
(28, 2, 'Customer Service'),
(29, 1, 'Customer Service'),
(29, 2, 'Customer Service'),
(30, 1, 'Order Messages'),
(30, 2, 'Order Messages'),
(31, 1, 'Merchandise Returns'),
(31, 2, 'Merchandise Returns'),
(32, 1, 'Stats'),
(32, 2, 'Stats'),
(34, 1, 'Warehouses'),
(34, 2, 'Warehouses'),
(35, 1, 'Stock Management'),
(35, 2, 'Stock Management'),
(36, 1, 'Stock Management'),
(36, 2, 'Stock Management'),
(37, 1, 'Stock Movement'),
(37, 2, 'Stock Movement'),
(38, 1, 'Instant Stock Status'),
(38, 2, 'Instant Stock Status'),
(39, 1, 'Stock Coverage'),
(39, 2, 'Stock Coverage'),
(40, 1, 'Supply orders'),
(40, 2, 'Supply orders'),
(41, 1, 'Configuration'),
(41, 2, 'Configuration'),
(42, 1, 'Improve'),
(42, 2, 'Improve'),
(43, 1, 'Modules'),
(43, 2, 'Modules'),
(44, 1, 'Modules & Services'),
(44, 2, 'Modules & Services'),
(46, 1, 'Modules Catalog'),
(46, 2, 'Modules Catalog'),
(47, 1, 'Design'),
(47, 2, 'Design'),
(48, 1, 'Theme & Logo'),
(48, 2, 'Theme & Logo'),
(49, 1, 'Theme Catalog'),
(49, 2, 'Theme Catalog'),
(50, 1, 'Pages'),
(50, 2, 'Pages'),
(51, 1, 'Positions'),
(51, 2, 'Positions'),
(52, 1, 'Image Settings'),
(52, 2, 'Image Settings'),
(53, 1, 'Shipping'),
(53, 2, 'Shipping'),
(54, 1, 'Carriers'),
(54, 2, 'Carriers'),
(55, 1, 'Preferences'),
(55, 2, 'Preferences'),
(56, 1, 'Payment'),
(56, 2, 'Payment'),
(57, 1, 'Payment Methods'),
(57, 2, 'Payment Methods'),
(58, 1, 'Preferences'),
(58, 2, 'Preferences'),
(59, 1, 'International'),
(59, 2, 'International'),
(60, 1, 'Localization'),
(60, 2, 'Localization'),
(61, 1, 'Localization'),
(61, 2, 'Localization'),
(62, 1, 'Languages'),
(62, 2, 'Languages'),
(63, 1, 'Currencies'),
(63, 2, 'Currencies'),
(64, 1, 'Geolocation'),
(64, 2, 'Geolocation'),
(65, 1, 'Locations'),
(65, 2, 'Locations'),
(66, 1, 'Zones'),
(66, 2, 'Zones'),
(67, 1, 'Countries'),
(67, 2, 'Countries'),
(68, 1, 'States'),
(68, 2, 'States'),
(69, 1, 'Taxes'),
(69, 2, 'Taxes'),
(70, 1, 'Taxes'),
(70, 2, 'Taxes'),
(71, 1, 'Tax Rules'),
(71, 2, 'Tax Rules'),
(72, 1, 'Translations'),
(72, 2, 'Translations'),
(73, 1, 'Configure'),
(73, 2, 'Configure'),
(74, 1, 'Shop Parameters'),
(74, 2, 'Shop Parameters'),
(75, 1, 'General'),
(75, 2, 'General'),
(76, 1, 'General'),
(76, 2, 'General'),
(77, 1, 'Maintenance'),
(77, 2, 'Maintenance'),
(78, 1, 'Order Settings'),
(78, 2, 'Order Settings'),
(79, 1, 'Order Settings'),
(79, 2, 'Order Settings'),
(80, 1, 'Statuses'),
(80, 2, 'Statuses'),
(81, 1, 'Product Settings'),
(81, 2, 'Product Settings'),
(82, 1, 'Customer Settings'),
(82, 2, 'Customer Settings'),
(83, 1, 'Customers'),
(83, 2, 'Customers'),
(84, 1, 'Groups'),
(84, 2, 'Groups'),
(85, 1, 'Titles'),
(85, 2, 'Titles'),
(86, 1, 'Contact'),
(86, 2, 'Contact'),
(87, 1, 'Contacts'),
(87, 2, 'Contacts'),
(88, 1, 'Stores'),
(88, 2, 'Stores'),
(89, 1, 'Traffic & SEO'),
(89, 2, 'Traffic & SEO'),
(90, 1, 'SEO & URLs'),
(90, 2, 'SEO & URLs'),
(91, 1, 'Search Engines'),
(91, 2, 'Search Engines'),
(92, 1, 'Referrers'),
(92, 2, 'Referrers'),
(93, 1, 'Search'),
(93, 2, 'Search'),
(94, 1, 'Search'),
(94, 2, 'Search'),
(95, 1, 'Tags'),
(95, 2, 'Tags'),
(96, 1, 'Advanced Parameters'),
(96, 2, 'Advanced Parameters'),
(97, 1, 'Information'),
(97, 2, 'Information'),
(98, 1, 'Performance'),
(98, 2, 'Performance'),
(99, 1, 'Administration'),
(99, 2, 'Administration'),
(100, 1, 'E-mail'),
(100, 2, 'E-mail'),
(101, 1, 'Import'),
(101, 2, 'Import'),
(102, 1, 'Team'),
(102, 2, 'Team'),
(103, 1, 'Employees'),
(103, 2, 'Employees'),
(104, 1, 'Profiles'),
(104, 2, 'Profiles'),
(105, 1, 'Permissions'),
(105, 2, 'Permissions'),
(106, 1, 'Database'),
(106, 2, 'Database'),
(107, 1, 'SQL Manager'),
(107, 2, 'SQL Manager'),
(108, 1, 'DB Backup'),
(108, 2, 'DB Backup'),
(109, 1, 'Logs'),
(109, 2, 'Logs'),
(110, 1, 'Webservice'),
(110, 2, 'Webservice'),
(111, 1, 'Multistore'),
(111, 2, 'Multistore'),
(112, 1, 'Multistore'),
(112, 2, 'Multistore'),
(113, 1, 'Quick Access'),
(113, 2, 'Quick Access'),
(114, 1, 'More'),
(114, 2, 'More'),
(116, 1, 'Dashgoals'),
(116, 2, 'Dashgoals'),
(117, 1, 'Link Widget'),
(117, 2, 'Link Widget'),
(118, 1, 'Welcome'),
(118, 2, 'Welcome'),
(119, 1, 'Merchant Expertise'),
(119, 2, 'Merchant Expertise'),
(120, 1, 'Cron Jobs'),
(120, 2, 'Cron Jobs');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '23.000', 1, 0),
(2, '8.000', 1, 0),
(3, '5.000', 1, 0),
(4, '0.000', 1, 0),
(5, '20.000', 1, 0),
(6, '21.000', 1, 0),
(7, '20.000', 1, 0),
(8, '19.000', 1, 0),
(9, '21.000', 1, 0),
(10, '19.000', 1, 0),
(11, '25.000', 1, 0),
(12, '20.000', 1, 0),
(13, '21.000', 1, 0),
(14, '24.000', 1, 0),
(15, '20.000', 1, 0),
(16, '20.000', 1, 0),
(17, '23.000', 1, 0),
(18, '25.000', 1, 0),
(19, '27.000', 1, 0),
(20, '23.000', 1, 0),
(21, '22.000', 1, 0),
(22, '21.000', 1, 0),
(23, '17.000', 1, 0),
(24, '21.000', 1, 0),
(25, '18.000', 1, 0),
(26, '21.000', 1, 0),
(27, '23.000', 1, 0),
(28, '20.000', 1, 0),
(29, '25.000', 1, 0),
(30, '22.000', 1, 0),
(31, '20.000', 1, 0),
(32, '5.000', 1, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'PTU PL 23%'),
(1, 2, 'PTU PL 23%'),
(2, 1, 'PTU PL 8%'),
(2, 2, 'PTU PL 8%'),
(3, 1, 'PTU PL 5%'),
(3, 2, 'PTU PL 5%'),
(4, 1, 'PTU PL 0'),
(4, 2, 'PTU PL 0'),
(5, 1, 'USt. AT 20%'),
(5, 2, 'USt. AT 20%'),
(6, 1, 'TVA BE 21%'),
(6, 2, 'TVA BE 21%'),
(7, 1, 'ДДС BG 20%'),
(7, 2, 'ДДС BG 20%'),
(8, 1, 'ΦΠΑ CY 19%'),
(8, 2, 'ΦΠΑ CY 19%'),
(9, 1, 'DPH CZ 21%'),
(9, 2, 'DPH CZ 21%'),
(10, 1, 'MwSt. DE 19%'),
(10, 2, 'MwSt. DE 19%'),
(11, 1, 'moms DK 25%'),
(11, 2, 'moms DK 25%'),
(12, 1, 'km EE 20%'),
(12, 2, 'km EE 20%'),
(13, 1, 'IVA ES 21%'),
(13, 2, 'IVA ES 21%'),
(14, 1, 'ALV FI 24%'),
(14, 2, 'ALV FI 24%'),
(15, 1, 'TVA FR 20%'),
(15, 2, 'TVA FR 20%'),
(16, 1, 'VAT UK 20%'),
(16, 2, 'VAT UK 20%'),
(17, 1, 'ΦΠΑ GR 23%'),
(17, 2, 'ΦΠΑ GR 23%'),
(18, 1, 'Croatia PDV 25%'),
(18, 2, 'Croatia PDV 25%'),
(19, 1, 'ÁFA HU 27%'),
(19, 2, 'ÁFA HU 27%'),
(20, 1, 'VAT IE 23%'),
(20, 2, 'VAT IE 23%'),
(21, 1, 'IVA IT 22%'),
(21, 2, 'IVA IT 22%'),
(22, 1, 'PVM LT 21%'),
(22, 2, 'PVM LT 21%'),
(23, 1, 'TVA LU 17%'),
(23, 2, 'TVA LU 17%'),
(24, 1, 'PVN LV 21%'),
(24, 2, 'PVN LV 21%'),
(25, 1, 'VAT MT 18%'),
(25, 2, 'VAT MT 18%'),
(26, 1, 'BTW NL 21%'),
(26, 2, 'BTW NL 21%'),
(27, 1, 'IVA PT 23%'),
(27, 2, 'IVA PT 23%'),
(28, 1, 'TVA RO 20%'),
(28, 2, 'TVA RO 20%'),
(29, 1, 'Moms SE 25%'),
(29, 2, 'Moms SE 25%'),
(30, 1, 'DDV SI 22%'),
(30, 2, 'DDV SI 22%'),
(31, 1, 'DPH SK 20%'),
(31, 2, 'DPH SK 20%'),
(32, 1, 'VAT UK 5%'),
(32, 2, 'VAT UK 5%');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 236, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 6, 0, '0', '0', 1, 0, ''),
(9, 1, 8, 0, '0', '0', 1, 0, ''),
(10, 1, 26, 0, '0', '0', 1, 0, ''),
(11, 1, 10, 0, '0', '0', 1, 0, ''),
(12, 1, 76, 0, '0', '0', 1, 0, ''),
(13, 1, 125, 0, '0', '0', 1, 0, ''),
(14, 1, 131, 0, '0', '0', 1, 0, ''),
(15, 1, 12, 0, '0', '0', 1, 0, ''),
(16, 1, 143, 0, '0', '0', 1, 0, ''),
(17, 1, 139, 0, '0', '0', 1, 0, ''),
(18, 1, 13, 0, '0', '0', 1, 0, ''),
(19, 1, 2, 0, '0', '0', 1, 0, ''),
(20, 1, 14, 0, '0', '0', 1, 0, ''),
(21, 1, 15, 0, '0', '0', 1, 0, ''),
(22, 1, 36, 0, '0', '0', 1, 0, ''),
(23, 1, 193, 0, '0', '0', 1, 0, ''),
(24, 1, 37, 0, '0', '0', 1, 0, ''),
(25, 1, 7, 0, '0', '0', 1, 0, ''),
(26, 1, 18, 0, '0', '0', 1, 0, ''),
(27, 2, 3, 0, '0', '0', 2, 0, ''),
(28, 2, 236, 0, '0', '0', 2, 0, ''),
(29, 2, 16, 0, '0', '0', 2, 0, ''),
(30, 2, 20, 0, '0', '0', 2, 0, ''),
(31, 2, 1, 0, '0', '0', 2, 0, ''),
(32, 2, 86, 0, '0', '0', 2, 0, ''),
(33, 2, 9, 0, '0', '0', 2, 0, ''),
(34, 2, 6, 0, '0', '0', 2, 0, ''),
(35, 2, 8, 0, '0', '0', 2, 0, ''),
(36, 2, 26, 0, '0', '0', 2, 0, ''),
(37, 2, 10, 0, '0', '0', 2, 0, ''),
(38, 2, 76, 0, '0', '0', 2, 0, ''),
(39, 2, 125, 0, '0', '0', 2, 0, ''),
(40, 2, 131, 0, '0', '0', 2, 0, ''),
(41, 2, 12, 0, '0', '0', 2, 0, ''),
(42, 2, 143, 0, '0', '0', 2, 0, ''),
(43, 2, 139, 0, '0', '0', 2, 0, ''),
(44, 2, 13, 0, '0', '0', 2, 0, ''),
(45, 2, 2, 0, '0', '0', 2, 0, ''),
(46, 2, 14, 0, '0', '0', 2, 0, ''),
(47, 2, 15, 0, '0', '0', 2, 0, ''),
(48, 2, 36, 0, '0', '0', 2, 0, ''),
(49, 2, 193, 0, '0', '0', 2, 0, ''),
(50, 2, 37, 0, '0', '0', 2, 0, ''),
(51, 2, 7, 0, '0', '0', 2, 0, ''),
(52, 2, 18, 0, '0', '0', 2, 0, ''),
(53, 3, 3, 0, '0', '0', 3, 0, ''),
(54, 3, 236, 0, '0', '0', 3, 0, ''),
(55, 3, 16, 0, '0', '0', 3, 0, ''),
(56, 3, 20, 0, '0', '0', 3, 0, ''),
(57, 3, 1, 0, '0', '0', 3, 0, ''),
(58, 3, 86, 0, '0', '0', 3, 0, ''),
(59, 3, 9, 0, '0', '0', 3, 0, ''),
(60, 3, 6, 0, '0', '0', 3, 0, ''),
(61, 3, 8, 0, '0', '0', 3, 0, ''),
(62, 3, 10, 0, '0', '0', 3, 0, ''),
(63, 3, 76, 0, '0', '0', 3, 0, ''),
(64, 3, 125, 0, '0', '0', 3, 0, ''),
(65, 3, 131, 0, '0', '0', 3, 0, ''),
(66, 3, 12, 0, '0', '0', 3, 0, ''),
(67, 3, 143, 0, '0', '0', 3, 0, ''),
(68, 3, 139, 0, '0', '0', 3, 0, ''),
(69, 3, 13, 0, '0', '0', 3, 0, ''),
(70, 3, 2, 0, '0', '0', 3, 0, ''),
(71, 3, 14, 0, '0', '0', 3, 0, ''),
(72, 3, 15, 0, '0', '0', 3, 0, ''),
(73, 3, 36, 0, '0', '0', 3, 0, ''),
(74, 3, 193, 0, '0', '0', 3, 0, ''),
(75, 3, 37, 0, '0', '0', 3, 0, ''),
(76, 3, 7, 0, '0', '0', 3, 0, ''),
(77, 3, 18, 0, '0', '0', 3, 0, ''),
(78, 4, 3, 0, '0', '0', 4, 0, ''),
(79, 4, 236, 0, '0', '0', 4, 0, ''),
(80, 4, 16, 0, '0', '0', 4, 0, ''),
(81, 4, 20, 0, '0', '0', 4, 0, ''),
(82, 4, 1, 0, '0', '0', 4, 0, ''),
(83, 4, 86, 0, '0', '0', 4, 0, ''),
(84, 4, 9, 0, '0', '0', 4, 0, ''),
(85, 4, 6, 0, '0', '0', 4, 0, ''),
(86, 4, 8, 0, '0', '0', 4, 0, ''),
(87, 4, 10, 0, '0', '0', 4, 0, ''),
(88, 4, 76, 0, '0', '0', 4, 0, ''),
(89, 4, 125, 0, '0', '0', 4, 0, ''),
(90, 4, 131, 0, '0', '0', 4, 0, ''),
(91, 4, 12, 0, '0', '0', 4, 0, ''),
(92, 4, 143, 0, '0', '0', 4, 0, ''),
(93, 4, 139, 0, '0', '0', 4, 0, ''),
(94, 4, 13, 0, '0', '0', 4, 0, ''),
(95, 4, 2, 0, '0', '0', 4, 0, ''),
(96, 4, 14, 0, '0', '0', 4, 0, ''),
(97, 4, 15, 0, '0', '0', 4, 0, ''),
(98, 4, 36, 0, '0', '0', 4, 0, ''),
(99, 4, 193, 0, '0', '0', 4, 0, ''),
(100, 4, 37, 0, '0', '0', 4, 0, ''),
(101, 4, 7, 0, '0', '0', 4, 0, ''),
(102, 4, 18, 0, '0', '0', 4, 0, ''),
(103, 5, 14, 0, '0', '0', 1, 0, ''),
(104, 5, 2, 0, '0', '0', 5, 0, ''),
(105, 5, 3, 0, '0', '0', 6, 0, ''),
(106, 5, 236, 0, '0', '0', 7, 0, ''),
(107, 5, 76, 0, '0', '0', 8, 0, ''),
(108, 5, 16, 0, '0', '0', 9, 0, ''),
(109, 5, 1, 0, '0', '0', 10, 0, ''),
(110, 5, 20, 0, '0', '0', 11, 0, ''),
(111, 5, 86, 0, '0', '0', 12, 0, ''),
(112, 5, 6, 0, '0', '0', 13, 0, ''),
(113, 5, 7, 0, '0', '0', 14, 0, ''),
(114, 5, 8, 0, '0', '0', 15, 0, ''),
(115, 5, 17, 0, '0', '0', 16, 0, ''),
(116, 5, 9, 0, '0', '0', 17, 0, ''),
(117, 5, 74, 0, '0', '0', 18, 0, ''),
(118, 5, 143, 0, '0', '0', 19, 0, ''),
(119, 5, 26, 0, '0', '0', 20, 0, ''),
(120, 5, 10, 0, '0', '0', 21, 0, ''),
(121, 5, 131, 0, '0', '0', 22, 0, ''),
(122, 5, 12, 0, '0', '0', 23, 0, ''),
(123, 5, 125, 0, '0', '0', 24, 0, ''),
(124, 5, 139, 0, '0', '0', 25, 0, ''),
(125, 5, 13, 0, '0', '0', 26, 0, ''),
(126, 5, 15, 0, '0', '0', 27, 0, ''),
(127, 5, 36, 0, '0', '0', 28, 0, ''),
(128, 5, 18, 0, '0', '0', 29, 0, ''),
(129, 5, 193, 0, '0', '0', 30, 0, ''),
(130, 5, 37, 0, '0', '0', 31, 0, ''),
(131, 6, 3, 0, '0', '0', 16, 0, ''),
(132, 6, 236, 0, '0', '0', 16, 0, ''),
(133, 6, 16, 0, '0', '0', 16, 0, ''),
(134, 6, 20, 0, '0', '0', 16, 0, ''),
(135, 6, 1, 0, '0', '0', 16, 0, ''),
(136, 6, 86, 0, '0', '0', 16, 0, ''),
(137, 6, 9, 0, '0', '0', 16, 0, ''),
(138, 6, 6, 0, '0', '0', 16, 0, ''),
(139, 6, 8, 0, '0', '0', 16, 0, ''),
(140, 6, 26, 0, '0', '0', 16, 0, ''),
(141, 6, 10, 0, '0', '0', 16, 0, ''),
(142, 6, 76, 0, '0', '0', 16, 0, ''),
(143, 6, 125, 0, '0', '0', 16, 0, ''),
(144, 6, 131, 0, '0', '0', 16, 0, ''),
(145, 6, 12, 0, '0', '0', 16, 0, ''),
(146, 6, 143, 0, '0', '0', 16, 0, ''),
(147, 6, 139, 0, '0', '0', 16, 0, ''),
(148, 6, 13, 0, '0', '0', 16, 0, ''),
(149, 6, 2, 0, '0', '0', 16, 0, ''),
(150, 6, 14, 0, '0', '0', 16, 0, ''),
(151, 6, 15, 0, '0', '0', 16, 0, ''),
(152, 6, 36, 0, '0', '0', 16, 0, ''),
(153, 6, 193, 0, '0', '0', 16, 0, ''),
(154, 6, 37, 0, '0', '0', 16, 0, ''),
(155, 6, 7, 0, '0', '0', 16, 0, ''),
(156, 6, 18, 0, '0', '0', 16, 0, ''),
(157, 6, 17, 0, '0', '0', 16, 0, ''),
(158, 7, 3, 0, '0', '0', 32, 0, ''),
(159, 7, 236, 0, '0', '0', 32, 0, ''),
(160, 7, 16, 0, '0', '0', 32, 0, ''),
(161, 7, 20, 0, '0', '0', 32, 0, ''),
(162, 7, 1, 0, '0', '0', 32, 0, ''),
(163, 7, 86, 0, '0', '0', 32, 0, ''),
(164, 7, 9, 0, '0', '0', 32, 0, ''),
(165, 7, 6, 0, '0', '0', 32, 0, ''),
(166, 7, 8, 0, '0', '0', 32, 0, ''),
(167, 7, 26, 0, '0', '0', 32, 0, ''),
(168, 7, 10, 0, '0', '0', 32, 0, ''),
(169, 7, 76, 0, '0', '0', 32, 0, ''),
(170, 7, 125, 0, '0', '0', 32, 0, ''),
(171, 7, 131, 0, '0', '0', 32, 0, ''),
(172, 7, 12, 0, '0', '0', 32, 0, ''),
(173, 7, 143, 0, '0', '0', 32, 0, ''),
(174, 7, 139, 0, '0', '0', 32, 0, ''),
(175, 7, 13, 0, '0', '0', 32, 0, ''),
(176, 7, 2, 0, '0', '0', 32, 0, ''),
(177, 7, 14, 0, '0', '0', 32, 0, ''),
(178, 7, 15, 0, '0', '0', 32, 0, ''),
(179, 7, 36, 0, '0', '0', 32, 0, ''),
(180, 7, 193, 0, '0', '0', 32, 0, ''),
(181, 7, 37, 0, '0', '0', 32, 0, ''),
(182, 7, 7, 0, '0', '0', 32, 0, ''),
(183, 7, 18, 0, '0', '0', 32, 0, ''),
(184, 7, 17, 0, '0', '0', 32, 0, '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'PL Standard Rate (23%)', 1, 0, '2018-03-09 22:33:05', '2018-03-09 22:33:05'),
(2, 'PL Reduced Rate (8%)', 1, 0, '2018-03-09 22:33:05', '2018-03-09 22:33:05'),
(3, 'PL Reduced Rate (5%)', 1, 0, '2018-03-09 22:33:05', '2018-03-09 22:33:05'),
(4, 'PL Exempted Rate (0%)', 1, 0, '2018-03-09 22:33:05', '2018-03-09 22:33:05'),
(5, 'EU VAT For Virtual Products', 1, 0, '2018-03-09 22:33:05', '2018-03-09 22:33:05'),
(6, 'UK Standard Rate (20%)', 1, 0, '2018-03-09 22:43:38', '2018-03-09 22:43:38'),
(7, 'UK Reduced Rate (5%)', 1, 0, '2018-03-09 22:43:38', '2018-03-09 22:43:38');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_translation`
--

CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `key` text COLLATE utf8_unicode_ci NOT NULL,
  `translation` text COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indexes for table `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Indexes for table `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Indexes for table `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Indexes for table `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_filter_search_idx` (`employee`,`shop`,`controller`,`action`);

--
-- Indexes for table `ps_advice`
--
ALTER TABLE `ps_advice`
  ADD PRIMARY KEY (`id_advice`);

--
-- Indexes for table `ps_advice_lang`
--
ALTER TABLE `ps_advice_lang`
  ADD PRIMARY KEY (`id_advice`,`id_lang`);

--
-- Indexes for table `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Indexes for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Indexes for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`),
  ADD KEY `IDX_4653726C67A664FB` (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_DB30BAAC274A50A0` (`id_shop`);

--
-- Indexes for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Indexes for table `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`);

--
-- Indexes for table `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  ADD KEY `IDX_A7DD8E67274A50A0` (`id_shop`);

--
-- Indexes for table `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  ADD PRIMARY KEY (`id_authorization_role`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indexes for table `ps_badge`
--
ALTER TABLE `ps_badge`
  ADD PRIMARY KEY (`id_badge`);

--
-- Indexes for table `ps_badge_lang`
--
ALTER TABLE `ps_badge_lang`
  ADD PRIMARY KEY (`id_badge`,`id_lang`);

--
-- Indexes for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Indexes for table `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Indexes for table `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Indexes for table `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Indexes for table `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Indexes for table `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`);

--
-- Indexes for table `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Indexes for table `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Indexes for table `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Indexes for table `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Indexes for table `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Indexes for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Indexes for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Indexes for table `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Indexes for table `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Indexes for table `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Indexes for table `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Indexes for table `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Indexes for table `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Indexes for table `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Indexes for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Indexes for table `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Indexes for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_condition`
--
ALTER TABLE `ps_condition`
  ADD PRIMARY KEY (`id_condition`,`id_ps_condition`);

--
-- Indexes for table `ps_condition_advice`
--
ALTER TABLE `ps_condition_advice`
  ADD PRIMARY KEY (`id_condition`,`id_advice`);

--
-- Indexes for table `ps_condition_badge`
--
ALTER TABLE `ps_condition_badge`
  ADD PRIMARY KEY (`id_condition`,`id_badge`);

--
-- Indexes for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Indexes for table `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Indexes for table `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Indexes for table `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Indexes for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Indexes for table `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indexes for table `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Indexes for table `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Indexes for table `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Indexes for table `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_cronjobs`
--
ALTER TABLE `ps_cronjobs`
  ADD PRIMARY KEY (`id_cronjob`),
  ADD KEY `id_module` (`id_module`);

--
-- Indexes for table `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`);

--
-- Indexes for table `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Indexes for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Indexes for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Indexes for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Indexes for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Indexes for table `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Indexes for table `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indexes for table `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Indexes for table `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Indexes for table `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indexes for table `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Indexes for table `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Indexes for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Indexes for table `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Indexes for table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Indexes for table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Indexes for table `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Indexes for table `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Indexes for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Indexes for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Indexes for table `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Indexes for table `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Indexes for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Indexes for table `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Indexes for table `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_info_shop`
--
ALTER TABLE `ps_info_shop`
  ADD PRIMARY KEY (`id_info`,`id_shop`);

--
-- Indexes for table `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`);

--
-- Indexes for table `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  ADD KEY `IDX_2F43BFC7274A50A0` (`id_shop`);

--
-- Indexes for table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Indexes for table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Indexes for table `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Indexes for table `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Indexes for table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_link_block`
--
ALTER TABLE `ps_link_block`
  ADD PRIMARY KEY (`id_link_block`);

--
-- Indexes for table `ps_link_block_lang`
--
ALTER TABLE `ps_link_block_lang`
  ADD PRIMARY KEY (`id_link_block`,`id_lang`);

--
-- Indexes for table `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  ADD PRIMARY KEY (`id_link_block`,`id_shop`);

--
-- Indexes for table `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indexes for table `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Indexes for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Indexes for table `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Indexes for table `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Indexes for table `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Indexes for table `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indexes for table `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indexes for table `ps_module_carrier`
--
ALTER TABLE `ps_module_carrier`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_reference`);

--
-- Indexes for table `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Indexes for table `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Indexes for table `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Indexes for table `ps_module_history`
--
ALTER TABLE `ps_module_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Indexes for table `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Indexes for table `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Indexes for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Indexes for table `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Indexes for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Indexes for table `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Indexes for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Indexes for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Indexes for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Indexes for table `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Indexes for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Indexes for table `ps_order_slip_detail_tax`
--
ALTER TABLE `ps_order_slip_detail_tax`
  ADD KEY `id_order_slip_detail` (`id_order_slip_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Indexes for table `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Indexes for table `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Indexes for table `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Indexes for table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Indexes for table `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `state` (`state`,`date_upd`);

--
-- Indexes for table `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Indexes for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Indexes for table `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Indexes for table `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Indexes for table `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Indexes for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`),
  ADD UNIQUE KEY `id_product` (`id_product`),
  ADD KEY `product_active` (`id_product`,`active`);

--
-- Indexes for table `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Indexes for table `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Indexes for table `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Indexes for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Indexes for table `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Indexes for table `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indexes for table `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Indexes for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Indexes for table `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Indexes for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_reassurance`
--
ALTER TABLE `ps_reassurance`
  ADD PRIMARY KEY (`id_reassurance`);

--
-- Indexes for table `ps_reassurance_lang`
--
ALTER TABLE `ps_reassurance_lang`
  ADD PRIMARY KEY (`id_reassurance`,`id_lang`);

--
-- Indexes for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Indexes for table `ps_referrer_cache`
--
ALTER TABLE `ps_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Indexes for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Indexes for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Indexes for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Indexes for table `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Indexes for table `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Indexes for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Indexes for table `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Indexes for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Indexes for table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  ADD PRIMARY KEY (`id_sekeyword`);

--
-- Indexes for table `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`);

--
-- Indexes for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`);

--
-- Indexes for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Indexes for table `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Indexes for table `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Indexes for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Indexes for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Indexes for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Indexes for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Indexes for table `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Indexes for table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Indexes for table `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Indexes for table `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Indexes for table `ps_store_lang`
--
ALTER TABLE `ps_store_lang`
  ADD PRIMARY KEY (`id_store`,`id_lang`);

--
-- Indexes for table `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indexes for table `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Indexes for table `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Indexes for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Indexes for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Indexes for table `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`);

--
-- Indexes for table `ps_tab_advice`
--
ALTER TABLE `ps_tab_advice`
  ADD PRIMARY KEY (`id_tab`,`id_advice`);

--
-- Indexes for table `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`),
  ADD KEY `IDX_CFD9262DED47AB56` (`id_tab`);

--
-- Indexes for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Indexes for table `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Indexes for table `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Indexes for table `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Indexes for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Indexes for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Indexes for table `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Indexes for table `ps_translation`
--
ALTER TABLE `ps_translation`
  ADD PRIMARY KEY (`id_translation`),
  ADD KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  ADD KEY `key` (`domain`);

--
-- Indexes for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Indexes for table `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Indexes for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Indexes for table `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Indexes for table `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Indexes for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Indexes for table `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Indexes for table `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT dla tabeli `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT dla tabeli `ps_advice`
--
ALTER TABLE `ps_advice`
  MODIFY `id_advice` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;
--
-- AUTO_INCREMENT dla tabeli `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT dla tabeli `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT dla tabeli `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT dla tabeli `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  MODIFY `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  MODIFY `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=701;
--
-- AUTO_INCREMENT dla tabeli `ps_badge`
--
ALTER TABLE `ps_badge`
  MODIFY `id_badge` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=264;
--
-- AUTO_INCREMENT dla tabeli `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT dla tabeli `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT dla tabeli `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT dla tabeli `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT dla tabeli `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT dla tabeli `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT dla tabeli `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT dla tabeli `ps_condition`
--
ALTER TABLE `ps_condition`
  MODIFY `id_condition` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=272;
--
-- AUTO_INCREMENT dla tabeli `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=378;
--
-- AUTO_INCREMENT dla tabeli `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT dla tabeli `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT dla tabeli `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT dla tabeli `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT dla tabeli `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;
--
-- AUTO_INCREMENT dla tabeli `ps_cronjobs`
--
ALTER TABLE `ps_cronjobs`
  MODIFY `id_cronjob` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT dla tabeli `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT dla tabeli `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT dla tabeli `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT dla tabeli `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT dla tabeli `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT dla tabeli `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT dla tabeli `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT dla tabeli `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT dla tabeli `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT dla tabeli `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT dla tabeli `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=214;
--
-- AUTO_INCREMENT dla tabeli `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;
--
-- AUTO_INCREMENT dla tabeli `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;
--
-- AUTO_INCREMENT dla tabeli `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT dla tabeli `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT dla tabeli `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT dla tabeli `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT dla tabeli `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT dla tabeli `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT dla tabeli `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT dla tabeli `ps_link_block`
--
ALTER TABLE `ps_link_block`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT dla tabeli `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;
--
-- AUTO_INCREMENT dla tabeli `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT dla tabeli `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT dla tabeli `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT dla tabeli `ps_module_history`
--
ALTER TABLE `ps_module_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT dla tabeli `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT dla tabeli `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT dla tabeli `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT dla tabeli `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT dla tabeli `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT dla tabeli `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT dla tabeli `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT dla tabeli `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT dla tabeli `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT dla tabeli `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT dla tabeli `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT dla tabeli `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT dla tabeli `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT dla tabeli `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT dla tabeli `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT dla tabeli `ps_reassurance`
--
ALTER TABLE `ps_reassurance`
  MODIFY `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT dla tabeli `ps_reassurance_lang`
--
ALTER TABLE `ps_reassurance_lang`
  MODIFY `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT dla tabeli `ps_referrer`
--
ALTER TABLE `ps_referrer`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT dla tabeli `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT dla tabeli `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1240;
--
-- AUTO_INCREMENT dla tabeli `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  MODIFY `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT dla tabeli `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT dla tabeli `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT dla tabeli `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=325;
--
-- AUTO_INCREMENT dla tabeli `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT dla tabeli `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
--
-- AUTO_INCREMENT dla tabeli `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT dla tabeli `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT dla tabeli `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT dla tabeli `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;
--
-- AUTO_INCREMENT dla tabeli `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT dla tabeli `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=185;
--
-- AUTO_INCREMENT dla tabeli `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT dla tabeli `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;
--
-- AUTO_INCREMENT dla tabeli `ps_translation`
--
ALTER TABLE `ps_translation`
  MODIFY `id_translation` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT dla tabeli `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT dla tabeli `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
