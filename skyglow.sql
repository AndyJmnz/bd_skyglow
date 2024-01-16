-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-12-2023 a las 21:44:19
-- Versión del servidor: 10.4.32-MariaDB-log
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `skyglow`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `administrador`
--

CREATE TABLE `administrador` (
  `id_administrador` int(11) NOT NULL,
  `usuario` varchar(30) NOT NULL,
  `password` varchar(10) NOT NULL,
  `nombre` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `administrador`
--

INSERT INTO `administrador` (`id_administrador`, `usuario`, `password`, `nombre`) VALUES
(2, 'Andy', '0657', 'Andrea');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bitacora_producto`
--

CREATE TABLE `bitacora_producto` (
  `id` int(11) NOT NULL,
  `Fecha` date NOT NULL,
  `Sentencia` varchar(150) NOT NULL,
  `Contrasentencia` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `bitacora_producto`
--

INSERT INTO `bitacora_producto` (`id`, `Fecha`, `Sentencia`, `Contrasentencia`) VALUES
(1, '2023-11-28', 'INSERT INTO productos (Nombre_producto, Precio_producto, Descripcion_producto, Stockproducto) VALUES (\'Prueba1\', 145,\'kahbca\',13);', 'DELETE FROM productos WHERE id_Producto = 12'),
(2, '2023-11-28', 'INSERT INTO productos (Nombre_producto, Precio_producto, Descripcion_producto, Stockproducto) VALUES (\'Prueba1\', 145,\'kahbca\',13);', 'DELETE FROM productos WHERE id_Producto = 13'),
(3, '2023-11-28', 'UPDATE productos SET Nombre_producto = \'Otro producto\', Precio_producto = 299.99, Descripcion_producto = \'Descripcion\', StockProducto = 100 WHERE prod', 'DELETE FROM productos WHERE id_Producto = 13'),
(4, '2023-11-29', 'INSERT INTO productos (Nombre_producto, Precio_producto, Descripcion_producto, Stockproducto) VALUES (\'Nuevo\', 1234,\'jhaskjnas\',12);', 'DELETE FROM productos WHERE id_Producto = 14'),
(5, '2023-11-29', 'DELETE FROM productos WHERE id_Producto = 12', 'INSERT INTO productos (Nombre_producto, Precio_producto, Descripcion_producto, Stockproducto) VALUES (\'JABON\', 399.99,\'para bañarse\',30)'),
(6, '2023-11-29', 'INSERT INTO productos (Nombre_producto, Precio_producto, Descripcion_producto, Stockproducto) VALUES (\'Nuevo Producto\', 199,\'Descripcion\',19);', 'DELETE FROM productos WHERE id_Producto = 15'),
(7, '2023-11-29', 'UPDATE productos SET Nombre_producto = \'Viejo Producto\', Precio_producto = 1000, Descripcion_producto = \'Vieja des\', StockProducto = 100 WHERE product', 'DELETE FROM productos WHERE id_Producto = 15'),
(8, '2023-11-29', 'DELETE FROM productos WHERE id_Producto = 15', 'INSERT INTO productos (Nombre_producto, Precio_producto, Descripcion_producto, Stockproducto) VALUES (\'Viejo Producto\', 1000,\'Vieja des\',100)'),
(9, '2023-11-29', 'DELETE FROM productos WHERE id_Producto = 11', 'INSERT INTO productos (Nombre_producto, Precio_producto, Descripcion_producto, Stockproducto) VALUES (\'BLOQUEADOR\', 500,\'CONTRA SOL \',50)'),
(10, '2023-12-04', 'INSERT INTO productos (Nombre_producto, Precio_producto, Descripcion_producto, Stockproducto) VALUES (\'Pimple Patches\', 130,\'Caja con 24 parches\',4);', 'DELETE FROM productos WHERE id_Producto = 16'),
(11, '2023-12-04', 'DELETE FROM productos WHERE id_Producto = 6', 'INSERT INTO productos (Nombre_producto, Precio_producto, Descripcion_producto, Stockproducto) VALUES (\'Otro\', 150,\'300 ml\',20)'),
(12, '2023-12-06', 'INSERT INTO productos (Nombre_producto, Precio_producto, Descripcion_producto, Stockproducto) VALUES (\'Cerum The Ordinary\', 759,\'300 ml\',5);', 'DELETE FROM productos WHERE id_Producto = 17'),
(13, '2023-12-06', 'UPDATE productos SET Nombre_producto = \'Cerum \', Precio_producto = 1000, Descripcion_producto = \'300 ml\', StockProducto = 6 WHERE productos.id_product', 'DELETE FROM productos WHERE id_Producto = 17'),
(14, '2023-12-06', 'DELETE FROM productos WHERE id_Producto = 17', 'INSERT INTO productos (Nombre_producto, Precio_producto, Descripcion_producto, Stockproducto) VALUES (\'Cerum \', 1000,\'300 ml\',6)');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bitacora_usuario`
--

CREATE TABLE `bitacora_usuario` (
  `id` int(11) NOT NULL,
  `Fecha` date NOT NULL,
  `Sentencia` varchar(150) NOT NULL,
  `Contrasentencia` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `bitacora_usuario`
--

INSERT INTO `bitacora_usuario` (`id`, `Fecha`, `Sentencia`, `Contrasentencia`) VALUES
(1, '2023-11-28', 'INSERT INTO usuario (nombre, apellido, telefono, edad, domicilio, cp, correo, password) VALUES \r\n                            (\'Andrea \', \'Jimenez\', 33', 'DELETE FROM usuario WHERE id_usuario = 7;'),
(2, '2023-11-28', 'INSERT INTO usuario (nombre, apellido, telefono, edad, domicilio, cp, correo, password) VALUES \r\n                            (\'Josue\', \'Bonilla\', 3312', 'DELETE FROM usuario WHERE id_usuario = 8;'),
(3, '2023-11-28', 'INSERT INTO usuario (nombre, apellido, telefono, edad, domicilio, cp, correo, password) VALUES \r\n                            (\'Josue\', \'Bonilla\', 3312', 'DELETE FROM usuario WHERE id_usuario = 9;'),
(4, '2023-11-29', 'INSERT INTO usuario (nombre, apellido, telefono, edad, domicilio, cp, correo, password) VALUES \r\n                            (\'Rosa\', \'Santana\', 33156', 'DELETE FROM usuario WHERE id_usuario = 10;'),
(5, '2023-12-06', 'INSERT INTO usuario (nombre, apellido, telefono, edad, domicilio, cp, correo, password) VALUES \r\n                            (\'Alondra\', \'Urzua\', 3312', 'DELETE FROM usuario WHERE id_usuario = 11;');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carrito`
--

CREATE TABLE `carrito` (
  `id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `producto_id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `carrito`
--

INSERT INTO `carrito` (`id`, `usuario_id`, `producto_id`, `cantidad`) VALUES
(5, 1, 2, 2),
(12, 1, 3, 1),
(41, 1, 16, 1),
(45, 7, 2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `compra`
--

CREATE TABLE `compra` (
  `id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `compra`
--

INSERT INTO `compra` (`id`, `usuario_id`, `total`) VALUES
(30, 7, 910),
(31, 7, 260),
(32, 10, 3050);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id_producto` int(11) NOT NULL,
  `Nombre_producto` varchar(150) NOT NULL,
  `Precio_producto` double NOT NULL,
  `Descripcion_Producto` varchar(150) NOT NULL,
  `StockProducto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id_producto`, `Nombre_producto`, `Precio_producto`, `Descripcion_Producto`, `StockProducto`) VALUES
(1, 'Shampoo REVITA', 1200, '925ml', 10),
(2, 'Protector Solar ISDIN', 650, '250ml', 25),
(3, 'Jabon CeraVe', 260, '236ml', 10),
(16, 'Pimple Patches', 130, 'Caja con 24 parches', 4);

--
-- Disparadores `productos`
--
DELIMITER $$
CREATE TRIGGER `after_delete` AFTER DELETE ON `productos` FOR EACH ROW BEGIN
        INSERT INTO bitacora_producto (Fecha, Sentencia, Contrasentencia)
        VALUES (
            NOW(),
            CONCAT('DELETE FROM productos WHERE id_Producto = ', OLD.id_producto),
            CONCAT('INSERT INTO productos (Nombre_producto, Precio_producto, Descripcion_producto, Stockproducto) VALUES (''',OLD.Nombre_producto,''', ',OLD.Precio_producto,',''',OLD.Descripcion_producto,''',',OLD.Stockproducto,')')
        );

        IF ROW_COUNT() = 0 THEN
            SIGNAL SQLSTATE '45000'
            SET MESSAGE_TEXT = 'Error: El trigger no insertó en bitacora_producto';
        END IF;
    END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `after_insert` AFTER INSERT ON `productos` FOR EACH ROW BEGIN 
                                INSERT INTO bitacora_producto (Fecha, Sentencia, Contrasentencia) 
                                VALUES (NOW(), 
                                CONCAT('INSERT INTO productos (Nombre_producto, Precio_producto, Descripcion_producto, Stockproducto) VALUES (''', NEW.Nombre_producto, ''', ', NEW.Precio_producto, ',''', NEW.Descripcion_producto, ''',', NEW.Stockproducto, ');'), 
                                CONCAT('DELETE FROM productos WHERE id_Producto = ', NEW.id_producto) ); 
                                IF ROW_COUNT() = 0 THEN 
                                        SIGNAL SQLSTATE '45000' 
                                        SET MESSAGE_TEXT = 'Error: El trigger no insertó en bitacora_producto'; 
                                END IF; END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `after_update` AFTER UPDATE ON `productos` FOR EACH ROW BEGIN 
                                INSERT INTO bitacora_producto (Fecha, Sentencia, Contrasentencia) 
                                VALUES (NOW(), 
                                CONCAT('UPDATE productos SET Nombre_producto = ''', NEW.Nombre_producto, ''', Precio_producto = ', NEW.Precio_producto, ', Descripcion_producto = ''', NEW.Descripcion_producto, ''', StockProducto = ', NEW.Stockproducto, ' WHERE productos.id_producto = ', NEW.id_producto, ';'), 
                                CONCAT('DELETE FROM productos WHERE id_Producto = ', NEW.id_producto) ); 
                                IF ROW_COUNT() = 0 THEN 
                                        SIGNAL SQLSTATE '45000' 
                                        SET MESSAGE_TEXT = 'Error: El trigger no insertó en bitacora_producto'; 
                                END IF; END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id_usuario` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `telefono` bigint(10) NOT NULL,
  `edad` int(2) NOT NULL,
  `domicilio` varchar(150) NOT NULL,
  `cp` int(5) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id_usuario`, `nombre`, `apellido`, `telefono`, `edad`, `domicilio`, `cp`, `correo`, `password`) VALUES
(1, 'Pau', 'Jimenez', 1234567889, 18, 'Paseo de limoges', 44234, 'pau@gmail.com', '12345'),
(3, 'Paloma', 'Jimenez', 3123543656, 21, 'Limoges', 23456, 'paloma@gmail.com', '12345'),
(4, 'Sandra', 'Espinoza', 3312988765, 43, 'limoges', 12345, 'sandra@gmail.com', '12345'),
(6, 'Alberto', 'Jimenez', 1234567898, 43, 'jkdfnal', 12345, 'alberto@gmail.com', '123'),
(7, 'Andrea ', 'Jimenez', 3313391971, 22, 'Jardines Limoges', 44134, 'ap56je01@gmail.com', '0657'),
(10, 'Rosa', 'Santana', 3315675431, 30, 'Ceti colomos', 45134, 'rsantana@ceti.mx', '123');

--
-- Disparadores `usuario`
--
DELIMITER $$
CREATE TRIGGER `bitacora_usuario` AFTER INSERT ON `usuario` FOR EACH ROW BEGIN
                INSERT INTO bitacora_usuario (Fecha, Sentencia, Contrasentencia)
                VALUES (NOW(), 
                    CONCAT('INSERT INTO usuario (nombre, apellido, telefono, edad, domicilio, cp, correo, password) VALUES \r\n                            (''',NEW.nombre, ''', ''', NEW.apellido, ''', ', NEW.telefono, ', ', NEW.edad, ', ''', NEW.domicilio, ''', ',NEW.cp, ', ''', NEW.correo, ''', ''', NEW.password, ''');'), 
                    CONCAT('DELETE FROM usuario WHERE id_usuario = ', NEW.id_usuario, ';')
                );                                                                                                                                                                                                                                                                              
                    IF ROW_COUNT() = 0 THEN
                        SIGNAL SQLSTATE '45000'
                        SET MESSAGE_TEXT = 'Error: El trigger no insertó en bitacora_usuario';
                    END IF;
                END
$$
DELIMITER ;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `administrador`
--
ALTER TABLE `administrador`
  ADD PRIMARY KEY (`id_administrador`);

--
-- Indices de la tabla `bitacora_producto`
--
ALTER TABLE `bitacora_producto`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `bitacora_usuario`
--
ALTER TABLE `bitacora_usuario`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `carrito`
--
ALTER TABLE `carrito`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `compra`
--
ALTER TABLE `compra`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id_producto`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `administrador`
--
ALTER TABLE `administrador`
  MODIFY `id_administrador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `bitacora_producto`
--
ALTER TABLE `bitacora_producto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `bitacora_usuario`
--
ALTER TABLE `bitacora_usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `carrito`
--
ALTER TABLE `carrito`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT de la tabla `compra`
--
ALTER TABLE `compra`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id_producto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
