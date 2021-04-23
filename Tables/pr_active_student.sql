-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: pr
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `active_student`
--

DROP TABLE IF EXISTS `active_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `active_student` (
  `active_student_id` int(11) NOT NULL,
  `active_student_user_id` int(11) NOT NULL,
  `FName` varchar(45) DEFAULT NULL,
  `Minit` varchar(45) DEFAULT NULL,
  `Lname` varchar(45) DEFAULT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `district` varchar(45) DEFAULT NULL,
  `tel_no` bigint(20) DEFAULT NULL,
  `Bdate` varchar(45) DEFAULT NULL,
  `e_mail` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `sex` varchar(45) DEFAULT NULL,
  `class_info` int(11) NOT NULL,
  `university` varchar(45) NOT NULL,
  `department` varchar(45) NOT NULL,
  `semester_number` int(11) NOT NULL,
  PRIMARY KEY (`active_student_id`),
  KEY `active_student_ibfk_1` (`active_student_user_id`),
  CONSTRAINT `active_student_ibfk_1` FOREIGN KEY (`active_student_user_id`) REFERENCES `user` (`user_id`),
  CONSTRAINT `active_student_ibfk_2` FOREIGN KEY (`active_student_user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `active_student`
--

LOCK TABLES `active_student` WRITE;
/*!40000 ALTER TABLE `active_student` DISABLE KEYS */;
INSERT INTO `active_student` VALUES (1,1,'Orson','Shelley','O\'Bruen','sobruen0','United States','Miami','Division',3056099041,'1980-05-03 16:55:20','sobruen0@about.me','vtLAGvqackgE','Male',10,'Institute of Teach Education, Tawau','Sales',17),(2,2,'Jodee','Kassey','Garth','kgarth1','Spain','Zamora','Larry',8608013140,'2009-01-15 11:44:45','kgarth1@lulu.com','xpUyi706m','Female',6,'Davis and Elkins College','Engineering',18),(3,3,'Jocko','Torrey','Liddell','tliddell2','Indonesia','Tambakrejo','Hazelcrest',7993057726,'2014-02-20 16:46:42','tliddell2@uol.com.br','r0YAiVyFkJ','Male',4,'The Cooper Union Science','Human Resources',4),(4,4,'Dael','Mira','Sesons','msesons3','Afghanistan','Mardīān','Ridge Oak',3876130613,'1964-02-01 08:18:35','msesons3@chicagotribune.com','br5j72WYFNT','Female',4,'Ecole Nationale Techniques','Engineering',14);
/*!40000 ALTER TABLE `active_student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-23 18:57:12
