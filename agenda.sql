-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-07-2024 a las 01:58:26
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `agenda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbleventos`
--

CREATE TABLE `tbleventos` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `descripcion` text NOT NULL,
  `color` varchar(255) NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tbleventos`
--

INSERT INTO `tbleventos` (`id`, `title`, `descripcion`, `color`, `start`, `end`) VALUES
(1, 'Evento 1', 'Develoteca aniversario', '#13ec3e', '2022-01-03 18:48:35', '2022-01-03 18:48:35'),
(6, 'Feliz navidad', 'Hola', '#a22525', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Feliz navidad', 'Hola', '#a22525', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Feliz navidad', 'Hola', '#a22525', '2022-02-01 21:44:00', '2022-02-01 21:44:00'),
(10, 'Feliz navidad', 'Hola', '#d30dcc', '2022-01-05 12:00:00', '2022-01-05 12:00:00'),
(11, 'Feliz navidad', 'Hola', '#28d272', '2022-01-06 12:00:00', '2022-01-06 12:00:00'),
(28, 'Hola Navidad', 'Hola', '#5923d7', '2022-01-09 13:01:00', '2022-01-09 13:01:00'),
(29, 'Feliz navidad', 'Hola', '#179bd3', '2022-01-08 15:02:00', '2022-01-08 15:02:00'),
(33, 'Feliz navidad', 'Hola', '#892fa2', '2022-01-07 12:00:00', '2022-01-07 12:00:00'),
(34, 'Ejemplo Roberto', 'Ejemplo Roberto', '#d12323', '2024-07-12 12:00:00', '2024-07-12 12:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbleventos`
--
ALTER TABLE `tbleventos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbleventos`
--
ALTER TABLE `tbleventos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
