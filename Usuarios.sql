-- --------------------------------------------------------
-- Host:                         icma-automation.ga
-- Server version:               10.4.14-MariaDB-1:10.4.14+maria~bionic - mariadb.org binary distribution
-- Server OS:                    debian-linux-gnu
-- HeidiSQL Version:             11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping data for table torretap.usuarios: ~3 rows (approximately)
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` (`username`, `email`, `password`, `create_time`, `last_update`, `celular`, `id`, `iddep`, `nivelseg`) VALUES
	('icma', 'icma@gmail.com', '$2b$05$i8Fas0Rum0kf4wizuvvMRO3W/3EjsX7QxaKGWWq2OaGeAGU2TfAYi', '2019-11-04 13:57:55', '2019-11-04 13:57:55', NULL, 3, 1, 1),
	('adrian.mendoza', 'adrian@icma-ingenieria.com', '$2b$05$ZZ/caeaRVOh56a2AFQGOYuhUTh8ylARQPtLLzTGYyLpJMpTY1HAT2', '2019-11-04 13:57:55', '2019-11-04 13:57:55', NULL, 4, 1, 1),
	('osanchez', 'omar.sanchez@icma-ingenieria.com', '$2b$05$qBqgz2iJvkZHJt8TtVrh8eGC4DaHkDxH8U2ca4ufWppROpd46iqDm', '2019-11-04 13:57:55', '2019-11-04 13:57:55', '6145210485', 5, 1, 1);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
