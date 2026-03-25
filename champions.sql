-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2026. Már 25. 15:00
-- Kiszolgáló verziója: 10.4.32-MariaDB
-- PHP verzió: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `champions`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `champions`
--

CREATE TABLE `champions` (
  `id` int(1) NOT NULL,
  `name` text DEFAULT NULL,
  `role` text DEFAULT NULL,
  `lane` text DEFAULT NULL,
  `difficulity` int(1) DEFAULT NULL,
  `blue_essence` int(5) DEFAULT NULL,
  `damage_type` text DEFAULT NULL,
  `images` varchar(6) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- A tábla adatainak kiíratása `champions`
--

INSERT INTO `champions` (`id`, `name`, `role`, `lane`, `difficulity`, `blue_essence`, `damage_type`, `images`, `description`) VALUES
(0, 'string', 'assasin', 'top', 1, 99999, 'mixed', 'string', 'string');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `champions`
--
ALTER TABLE `champions`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
