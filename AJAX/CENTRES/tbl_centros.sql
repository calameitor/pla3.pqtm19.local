-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-10-2017 a las 01:47:40
-- Versión del servidor: 5.6.21
-- Versión de PHP: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `cifo_violeta`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_centros`
--

CREATE TABLE IF NOT EXISTS `tbl_centros` (
`id` int(11) NOT NULL,
  `centro` varchar(255) DEFAULT NULL,
  `active` int(11) NOT NULL DEFAULT '1',
  `lat` varchar(50) DEFAULT NULL,
  `lng` varchar(50) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tbl_centros`
--

INSERT INTO `tbl_centros` (`id`, `centro`, `active`, `lat`, `lng`) VALUES
(1, 'CIFO La Violeta', 1, '41.41677869999999', '2.1329792000000225'),
(2, 'CIFO Sabadell', 1, '41.5550049', '2.0592602'),
(3, 'CIFO Santa Coloma', 1, '41.46440499999999', '2.2081550000000334'),
(4, 'CIFO L’Hospitalet', 1, '41.3594002', '2.11336510000001'),
(5, 'CIFO Lleida', 1, '41.6240353', '0.6112372999999707'),
(6, 'CIFO Salt', 1, '41.9728597', '2.8012807000000066'),
(7, 'CIFO Sant Feliu', 1, '41.38594579999999', '2.0409815000000435'),
(8, 'CIFO Tarragona', 1, '41.1258723', '1.2803524999999354');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_centros`
--
ALTER TABLE `tbl_centros`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_centros`
--
ALTER TABLE `tbl_centros`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
