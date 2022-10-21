SET
  SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

START TRANSACTION;

SET
  time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;

/*!40101 SET NAMES utf8mb4 */
;

--
-- Base de datos: `restapi_nodejs_express`
--
-- --------------------------------------------------------
--
-- Estructura de tabla para la tabla `language`
--
CREATE TABLE `language` (
  `id` tinyint(2) UNSIGNED NOT NULL,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `programmers` tinyint(2) UNSIGNED NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8 COLLATE = utf8_unicode_ci COMMENT = 'Store the programming languages.';

--
-- Volcado de datos para la tabla `language`
--
INSERT INTO
  `language` (`id`, `name`, `programmers`)
VALUES
  (1, 'JavaScript', 12),
  (2, 'Python', 21),
  (4, 'PHP', 50),
  (6, 'C# .NET', 45);

--
-- Índices para tablas volcadas
--
--
-- Indices de la tabla `language`
--
ALTER TABLE
  `language`
ADD
  PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--
--
-- AUTO_INCREMENT de la tabla `language`
--
ALTER TABLE
  `language`
MODIFY
  `id` tinyint(2) UNSIGNED NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 7;

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;