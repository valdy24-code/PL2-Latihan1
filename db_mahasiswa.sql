/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 10.4.20-MariaDB : Database - db_mahasiswa
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_mahasiswa` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `db_mahasiswa`;

/*Table structure for table `tbl_mahasiswa` */

DROP TABLE IF EXISTS `tbl_mahasiswa`;

CREATE TABLE `tbl_mahasiswa` (
  `npm` int(11) NOT NULL,
  `nama` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`npm`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tbl_mahasiswa` */

insert  into `tbl_mahasiswa`(`npm`,`nama`) values 
(14197023,'Muhamad Novaldy Wiradharma'),
(14197024,'ridwan'),
(14197025,'rio');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
