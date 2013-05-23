-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.27 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-10-21 23:26:20
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping database structure for instituto
DROP DATABASE IF EXISTS `instituto`;
CREATE DATABASE IF NOT EXISTS `instituto` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `instituto`;


-- Dumping structure for table instituto.ciclo
DROP TABLE IF EXISTS `ciclo`;
CREATE TABLE IF NOT EXISTS `ciclo` (
  `idCiclo` int(10) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  PRIMARY KEY (`idCiclo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table instituto.ciclo: ~3 rows (approximately)
/*!40000 ALTER TABLE `ciclo` DISABLE KEYS */;
INSERT INTO `ciclo` (`idCiclo`, `nombre`) VALUES
	(1, 'DAW'),
	(2, 'DAM'),
	(3, 'ASIR');
/*!40000 ALTER TABLE `ciclo` ENABLE KEYS */;


-- Dumping structure for table instituto.modulo
DROP TABLE IF EXISTS `modulo`;
CREATE TABLE IF NOT EXISTS `modulo` (
  `idModulo` int(10) NOT NULL DEFAULT '0',
  `idCiclo` int(10) DEFAULT NULL,
  `Nombre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idModulo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table instituto.modulo: ~0 rows (approximately)
/*!40000 ALTER TABLE `modulo` DISABLE KEYS */;
INSERT INTO `modulo` (`idModulo`, `idCiclo`, `Nombre`) VALUES
	(1, 1, 'Sistemas informáticos.'),
	(2, 1, 'Bases de datos.'),
	(3, 1, 'Programación.'),
	(4, 1, 'Lenguajes de marcas y sistemas de gestión de información.'),
	(5, 1, 'Entornos de desarrollo.'),
	(6, 1, 'Desarrollo web en entorno cliente.'),
	(7, 1, 'Desarrollo web en entorno servidor.'),
	(8, 1, 'Despliegue de aplicaciones web.'),
	(9, 1, 'Diseño de interfaces WEB.'),
	(10, 1, 'Proyecto de desarrollo de aplicaciones web'),
	(11, 1, 'Formación y orientación laboral.'),
	(12, 1, 'Empresa e iniciativa emprendedora.'),
	(13, 1, 'Formación en centros de trabajo. '),
	(14, 2, 'Sistemas informáticos.'),
	(15, 2, 'Bases de Datos.'),
	(16, 2, 'Programación.'),
	(17, 2, 'Lenguajes de marcas y sistemas de gestión de información.'),
	(18, 2, 'Entornos de desarrollo.'),
	(19, 2, 'Acceso a datos.'),
	(20, 2, 'Desarrollo de interfaces.'),
	(21, 2, 'Programación multimedia y dispositivos móviles.'),
	(22, 2, 'Programación de servicios y procesos.'),
	(23, 2, 'Sistemas de gestión empresarial.'),
	(24, 2, 'Proyecto de desarrollo de aplicaciones multiplataforma.'),
	(25, 2, 'Formación y orientación laboral.'),
	(26, 2, 'Empresa e iniciativa emprendedora.'),
	(27, 2, 'Formación en centros de trabajo. '),
	(28, 3, 'Implantación de sistemas operativos.'),
	(29, 3, 'Planificación y administración de redes.'),
	(30, 3, 'Fundamentos de hardware.'),
	(31, 3, 'Gestión de bases de datos.'),
	(32, 3, 'Lenguajes de marcas y sistemas de gestión de información.'),
	(33, 3, 'Administración de sistemas operativos.'),
	(34, 3, 'Servicios de red e Internet.'),
	(35, 3, 'Implantación de aplicaciones web.'),
	(36, 3, 'Administración de sistemas gestores de bases de datos.'),
	(37, 3, 'Seguridad y alta disponibilidad.'),
	(38, 3, 'Proyecto de administración de sistemas informáticos en red.'),
	(39, 3, 'Formación y orientación laboral.'),
	(40, 3, 'Empresa e iniciativa emprendedora.'),
	(41, 3, 'Formación en centros de trabajo.');
/*!40000 ALTER TABLE `modulo` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
