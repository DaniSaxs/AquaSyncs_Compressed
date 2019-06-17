-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-06-2019 a las 13:48:54
-- Versión del servidor: 10.1.32-MariaDB
-- Versión de PHP: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `niveles`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nivel_1`
--

CREATE TABLE `nivel_1` (
  `id` int(4) NOT NULL,
  `nombre` varchar(33) NOT NULL,
  `score` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `nivel_1`
--

INSERT INTO `nivel_1` (`id`, `nombre`, `score`) VALUES
(1, 'DaniSaxs', 6750),
(3, 'DaniSaxsTheBest', 9700),
(5, 'DaniSaxs', 9950),
(6, 'TheBestPlayer1000', 9600),
(7, 'William', 10100),
(11, 'Alejo', 50),
(13, 'Mateo', 0),
(19, 'TheBestSaxsEver', 10400),
(20, 'ampShaderBest3000', 10200),
(24, 'The best gameplayer', 10100),
(25, 'ManuTheBest', 9750);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nivel_2`
--

CREATE TABLE `nivel_2` (
  `id` int(4) NOT NULL,
  `nombre` varchar(33) NOT NULL,
  `score` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `nivel_2`
--

INSERT INTO `nivel_2` (`id`, `nombre`, `score`) VALUES
(1, 'danisaxsssssss', 8300),
(3, 'daniSxas', 8250),
(5, 'WEFERE', 8300),
(6, 'WEIMAR JAVIER', 0),
(8, 'juanito', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nivel_3`
--

CREATE TABLE `nivel_3` (
  `id` int(4) NOT NULL,
  `nombre` varchar(33) NOT NULL,
  `score` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `nivel_3`
--

INSERT INTO `nivel_3` (`id`, `nombre`, `score`) VALUES
(4, 'DaniSaxs', 7800);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nivel_4`
--

CREATE TABLE `nivel_4` (
  `id` int(4) NOT NULL,
  `nombre` varchar(33) NOT NULL,
  `score` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `nivel_4`
--

INSERT INTO `nivel_4` (`id`, `nombre`, `score`) VALUES
(2, 'DANISAXS', 7850),
(3, 'danisaxs', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `nivel_1`
--
ALTER TABLE `nivel_1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `nivel_2`
--
ALTER TABLE `nivel_2`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `nivel_3`
--
ALTER TABLE `nivel_3`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `nivel_4`
--
ALTER TABLE `nivel_4`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `nivel_1`
--
ALTER TABLE `nivel_1`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `nivel_2`
--
ALTER TABLE `nivel_2`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `nivel_3`
--
ALTER TABLE `nivel_3`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `nivel_4`
--
ALTER TABLE `nivel_4`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
