-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-04-2022 a las 19:23:48
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `hospital`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `medicos`
--

CREATE TABLE `medicos` (
  `codigo del doctor` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `especialidad` varchar(30) NOT NULL,
  `direccion` varchar(30) NOT NULL,
  `teléfono` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `medicos`
--

INSERT INTO `medicos` (`codigo del doctor`, `nombre`, `especialidad`, `direccion`, `teléfono`) VALUES
(1, 'SANZ', 'INTERNISTA', 'CALLE 4# 23-12', '8234567'),
(2, 'PEREZ', 'TRAUMATOLOGO', 'CRA 3# 7-98', '8210987'),
(3, 'FERNANDEZ', 'INTERNISTA', 'CALLE 56# 98-76', '8240975'),
(4, 'ALONSO', 'CARDIOLOGO', 'CRA 25# 45-19', '8309865'),
(5, 'GARCIA', 'HEPTALOGIA', 'CRA 71# 7-93', '8317543'),
(6, 'NUÑEZ', 'NEUROLOGIA', 'CALLE 32# 90-21', '8205489'),
(8, 'QUIROGA', 'PEDIATRA', 'CRA 78# 3-45', '8300078'),
(9, 'LATORRE', 'PEDIATRIA', 'CALLE 74# 24-56', '8213456'),
(10, 'LOPEZ', 'GINECOLOGIA', 'CRA 21# 70-94', '8327654'),
(11, 'CAMPO', 'OBSTETRA', 'CALLE 24# 49-51', '8320943');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `medicos`
--
ALTER TABLE `medicos`
  ADD PRIMARY KEY (`codigo del doctor`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `medicos`
--
ALTER TABLE `medicos`
  MODIFY `codigo del doctor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
