-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 22-02-2022 a las 03:04:56
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `historizate`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Yasuke: The mysterious African samurai', 'Almost 500 years ago, a tall African man arrived in Japan. He would go on to become the first foreign-born man to achieve the status of a samurai warrior', 'Known as Yasuke, the man was a warrior who reached the rank of samurai under the rule of Oda Nobunaga - a powerful 16th Century Japanese feudal lord who was the first of the three unifiers of Japan.\r\n\r\nIn 1579, his arrival in Kyoto, the capital at the time, caused such a sensation that people climbed over one another to get a glimpse of him with some being crushed to death, according to historian Lawrence Winkler.\r\n\r\nWithin a year, Yasuke had joined the upper echelons of Japan''s warrior class, the samurai. Before long, he was speaking Japanese fluently and riding alongside Nobunaga in battle.\r\n\r\n"His height was 6 shaku 2 sun (roughly 6 feet, 2 inches (1.88m)... he was black, and his skin was like charcoal," a fellow samurai, Matsudaira Ietada, described him in his diary in 1579.\r\n\r\nThe average height of a Japanese man in 1900 was 157.9m (5 feet 2 inches) so Yasuke would have towered over most Japanese people in the 16th Century, when people were generally shorter due to worse nutrition.', 'gfy5tzh6zvv9vxnkgs3v'),
(2, 'Catedral basílica Inmaculada Concepción del Buen Viaje', 'Es la sede de la Diócesis de Morón. Está dedicada a la Virgen de la Inmaculada Concepción del Buen Viaje. En la misma se formó una escuela, donde hay primaria y secundaria.\r\n\r\n', 'A fines del siglo XVIII al no existir parroquia en lo que por entonces era el pueblo de Morón, el obispo de Buenos Aires decidió crear la parroquia de la zona, esta se encontraba en tierras de Francisco de Merlo.\r\n\r\nYa a principios del siglo XVII se relata que los viajeros que viajaban tierra adentro se prosternaban delante de una imagen de la Inmaculada Concepción instalada en una ermita en Morón, primera posta del Camino Real al norte, rogando por un buen viaje ante la amenaza de los peligros del indio, que acechaba la inmensa llanura.\r\n\r\nA principios del siglo XVIII Francisco de Merlo adquiere la imagen que era conocida como la Inmaculada Concepción del Camino y dedica su capilla a San Antonio de Padua y a Nuestra Señora de la Concepción del Camino.\r\n\r\nEl 12 de agosto de 1776 fue cerrada la parroquia de Merlo y es trasladada a su actual ubicación en el pueblo de Morón. Con la parroquia también se traslada el cura párroco Juan Antonio Merlo, hijo de Francisco de Merlo.', 'xtcw8xejyvtnwybo70zp'),
(3, 'Nazi name lists in Argentina may reveal loot in Swiss bank', 'Files discovered in Argentina reveal the names of 12,000 Nazis who lived there in the 1930s and many had Swiss bank accounts, researchers say.\r\n\r\n', 'The US-based Simon Wiesenthal Centre, famous for tracking down Nazis, has asked Credit Suisse to identify the dormant bank accounts.\r\n\r\n"We believe that these long-dormant accounts hold monies looted from Jewish victims," the centre says.\r\n\r\nThe papers were found in a store room at a former Nazi HQ in Buenos Aires.\r\n\r\nNazi Germany began seizing Jewish property after enacting racist laws in 1935 and a colossal amount was stolen during the Holocaust in the 1940s. Much of that wealth was transferred to secret Swiss bank accounts.\r\n\r\nIn a letter to Credit Suisse Vice-President Christian Küng, the Simon Wiesenthal Centre says "we are aware that you already have claimants as alleged heirs of Nazis in the list".\r\n\r\n', 'rmo0tzavh9yelaky2pbu');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'julian', '81dc9bdb52d04dc20036dbd8313ed055');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
