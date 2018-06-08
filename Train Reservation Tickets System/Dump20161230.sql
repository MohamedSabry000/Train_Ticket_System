-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: train
-- ------------------------------------------------------
-- Server version	5.5.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `passenger`
--

DROP TABLE IF EXISTS `passenger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `passenger` (
  `ssn` varchar(14) NOT NULL,
  `frist_name` varchar(50) NOT NULL,
  `middle_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `p_gender` varchar(6) NOT NULL,
  `seat_no` int(11) NOT NULL,
  `train_type` varchar(25) NOT NULL,
  `train_level` varchar(15) NOT NULL,
  `train_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`ssn`),
  KEY `passenger_ibfk_1` (`train_id`),
  CONSTRAINT `passenger_ibfk_1` FOREIGN KEY (`train_id`) REFERENCES `train` (`train_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passenger`
--

LOCK TABLES `passenger` WRITE;
/*!40000 ALTER TABLE `passenger` DISABLE KEYS */;
INSERT INTO `passenger` VALUES ('100','mido','ali','omr','MALE',1,'Ordinary','FIRST',1),('10000','k','kk','k','MALE',1,'Ordinary','FIRST',2),('12','fo','fo','saeed','MALE',1,'Ordinary','FIRST',4),('122','lk','klkk','lkk','MALE',1,'Ordinary','FIRST',1),('1223255454','ali','ali','ali','MALE',10,'Ordinary','FIRST',5),('1224557','ali','mido','mano','MALE',1,'Ordinary','FIRST',1),('12345678912345','jhg','hg','hg','MALE',1,'Ordinary','FIRST',1),('12354','mohamed','reda','mansour','MALE',4,'Ordinary','FIRST',5),('12356','op','op','op','MALE',1,'Ordinary','FIRST',2),('12358','jo','ty','yhi','MALE',2,'Ordinary','FIRST',13),('12465456','jhj','hg','hg','MALE',1,'Ordinary','FIRST',7),('1254','sd','ds','sd','MALE',1,'Ordinary','FIRST',13),('125412','saeed','saeed','saeed','MALE',1,'Ordinary','FIRST',2),('125698','po','saeed','po','MALE',1,'Ordinary','FIRST',2),('136541','fffff','dedddd','dddddd','MALE',1,'Ordinary','FIRST',5),('14','abdo','sabry','reda','female',25,'sgfdnsn','sad',1),('1451321','uyh','hg','hjg','MALE',1,'Ordinary','FIRST',2),('145687','ali','mano','mido','MALE',1,'Ordinary','FIRST',1),('1545848','fc','f','xcfx','MALE',4,'Ordinary','FIRST',1),('1563','sjld','kwsl','sjdm','MALE',1,'Ordinary','FIRST',4),('164654654','ali','ali','ali','MALE',1,'Ordinary','FIRST',1),('181296','sdd','dsd','sddsd','MALE',1,'Ordinary','FIRST',1),('21','mano','mido','ali','male',4,'ordinary','first',13),('211','mido','ali','ahmed','MALE',1,'Ordinary','FIRST',4),('2115456','iuj','uhj','jh','MALE',4,'Ordinary','FIRST',1),('2222','lkj','jh','jh','MALE',1,'Ordinary','FIRST',2),('23256','mohamed','ali','mido','MALE',1,'Ordinary','FIRST',4),('325655','ali','mohammed','ahmed','MALE',1,'Ordinary','FIRST',1),('444','hg','hg','hg','MALE',1,'Ordinary','FIRST',2),('4444','kjklj','jkj','kjkj','MALE',1,'Ordinary','FIRST',2),('45','jhhkh','jghjg','gjhg','MALE',4,'Ordinary','FIRST',1),('45454','ahmed','mohammed','ali','MALE',1,'Ordinary','FIRST',13),('4546545','vvnvb','hgghhg','hghjgghg','MALE',3,'Ordinary','FIRST',1),('4546787','ghf','gfhgf','hgfh','MALE',1,'Ordinary','FIRST',1),('4564556','kh','hg','hg','MALE',4,'Ordinary','FIRST',13),('456534','ali','mido','mano','MALE',1,'Ordinary','FIRST',1),('45654465','j','jg','v','MALE',1,'Ordinary','FIRST',1),('45678912356987','hjg','gf','gf','MALE',1,'Ordinary','FIRST',1),('46512132','kj','jh','jh','MALE',1,'Ordinary','FIRST',6),('465132332','klhjjkh','hjh','hjh','MALE',8,'Ordinary','FIRST',8),('465345','ali','mido','mido','MALE',1,'Ordinary','FIRST',1),('4664','mohammed','sabry','fada','MALE',1,'Ordinary','FIRST',1),('467787','ahmed','ali','mohammed','MALE',1,'Ordinary','FIRST',1),('46865','j','j','h','MALE',1,'Ordinary','FIRST',1),('51643','fgfdgfdfgf','grerg','rgegg','MALE',1,'Ordinary','FIRST',13),('532123','hjg','hjg','hg','MALE',1,'Ordinary','FIRST',2),('5412','ali','mido','mano','MALE',1,'Ordinary','FIRST',6),('5421','ali','ahmed','mohammed','MALE',1,'Ordinary','FIRST',4),('5454','mohammed','sabry','fada','MALE',1,'Ordinary','FIRST',7),('5454545','j','j','j','MALE',1,'Ordinary','FIRST',1),('545465','gh','hg','gh','MALE',1,'Ordinary','FIRST',5),('54548787','k','k','k','MALE',1,'Ordinary','FIRST',1),('54564','jkhjkh','hjhj','kjhkh','MALE',2,'Ordinary','FIRST',13),('546453','mohammed','reda','mansour','MALE',1,'Ordinary','FIRST',1),('54651213','jhg','hg','hg','MALE',1,'Ordinary','FIRST',1),('5468778','kjjk','jhkhjkh','jkhjkh','MALE',4,'Ordinary','FIRST',1),('55','kiefk','kef',',efk,','MALE',1,'Ordinary','FIRST',2),('554','g','g','g','MALE',1,'Ordinary','FIRST',1),('5544','klj','kj','kj','MALE',1,'Ordinary','FIRST',2),('5555','lk','j','j','MALE',1,'Ordinary','FIRST',2),('563222','hhjg','hgg','hgh','MALE',1,'Ordinary','FIRST',1),('564654','kjjh','hg','hg','MALE',1,'Ordinary','FIRST',2),('5654654','jk','hh','h','MALE',1,'Ordinary','FIRST',1),('5812','kiefk','kef',',efk,','MALE',1,'Ordinary','FIRST',2),('5848','fc','f','xcfx','MALE',1,'Ordinary','FIRST',1),('586952','n','g','gf','MALE',1,'Ordinary','FIRST',1),('6441787','jk','jk','jk','MALE',1,'Ordinary','FIRST',6),('645578767','hghjg','hghg','hghg','MALE',6,'Ordinary','FIRST',6),('65','lklk','kj','kj','MALE',1,'Ordinary','FIRST',2),('65265','jhj','h','hg','MALE',1,'Ordinary','FIRST',1),('6532','jh','jh','jh','MALE',1,'Ordinary','FIRST',2),('655','njn','nj','jn','MALE',1,'Ordinary','FIRST',2),('655232','kj','jh','hj','MALE',2,'Ordinary','FIRST',1),('6565','gf','gfghf','gfgf','MALE',1,'Ordinary','FIRST',1),('656565','k','k','k','MALE',1,'Ordinary','FIRST',1),('798645','jh','h','h','MALE',3,'Ordinary','FIRST',5),('8456','kl','hg','gh','MALE',1,'Ordinary','FIRST',1),('8564','gfhjfgjh','gf','gf','MALE',1,'Ordinary','FIRST',2),('86351','mnmn','nmnbm','hjkh','MALE',3,'Ordinary','FIRST',4),('86454','uhhjh','ghj','ghjg','MALE',1,'Ordinary','FIRST',1),('86464857','jhj','hjgg','jghjg','MALE',5,'Ordinary','FIRST',13),('865454','hjh','hghj','ghhg','MALE',1,'Ordinary','FIRST',4),('8754','kj','jkh','jhn','MALE',1,'Ordinary','FIRST',1),('878651345','kg','hg','hg','MALE',1,'Ordinary','FIRST',4),('88','mohammed','sabry','ahmed','MALE',1,'Ordinary','FIRST',1),('9855','km','jkl','jkjh','MALE',3,'Ordinary','FIRST',1),('987766456','h','h','h','MALE',1,'Ordinary','FIRST',1);
/*!40000 ALTER TABLE `passenger` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `train`
--

DROP TABLE IF EXISTS `train`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `train` (
  `train_id` int(11) NOT NULL,
  `train_name` varchar(30) NOT NULL,
  `train_type` varchar(20) NOT NULL,
  `avail_seat` int(11) DEFAULT NULL,
  `depart_time` time NOT NULL,
  `arrive_time` time NOT NULL,
  `delay` int(11) DEFAULT NULL,
  `sourc` varchar(20) DEFAULT NULL,
  `destination` varchar(20) DEFAULT NULL,
  `counter` int(11) DEFAULT '0',
  PRIMARY KEY (`train_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `train`
--

LOCK TABLES `train` WRITE;
/*!40000 ALTER TABLE `train` DISABLE KEYS */;
INSERT INTO `train` VALUES (1,'alex_cairo','ordinary',3,'02:20:00','07:00:00',2,'alex','cairo',3),(2,'cairo_alex','condition',15000,'06:00:00','08:45:00',3,'cairo','alex',14),(3,'cairo_poor said','condition',15000,'09:00:00','10:45:00',1,'cairo','pooe said',0),(4,'poor said_cairo','ordinary',15000,'22:00:00','00:00:00',5,'poor said','cairo',4),(5,'tanta_benha','ordinary',15000,'05:45:00','09:00:00',1,'tanta','benha',0),(6,'benha_tanta','condition',15000,'21:15:00','24:00:00',4,'benha','cairo',1),(7,'cairo_esmaliia','ordinary',15000,'09:45:00','12:15:00',5,'cairo','esmalia',1),(8,'esmalia_cairo','condition',15000,'11:10:00','14:45:00',6,'esmalia','cairo',0),(13,'tanta_mansora','ordinary',17,'00:00:12','00:00:03',2,'tanta','mansora',0);
/*!40000 ALTER TABLE `train` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `user_name` varchar(40) NOT NULL,
  `user_password` int(11) NOT NULL,
  PRIMARY KEY (`user_password`),
  KEY `user_name` (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('abdo',23796),('araby',1297),('dock',123),('emad',1996),('mano',11196),('mido',181296),('monofy',451100),('opp',125),('reda',14697),('sabry',151220),('ui',963);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_passenger`
--

DROP TABLE IF EXISTS `users_passenger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_passenger` (
  `user_id` int(11) DEFAULT NULL,
  `passenger_id` varchar(14) DEFAULT NULL,
  KEY `users_passenger_ibfk_1_idx` (`user_id`),
  KEY `passenger_id_idx` (`passenger_id`),
  CONSTRAINT `passenger_id` FOREIGN KEY (`passenger_id`) REFERENCES `passenger` (`ssn`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `users_passenger_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_password`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_passenger`
--

LOCK TABLES `users_passenger` WRITE;
/*!40000 ALTER TABLE `users_passenger` DISABLE KEYS */;
INSERT INTO `users_passenger` VALUES (181296,'100');
/*!40000 ALTER TABLE `users_passenger` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_train_passenger`
--

DROP TABLE IF EXISTS `users_train_passenger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_train_passenger` (
  `dates` datetime NOT NULL,
  `users_password` int(11) DEFAULT NULL,
  `p_ssn` varchar(14) DEFAULT NULL,
  `train_id` int(11) DEFAULT NULL,
  KEY `users_password` (`users_password`),
  KEY `p_ssn` (`p_ssn`),
  KEY `train_id` (`train_id`),
  CONSTRAINT `users_train_passenger_ibfk_1` FOREIGN KEY (`users_password`) REFERENCES `users` (`user_password`),
  CONSTRAINT `users_train_passenger_ibfk_2` FOREIGN KEY (`p_ssn`) REFERENCES `passenger` (`ssn`),
  CONSTRAINT `users_train_passenger_ibfk_3` FOREIGN KEY (`train_id`) REFERENCES `train` (`train_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_train_passenger`
--

LOCK TABLES `users_train_passenger` WRITE;
/*!40000 ALTER TABLE `users_train_passenger` DISABLE KEYS */;
/*!40000 ALTER TABLE `users_train_passenger` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-30 16:52:39
