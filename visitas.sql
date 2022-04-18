-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-04-2022 a las 19:10:14
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
-- Estructura de tabla para la tabla `visitas`
--

CREATE TABLE `visitas` (
  `CODIGO DEL PACIENTE` int(11) NOT NULL,
  `DIAGNOSTICO` varchar(30) NOT NULL,
  `FECHA DE VISITA` varchar(30) NOT NULL,
  `TRATAMIENTO` varchar(30) NOT NULL,
  `CODIGO DEL DOCTOR` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `visitas`
--

INSERT INTO `visitas` (`CODIGO DEL PACIENTE`, `DIAGNOSTICO`, `FECHA DE VISITA`, `TRATAMIENTO`, `CODIGO DEL DOCTOR`) VALUES
(1, 'apendicitis', '2008-12-06', 'cirugia', '1'),
(2, 'artritis', '2009-01-07', 'cirugia', '2'),
(3, 'fracturas', '2009-01-08', 'cirugia', '3'),
(4, 'diabetes', '2009-02-09', 'dieta baja en azucar', '4'),
(5, 'gripe', '2009-02-10', 'acetaminofen', '5'),
(6, 'sarampion', '2009-02-11', 'sinus', '6'),
(7, 'cirrocis', '2009-03-13', 'clamoxil', '8'),
(8, 'amigdalistis', '2009-04-15', 'clamoxil', '9'),
(9, 'anemia', '2009-04-15', 'purgante', '10'),
(10, 'migraña', '2009-04-16', 'acetaminofen', '11');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `visitas`
--
ALTER TABLE `visitas`
  ADD PRIMARY KEY (`CODIGO DEL PACIENTE`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `visitas`
--
ALTER TABLE `visitas`
  MODIFY `CODIGO DEL PACIENTE` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
