-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: prs
-- ------------------------------------------------------
-- Server version	5.7.22-log

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
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city` (
  `idcity` int(11) NOT NULL AUTO_INCREMENT,
  `country` varchar(150) DEFAULT NULL,
  `state` varchar(150) DEFAULT NULL,
  `cityname` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`idcity`),
  UNIQUE KEY `idcity_UNIQUE` (`idcity`)
) ENGINE=InnoDB AUTO_INCREMENT=732 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
INSERT INTO `city` VALUES (1,'India','Andaman Nicobar','Nicobar'),(2,'India','Andaman Nicobar','North Middle Andaman'),(3,'India','Andaman Nicobar','South Andaman'),(4,'India','Andhra Pradesh','Anantapur'),(5,'India','Andhra Pradesh','Chittoor'),(6,'India','Andhra Pradesh','East Godavari'),(7,'India','Andhra Pradesh','Guntur'),(8,'India','Andhra Pradesh','Kadapa'),(9,'India','Andhra Pradesh','Krishna'),(10,'India','Andhra Pradesh','Kurnool'),(11,'India','Andhra Pradesh','Nellore'),(12,'India','Andhra Pradesh','Prakasam'),(13,'India','Andhra Pradesh','Srikakulam'),(14,'India','Andhra Pradesh','Visakhapatnam'),(15,'India','Andhra Pradesh','Vizianagaram'),(16,'India','Andhra Pradesh','West Godavari'),(17,'India','Arunachal Pradesh','Anjaw'),(18,'India','Arunachal Pradesh','Central Siang'),(19,'India','Arunachal Pradesh','Changlang'),(20,'India','Arunachal Pradesh','Dibang Valley'),(21,'India','Arunachal Pradesh','East Kameng'),(22,'India','Arunachal Pradesh','East Siang'),(23,'India','Arunachal Pradesh','Kamle'),(24,'India','Arunachal Pradesh','Kra Daadi'),(25,'India','Arunachal Pradesh','Kurung Kumey'),(26,'India','Arunachal Pradesh','Lepa Rada'),(27,'India','Arunachal Pradesh','Lohit'),(28,'India','Arunachal Pradesh','Longding'),(29,'India','Arunachal Pradesh','Lower Dibang Valley'),(30,'India','Arunachal Pradesh','Lower Siang'),(31,'India','Arunachal Pradesh','Lower Subansiri'),(32,'India','Arunachal Pradesh','Namsai'),(33,'India','Arunachal Pradesh','Pakke Kessang'),(34,'India','Arunachal Pradesh','Papum Pare'),(35,'India','Arunachal Pradesh','Shi Yomi'),(36,'India','Arunachal Pradesh','Tawang'),(37,'India','Arunachal Pradesh','Tirap'),(38,'India','Arunachal Pradesh','Upper Siang'),(39,'India','Arunachal Pradesh','Upper Subansiri'),(40,'India','Arunachal Pradesh','West Kameng'),(41,'India','Arunachal Pradesh','West Siang'),(42,'India','Assam','Baksa'),(43,'India','Assam','Barpeta'),(44,'India','Assam','Biswanath'),(45,'India','Assam','Bongaigaon'),(46,'India','Assam','Cachar'),(47,'India','Assam','Charaideo'),(48,'India','Assam','Chirang'),(49,'India','Assam','Darrang'),(50,'India','Assam','Dhemaji'),(51,'India','Assam','Dhubri'),(52,'India','Assam','Dibrugarh'),(53,'India','Assam','Dima Hasao'),(54,'India','Assam','Goalpara'),(55,'India','Assam','Golaghat'),(56,'India','Assam','Hailakandi'),(57,'India','Assam','Hojai'),(58,'India','Assam','Jorhat'),(59,'India','Assam','Kamrup'),(60,'India','Assam','Kamrup Metropolitan'),(61,'India','Assam','Karbi Anglong'),(62,'India','Assam','Karimganj'),(63,'India','Assam','Kokrajhar'),(64,'India','Assam','Lakhimpur'),(65,'India','Assam','Majuli'),(66,'India','Assam','Morigaon'),(67,'India','Assam','Nagaon'),(68,'India','Assam','Nalbari'),(69,'India','Assam','Sivasagar'),(70,'India','Assam','Sonitpur'),(71,'India','Assam','South Salmara-Mankachar'),(72,'India','Assam','Tinsukia'),(73,'India','Assam','Udalguri'),(74,'India','Assam','West Karbi Anglong'),(75,'India','Bihar','Araria'),(76,'India','Bihar','Arwal'),(77,'India','Bihar','Aurangabad'),(78,'India','Bihar','Banka'),(79,'India','Bihar','Begusarai'),(80,'India','Bihar','Bhagalpur'),(81,'India','Bihar','Bhojpur'),(82,'India','Bihar','Buxar'),(83,'India','Bihar','Darbhanga'),(84,'India','Bihar','East Champaran'),(85,'India','Bihar','Gaya'),(86,'India','Bihar','Gopalganj'),(87,'India','Bihar','Jamui'),(88,'India','Bihar','Jehanabad'),(89,'India','Bihar','Kaimur'),(90,'India','Bihar','Katihar'),(91,'India','Bihar','Khagaria'),(92,'India','Bihar','Kishanganj'),(93,'India','Bihar','Lakhisarai'),(94,'India','Bihar','Madhepura'),(95,'India','Bihar','Madhubani'),(96,'India','Bihar','Munger'),(97,'India','Bihar','Muzaffarpur'),(98,'India','Bihar','Nalanda'),(99,'India','Bihar','Nawada'),(100,'India','Bihar','Patna'),(101,'India','Bihar','Purnia'),(102,'India','Bihar','Rohtas'),(103,'India','Bihar','Saharsa'),(104,'India','Bihar','Samastipur'),(105,'India','Bihar','Saran'),(106,'India','Bihar','Sheikhpura'),(107,'India','Bihar','Sheohar'),(108,'India','Bihar','Sitamarhi'),(109,'India','Bihar','Siwan'),(110,'India','Bihar','Supaul'),(111,'India','Bihar','Vaishali'),(112,'India','Bihar','West Champaran'),(113,'India','Chandigarh','Chandigarh'),(114,'India','Chhattisgarh','Balod'),(115,'India','Chhattisgarh','Baloda Bazar'),(116,'India','Chhattisgarh','Balrampur'),(117,'India','Chhattisgarh','Bastar'),(118,'India','Chhattisgarh','Bemetara'),(119,'India','Chhattisgarh','Bijapur'),(120,'India','Chhattisgarh','Bilaspur'),(121,'India','Chhattisgarh','Dantewada'),(122,'India','Chhattisgarh','Dhamtari'),(123,'India','Chhattisgarh','Durg'),(124,'India','Chhattisgarh','Gariaband'),(125,'India','Chhattisgarh','Janjgir Champa'),(126,'India','Chhattisgarh','Jashpur'),(127,'India','Chhattisgarh','Kabirdham'),(128,'India','Chhattisgarh','Kanker'),(129,'India','Chhattisgarh','Kondagaon'),(130,'India','Chhattisgarh','Korba'),(131,'India','Chhattisgarh','Koriya'),(132,'India','Chhattisgarh','Mahasamund'),(133,'India','Chhattisgarh','Mungeli'),(134,'India','Chhattisgarh','Narayanpur'),(135,'India','Chhattisgarh','Raigarh'),(136,'India','Chhattisgarh','Raipur'),(137,'India','Chhattisgarh','Rajnandgaon'),(138,'India','Chhattisgarh','Sukma'),(139,'India','Chhattisgarh','Surajpur'),(140,'India','Chhattisgarh','Surguja'),(141,'India','Dadra Nagar Haveli','Dadra Nagar Haveli'),(142,'India','Daman Diu','Daman'),(143,'India','Daman Diu','Diu'),(144,'India','Delhi','Central Delhi'),(145,'India','Delhi','East Delhi'),(146,'India','Delhi','New Delhi'),(147,'India','Delhi','North Delhi'),(148,'India','Delhi','North East Delhi'),(149,'India','Delhi','North West Delhi'),(150,'India','Delhi','Shahdara'),(151,'India','Delhi','South Delhi'),(152,'India','Delhi','South East Delhi'),(153,'India','Delhi','South West Delhi'),(154,'India','Delhi','West Delhi'),(155,'India','Goa','North Goa'),(156,'India','Goa','South Goa'),(157,'India','Gujarat','Ahmedabad'),(158,'India','Gujarat','Amreli'),(159,'India','Gujarat','Anand'),(160,'India','Gujarat','Aravalli'),(161,'India','Gujarat','Banaskantha'),(162,'India','Gujarat','Bharuch'),(163,'India','Gujarat','Bhavnagar'),(164,'India','Gujarat','Botad'),(165,'India','Gujarat','Chhota Udaipur'),(166,'India','Gujarat','Dahod'),(167,'India','Gujarat','Dang'),(168,'India','Gujarat','Devbhoomi Dwarka'),(169,'India','Gujarat','Gandhinagar'),(170,'India','Gujarat','Gir Somnath'),(171,'India','Gujarat','Jamnagar'),(172,'India','Gujarat','Junagadh'),(173,'India','Gujarat','Kheda'),(174,'India','Gujarat','Kutch'),(175,'India','Gujarat','Mahisagar'),(176,'India','Gujarat','Mehsana'),(177,'India','Gujarat','Morbi'),(178,'India','Gujarat','Narmada'),(179,'India','Gujarat','Navsari'),(180,'India','Gujarat','Panchmahal'),(181,'India','Gujarat','Patan'),(182,'India','Gujarat','Porbandar'),(183,'India','Gujarat','Rajkot'),(184,'India','Gujarat','Sabarkantha'),(185,'India','Gujarat','Surat'),(186,'India','Gujarat','Surendranagar'),(187,'India','Gujarat','Tapi'),(188,'India','Gujarat','Vadodara'),(189,'India','Gujarat','Valsad'),(190,'India','Haryana','Ambala'),(191,'India','Haryana','Bhiwani'),(192,'India','Haryana','Charkhi Dadri'),(193,'India','Haryana','Faridabad'),(194,'India','Haryana','Fatehabad'),(195,'India','Haryana','Gurugram'),(196,'India','Haryana','Hisar'),(197,'India','Haryana','Jhajjar'),(198,'India','Haryana','Jind'),(199,'India','Haryana','Kaithal'),(200,'India','Haryana','Karnal'),(201,'India','Haryana','Kurukshetra'),(202,'India','Haryana','Mahendragarh'),(203,'India','Haryana','Mewat'),(204,'India','Haryana','Palwal'),(205,'India','Haryana','Panchkula'),(206,'India','Haryana','Panipat'),(207,'India','Haryana','Rewari'),(208,'India','Haryana','Rohtak'),(209,'India','Haryana','Sirsa'),(210,'India','Haryana','Sonipat'),(211,'India','Haryana','Yamunanagar'),(212,'India','Himachal Pradesh','Bilaspur'),(213,'India','Himachal Pradesh','Chamba'),(214,'India','Himachal Pradesh','Hamirpur'),(215,'India','Himachal Pradesh','Kangra'),(216,'India','Himachal Pradesh','Kinnaur'),(217,'India','Himachal Pradesh','Kullu'),(218,'India','Himachal Pradesh','Lahaul Spiti'),(219,'India','Himachal Pradesh','Mandi'),(220,'India','Himachal Pradesh','Shimla'),(221,'India','Himachal Pradesh','Sirmaur'),(222,'India','Himachal Pradesh','Solan'),(223,'India','Himachal Pradesh','Una'),(224,'India','Jammu Kashmir','Anantnag'),(225,'India','Jammu Kashmir','Bandipora'),(226,'India','Jammu Kashmir','Baramulla'),(227,'India','Jammu Kashmir','Budgam'),(228,'India','Jammu Kashmir','Doda'),(229,'India','Jammu Kashmir','Ganderbal'),(230,'India','Jammu Kashmir','Jammu'),(231,'India','Jammu Kashmir','Kathua'),(232,'India','Jammu Kashmir','Kishtwar'),(233,'India','Jammu Kashmir','Kulgam'),(234,'India','Jammu Kashmir','Kupwara'),(235,'India','Jammu Kashmir','Poonch'),(236,'India','Jammu Kashmir','Pulwama'),(237,'India','Jammu Kashmir','Rajouri'),(238,'India','Jammu Kashmir','Ramban'),(239,'India','Jammu Kashmir','Reasi'),(240,'India','Jammu Kashmir','Samba'),(241,'India','Jammu Kashmir','Shopian'),(242,'India','Jammu Kashmir','Srinagar'),(243,'India','Jammu Kashmir','Udhampur'),(244,'India','Jharkhand','Bokaro'),(245,'India','Jharkhand','Chatra'),(246,'India','Jharkhand','Deoghar'),(247,'India','Jharkhand','Dhanbad'),(248,'India','Jharkhand','Dumka'),(249,'India','Jharkhand','East Singhbhum'),(250,'India','Jharkhand','Garhwa'),(251,'India','Jharkhand','Giridih'),(252,'India','Jharkhand','Godda'),(253,'India','Jharkhand','Gumla'),(254,'India','Jharkhand','Hazaribagh'),(255,'India','Jharkhand','Jamtara'),(256,'India','Jharkhand','Khunti'),(257,'India','Jharkhand','Koderma'),(258,'India','Jharkhand','Latehar'),(259,'India','Jharkhand','Lohardaga'),(260,'India','Jharkhand','Pakur'),(261,'India','Jharkhand','Palamu'),(262,'India','Jharkhand','Ramgarh'),(263,'India','Jharkhand','Ranchi'),(264,'India','Jharkhand','Sahebganj'),(265,'India','Jharkhand','Seraikela Kharsawan'),(266,'India','Jharkhand','Simdega'),(267,'India','Jharkhand','West Singhbhum'),(268,'India','Karnataka','Bagalkot'),(269,'India','Karnataka','Bangalore Rural'),(270,'India','Karnataka','Bangalore Urban'),(271,'India','Karnataka','Belgaum'),(272,'India','Karnataka','Bellary'),(273,'India','Karnataka','Bidar'),(274,'India','Karnataka','Chamarajanagar'),(275,'India','Karnataka','Chikkaballapur'),(276,'India','Karnataka','Chikkamagaluru'),(277,'India','Karnataka','Chitradurga'),(278,'India','Karnataka','Dakshina Kannada'),(279,'India','Karnataka','Davanagere'),(280,'India','Karnataka','Dharwad'),(281,'India','Karnataka','Gadag'),(282,'India','Karnataka','Gulbarga'),(283,'India','Karnataka','Hassan'),(284,'India','Karnataka','Haveri'),(285,'India','Karnataka','Kodagu'),(286,'India','Karnataka','Kolar'),(287,'India','Karnataka','Koppal'),(288,'India','Karnataka','Mandya'),(289,'India','Karnataka','Mysore'),(290,'India','Karnataka','Raichur'),(291,'India','Karnataka','Ramanagara'),(292,'India','Karnataka','Shimoga'),(293,'India','Karnataka','Tumkur'),(294,'India','Karnataka','Udupi'),(295,'India','Karnataka','Uttara Kannada'),(296,'India','Karnataka','Vijayapura '),(297,'India','Karnataka','Yadgir'),(298,'India','Kerala','Alappuzha'),(299,'India','Kerala','Ernakulam'),(300,'India','Kerala','Idukki'),(301,'India','Kerala','Kannur'),(302,'India','Kerala','Kasaragod'),(303,'India','Kerala','Kollam'),(304,'India','Kerala','Kottayam'),(305,'India','Kerala','Kozhikode'),(306,'India','Kerala','Malappuram'),(307,'India','Kerala','Palakkad'),(308,'India','Kerala','Pathanamthitta'),(309,'India','Kerala','Thiruvananthapuram'),(310,'India','Kerala','Thrissur'),(311,'India','Kerala','Wayanad'),(312,'India','Ladakh','Kargil'),(313,'India','Ladakh','Leh'),(314,'India','Lakshadweep','Lakshadweep'),(315,'India','Madhya Pradesh','Agar Malwa'),(316,'India','Madhya Pradesh','Alirajpur'),(317,'India','Madhya Pradesh','Anuppur'),(318,'India','Madhya Pradesh','Ashoknagar'),(319,'India','Madhya Pradesh','Balaghat'),(320,'India','Madhya Pradesh','Barwani'),(321,'India','Madhya Pradesh','Betul'),(322,'India','Madhya Pradesh','Bhind'),(323,'India','Madhya Pradesh','Bhopal'),(324,'India','Madhya Pradesh','Burhanpur'),(325,'India','Madhya Pradesh','Chhatarpur'),(326,'India','Madhya Pradesh','Chhindwara'),(327,'India','Madhya Pradesh','Damoh'),(328,'India','Madhya Pradesh','Datia'),(329,'India','Madhya Pradesh','Dewas'),(330,'India','Madhya Pradesh','Dhar'),(331,'India','Madhya Pradesh','Dindori'),(332,'India','Madhya Pradesh','Guna'),(333,'India','Madhya Pradesh','Gwalior'),(334,'India','Madhya Pradesh','Harda'),(335,'India','Madhya Pradesh','Hoshangabad'),(336,'India','Madhya Pradesh','Indore'),(337,'India','Madhya Pradesh','Jabalpur'),(338,'India','Madhya Pradesh','Jhabua'),(339,'India','Madhya Pradesh','Katni'),(340,'India','Madhya Pradesh','Khandwa'),(341,'India','Madhya Pradesh','Khargone'),(342,'India','Madhya Pradesh','Mandla'),(343,'India','Madhya Pradesh','Mandsaur'),(344,'India','Madhya Pradesh','Morena'),(345,'India','Madhya Pradesh','Narsinghpur'),(346,'India','Madhya Pradesh','Neemuch'),(347,'India','Madhya Pradesh','Niwari'),(348,'India','Madhya Pradesh','Panna'),(349,'India','Madhya Pradesh','Raisen'),(350,'India','Madhya Pradesh','Rajgarh'),(351,'India','Madhya Pradesh','Ratlam'),(352,'India','Madhya Pradesh','Rewa'),(353,'India','Madhya Pradesh','Sagar'),(354,'India','Madhya Pradesh','Satna'),(355,'India','Madhya Pradesh','Sehore'),(356,'India','Madhya Pradesh','Seoni'),(357,'India','Madhya Pradesh','Shahdol'),(358,'India','Madhya Pradesh','Shajapur'),(359,'India','Madhya Pradesh','Sheopur'),(360,'India','Madhya Pradesh','Shivpuri'),(361,'India','Madhya Pradesh','Sidhi'),(362,'India','Madhya Pradesh','Singrauli'),(363,'India','Madhya Pradesh','Tikamgarh'),(364,'India','Madhya Pradesh','Ujjain'),(365,'India','Madhya Pradesh','Umaria'),(366,'India','Madhya Pradesh','Vidisha'),(367,'India','Maharashtra','Ahmednagar'),(368,'India','Maharashtra','Akola'),(369,'India','Maharashtra','Amravati'),(370,'India','Maharashtra','Aurangabad'),(371,'India','Maharashtra','Beed'),(372,'India','Maharashtra','Bhandara'),(373,'India','Maharashtra','Buldhana'),(374,'India','Maharashtra','Chandrapur'),(375,'India','Maharashtra','Dhule'),(376,'India','Maharashtra','Gadchiroli'),(377,'India','Maharashtra','Gondia'),(378,'India','Maharashtra','Hingoli'),(379,'India','Maharashtra','Jalgaon'),(380,'India','Maharashtra','Jalna'),(381,'India','Maharashtra','Kolhapur'),(382,'India','Maharashtra','Latur'),(383,'India','Maharashtra','Mumbai City'),(384,'India','Maharashtra','Mumbai Suburban'),(385,'India','Maharashtra','Nagpur'),(386,'India','Maharashtra','Nanded'),(387,'India','Maharashtra','Nandurbar'),(388,'India','Maharashtra','Nashik'),(389,'India','Maharashtra','Osmanabad'),(390,'India','Maharashtra','Palghar'),(391,'India','Maharashtra','Parbhani'),(392,'India','Maharashtra','Pune'),(393,'India','Maharashtra','Raigad'),(394,'India','Maharashtra','Ratnagiri'),(395,'India','Maharashtra','Sangli'),(396,'India','Maharashtra','Satara'),(397,'India','Maharashtra','Sindhudurg'),(398,'India','Maharashtra','Solapur'),(399,'India','Maharashtra','Thane'),(400,'India','Maharashtra','Wardha'),(401,'India','Maharashtra','Washim'),(402,'India','Maharashtra','Yavatmal'),(403,'India','Manipur','Bishnupur'),(404,'India','Manipur','Chandel'),(405,'India','Manipur','Churachandpur'),(406,'India','Manipur','Imphal East'),(407,'India','Manipur','Imphal West'),(408,'India','Manipur','Jiribam'),(409,'India','Manipur','Kakching'),(410,'India','Manipur','Kamjong'),(411,'India','Manipur','Kangpokpi'),(412,'India','Manipur','Noney'),(413,'India','Manipur','Pherzawl'),(414,'India','Manipur','Senapati'),(415,'India','Manipur','Tamenglong'),(416,'India','Manipur','Tengnoupal'),(417,'India','Manipur','Thoubal'),(418,'India','Manipur','Ukhrul'),(419,'India','Meghalaya','East Garo Hills'),(420,'India','Meghalaya','East Jaintia Hills'),(421,'India','Meghalaya','East Khasi Hills'),(422,'India','Meghalaya','North Garo Hills'),(423,'India','Meghalaya','Ri Bhoi'),(424,'India','Meghalaya','South Garo Hills'),(425,'India','Meghalaya','South West Garo Hills'),(426,'India','Meghalaya','South West Khasi Hills'),(427,'India','Meghalaya','West Garo Hills'),(428,'India','Meghalaya','West Jaintia Hills'),(429,'India','Meghalaya','West Khasi Hills'),(430,'India','Mizoram','Aizawl'),(431,'India','Mizoram','Champhai'),(432,'India','Mizoram','Kolasib'),(433,'India','Mizoram','Lawngtlai'),(434,'India','Mizoram','Lunglei'),(435,'India','Mizoram','Mamit'),(436,'India','Mizoram','Saiha'),(437,'India','Mizoram','Serchhip'),(438,'India','Nagaland','Dimapur'),(439,'India','Nagaland','Kiphire'),(440,'India','Nagaland','Kohima'),(441,'India','Nagaland','Longleng'),(442,'India','Nagaland','Mokokchung'),(443,'India','Nagaland','Mon'),(444,'India','Nagaland','Noklak'),(445,'India','Nagaland','Peren'),(446,'India','Nagaland','Phek'),(447,'India','Nagaland','Tuensang'),(448,'India','Nagaland','Wokha'),(449,'India','Nagaland','Zunheboto'),(450,'India','Odisha','Angul'),(451,'India','Odisha','Balangir'),(452,'India','Odisha','Balasore'),(453,'India','Odisha','Bargarh'),(454,'India','Odisha','Bhadrak'),(455,'India','Odisha','Boudh'),(456,'India','Odisha','Cuttack'),(457,'India','Odisha','Debagarh'),(458,'India','Odisha','Dhenkanal'),(459,'India','Odisha','Gajapati'),(460,'India','Odisha','Ganjam'),(461,'India','Odisha','Jagatsinghpur'),(462,'India','Odisha','Jajpur'),(463,'India','Odisha','Jharsuguda'),(464,'India','Odisha','Kalahandi'),(465,'India','Odisha','Kandhamal'),(466,'India','Odisha','Kendrapara'),(467,'India','Odisha','Kendujhar'),(468,'India','Odisha','Khordha'),(469,'India','Odisha','Koraput'),(470,'India','Odisha','Malkangiri'),(471,'India','Odisha','Mayurbhanj'),(472,'India','Odisha','Nabarangpur'),(473,'India','Odisha','Nayagarh'),(474,'India','Odisha','Nuapada'),(475,'India','Odisha','Puri'),(476,'India','Odisha','Rayagada'),(477,'India','Odisha','Sambalpur'),(478,'India','Odisha','Subarnapur'),(479,'India','Odisha','Sundergarh'),(480,'India','Puducherry','Karaikal'),(481,'India','Puducherry','Mahe'),(482,'India','Puducherry','Puducherry'),(483,'India','Puducherry','Yanam'),(484,'India','Punjab','Amritsar'),(485,'India','Punjab','Barnala'),(486,'India','Punjab','Bathinda'),(487,'India','Punjab','Faridkot'),(488,'India','Punjab','Fatehgarh Sahib'),(489,'India','Punjab','Fazilka'),(490,'India','Punjab','Firozpur'),(491,'India','Punjab','Gurdaspur'),(492,'India','Punjab','Hoshiarpur'),(493,'India','Punjab','Jalandhar'),(494,'India','Punjab','Kapurthala'),(495,'India','Punjab','Ludhiana'),(496,'India','Punjab','Mansa'),(497,'India','Punjab','Moga'),(498,'India','Punjab','Mohali'),(499,'India','Punjab','Muktsar'),(500,'India','Punjab','Pathankot'),(501,'India','Punjab','Patiala'),(502,'India','Punjab','Rupnagar'),(503,'India','Punjab','Sangrur'),(504,'India','Punjab','Shaheed Bhagat Singh Nagar'),(505,'India','Punjab','Tarn Taran'),(506,'India','Rajasthan','Ajmer'),(507,'India','Rajasthan','Alwar'),(508,'India','Rajasthan','Banswara'),(509,'India','Rajasthan','Baran'),(510,'India','Rajasthan','Barmer'),(511,'India','Rajasthan','Bharatpur'),(512,'India','Rajasthan','Bhilwara'),(513,'India','Rajasthan','Bikaner'),(514,'India','Rajasthan','Bundi'),(515,'India','Rajasthan','Chittorgarh'),(516,'India','Rajasthan','Churu'),(517,'India','Rajasthan','Dausa'),(518,'India','Rajasthan','Dholpur'),(519,'India','Rajasthan','Dungarpur'),(520,'India','Rajasthan','Hanumangarh'),(521,'India','Rajasthan','Jaipur'),(522,'India','Rajasthan','Jaisalmer'),(523,'India','Rajasthan','Jalore'),(524,'India','Rajasthan','Jhalawar'),(525,'India','Rajasthan','Jhunjhunu'),(526,'India','Rajasthan','Jodhpur'),(527,'India','Rajasthan','Karauli'),(528,'India','Rajasthan','Kota'),(529,'India','Rajasthan','Nagaur'),(530,'India','Rajasthan','Pali'),(531,'India','Rajasthan','Pratapgarh'),(532,'India','Rajasthan','Rajsamand'),(533,'India','Rajasthan','Sawai Madhopur'),(534,'India','Rajasthan','Sikar'),(535,'India','Rajasthan','Sirohi'),(536,'India','Rajasthan','Sri Ganganagar'),(537,'India','Rajasthan','Tonk'),(538,'India','Rajasthan','Udaipur'),(539,'India','Sikkim','East Sikkim'),(540,'India','Sikkim','North Sikkim'),(541,'India','Sikkim','South Sikkim'),(542,'India','Sikkim','West Sikkim'),(543,'India','Tamil Nadu','Ariyalur'),(544,'India','Tamil Nadu','Chengalpattu'),(545,'India','Tamil Nadu','Chennai'),(546,'India','Tamil Nadu','Coimbatore'),(547,'India','Tamil Nadu','Cuddalore'),(548,'India','Tamil Nadu','Dharmapuri'),(549,'India','Tamil Nadu','Dindigul'),(550,'India','Tamil Nadu','Erode'),(551,'India','Tamil Nadu','Kallakurichi'),(552,'India','Tamil Nadu','Kanchipuram'),(553,'India','Tamil Nadu','Kanyakumari'),(554,'India','Tamil Nadu','Karur'),(555,'India','Tamil Nadu','Krishnagiri'),(556,'India','Tamil Nadu','Madurai'),(557,'India','Tamil Nadu','Nagapattinam'),(558,'India','Tamil Nadu','Namakkal'),(559,'India','Tamil Nadu','Nilgiris'),(560,'India','Tamil Nadu','Perambalur'),(561,'India','Tamil Nadu','Pudukkottai'),(562,'India','Tamil Nadu','Ramanathapuram'),(563,'India','Tamil Nadu','Ranipet'),(564,'India','Tamil Nadu','Salem'),(565,'India','Tamil Nadu','Sivaganga'),(566,'India','Tamil Nadu','Tenkasi'),(567,'India','Tamil Nadu','Thanjavur'),(568,'India','Tamil Nadu','Theni'),(569,'India','Tamil Nadu','Thoothukudi'),(570,'India','Tamil Nadu','Tiruchirappalli'),(571,'India','Tamil Nadu','Tirunelveli'),(572,'India','Tamil Nadu','Tirupattur'),(573,'India','Tamil Nadu','Tiruppur'),(574,'India','Tamil Nadu','Tiruvallur'),(575,'India','Tamil Nadu','Tiruvannamalai'),(576,'India','Tamil Nadu','Tiruvarur'),(577,'India','Tamil Nadu','Vellore'),(578,'India','Tamil Nadu','Viluppuram'),(579,'India','Tamil Nadu','Virudhunagar'),(580,'India','Telangana','Adilabad'),(581,'India','Telangana','Bhadradri Kothagudem'),(582,'India','Telangana','Hyderabad'),(583,'India','Telangana','Jagtial'),(584,'India','Telangana','Jangaon'),(585,'India','Telangana','Jayashankar'),(586,'India','Telangana','Jogulamba'),(587,'India','Telangana','Kamareddy'),(588,'India','Telangana','Karimnagar'),(589,'India','Telangana','Khammam'),(590,'India','Telangana','Komaram Bheem'),(591,'India','Telangana','Mahabubabad'),(592,'India','Telangana','Mahbubnagar'),(593,'India','Telangana','Mancherial'),(594,'India','Telangana','Medak'),(595,'India','Telangana','Medchal'),(596,'India','Telangana','Mulugu'),(597,'India','Telangana','Nagarkurnool'),(598,'India','Telangana','Nalgonda'),(599,'India','Telangana','Narayanpet'),(600,'India','Telangana','Nirmal'),(601,'India','Telangana','Nizamabad'),(602,'India','Telangana','Peddapalli'),(603,'India','Telangana','Rajanna Sircilla'),(604,'India','Telangana','Ranga Reddy'),(605,'India','Telangana','Sangareddy'),(606,'India','Telangana','Siddipet'),(607,'India','Telangana','Suryapet'),(608,'India','Telangana','Vikarabad'),(609,'India','Telangana','Wanaparthy'),(610,'India','Telangana','Warangal Rural'),(611,'India','Telangana','Warangal Urban'),(612,'India','Telangana','Yadadri Bhuvanagiri'),(613,'India','Tripura','Dhalai'),(614,'India','Tripura','Gomati'),(615,'India','Tripura','Khowai'),(616,'India','Tripura','North Tripura'),(617,'India','Tripura','Sepahijala'),(618,'India','Tripura','South Tripura'),(619,'India','Tripura','Unakoti'),(620,'India','Tripura','West Tripura'),(621,'India','Uttar Pradesh','Agra'),(622,'India','Uttar Pradesh','Aligarh'),(623,'India','Uttar Pradesh','Ambedkar Nagar'),(624,'India','Uttar Pradesh','Amethi'),(625,'India','Uttar Pradesh','Amroha'),(626,'India','Uttar Pradesh','Auraiya'),(627,'India','Uttar Pradesh','Ayodhya'),(628,'India','Uttar Pradesh','Azamgarh'),(629,'India','Uttar Pradesh','Baghpat'),(630,'India','Uttar Pradesh','Bahraich'),(631,'India','Uttar Pradesh','Ballia'),(632,'India','Uttar Pradesh','Balrampur'),(633,'India','Uttar Pradesh','Banda'),(634,'India','Uttar Pradesh','Barabanki'),(635,'India','Uttar Pradesh','Bareilly'),(636,'India','Uttar Pradesh','Basti'),(637,'India','Uttar Pradesh','Bhadohi'),(638,'India','Uttar Pradesh','Bijnor'),(639,'India','Uttar Pradesh','Budaun'),(640,'India','Uttar Pradesh','Bulandshahr'),(641,'India','Uttar Pradesh','Chandauli'),(642,'India','Uttar Pradesh','Chitrakoot'),(643,'India','Uttar Pradesh','Deoria'),(644,'India','Uttar Pradesh','Etah'),(645,'India','Uttar Pradesh','Etawah'),(646,'India','Uttar Pradesh','Farrukhabad'),(647,'India','Uttar Pradesh','Fatehpur'),(648,'India','Uttar Pradesh','Firozabad'),(649,'India','Uttar Pradesh','Gautam Buddha Nagar'),(650,'India','Uttar Pradesh','Ghaziabad'),(651,'India','Uttar Pradesh','Ghazipur'),(652,'India','Uttar Pradesh','Gonda'),(653,'India','Uttar Pradesh','Gorakhpur'),(654,'India','Uttar Pradesh','Hamirpur'),(655,'India','Uttar Pradesh','Hapur'),(656,'India','Uttar Pradesh','Hardoi'),(657,'India','Uttar Pradesh','Hathras'),(658,'India','Uttar Pradesh','Jalaun'),(659,'India','Uttar Pradesh','Jaunpur'),(660,'India','Uttar Pradesh','Jhansi'),(661,'India','Uttar Pradesh','Kannauj'),(662,'India','Uttar Pradesh','Kanpur Dehat'),(663,'India','Uttar Pradesh','Kanpur Nagar'),(664,'India','Uttar Pradesh','Kasganj'),(665,'India','Uttar Pradesh','Kaushambi'),(666,'India','Uttar Pradesh','Kheri'),(667,'India','Uttar Pradesh','Kushinagar'),(668,'India','Uttar Pradesh','Lalitpur'),(669,'India','Uttar Pradesh','Lucknow'),(670,'India','Uttar Pradesh','Maharajganj'),(671,'India','Uttar Pradesh','Mahoba'),(672,'India','Uttar Pradesh','Mainpuri'),(673,'India','Uttar Pradesh','Mathura'),(674,'India','Uttar Pradesh','Mau'),(675,'India','Uttar Pradesh','Meerut'),(676,'India','Uttar Pradesh','Mirzapur'),(677,'India','Uttar Pradesh','Moradabad'),(678,'India','Uttar Pradesh','Muzaffarnagar'),(679,'India','Uttar Pradesh','Pilibhit'),(680,'India','Uttar Pradesh','Pratapgarh'),(681,'India','Uttar Pradesh','Prayagraj'),(682,'India','Uttar Pradesh','Raebareli'),(683,'India','Uttar Pradesh','Rampur'),(684,'India','Uttar Pradesh','Saharanpur'),(685,'India','Uttar Pradesh','Sambhal'),(686,'India','Uttar Pradesh','Sant Kabir Nagar'),(687,'India','Uttar Pradesh','Shahjahanpur'),(688,'India','Uttar Pradesh','Shamli'),(689,'India','Uttar Pradesh','Shravasti'),(690,'India','Uttar Pradesh','Siddharthnagar'),(691,'India','Uttar Pradesh','Sitapur'),(692,'India','Uttar Pradesh','Sonbhadra'),(693,'India','Uttar Pradesh','Sultanpur'),(694,'India','Uttar Pradesh','Unnao'),(695,'India','Uttar Pradesh','Varanasi'),(696,'India','Uttarakhand','Almora'),(697,'India','Uttarakhand','Bageshwar'),(698,'India','Uttarakhand','Chamoli'),(699,'India','Uttarakhand','Champawat'),(700,'India','Uttarakhand','Dehradun'),(701,'India','Uttarakhand','Haridwar'),(702,'India','Uttarakhand','Nainital'),(703,'India','Uttarakhand','Pauri'),(704,'India','Uttarakhand','Pithoragarh'),(705,'India','Uttarakhand','Rudraprayag'),(706,'India','Uttarakhand','Tehri'),(707,'India','Uttarakhand','Udham Singh Nagar'),(708,'India','Uttarakhand','Uttarkashi'),(709,'India','West Bengal','Alipurduar'),(710,'India','West Bengal','Bankura'),(711,'India','West Bengal','Birbhum'),(712,'India','West Bengal','Cooch Behar'),(713,'India','West Bengal','Dakshin Dinajpur'),(714,'India','West Bengal','Darjeeling'),(715,'India','West Bengal','Hooghly'),(716,'India','West Bengal','Howrah'),(717,'India','West Bengal','Jalpaiguri'),(718,'India','West Bengal','Jhargram'),(719,'India','West Bengal','Kalimpong'),(720,'India','West Bengal','Kolkata'),(721,'India','West Bengal','Malda'),(722,'India','West Bengal','Murshidabad'),(723,'India','West Bengal','Nadia'),(724,'India','West Bengal','North 24 Parganas'),(725,'India','West Bengal','Paschim Bardhaman'),(726,'India','West Bengal','Paschim Medinipur'),(727,'India','West Bengal','Purba Bardhaman'),(728,'India','West Bengal','Purba Medinipur'),(729,'India','West Bengal','Purulia'),(730,'India','West Bengal','South 24 Parganas'),(731,'India','West Bengal','Uttar Dinajpur');
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact` (
  `idcontact` int(11) NOT NULL AUTO_INCREMENT,
  `personalinfoid` varchar(150) NOT NULL,
  `address` varchar(300) DEFAULT NULL,
  `state` varchar(150) DEFAULT NULL,
  `city` varchar(150) DEFAULT NULL,
  `country` varchar(150) DEFAULT 'India',
  `pincode` varchar(45) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`idcontact`),
  UNIQUE KEY `idcontact_UNIQUE` (`idcontact`),
  UNIQUE KEY `personalinfoid_UNIQUE` (`personalinfoid`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` VALUES (1,'04102019175909','L- 34 / 3B Sector, Saket Nagar','Madhya Pradesh','Bhopal',NULL,'HE00006','9752675714','satvin.hayer@gmail.com'),(2,'','L- 34 / 3B Sector, Saket Nagar','madhya Pradesh123','Bhopal123',NULL,'HE00004','9752675714','satvin.hayer@gmail.com'),(5,'09102019144001','L- 34 / 3B Sector, Saket Nagar','Madhya Pradesh','Bhopal',NULL,'HE00004','9752675714','satvin.hayer@gmail.com'),(6,'09102019144431','','Select State',NULL,NULL,'','',''),(7,'09102019144627','L- 34 / 3B Sector, Saket Nagar','Madhya Pradesh','Bhopal',NULL,'462024','9752675714','satvin.hayer@gmail.com'),(8,'10102019121108','L- 34 / 3B Sector, Saket Nagar','Madhya Pradesh','Bhopal',NULL,'HE00004','9752675714','satvin.hayer@gmail.com'),(9,'10102019121337','L- 34 / 3B Sector, Saket Nagar','Madhya Pradesh','Dewas',NULL,'HE00004','9752675714','satvin.hayer@gmail.com'),(10,'12102019132154','L- 34 / 3B Sector, Saket Nagar','Madhya Pradesh','Bhopal',NULL,'462024','9752675714','satvin.hayer@gmail.com'),(11,'12102019134547','L- 34 / 3B Sector, Saket Nagar','Madhya Pradesh','Bhopal',NULL,'HE00004','9752675714','satvin.hayer@gmail.com'),(12,'12102019135005','L- 34 / 3B Sector, Saket Nagar','Madhya Pradesh','Betul',NULL,'HE00004','9752675714','satvin.hayer@gmail.com');
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `disorder`
--

DROP TABLE IF EXISTS `disorder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `disorder` (
  `iddisorder` int(11) NOT NULL,
  `disordercode` varchar(45) DEFAULT NULL,
  `disordername` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`iddisorder`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `disorder`
--

LOCK TABLES `disorder` WRITE;
/*!40000 ALTER TABLE `disorder` DISABLE KEYS */;
INSERT INTO `disorder` VALUES (1,'depression','Dipression / Sadness'),(2,'bipolar','Mood / Bipolar Disorder'),(3,'anxiety','Anxiety / Stress / Wories Disorder'),(4,'personality','Personality Disorder'),(5,'psychotic','Psychotic Disorder'),(6,'schizophrenia','Schizophrenia'),(7,'eating','Eating Disorder'),(8,'trauma','Trauma Related Disorder'),(9,'posttraumatic','Post-Traumatic Stress Disorder'),(10,'substance','Substance Abuse Disorders'),(11,'ocd','Obsessive Compulsive Disorder'),(12,'Alcohol','Alcohol Dependency Syndrome'),(13,'sleep','Sleep Problems'),(14,'Adiction','Addiction(Alcohol/Tobacco/Opium/Cannabis)'),(15,'Dementia','Dementia'),(16,'Headache','Headache'),(17,'Psychosomatic','Psychosomatic Disorder'),(18,'Dissociative','Dissociative Disorder'),(19,'Conversion','Conversion Disorder / Hysteria'),(20,'Childhood','Childhood Behavioural Problems'),(21,'ADHD','Autism and ADHD in children & adolescents'),(22,'Sexual','Sexual Problems in Adult'),(23,'Relationship','Relationship Problems'),(24,'Marital','Marital Problems'),(25,'Adjustment','Adjustment Disorders');
/*!40000 ALTER TABLE `disorder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eduoccupation`
--

DROP TABLE IF EXISTS `eduoccupation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eduoccupation` (
  `ideduoccupation` int(11) NOT NULL AUTO_INCREMENT,
  `personalinfoid` varchar(150) NOT NULL,
  `education` varchar(150) DEFAULT NULL,
  `occupation` varchar(150) DEFAULT NULL,
  `typeofjob` varchar(150) DEFAULT NULL,
  `designation` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`ideduoccupation`),
  UNIQUE KEY `ideduoccupation_UNIQUE` (`ideduoccupation`),
  UNIQUE KEY `personalinfoid_UNIQUE` (`personalinfoid`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eduoccupation`
--

LOCK TABLES `eduoccupation` WRITE;
/*!40000 ALTER TABLE `eduoccupation` DISABLE KEYS */;
INSERT INTO `eduoccupation` VALUES (1,'04102019172724','graduate_arts','unemployed','clerical','addmanager'),(2,'','nosel','nosel','nosel','nosel'),(4,'09102019144001','graduate_engg','publicjob','manager','manager'),(5,'09102019144431','nosel','nosel','nosel','nosel'),(6,'09102019144627','graduate_engg','privatejob','manager','engineer'),(7,'10102019121108','graduate_engg','selfemployed','notapplicable','notapplicable'),(8,'10102019121337','graduate_engg','selfemployed','notapplicable','notapplicable'),(9,'12102019132154','graduate_engg','selfemployed','software','srengineer'),(10,'12102019134547','pgdiploma','selfemployed','software','srmanager'),(11,'12102019135005','pgdiploma','selfemployed','software','srengineer');
/*!40000 ALTER TABLE `eduoccupation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `medicine`
--

DROP TABLE IF EXISTS `medicine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `medicine` (
  `idmedicine` int(11) NOT NULL AUTO_INCREMENT,
  `medicinename` varchar(200) DEFAULT NULL,
  `medicinesalt` varchar(200) DEFAULT NULL,
  `pharmacompany` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`idmedicine`),
  UNIQUE KEY `idmedicine_UNIQUE` (`idmedicine`),
  UNIQUE KEY `medicinename_UNIQUE` (`medicinename`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicine`
--

LOCK TABLES `medicine` WRITE;
/*!40000 ALTER TABLE `medicine` DISABLE KEYS */;
INSERT INTO `medicine` VALUES (1,'Sizopin 100mg','Clozapine','Sun Pharma Industries Ltd.'),(3,'Sizopin 50mg','Clozapine','Sun Pharma Industries Ltd.'),(4,'Etizola 0.5mg','Etizolam','Macleods Pharmaceuticals Ltd.'),(5,'Zolfresh 10mg','Zolpidem','Abbott India Ltd.');
/*!40000 ALTER TABLE `medicine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personalinfo`
--

DROP TABLE IF EXISTS `personalinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personalinfo` (
  `idpersonalinfo` int(11) NOT NULL AUTO_INCREMENT,
  `personalinfoid` varchar(150) NOT NULL,
  `fname` varchar(150) DEFAULT NULL,
  `lname` varchar(150) DEFAULT NULL,
  `dob` varchar(150) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `relation` varchar(45) DEFAULT NULL,
  `rname` varchar(45) DEFAULT NULL,
  `married` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idpersonalinfo`),
  UNIQUE KEY `idpersonalinfo_UNIQUE` (`idpersonalinfo`),
  UNIQUE KEY `personalinfoid_UNIQUE` (`personalinfoid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personalinfo`
--

LOCK TABLES `personalinfo` WRITE;
/*!40000 ALTER TABLE `personalinfo` DISABLE KEYS */;
INSERT INTO `personalinfo` VALUES (1,'','','','','male','nosel','','Married','nosel'),(6,'04102019141826','Satvinder Pal','Singh','','male','nosel','','Married','nosel'),(7,'05102019184750','Ravinder Pal','Singh','1980-01-05','female','sonof','Gurcharan Singh','Married','38 Years'),(8,'09102019144001','Satvinder','Singh','1978-12-15','male','sonof','Gurcharan Singh','Married','40 Years'),(9,'09102019144431','','','','male','nosel','','Married','nosel'),(10,'09102019144627','Ravinder Pal','Singh','1980-05-01','female','sonof','Gurcharan Singh','Single','38 Years'),(12,'10102019121108','Satvinder','Singh','1978-02-05','female','sonof','Gurcharan Singh','Single','40 Years'),(13,'10102019121337','Satvinder','Singh','1978-02-05','female','sonof','Gurcharan Singh','Single','40 Years'),(14,'12102019132154','Satvinder','Singh','1978-02-15','male','sonof','Gurcharan Singh','Single','40 Years'),(15,'12102019134547','Satvinder','Singh','1978-12-15','female','sonof','Gurcharan Singh','Married','40 Years'),(16,'12102019135005','satvinder','singh','1978-12-15','male','sonof','Gurcharan Singh','Married','40 Years');
/*!40000 ALTER TABLE `personalinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pharmacompanies`
--

DROP TABLE IF EXISTS `pharmacompanies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pharmacompanies` (
  `idpharmacompanies` int(11) NOT NULL AUTO_INCREMENT,
  `pharmacompany` varchar(250) DEFAULT NULL,
  `companycode` varchar(100) NOT NULL,
  PRIMARY KEY (`idpharmacompanies`),
  UNIQUE KEY `idpharmacompanies_UNIQUE` (`idpharmacompanies`),
  UNIQUE KEY `companycode_UNIQUE` (`companycode`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pharmacompanies`
--

LOCK TABLES `pharmacompanies` WRITE;
/*!40000 ALTER TABLE `pharmacompanies` DISABLE KEYS */;
INSERT INTO `pharmacompanies` VALUES (1,'Aaron Pharma Pvt. Ltd.','Aaron'),(2,'Aarpik Pharmaceuticals Ltd.','Aarpik'),(3,'Abbott India Ltd.','Abbott'),(4,'Ace Laboratories Ltd.','Ace'),(5,'Acron Pharmaceuticals','Acron'),(6,'Active Healthcare','Active'),(7,'Adley Formulations','Adley'),(8,'Adoc Pharma','Adoc'),(9,'Advik Labs Ltd.','Advik'),(10,'Aglowmed Limited','Aglowmed'),(11,'Agrawal Pharma','Agrawal'),(12,'Ajanta Pharma Ltd.','Ajanta'),(13,'Akhil Pharma Pvt. Ltd.','Akhil'),(14,'Albert David Ltd.','Albert'),(15,'Alembic Ltd.','Alembic'),(16,'Alkem Laboratories Ltd.','Alkem'),(17,'Allergan India Ltd.','Allergan'),(18,'Alpic Biotech Limited','Alpic'),(19,'Alpha Labs','Alpha'),(20,'American Remedies Ltd.','American'),(21,'Amrit Remdedies Pvt. Ltd.','Amrit'),(22,'Amro Pharma','Amro'),(23,'Anglo-French Drugs & Industries Ltd.','Anglo'),(24,'ARP Pharma Pvt. Ltd.','ARP'),(25,'Aristo Pharmaceutical Pvt. Ltd.','Aristo'),(26,'Astra Zeneca Pharma India Ltd.','Astra'),(27,'ATOZ Pharmaceuticals','ATOZ'),(28,'Aurobindo Pharma  Ltd','Aurobindo'),(29,'Aventis Pharma Ltd.','Aventis'),(30,'Aztec (Sun Pharma)','Aztec'),(31,'Bal Pharma Ltd.','Bal'),(32,'Baroda Pharma','Baroda'),(33,'Bayer (India) Ltd.','Bayer'),(34,'B.B. Remedies Pvt. Ltd.','B.B. Remedies'),(35,'BDH Inds Pvt. Ltd.','BDH'),(36,'Bell Pharma','Bell'),(37,'Bestochem Formulations (I) Ltd.','Bestochem'),(38,'Bharat Serum & Vaccines Ltd.','Bharat'),(39,'Biochem Pharma Industries','Biochem'),(40,'Biocon Ltd.','Biocon'),(41,'Biological E Ltd.','Biological'),(42,'Biosearch Organics','Biosearch'),(43,'Blue Cross Labs Ltd','Blue'),(44,'Brown & Burk Pharmaceutical (P) Ltd.','Brown'),(45,'Cachet Pharmaceuticals (P) Ltd.','Cachet'),(46,'Cadila Pharma Ltd.','Cadila'),(47,'Ceecure Pharma (P) Ltd.','Ceecure'),(48,'Centaur Pharma Pvt. Ltd.','Centaur'),(49,'CFL Pharma Ltd.','CFL'),(50,'Chandra Bhagat Pharma Pvt. Ltd.','Chandra'),(51,'Chemech Labs Ltd.','Chemech'),(52,'Cipla Ltd.','Cipla'),(53,'Comed Chemicals Pvt. Ltd.','Comed'),(54,'Corap Pharma Pvt. Ltd.','Corap'),(55,'Croslands (A div. of Ranbaxy)','Croslands'),(56,'Curetis India','Curetis'),(57,'Cytomed (A div. of Alkem Laboratories Ltd.','Cytomed'),(58,'Dabur Pharma','Dabur'),(59,'Dazzle Pharma Pvt. Ltd.','Dazzle'),(60,'Dexter Laboratories Pvt. Ltd.','Dexter'),(61,'Deys Medical Stores Ltd.','Deys'),(62,'Dr. Reddys Labs Ltd.','DrReddys'),(63,'DWD Pharma Ltd.','DWD'),(64,'E-Merck (India)Ltd.','E-Merck'),(65,'East African Pharmaceuticals','EastAfrican'),(66,'East India Pharma Works Ltd.','EastIndia'),(67,'Elder Pharma Ltd.','Elder'),(68,'Eli Lilly and Company (I) Pvt. Ltd.','EliLily'),(69,'Emil Pharma Ltd.','Emil'),(70,'Ethnor Ltd.','Ethnor'),(71,'FDC Ltd.','FDC'),(72,'Flamingo Pharmaceutical Ltd.','Flamingo'),(73,'Focus Healthcare Pvt. Ltd.','Focus'),(74,'Franco Indian Pharmaceutical Ltd.','Franco'),(75,'Fulford India Ltd.','Fulford'),(76,'Galpha Laboratories Ltd.','Galpha'),(77,'Geno Pharma Ltd.','Geno'),(78,'Geoffrey Manners & Co. Ltd.','Geoffrey'),(79,'German Remedies Ltd.','German'),(80,'Gland Pharma Ltd.','Gland'),(81,'Glaxo Smithkline','Glaxo'),(82,'Glenmark Pharma Ltd.','Glenmark'),(83,'Healthy Life Pharma Pvt. Ltd.','Healthy'),(84,'HeliosPharmaceuticals','Helios'),(85,'Health Biotech Pvt. Ltd.','Health'),(86,'Health Guard (I)Pvt. Ltd.','Health Guard'),(87,'H. L. Healthcare Pvt. Ltd.','H. L. Healthcare'),(88,'Human Pharmacia (P) Ltd.','Human'),(89,'ICI Pharma India Ltd.','ICI'),(90,'Indchemie health Specialities Pvt. Ltd.','Indchemie'),(91,'Indi Pharma','Indi'),(92,'Indoco Remedies Ltd.','Indoco'),(93,'Ind-Swift Limited','Ind-Swift'),(94,'Intas Pharma Ltd.','Intas'),(95,'Invision Medi Sciences','Invision'),(96,'Ipca Labs (P) Ltd.','Ipca'),(97,'Jagsonpal Pharma','Jagsonpal'),(98,'J.B. Chemicals & Pharma Ltd','JBChemicals'),(99,'Jenburkt Pharmaceuticals','Jenburkt'),(100,'Kamron Laboratories Ltd.','Kamron'),(101,'Kaptab Pharmaceuticals','Kaptab'),(102,'Karnataka Antibiotics & Pharma Ltd.','Karnataka'),(103,'Kee Pharma Ltd.','Kee'),(104,'Khandelwal Laboratories Ltd.','Khandelwal'),(105,'Kopran Ltd.','Kopran'),(106,'Lincoln Pharmaceuticals Ltd.','Lincoln'),(107,'Lupin Laboratories Ltd.','Lupin'),(108,'Mankind Pharma Ltd.','Mankind'),(109,'Mapra Laboratories Pvt. Ltd.','Mapra'),(110,'Medicamen biotech Ltd.','Medicamen'),(111,'Medley Pharma Pvt. Ltd.','Medley'),(112,'Menarini Raunaq Pharma Ltd.','Menarini'),(113,'Mercury Healthcare Pvt. Ltd.','Mercury'),(114,'Meridian Medicare Limited','Meridian'),(115,'Micro Labs Ltd.','MicroLabs'),(116,'Modi Mundi Pharma Ltd.','Modi'),(117,'Mount Mettur Pharma Ltd.','MountMettur'),(118,'Nac International','Nac'),(119,'Natco Pharma Ltd.','Natco'),(120,'Nestor Pharma Ltd.','Nestor'),(121,'Nicholas Piramal India Ltd.','Nicholas'),(122,'Novartis India Ltd.','Novartis'),(123,'Noir Pharma Pvt. Ltd.','Noir'),(124,'Norris Medicines Ltd.','Norris'),(125,'Orchid Healthcare','Orchid'),(126,'Octane Biotech','Octane'),(127,'Organon (India) Ltd.','Organon'),(128,'Ozone Pharma Ltd.','Ozone'),(129,'Panacea Biotec Ltd.','Panacea'),(130,'Panjon Pharma Ltd.','Panjon'),(131,'Parkinson Pharmaceuticals.','Parkinson'),(132,'Perk Pharmaceuticals Ltd.','Perk'),(133,'Pfizer Ltd.','Pfizer'),(134,'Pharma Drug and Chemicals','Pharma'),(135,'Plenus Pharma Pvt. Ltd.','Plenus'),(136,'Plethico Pharmaceuticals Ltd.','Plethico'),(137,'PRG Pharma Pvt. Ltd.','PRG'),(138,'Procter & Gamble India Ltd.','P&G'),(139,'Profic Organic Ltd.','Profic'),(140,'Prohealth Vitamins Pvt. Ltd.','Prohealth'),(141,'Raichem Lifesciences Pvt. Ltd.','Raichem'),(142,'Ranbaxy Laboratories Ltd.','Ranbaxy'),(143,'Raptakos, Brett & Co. Ltd.','Raptakos'),(144,'Reckitt & Colman of India Ltd.','Reckitt & Colman'),(145,'Richie Laboratories Ltd.','Richie'),(146,'RPG Life Sciences Ltd.','RPG'),(147,'Saga Laboratories','Saga'),(148,'Salvia Labs Pvt. Ltd','Salvia'),(149,'Scott-Edil Pharmacia Ltd.','Scott-Edil'),(150,'Serdia Pharmaceuticals Pvt. Ltd.','Serdia'),(151,'Serum Institute of India Ltd.','Serum'),(152,'Shanta Biomechanics Pvt. Ltd.','Shanta'),(153,'Shilar Pharmaceuticals','Shilar'),(154,'Shri Pharmaceuticals','Shri'),(155,'Siesta Pharmaceuticals','Siesta'),(156,'Sigma Laboratories Ltd.','Sigma'),(157,'Smithkline Beecham Pharmaceuticals India Ltd.','Smithkline'),(158,'Solvay Pharma India Ltd.','Solvay'),(159,'Stallion Laboratories Pvt. ltd.','Stallion'),(160,'Stancare Div. of Ranbaxy Laboratories Ltd.','Stancare'),(161,'Stedman Pharmaceuticals Pvt. Ltd.','Stedman'),(162,'Sun Pharma Industries Ltd.','Sun'),(163,'Symet Drugs Ltd.','Symet'),(164,'Synokem Pharma Ltd.','Synokem'),(165,'Systopic Labs Ltd.','Systopic'),(166,'Tablets India Ltd.','Tablets'),(167,'Teblik Drugs Ltd.','Teblik'),(168,'Themis Chemicals Ltd.','Themis'),(169,'Torrent Labs (P) Ltd.','Torrent'),(170,'TTK Pharma','TTK'),(171,'UCB India Ltd.','UCB'),(172,'Ultramark Healthcare Pvt. Ltd.','Ultramark'),(173,'Unichem Laboratories Ltd.','Unichem'),(174,'Uni Sankyo Ltd.','Uni Sankyo'),(175,'Unisearch Labs Ltd.','Unisearch'),(176,'Universal Medicare Ltd.','Universal'),(177,'U.S. Vitamins (I) Ltd.','U.S. Vitamins'),(178,'V.H. Bhagat Pharma Pvt. Ltd.','V.H. Bhagat'),(179,'Valiant Healthcare Ltd.','Valiant'),(180,'Wallace Pharma Ltd.','Wallace'),(181,'Walter Bushnell Ltd','Walter'),(182,'Wander Ltd.','Wander'),(183,'Warren Pharmaceuticals Ltd.','Warren'),(184,'Welbe Life Sciences','Welbe'),(185,'Win-Medicare','Win-Medicare'),(186,'Wockhardt Pvt. Ltd.','Wockhardt'),(187,'Wyeth Lederle Ltd.','Wyeth'),(188,'Xieon Life Sciences Pvt Ltd','Xieon'),(189,'Yash Pharma Labs Ltd.','Yash'),(190,'Zenith Healthcare Ltd.','Zenith'),(191,'Zydus Vaccicare','Zydus'),(192,'Zydus Neurosciences','ZydusNeuro'),(200,'Macleods Pharmaceuticals Ltd.','Macleods');
/*!40000 ALTER TABLE `pharmacompanies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prescription`
--

DROP TABLE IF EXISTS `prescription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prescription` (
  `idprescription` int(11) NOT NULL AUTO_INCREMENT,
  `medicinename` varchar(200) DEFAULT NULL,
  `dosage` varchar(150) DEFAULT NULL,
  `presctime` varchar(200) DEFAULT NULL,
  `sno` varchar(45) DEFAULT NULL,
  `patientid` varchar(200) DEFAULT NULL,
  `visitno` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idprescription`),
  UNIQUE KEY `idprescription_UNIQUE` (`idprescription`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prescription`
--

LOCK TABLES `prescription` WRITE;
/*!40000 ALTER TABLE `prescription` DISABLE KEYS */;
INSERT INTO `prescription` VALUES (1,NULL,NULL,NULL,NULL,NULL,NULL),(2,NULL,NULL,NULL,NULL,NULL,NULL),(3,NULL,NULL,NULL,NULL,NULL,NULL),(4,NULL,NULL,NULL,NULL,NULL,NULL),(5,NULL,NULL,NULL,NULL,NULL,NULL),(6,NULL,NULL,NULL,NULL,NULL,NULL),(7,NULL,NULL,NULL,NULL,NULL,NULL),(8,NULL,NULL,NULL,NULL,NULL,NULL),(9,NULL,NULL,NULL,NULL,NULL,NULL),(10,NULL,NULL,NULL,NULL,NULL,NULL),(11,NULL,NULL,NULL,NULL,NULL,NULL),(12,NULL,NULL,NULL,NULL,NULL,NULL),(13,NULL,NULL,NULL,NULL,NULL,NULL),(14,NULL,NULL,NULL,NULL,NULL,NULL),(15,NULL,NULL,NULL,NULL,NULL,NULL),(16,NULL,NULL,NULL,NULL,NULL,NULL),(17,NULL,NULL,NULL,NULL,NULL,NULL),(18,NULL,NULL,NULL,NULL,NULL,NULL),(19,'Etizola 0.5mg (Etizolam)','1 Tablet',':night','1',NULL,NULL),(20,NULL,NULL,NULL,NULL,NULL,NULL),(21,NULL,NULL,NULL,NULL,NULL,NULL),(22,'Etizola 0.5mg (Etizolam)','1 Tablet',':night','1',NULL,NULL),(23,'Etizola 0.5mg (Etizolam)','1 Tablet',':night','2',NULL,NULL),(24,NULL,NULL,NULL,NULL,NULL,NULL),(25,'Etizola 0.5mg (Etizolam)','1 Tablet',':night','1',NULL,NULL),(26,'Etizola 0.5mg (Etizolam)','1 Tablet',':night','2',NULL,NULL),(27,'Etizola 0.5mg (Etizolam)','1 Tablet',':night','3',NULL,NULL),(28,NULL,NULL,NULL,NULL,NULL,NULL),(29,'Etizola 0.5mg (Etizolam)','1 Tablet',':night','1',NULL,NULL),(30,'Etizola 0.5mg (Etizolam)','1 Tablet',':night','2',NULL,NULL),(31,'Etizola 0.5mg (Etizolam)','1 Tablet',':night','3',NULL,NULL),(32,'Sizopin 100mg (Clozapine)','1 Tablet',':afternoon:night','4',NULL,NULL),(33,'Etizola 0.5mg (Etizolam)','1 Tablet',':night','1',NULL,NULL),(34,'Sizopin 100mg (Clozapine)','1 Tablet',':afternoon:night','2',NULL,NULL),(35,'Etizola 0.5mg (Etizolam)','1 Tablet',':night','1',NULL,NULL),(36,'Etizola 0.5mg (Etizolam)','1 Tablet',':night','1',NULL,NULL),(37,'Zolfresh 10mg (Zolpidem)','1 Tablet',':night','2',NULL,NULL),(38,'Sizopin 100mg (Clozapine)','1 Tablet',':afternoon:night','3',NULL,NULL),(39,'Etizola 0.5mg (Etizolam)','1 Tablet',':night','1',NULL,NULL),(40,'Sizopin 100mg (Clozapine)','1 Tablet',':night','2',NULL,NULL),(41,'Zolfresh 10mg (Zolpidem)','1 Tablet',':night','3',NULL,NULL);
/*!40000 ALTER TABLE `prescription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `symptoms`
--

DROP TABLE IF EXISTS `symptoms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `symptoms` (
  `idsymptoms` int(11) NOT NULL AUTO_INCREMENT,
  `symptom` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`idsymptoms`),
  UNIQUE KEY `idsymptoms_UNIQUE` (`idsymptoms`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `symptoms`
--

LOCK TABLES `symptoms` WRITE;
/*!40000 ALTER TABLE `symptoms` DISABLE KEYS */;
INSERT INTO `symptoms` VALUES (1,'Reduced Sleep'),(2,'Sadness'),(3,'Hopelessness'),(4,'Lack Of Interest'),(5,'Lethargy or Weakness'),(6,'Lack Of Concentration'),(7,'Suicidal Ideation'),(8,'Loneliness'),(9,'Crying'),(10,'Irritability'),(11,'Ghabrahat'),(12,'Anxiety'),(13,'Palpitation'),(14,'Sweating'),(15,'Fear of Crowded or Closed Spaces'),(16,'Fearful to Travel Alone'),(17,'Negative Thoughts'),(18,'Excessive Worries About Trivial Things'),(19,'Repeated Hand Washing'),(20,'Over-concern About Cleanliness'),(21,'Repeated Checking of Doors & Switches'),(22,'Intrusive & Unwanted Thoughts'),(23,'Inappropriate Sexual & Obscene Thoughts'),(24,'Aggressive Behaviour / Violence'),(25,'Excessive Talks'),(26,'Big Talks'),(27,'Over Excitment'),(28,'Muttering / Talking to Self'),(29,'Laughing or Smiling Without Reason'),(30,'Suspiciousness That Spouse is Not Faithful  '),(31,'Suspicious that Somebody is Trying to Harm Him '),(32,'Suspicious about Someone is Conspiring Against Him'),(33,'Decreased Self Care'),(34,'Abnormal Behaviour'),(35,'Irrelevant Talks'),(36,'Declining Social & Friend Circle'),(37,'Academic or Occupational Decline'),(38,'Denying Illness despite Marked Impairment in Functioning'),(39,'Headache'),(40,'Repeated Episode of Unconsciousness'),(41,'Body-ache'),(42,'Nausea or Vomiting'),(43,'Sexual Problem');
/*!40000 ALTER TABLE `symptoms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `visitdata`
--

DROP TABLE IF EXISTS `visitdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `visitdata` (
  `idvisitdata` int(11) NOT NULL AUTO_INCREMENT,
  `visitno` varchar(150) DEFAULT NULL,
  `patientid` varchar(150) DEFAULT NULL,
  `dateofvisit` varchar(45) DEFAULT NULL,
  `shorthistory` text,
  `complaints` text,
  `findings` text,
  `bp` varchar(45) DEFAULT NULL,
  `pulse` varchar(45) DEFAULT NULL,
  `respiration` varchar(45) DEFAULT NULL,
  `temperature` varchar(45) DEFAULT NULL,
  `painstatus` varchar(45) DEFAULT NULL,
  `nutritional` varchar(45) DEFAULT NULL,
  `treatment` text,
  `investigation` text,
  `lstsymptoms` text,
  `lstdisorders` text,
  PRIMARY KEY (`idvisitdata`),
  UNIQUE KEY `idvisitdata_UNIQUE` (`idvisitdata`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visitdata`
--

LOCK TABLES `visitdata` WRITE;
/*!40000 ALTER TABLE `visitdata` DISABLE KEYS */;
INSERT INTO `visitdata` VALUES (1,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(2,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(3,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(4,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(5,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(6,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(7,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(8,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(9,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(10,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(11,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(12,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(13,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(14,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(15,NULL,NULL,NULL,'sasasas','sasas','sasa',NULL,'sas','sa','sa','sasa','sasa','sasasasasa','sasasas',NULL,NULL),(16,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(17,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(18,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(19,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(20,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(21,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(22,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(23,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(28,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(29,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(30,NULL,NULL,NULL,'','','',NULL,'','','','','','','',NULL,NULL),(31,NULL,NULL,NULL,'czczxcz','czczcz','czczczc','czc','czc','czc','czc','czcz','czcz','czczc','czczc','Academic or Occupational Decline','Psychosomatic Disorder'),(32,NULL,NULL,NULL,'','','','','','','','','','','','Denying Illness despite Marked Impairment in Functioning','Relationship Problems'),(33,NULL,NULL,NULL,'','','','','','','','','','','',':Declining Social & Friend Circle:Academic or Occupational Decline:Denying Illness despite Marked Impairment in Functioning:Headache',':Psychotic Disorder:Relationship Problems:Schizophrenia:Sleep Problems'),(34,NULL,NULL,NULL,'','','','','','','','','','','',' : Reduced Sleep : Sadness : Hopelessness : Lack Of Interest : Lethargy or Weakness : Lack Of Concentration : Suicidal Ideation : Loneliness : Crying : Irritability : Ghabrahat : Anxiety',' : Mood / Bipolar Disorder : Obsessive Compulsive Disorder : Personality Disorder : Post-Traumatic Stress Disorder : Psychosomatic Disorder : Psychotic Disorder : Relationship Problems');
/*!40000 ALTER TABLE `visitdata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-19 16:04:33
