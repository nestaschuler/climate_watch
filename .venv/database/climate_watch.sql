-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 30 apr 2026 om 22:10
-- Serverversie: 10.4.32-MariaDB
-- PHP-versie: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `climate_watch`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `global_temperatures`
--

CREATE TABLE `global_temperatures` (
  `dt` text DEFAULT NULL,
  `LandAverageTemperature` double DEFAULT NULL,
  `LandAverageTemperatureUncertainty` double DEFAULT NULL,
  `LandMaxTemperature` double DEFAULT NULL,
  `LandMaxTemperatureUncertainty` double DEFAULT NULL,
  `LandMinTemperature` double DEFAULT NULL,
  `LandMinTemperatureUncertainty` double DEFAULT NULL,
  `LandAndOceanAverageTemperature` double DEFAULT NULL,
  `LandAndOceanAverageTemperatureUncertainty` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `temperatures_by_city`
--

CREATE TABLE `temperatures_by_city` (
  `dt` text DEFAULT NULL,
  `AverageTemperature` double DEFAULT NULL,
  `AverageTemperatureUncertainty` double DEFAULT NULL,
  `City` text DEFAULT NULL,
  `Country` text DEFAULT NULL,
  `Latitude` text DEFAULT NULL,
  `Longitude` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `temperatures_by_country`
--

CREATE TABLE `temperatures_by_country` (
  `dt` text DEFAULT NULL,
  `AverageTemperature` double DEFAULT NULL,
  `AverageTemperatureUncertainty` double DEFAULT NULL,
  `Country` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `temperatures_by_major_city`
--

CREATE TABLE `temperatures_by_major_city` (
  `dt` text DEFAULT NULL,
  `AverageTemperature` double DEFAULT NULL,
  `AverageTemperatureUncertainty` double DEFAULT NULL,
  `City` text DEFAULT NULL,
  `Country` text DEFAULT NULL,
  `Latitude` text DEFAULT NULL,
  `Longitude` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `temperatures_by_state`
--

CREATE TABLE `temperatures_by_state` (
  `dt` text DEFAULT NULL,
  `AverageTemperature` double DEFAULT NULL,
  `AverageTemperatureUncertainty` double DEFAULT NULL,
  `State` text DEFAULT NULL,
  `Country` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
