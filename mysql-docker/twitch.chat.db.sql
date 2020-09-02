-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: twitch.chat.db
-- ------------------------------------------------------
-- Server version	5.7.31-0ubuntu0.18.04.1

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
-- Table structure for table `t_messages`
--

DROP TABLE IF EXISTS `t_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `channel` varchar(50) NOT NULL,
  `display_name` varchar(100) DEFAULT NULL,
  `message_type` varchar(100) DEFAULT NULL,
  `message` varchar(200) NOT NULL,
  `subscriber` varchar(20) NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_messages`
--

LOCK TABLES `t_messages` WRITE;
/*!40000 ALTER TABLE `t_messages` DISABLE KEYS */;
INSERT INTO `t_messages` VALUES (1,'#shemicalx','xmetrix','chat','wait maybe it was fcc','0','2020-09-02 09:41:33'),(2,'#shemicalx','Andaei','chat','he did !!','1','2020-09-02 09:41:34'),(3,'#shemicalx','ShyRyan','chat','@ImBaeMax there are tons of free learning resources online. if you\'re willing to pay, even more resources','1','2020-09-02 09:41:35'),(4,'#shemicalx','Andaei','chat','nice','1','2020-09-02 09:41:36'),(5,'#shemicalx','ImBaeMax','chat','@ShyRyan I follow a coding youtube named Joma Coding < he just released a python 3 class','0','2020-09-02 09:42:01'),(6,'#shemicalx','ImBaeMax','chat','so i was curious :D','0','2020-09-02 09:42:05'),(7,'#shemicalx','xmetrix','chat','LMFAO','0','2020-09-02 09:42:12'),(8,'#shemicalx','ImBaeMax','chat','yeah alot of these people are offering me like six figure coding jobs LMAO','0','2020-09-02 09:42:26'),(9,'#shemicalx','xmetrix','chat','brb cosplaying as asian','0','2020-09-02 09:42:26'),(10,'#shemicalx','xmetrix','chat','i want a job LUL','0','2020-09-02 09:42:28'),(11,'#shemicalx','facedude516','chat','hes got a role to fill @ShemicalX','0','2020-09-02 09:42:29'),(12,'#shemicalx','alpacari','chat','SIX FIGURES?','1','2020-09-02 09:42:36'),(13,'#shemicalx','vrugtehagel','chat','So shemi','0','2020-09-02 09:42:41'),(14,'#shemicalx','ImBaeMax','chat','alot of start ups','0','2020-09-02 09:42:44'),(15,'#shemicalx','vrugtehagel','chat','Remember how you asked how I\'m doing and I said good','0','2020-09-02 09:42:54'),(16,'#shemicalx','alpacari','chat','damn guys. i\'m asian, should i start learning code too PogChamp','1','2020-09-02 09:42:56'),(17,'#shemicalx','vrugtehagel','chat','I kinda lied lel','0','2020-09-02 09:42:57'),(18,'#shemicalx','vrugtehagel','chat','But not on purpose','0','2020-09-02 09:43:03'),(19,'#shemicalx','facedude516','chat','apparently you just gotta move to alabama','0','2020-09-02 09:43:12'),(20,'#shemicalx','alpacari','chat','^ sweet home','1','2020-09-02 09:43:24'),(21,'#shemicalx','xmetrix','chat','startups need to fill the diversity quota','0','2020-09-02 09:43:33'),(22,'#shemicalx','facedude516','chat','at startups youll most likely be doing everything','0','2020-09-02 09:43:35'),(23,'#shemicalx','vrugtehagel','chat','Nono NOT on purpose','0','2020-09-02 09:43:37'),(24,'#shemicalx','vrugtehagel','chat','You can\'t read','0','2020-09-02 09:43:43'),(25,'#shemicalx','alpacari','chat','^ i second that','1','2020-09-02 09:43:50'),(26,'#shemicalx','SimpleVar','chat','LUL','1','2020-09-02 09:43:53'),(27,'#shemicalx','SimpleVar','chat','reading be tough','1','2020-09-02 09:43:59');
/*!40000 ALTER TABLE `t_messages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-02  9:45:02
