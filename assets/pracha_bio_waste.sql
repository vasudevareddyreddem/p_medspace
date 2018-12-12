/*
SQLyog Community v11.52 (64 bit)
MySQL - 10.1.32-MariaDB : Database - pracha_bio_waste
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`pracha_bio_waste` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `pracha_bio_waste`;

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `a_id` int(11) NOT NULL AUTO_INCREMENT,
  `role` int(11) DEFAULT NULL,
  `name` varchar(250) DEFAULT NULL,
  `mobile` varchar(250) DEFAULT NULL,
  `username` varchar(250) DEFAULT NULL,
  `email_id` varchar(250) DEFAULT NULL,
  `password` varchar(250) DEFAULT NULL,
  `org_password` varchar(250) DEFAULT NULL,
  `address1` varchar(250) DEFAULT NULL,
  `address2` varchar(250) DEFAULT NULL,
  `city` varchar(250) DEFAULT NULL,
  `state` varchar(250) DEFAULT NULL,
  `country` varchar(250) DEFAULT NULL,
  `pincode` varchar(250) DEFAULT NULL,
  `profile_pic` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  `create_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`a_id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

insert  into `admin`(`a_id`,`role`,`name`,`mobile`,`username`,`email_id`,`password`,`org_password`,`address1`,`address2`,`city`,`state`,`country`,`pincode`,`profile_pic`,`status`,`create_at`,`create_by`) values (1,1,'Admin',NULL,'admin@gmail.com','admin@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,'2018-06-05 14:57:54',NULL),(20,0,'Super admin',NULL,NULL,'superadmin@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(22,3,'sow',NULL,NULL,'sow@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(23,3,'bhanu',NULL,NULL,'bhanu@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(24,4,'navya',NULL,NULL,'vasudevareddy549@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(26,3,'priya',NULL,NULL,'raju@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(27,2,'apollo',NULL,NULL,'apollo@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(28,2,'landmark',NULL,NULL,'landmark@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(29,2,'pooja Hospitals',NULL,NULL,'pooja@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(30,2,'apollo',NULL,NULL,'babuchwdr@gmail.com','6d6257e09ecdcb1bae0f5b723e0a5c01','pollutiony',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(31,3,'RAGHU',NULL,NULL,'raghuram7577@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(32,3,'balakristna',NULL,NULL,'ravi@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(33,4,'awm consulting ltd',NULL,NULL,'awm@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(34,2,'svms',NULL,NULL,'svms@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(35,2,'ss hospital',NULL,NULL,'medspaceit@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(36,1,'vasudevareddy','8500050944',NULL,'vasudevareddy549@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456','hyd','hyd2','kadapa','AP','india','516172',NULL,1,NULL,20),(37,1,'raghu','9581758358',NULL,'raghu@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456','hyd','hyd','hyd','TS','india','500072',NULL,1,NULL,20),(38,2,'medspace',NULL,NULL,'raghu1@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(39,1,'babu','9949905189',NULL,'babuchwdr@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456','tpt','tpt','tirupathi','AP','india','517502',NULL,1,NULL,20),(40,1,'murali','8099999469',NULL,'2015omw@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456','ongole','ogle','ONGOLE','AP','india','523001',NULL,1,NULL,20),(41,2,'abc',NULL,NULL,'chowdary.mandadi@gmail.com','371f5076133a3c50894ef16a680a0af8','mandadi@1982',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(42,3,'murali',NULL,NULL,'abc@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(43,3,'murali',NULL,NULL,'abcd@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(44,4,'owm',NULL,NULL,'owm@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(45,1,'ramakant Burman','9903391118',NULL,'ramakanth222@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456','kolkatha','kolkath','kolkatha','AP','India','517502',NULL,1,NULL,20),(46,1,'babu y','1234512345',NULL,'babu@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456','tpyt','tpt','tpt','AP','India','517502',NULL,1,NULL,20),(47,1,'murali','8099999469',NULL,'murali@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456','ongool','ongol','ongool','AP','india','51111',NULL,2,NULL,20),(48,1,'murali','8099999469',NULL,'murali@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456','ongool','ongool','ongool','AR','india','51111',NULL,1,NULL,20),(49,2,'Rims Hospital',NULL,NULL,'rimes@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(50,3,'murali',NULL,NULL,'driver@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(51,4,'ongole medical waste treatment facility',NULL,NULL,'omwtf@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(52,2,'RUIA HOSPITAL',NULL,NULL,'ruia@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(53,2,'Dcare hospital',NULL,NULL,'medspaceit@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(54,3,'murali',NULL,NULL,'dsrinu@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(55,4,'AWM CONSULTING LTG',NULL,NULL,'venkat@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(56,2,'RUIA HOSPITAL',NULL,NULL,'ruia@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(57,2,'RUIA HOSPITAL',NULL,NULL,'ruia1@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(58,2,'siva',NULL,NULL,'siva@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(59,2,'vasu',NULL,NULL,'srinu@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(60,2,'kamal',NULL,NULL,'kamal@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(61,2,'ddd',NULL,NULL,'','d41d8cd98f00b204e9800998ecf8427e','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(62,3,'abc',NULL,NULL,'chinu@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(63,4,'MED',NULL,NULL,'medspaceit@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(64,1,'ANU','9502710179',NULL,'anu@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456','nagole','nagole','Hyderabad','TS','India','500035',NULL,1,NULL,20),(65,1,'arya','9502710179',NULL,'bijumolarya@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456','nagole','nagole','hyderabad','TS','india','500035',NULL,1,NULL,20),(66,2,'sai',NULL,NULL,'sai@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(67,4,'sri',NULL,NULL,'sri@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(68,3,'sonu',NULL,NULL,'sonu@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(69,3,'sid',NULL,NULL,'ram@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(70,4,'priya',NULL,NULL,'priya@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(71,2,'Vinaya Hospital',NULL,NULL,'vinayahospital@Gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(72,2,'raghu',NULL,NULL,'raghuram8328@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(73,4,'Bhavya',NULL,NULL,'aryasatheesan12345@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(74,2,'Raghu',NULL,NULL,'raghuram8328@gmail.com','433e9f75a647687387eb607c821c6fc8','raghu123',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(75,4,'BHUPI',NULL,NULL,'bhupi@gmail.com','fcea920f7412b5da7be0cf42b8c93759','1234567',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(76,1,'test','8019345212',NULL,'chinnareddem@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456','kadapa','test','kadapa','AP','india','516172',NULL,1,'2018-10-11 11:11:15',20),(77,1,'DEVU','9554212125',NULL,'devu@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456','sr nagar','','Hyderabad','TS','India','502155',NULL,1,'2018-10-11 15:08:36',20),(78,2,'ARCHA',NULL,NULL,'hcf@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(79,3,'KEERTHI',NULL,NULL,'bmw@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(80,4,'MED',NULL,NULL,'cbwtf@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(81,4,'JSJK',NULL,NULL,'pushkar@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(82,4,'BHUPI',NULL,NULL,'bhupi@gmail.com','96e79218965eb72c92a549dd5a330112','111111',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL),(83,2,'DONATE BLOOD',NULL,NULL,'sahu@gmail.com','96e79218965eb72c92a549dd5a330112','111111',NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL),(84,2,'VASUDEVAREDDY',NULL,NULL,'vaasuforu22@gmail.com','e10adc3949ba59abbe56e057f20f883e','123456',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL);

/*Table structure for table `bio_medical_waste` */

DROP TABLE IF EXISTS `bio_medical_waste`;

CREATE TABLE `bio_medical_waste` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `no_of_bags` varchar(250) DEFAULT NULL,
  `no_of_kgs` varchar(250) DEFAULT NULL,
  `color_type` varchar(250) DEFAULT NULL,
  `weight_type` varchar(250) DEFAULT NULL,
  `barcode` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `create_at` datetime DEFAULT NULL,
  `create_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

/*Data for the table `bio_medical_waste` */

insert  into `bio_medical_waste`(`id`,`no_of_bags`,`no_of_kgs`,`color_type`,`weight_type`,`barcode`,`status`,`create_at`,`create_by`) values (22,'12','25','Red','Kgs','1530776693.png',1,'2018-07-05 13:14:53',20),(23,'12','30','Blue','Kgs','1530855918.png',1,'2018-07-06 11:15:18',29),(24,'4','5','Yellow','Kgs','1530855934.png',1,'2018-07-06 11:15:34',29),(25,'2','800','White (ppc)','Grams','1530855946.png',1,'2018-07-06 11:15:46',29),(26,'2','22','Red','Kgs','1530940199.png',1,'2018-07-07 10:39:59',28),(27,'1','23','Yellow','Kgs','1530940236.png',1,'2018-07-07 10:40:36',28),(28,'1','12','Blue','Kgs','1530940257.png',1,'2018-07-07 10:40:57',28),(29,'1','13','White (ppc)','Kgs','1530940271.png',1,'2018-07-07 10:41:11',28),(30,'20','20','Blue','Kgs','1530942211.png',1,'2018-07-07 11:13:31',27),(31,'1','2.5','Yellow','Kgs','1531203096.png',1,'2018-07-10 11:41:36',30),(32,'1','2.5','Yellow','Kgs','1531206207.png',1,'2018-07-10 12:33:27',30),(33,'1','3','Yellow','Kgs','1531545813.png',1,'2018-07-14 10:53:33',34),(34,'1','5','Red','Kgs','1531545942.png',1,'2018-07-14 10:55:42',34),(35,'1','6','Yellow','Kgs','1531545971.png',1,'2018-07-14 10:56:11',34),(36,'1','5.8','Red','Kgs','1531972497.png',1,'2018-07-19 09:24:57',30),(37,'25','30','Red','Grams','1532083555.png',1,'2018-07-20 16:15:54',29),(38,'34','80','Yellow','Kgs','1532084141.png',1,'2018-07-20 16:25:41',29),(39,'1','2.5','Yellow','Kgs','1532088804.png',1,'2018-07-20 17:43:24',28),(40,'1','5','Red','Kgs','1532088865.png',1,'2018-07-20 17:44:25',28),(41,'1','5','Blue','Kgs','1532146098.png',1,'2018-07-21 09:38:18',35),(42,'1','21','Yellow','Kgs','1533115792.png',1,'2018-08-01 14:59:52',38),(43,'1','4','Yellow','Kgs','1533117084.png',1,'2018-08-01 15:21:24',38),(44,'1','3','Yellow','Kgs','1534063250.png',1,'2018-08-12 14:10:50',41),(45,'12','14','Blue','Kgs','1537534292.png',1,'2018-09-21 18:21:32',38),(46,'5','5','Blue','Kgs','1538204558.png',1,'2018-09-29 12:32:38',66),(47,'4','4','Red','Kgs','1538204756.png',1,'2018-09-29 12:35:56',66),(48,'2','2','Red','Kgs','1539155856.png',1,'2018-10-10 12:47:36',38),(49,'2','2','Red','Kgs','1539157898.png',1,'2018-10-10 13:21:38',38),(50,'5','5','Blue','Kgs','1539253779.png',1,'2018-10-11 15:59:38',78),(51,'2','3','Yellow','Kgs','1539929544.png',1,'2018-10-19 11:42:24',38),(52,'1','23','Red','Kgs','1543902448.png',1,'2018-12-04 11:17:28',38),(53,'1','45','Yellow','Kgs','1544003365.png',1,'2018-12-05 15:19:25',38);

/*Table structure for table `cbwtf_daily_report` */

DROP TABLE IF EXISTS `cbwtf_daily_report`;

CREATE TABLE `cbwtf_daily_report` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plant_id` int(11) DEFAULT NULL,
  `plant_name` varchar(250) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `yellow_no_of_Bags` varchar(250) DEFAULT NULL,
  `yellow_qty` varchar(250) DEFAULT NULL,
  `red_no_of_Bags` varchar(250) DEFAULT NULL,
  `red_qty` varchar(250) DEFAULT NULL,
  `white_no_of_Bags` varchar(250) DEFAULT NULL,
  `white_qty` varchar(250) DEFAULT NULL,
  `blue_no_of_Bags` varchar(250) DEFAULT NULL,
  `blue_qty` varchar(250) DEFAULT NULL,
  `datetime` date DEFAULT NULL,
  `create_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cbwtf_daily_report` */

/*Table structure for table `disposal` */

DROP TABLE IF EXISTS `disposal`;

CREATE TABLE `disposal` (
  `d_id` int(11) NOT NULL AUTO_INCREMENT,
  `disposal_total` varchar(250) DEFAULT NULL,
  `disposal_qty` varchar(250) DEFAULT NULL,
  `disposal_remaining` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  `create_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`d_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

/*Data for the table `disposal` */

insert  into `disposal`(`d_id`,`disposal_total`,`disposal_qty`,`disposal_remaining`,`status`,`create_at`,`create_by`) values (6,'100','50','50',1,'2018-06-19 14:36:34',24),(7,'200','100','100',1,'2018-06-19 14:37:24',24),(8,'20','10','10',1,'2018-06-21 16:15:35',24),(9,'100','50','50',1,'2018-09-29 13:23:44',70),(10,'10','5','5',1,'2018-10-10 11:00:05',63),(11,'15','10','5',1,'2018-10-11 15:58:44',80);

/*Table structure for table `hospital_daily_report` */

DROP TABLE IF EXISTS `hospital_daily_report`;

CREATE TABLE `hospital_daily_report` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hospital_id` int(11) DEFAULT NULL,
  `hospital_name` varchar(250) DEFAULT NULL,
  `type` varchar(250) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `yellow_no_of_Bags` varchar(250) DEFAULT NULL,
  `yellow_qty` varchar(250) DEFAULT NULL,
  `red_no_of_Bags` varchar(250) DEFAULT NULL,
  `red_qty` varchar(250) DEFAULT NULL,
  `white_no_of_Bags` varchar(250) DEFAULT NULL,
  `white_qty` varchar(250) DEFAULT NULL,
  `blue_no_of_Bags` varchar(250) DEFAULT NULL,
  `blue_qty` varchar(250) DEFAULT NULL,
  `datetime` date DEFAULT NULL,
  `create_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `hospital_daily_report` */

/*Table structure for table `hospital_list` */

DROP TABLE IF EXISTS `hospital_list`;

CREATE TABLE `hospital_list` (
  `h_id` int(11) NOT NULL AUTO_INCREMENT,
  `a_id` int(11) DEFAULT NULL,
  `hospital_name` varchar(250) DEFAULT NULL,
  `type` varchar(250) DEFAULT NULL,
  `route_number` varchar(250) DEFAULT NULL,
  `hospital_id` varchar(250) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `no_of_beds` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `address1` varchar(250) DEFAULT NULL,
  `address2` varchar(250) DEFAULT NULL,
  `city` varchar(250) DEFAULT NULL,
  `state` varchar(250) DEFAULT NULL,
  `country` varchar(250) DEFAULT NULL,
  `pincode` varchar(250) DEFAULT NULL,
  `captcha` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  `barcode` varchar(250) DEFAULT NULL,
  `barcodetext` varchar(250) DEFAULT NULL,
  `create_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`h_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15557 DEFAULT CHARSET=latin1;

/*Data for the table `hospital_list` */

insert  into `hospital_list`(`h_id`,`a_id`,`hospital_name`,`type`,`route_number`,`hospital_id`,`mobile`,`no_of_beds`,`email`,`address`,`address1`,`address2`,`city`,`state`,`country`,`pincode`,`captcha`,`status`,`create_at`,`barcode`,`barcodetext`,`create_by`) values (19,20,'geetha','HO','2','20','9502710179',NULL,'geetha@gmail.com',NULL,'nagole','nagole','hyd','TS','India','500035','',2,'2018-06-19 11:46:09','152938896920.png','GEETHOTS20',1),(20,27,'apollo','BH','','27','9845627210',NULL,'apollo@gmail.com',NULL,'Plot No: 3, Sheshadri Nagar','Kukatpally','hyderabad','TS','india','500072','',2,'2018-07-06 11:08:13','153085549327.png','APOLBHTS27',1),(21,28,'landmark','CL','','28','9000148000',NULL,'landmark@gmail.com',NULL,'Near JNTU Metro Station Opp.Vasantha Nagar Arch',' Hyder Nagar, Kukatpally','hyderabad','TS','india','500085','',2,'2018-07-06 11:11:32','153085569228.png','LANDCLTS28',1),(22,29,'pooja Hospitals','VH','','29','0448511992',NULL,'pooja@gmail.com',NULL,'Plot No.33, Opp Rainbow Hospital, Dharma Reddy Colony, KPHB Phase II','Hydernagar','Hyderabad','TS','india','500072','',2,'2018-07-06 11:14:28','153085586829.png','POOJVHTS29',1),(23,30,'apollo','BH','','30','9949905189',NULL,'babuchwdr@gmail.com',NULL,'tpt','tpt','tpt','AP','india','517502','',2,'2018-07-10 11:33:56','153120263630.png','APOLBHAP30',1),(24,34,'svms','BH','','34','1234567891','1000','svms@gmail.com',NULL,'alipiri Road Tirupathi','alipiri Road Tirupathi','tirupathi','AP','India','517502','',2,'2018-07-14 10:46:19','153154537934.png','SVMSBHAP34',1),(25,35,'ss hospital','BH','','35','8099999946','50','medspaceit@gmail.com',NULL,'kt road','1-2-105 kt road','tirupathi','AP','India','517502','',2,'2018-07-21 09:35:20','153214592035.png','SS HBHAP35',1),(26,38,'medspace','BH','2','38','9581758358','45','raghu1@gmail.com',NULL,'hyd','hyd','hyd','TS','india','500072','',2,'2018-08-01 14:59:09','153311574938.png','MEDSBHTS38',1),(27,41,'abc','BH','','41','8099999469','30','chowdary.mandadi@gmail.com',NULL,'ongole','ogle','ONGOLE','AP','India','523001','',1,'2018-08-12 14:08:43','153406312341.png','ABCBHAP41',40),(28,49,'Rims Hospital','BH','','49','9949905189','500','rimes@gmail.com',NULL,'ongool','ongool','ongool','AP','india','51111','',1,'2018-09-11 09:05:30','153663693049.png','RIMSBHAP49',48),(29,52,'RUIA HOSPITAL','BH','1','52','1234561231','500','ruia@gmail.com',NULL,'tpt','tpt','Tirupathi','AP','India','517501','',2,'2018-09-13 10:15:14','153681391452.png','RUIABHAP52',46),(30,53,'Dcare hospital','CL','2','53','1231231231','10','medspaceit@gmail.com',NULL,'tpt','tpt','Tirupathi','AP','India','517501','',2,'2018-09-13 10:16:51','153681401153.png','DCARCLAP53',46),(31,56,'RUIA HOSPITAL','BH','','56','1234561231','500','ruia@gmail.com',NULL,'tpt','tpt','Tirupathi','AP','India','517501','',2,'2018-09-13 10:27:34','153681465456.png','RUIABHAP56',46),(32,57,'RUIA HOSPITAL','BH','','57','1231231232','500','ruia1@gmail.com',NULL,'tpt','tpt','Tirupathi','AP','India','517501','',2,'2018-09-13 10:29:06','153681474657.png','RUIABHAP57',46),(33,58,'siva','BH','','58','7013319036','10','siva@gmail.com',NULL,'kadapa','kadapa','kapadapatoen','ML','India','516203','',2,'2018-09-19 15:35:02','153735150258.png','SIVABHML58',1),(34,59,'vasu','DI','','59','8197557026','20','srinu@gmail.com',NULL,'kurnool','kurnool','kurnool','ML','India','516203','',2,'2018-09-19 15:36:01','153735156159.png','VASUDIML59',1),(35,60,'kamal','CL','','60','8197557026','20','kamal@gmail.com',NULL,'kadapa','kadapa','kurnool','ML','India','516203','',2,'2018-09-19 15:40:17','153735181760.png','KAMACLML60',1),(36,61,'ddd','BH','','61','ddd','','',NULL,'','','','JH','','','',2,'2018-09-20 11:17:20','153742244061.png','DDDBHJH61',1),(37,66,'sai','PL','5','66','8121234541','34','sai@gmail.com',NULL,'4-51','kphb','hyd','TS','india','502145','',1,'2018-09-29 11:39:15','153820135566.png','SAIPLTS66',64),(38,71,'Vinaya Hospital','BH','21','71','9481782830','100','vinayahospital@Gmail.com',NULL,'Kundapura','Kundapura','udupi','KA','india','574111','',2,'2018-09-29 16:01:44','153821710471.png','VINABHKA71',1),(39,72,'raghu','AH','08','72','8328579782','1','raghuram8328@gmail.com',NULL,'hyderabad','hyderabad','hyderabad','TS','india','500072','',2,'2018-10-10 12:32:42','153915496272.png','RAGHAHTS72',1),(40,74,'Raghu','DI','8','74','9581758358','25','raghuram8328@gmail.com',NULL,'7-54','sr nagar','Hyderabad','TS','India','50245','',2,'2018-10-10 13:15:25','153915752574.png','RAGHDITS74',1),(41,78,'ARCHA','BH','8','78','5859655665','25','hcf@gmail.com',NULL,'123456','','Hyderabad','TS','India','504552','',1,'2018-10-11 15:19:51','153925139178.png','ARCHBHTS78',65),(42,83,'DONATE BLOOD','BB','786','83','8319587562','100','sahu@gmail.com',NULL,'mq','2228','Bhopal','MP','India','460449','',2,'2018-12-05 14:40:19','154400101983.png','DONABBMP83',1),(15555,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15556,84,'VASUDEVAREDDY','DI','5','84','8500050944','25','vaasuforu22@gmail.com',NULL,'kadapa','kadapa','Hyderabad','AP','India','516172','',1,'2018-12-10 15:44:33','154443687384.png','VASU516172APDI84',1);

/*Table structure for table `hospital_waste` */

DROP TABLE IF EXISTS `hospital_waste`;

CREATE TABLE `hospital_waste` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `h_id` int(11) DEFAULT NULL,
  `genaral_waste_kgs` varchar(250) DEFAULT NULL,
  `genaral_waste_qty` varchar(250) DEFAULT NULL,
  `infected_plastics_kgs` varchar(250) DEFAULT NULL,
  `infected_plastics_qty` varchar(250) DEFAULT NULL,
  `infected_waste_kgs` varchar(250) DEFAULT NULL,
  `infected_waste_qty` varchar(250) DEFAULT NULL,
  `glassware_watse_kgs` varchar(250) DEFAULT NULL,
  `glassware_watse_qty` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `total` varchar(250) DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  `date` date DEFAULT NULL,
  `create_by` int(11) DEFAULT NULL,
  `current_address` varchar(250) DEFAULT NULL,
  `invoice_name` varchar(250) DEFAULT NULL,
  `invoice_file` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=latin1;

/*Data for the table `hospital_waste` */

insert  into `hospital_waste`(`id`,`h_id`,`genaral_waste_kgs`,`genaral_waste_qty`,`infected_plastics_kgs`,`infected_plastics_qty`,`infected_waste_kgs`,`infected_waste_qty`,`glassware_watse_kgs`,`glassware_watse_qty`,`status`,`total`,`create_at`,`date`,`create_by`,`current_address`,`invoice_name`,`invoice_file`) values (76,26,'2','2','2','2','2','2','2','2',1,'16','2018-09-28 16:52:15',NULL,24,'17.49520854009663,78.38855797205126','medspace invoice','medspace_26_76.pdf'),(77,26,'5','5','4','4','3','3','2','5',1,'60','2018-09-28 16:52:59',NULL,62,'17.4951797,78.3885639','medspace invoice','medspace_26_77.pdf'),(78,34,'2','1','2','1','2','1','3','1',1,'9','2018-09-28 16:55:30',NULL,24,'17.4952041,78.3885813','vasu invoice','vasu_34_78.pdf'),(79,34,'5','5','5','5','5','5','5','5',1,'100','2018-09-28 16:55:44',NULL,62,'0.0,0.0','vasu invoice','vasu_34_79.pdf'),(80,26,'2','2','2','2','2','2','2','2',1,'16','2018-09-28 17:39:24',NULL,62,'0.0,0.0','medspace invoice','medspace_26_80.pdf'),(81,26,'2','2','2','2','2','2','2','2',1,'16','2018-09-28 17:39:57',NULL,62,'0.0,0.0','medspace invoice','medspace_26_81.pdf'),(82,26,'2','2','2','2','2','2','2','2',1,'16','2018-09-28 17:40:42',NULL,62,'0.0,0.0','medspace invoice','medspace_26_82.pdf'),(83,26,'2','2','2','2','2','2','2','2',1,'16','2018-09-28 17:42:08',NULL,24,'0.0,0.0','medspace invoice','medspace_26_83.pdf'),(84,34,'2','2','2','2','2','2','2','2',1,'16','2018-09-28 17:43:11',NULL,24,'17.4952054,78.3886012','vasu invoice','vasu_34_84.pdf'),(85,37,'6','6','5','5','4','4','3','6',1,'95','2018-09-29 13:00:08',NULL,62,'0.0,0.0','sai invoice','sai_37_85.pdf'),(86,26,'2','2','2','2','2','2','2','2',1,'16','2018-10-09 10:59:10',NULL,24,'17.4951335,78.3886041','medspace invoice','medspace_26_86.pdf'),(87,26,'5','5','5','5','5','5','5','5',1,'100','2018-10-09 11:02:11','2018-10-09',24,'17.49519,78.3885609','medspace invoice','medspace_26_87.pdf'),(88,34,'4','4','4','4','4','4','4','4',1,'64','2018-10-09 14:49:44','2018-10-09',24,'0.0,0.0','vasu invoice','vasu_34_88.pdf'),(89,38,'7','7','7','7','7','7','7','7',1,'196','2018-10-09 14:50:55','2018-10-09',24,'0.0,0.0','Vinaya Hospital invoice','Vinaya Hospital_38_89.pdf'),(90,40,'2','2','2','2','3','2','2','2',1,'18','2018-10-11 15:33:59','2018-10-11',24,'0.0,0.0','Raghu invoice','Raghu_40_90.pdf'),(91,26,'40','4','30','3','20','2','10','4',1,'330','2018-12-04 11:13:32','2018-12-04',62,'17.4951439,78.3886189','medspace invoice','medspace_26_91.pdf'),(92,38,'1','1','1','1','1','1','1','1',1,'4','2018-12-04 17:51:30','2018-12-04',62,'17.4951443,78.3886254','Vinaya Hospital invoice','Vinaya Hospital_38_92.pdf'),(93,26,'2','2','3','3','1','1','4','2',1,'22','2018-12-04 18:05:26','2018-12-04',62,'17.4950678,78.3885787','medspace invoice','medspace_26_93.pdf'),(94,40,'20','20','10','10','10','10','20','20',1,'1000','2018-12-04 18:09:30','2018-12-04',62,'17.4951245,78.3886266','Raghu invoice','Raghu_40_94.pdf'),(95,26,'1','1','1','1','1','1','1','1',1,'4','2018-12-04 18:16:18','2018-12-04',62,'17.4951572,78.3886415','medspace invoice','medspace_26_95.pdf'),(96,26,'2','1','10','2','3','2','3','1',1,'31','2018-12-05 13:59:58','2018-12-05',62,'17.4951024,78.388594','medspace invoice','medspace_26_96.pdf'),(97,26,'20','0','20','0','20','12','20','0',1,'240','2018-12-05 14:04:38','2018-12-05',62,'17.4950788,78.3885825','medspace invoice','medspace_26_97.pdf'),(98,26,'90','1','60','0','2','1','85','1',1,'177','2018-12-05 14:05:20','2018-12-05',62,'17.4951573,78.3886254','medspace invoice','medspace_26_98.pdf'),(99,26,'999999999','30','50','0','22222222222','1','50','30',1,'52222223692','2018-12-05 14:07:24','2018-12-05',62,'17.4951524,78.3886192','medspace invoice','medspace_26_99.pdf'),(100,38,'97979','0','0','0','10','10','20','0',1,'100','2018-12-05 14:21:47','2018-12-05',62,'17.4951337,78.3885979','Vinaya Hospital invoice','Vinaya Hospital_38_100.pdf'),(101,40,'0','0','0','0','0','0','0','0',1,'0','2018-12-05 14:26:23','2018-12-05',62,'17.4951545,78.3886062','Raghu invoice','Raghu_40_101.pdf'),(102,40,'1','1','0','0','1','1','1','1',1,'3','2018-12-05 14:31:27','2018-12-05',62,'17.4950974,78.3885941','Raghu invoice','Raghu_40_102.pdf'),(103,40,'3','3','0','0','0','0','2','3',1,'15','2018-12-05 14:36:16','2018-12-05',62,'17.4951564,78.3886263','Raghu invoice','Raghu_40_103.pdf'),(104,42,'0','0','0','0','0','0','0','0',1,'0','2018-12-05 14:52:27','2018-12-05',62,'17.4951571,78.3886025','DONATE BLOOD invoice','DONATE BLOOD_42_104.pdf'),(105,42,'1','1','0','0','1','1','1','1',1,'3','2018-12-05 14:54:58','2018-12-05',62,'17.4951125,78.3885897','DONATE BLOOD invoice','DONATE BLOOD_42_105.pdf'),(106,42,'0','0','0','0','0','0','85','0',1,'0','2018-12-05 14:56:19','2018-12-05',62,'17.4951576,78.3886064','DONATE BLOOD invoice','DONATE BLOOD_42_106.pdf'),(107,42,'0','0','0','0','0','0','0','0',1,'0','2018-12-05 15:09:52','2018-12-05',62,'17.4951508,78.3886207','DONATE BLOOD invoice','DONATE BLOOD_42_107.pdf'),(108,42,'86','86','86','86','86','86','0','86',1,'22188','2018-12-05 15:12:08','2018-12-05',62,'17.4950993,78.3885936','DONATE BLOOD invoice','DONATE BLOOD_42_108.pdf'),(109,42,'1','1','2','2','1','1','2','1',1,'8','2018-12-05 15:13:55','2018-12-05',62,'17.4951527,78.3886058','DONATE BLOOD invoice','DONATE BLOOD_42_109.pdf'),(110,42,'0','0','0','0','0','0','0','0',1,'0','2018-12-05 15:14:42','2018-12-05',62,'17.4951378,78.3886093','DONATE BLOOD invoice','DONATE BLOOD_42_110.pdf'),(111,42,'2','2','2','1','1','1','1','2',1,'9','2018-12-05 15:17:09','2018-12-05',62,'0.0,0.0','DONATE BLOOD invoice','DONATE BLOOD_42_111.pdf'),(112,42,'0','0','1','1','1','1','0','0',1,'2','2018-12-05 15:24:04','2018-12-05',62,'17.4951568,78.3886077','DONATE BLOOD invoice','DONATE BLOOD_42_112.pdf'),(113,42,'2','2','1','2','2','2','3','2',1,'16','2018-12-05 15:25:11','2018-12-05',62,'17.4951606,78.3886075','DONATE BLOOD invoice','DONATE BLOOD_42_113.pdf'),(114,42,'0','0','0','0','0','0','0','0',1,'0','2018-12-05 15:55:19','2018-12-05',62,'17.4951573,78.38862539999998','DONATE BLOOD invoice','DONATE BLOOD_42_114.pdf'),(115,42,'0.4','4','0.2','2','0.1','1','0.3','3',1,'3','2018-12-05 15:56:27','2018-12-05',62,'17.4951221,78.3886256','DONATE BLOOD invoice','DONATE BLOOD_42_115.pdf'),(116,42,'01','01','1','01','0','0','0','0',1,'2','2018-12-05 16:08:54','2018-12-05',62,'17.4951425,78.388608','DONATE BLOOD invoice','DONATE BLOOD_42_116.pdf'),(117,42,'0','0','1','1','1','1','1','1',1,'3','2018-12-06 10:33:46','2018-12-06',62,'17.4951502,78.388618','DONATE BLOOD invoice','DONATE BLOOD_42_117.pdf'),(118,42,'2','2','2','2','22','2','2','2',1,'56','2018-12-06 11:09:50','2018-12-06',62,'0.0,0.0','DONATE BLOOD invoice','DONATE BLOOD_42_118.pdf'),(119,42,'2','2','2','2','2','2','2','2',1,'16','2018-12-06 11:12:58','2018-12-06',62,'17.4951459,78.38861779999999','DONATE BLOOD invoice','DONATE BLOOD_42_119.pdf'),(120,42,'1','1','1','1','1','1','1','1',1,'4','2018-12-06 11:19:56','2018-12-06',62,'0.0,0.0','DONATE BLOOD invoice','DONATE BLOOD_42_120.pdf'),(121,42,'1','1','1','1','1','1','1','1',1,'4','2018-12-06 11:20:33','2018-12-06',62,'17.4951576,78.3886087','DONATE BLOOD invoice','DONATE BLOOD_42_121.pdf'),(122,38,'2','2','2','2','1','1','1','1',1,'10','2018-12-06 12:15:04','2018-12-06',62,'0.0,0.0','Vinaya Hospital invoice','Vinaya Hospital_38_122.pdf'),(123,34,'5','3','6','3','3','3','3','3',1,'51','2018-12-06 12:15:34','2018-12-06',62,'17.4951417,78.3886107','vasu invoice','vasu_34_123.pdf'),(124,38,'9','9','9','6','6','6','7','6',1,'213','2018-12-06 12:25:15','2018-12-06',62,'0.0,0.0','Vinaya Hospital invoice','Vinaya Hospital_38_124.pdf'),(125,38,'8','9','9','6','6','2','5','5',1,'163','2018-12-06 12:34:58','2018-12-06',62,'0.0,0.0','Vinaya Hospital invoice','Vinaya Hospital_38_125.pdf'),(126,34,'0','0','0','0','0','0','1','1',1,'1','2018-12-06 15:45:44','2018-12-06',62,'17.4951241,78.3886317','vasu invoice','vasu_34_126.pdf'),(127,42,'9','9','9','6','0','0','8','6',1,'183','2018-12-06 17:26:09','2018-12-06',62,'17.495146999999996,78.3886147','DONATE BLOOD invoice','DONATE BLOOD_42_127.pdf'),(128,42,'4','4','9','9','7','9','4','7',1,'188','2018-12-06 17:30:32','2018-12-06',62,'0.0,0.0','DONATE BLOOD invoice','DONATE BLOOD_42_128.pdf'),(129,40,'0','0','4','6','4','11','0','0',1,'68','2018-12-06 17:45:48','2018-12-06',62,'0.0,0.0','Raghu invoice','Raghu_40_129.pdf');

/*Table structure for table `hospital_waste_images` */

DROP TABLE IF EXISTS `hospital_waste_images`;

CREATE TABLE `hospital_waste_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hos_id` int(11) DEFAULT NULL,
  `text` varchar(250) DEFAULT NULL,
  `image` varchar(250) DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  `creayte_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;

/*Data for the table `hospital_waste_images` */

insert  into `hospital_waste_images`(`id`,`hos_id`,`text`,`image`,`create_at`,`creayte_by`) values (1,21,'','0.2915200015306980171530698016778.jpg','2018-07-04 15:23:37',20),(2,2,'','0.354821001530857141home.png','2018-07-06 11:35:41',1),(3,0,'','0.4921570015308597321530859731007.jpg','2018-07-06 12:18:52',23),(4,0,'','0.245480001530860015Screenshot_2018-05-15-20-33-26-479_com.king.candycrushsaga.png','2018-07-06 12:23:35',23),(5,0,'','0.719663001530860117Screenshot_2018-05-29-13-52-03-954_com.android.incallui.png','2018-07-06 12:25:17',23),(6,0,'','0.4123560015308601451511778487165Perfume.jpg','2018-07-06 12:25:45',23),(7,0,'','0.713704001530860826BeautyPlus_20171013183901_save.jpg','2018-07-06 12:37:06',23),(8,0,'','0.314537001530861099BeautyPlus_20171013183901_save.jpg','2018-07-06 12:41:39',23),(9,0,'','0.365867001530861192scanner_20180612_194346.jpg','2018-07-06 12:43:12',23),(10,0,'','0.533078001530863173IMG-20180706-WA0006.jpg','2018-07-06 13:16:13',23),(11,0,'','0.104202001530863318IMG-20180706-WA0003.jpg','2018-07-06 13:18:38',23),(12,0,'','0.041219001530863557IMG-20180706-WA0001.jpg','2018-07-06 13:22:37',23),(13,20,'','0.689792001530869715IMG-20180706-WA0006.jpg','2018-07-06 15:05:15',23),(14,20,'','0.784142001530869725IMG-20180706-WA0006.jpg','2018-07-06 15:05:25',23),(15,20,'','0.9157120015308698311530869825910.jpg','2018-07-06 15:07:11',23),(16,20,'','0.211153001532078593BeautyPlus_20170824094259_save.jpg','2018-07-20 14:53:16',23),(17,20,'','0.702471001532078629IMG_20180720_133009.jpg','2018-07-20 14:53:49',23),(18,23,'','0.9962460015320875731532087573142.jpg','2018-07-20 17:22:53',23),(19,2,'','0.201983001532422320status.png','2018-07-24 14:22:00',1),(20,37,'','0.4662790015382061861538206185370.jpg','2018-09-29 12:59:46',62),(21,40,'','0.6239290015392610061539261005620.jpg','2018-10-11 18:00:06',24),(22,40,'','0.5994390015392610191539261018661.jpg','2018-10-11 18:00:19',24),(23,40,'','0.7301590015439276371543927636016.jpg','2018-12-04 18:17:17',62),(24,40,'','0.885659001543927963m_9.jpg','2018-12-04 18:22:46',62),(25,26,'','0.9464610015440786571544078655995.jpg','2018-12-06 12:14:19',62),(26,38,'','0.102497001544088436m_8.jpg','2018-12-06 14:57:16',62),(27,26,'','0.792247001544098156m_9.jpg','2018-12-06 17:39:19',62),(28,42,'','0.352708001544098237m_8.jpg','2018-12-06 17:40:39',62),(29,42,'','0.0674340015440982561544098254589.jpg','2018-12-06 17:40:56',62),(30,42,'','0.8809960015440982861544098285403.jpg','2018-12-06 17:41:26',62),(31,42,'','0.371734001544098313m_1.jpg','2018-12-06 17:41:56',62),(32,42,'','0.2341770015440983451544098343716.jpg','2018-12-06 17:42:25',62),(33,42,'','0.6064550015440984681544098467151.jpg','2018-12-06 17:44:28',62),(34,26,'','0.720133001544098507m_14.jpg','2018-12-06 17:45:12',62),(35,42,'','0.8215300015441014271544101426210.jpg','2018-12-06 18:33:47',62),(36,26,'','0.661823001544101656m_12.jpg','2018-12-06 18:37:36',62),(37,26,'','0.1697610015441017731544101771229.jpg','2018-12-06 18:39:33',62),(38,42,'','0.2391690015441017941544101792913.jpg','2018-12-06 18:39:54',62);

/*Table structure for table `plant` */

DROP TABLE IF EXISTS `plant`;

CREATE TABLE `plant` (
  `p_id` int(11) NOT NULL AUTO_INCREMENT,
  `a_id` int(11) DEFAULT NULL,
  `disposal_plant_name` varchar(250) DEFAULT NULL,
  `disposal_plant_id` varchar(250) DEFAULT NULL,
  `mobile` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `address1` varchar(250) DEFAULT NULL,
  `address2` varchar(250) DEFAULT NULL,
  `city` varchar(250) DEFAULT NULL,
  `state` varchar(250) DEFAULT NULL,
  `country` varchar(250) DEFAULT NULL,
  `pincode` varchar(250) DEFAULT NULL,
  `captcha` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `create_at` datetime DEFAULT NULL,
  `create_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

/*Data for the table `plant` */

insert  into `plant`(`p_id`,`a_id`,`disposal_plant_name`,`disposal_plant_id`,`mobile`,`email`,`address1`,`address2`,`city`,`state`,`country`,`pincode`,`captcha`,`status`,`create_at`,`create_by`) values (11,24,'navya','24','9502710179','navya@gmail.com','nagole','nagole','hyd','Telangana','India','500035','',2,'2018-06-19 12:24:27',1),(12,33,'awm consulting ltd','33','9949905189','awm@gmail.com','tpt','tpt','tpt','Andhra Pradesh','India','517502','',2,'2018-07-12 12:28:18',1),(13,44,'owm','44','1234567891','owm@gmail.com','ong','ong','ONGOLE','Andhra Pradesh','India','523001','',1,'2018-08-12 14:24:46',40),(14,51,'ongole medical waste treatment facility','51','8099999469','omwtf@gmail.com','ongool','ongool','ongool','Andhra Pradesh','India','51111','',1,'2018-09-11 09:11:56',48),(15,55,'AWM CONSULTING LTG','55','9949905189','venkat@gmail.com','tpt','tpt','tpt','Andhra Pradesh','India','517501','',2,'2018-09-13 10:22:53',46),(16,63,'MED','63','8787878777','medspaceit@gmail.com','hyd','hyd','Hyd','Andhra Pradesh','India','50007','',2,'2018-09-28 17:23:15',1),(17,67,'sri','67','9521542555','sri@gmail.com','5-14','sr nagar','hyd','Telangana','india','502151','',1,'2018-09-29 11:47:50',64),(18,70,'priya','70','9502710179','priya@gmail.com','uppal','uppal','hyd','Telangana','india','500035','',1,'2018-09-29 12:16:15',64),(19,73,'Bhavya','73','9550252384','aryasatheesan12345@gmail.com','4-85','kphb','Hyderabad','Telangana','india','50215','',2,'2018-10-10 12:40:16',1),(20,75,'BHUPI','75','8319587562','bhupi@gmail.com','4-15','','Hyderabad','Telangana','India','50245','',2,'2018-10-10 13:18:11',1),(21,80,'MED','80','9540464552','cbwtf@gmail.com','lingumpalli','','Hyderabad','Telangana','India','502156','',1,'2018-10-11 15:25:52',65),(22,81,'JSJK','81','9990909099','pushkar@gmail.com','hyd','hyd','Hyd','Andhra Pradesh','Ind','67767','',1,'2018-10-31 10:33:17',37),(23,82,'BHUPI','82','8319587562','bhupi@gmail.com','mq','2228','Bhopal','Madhya Pradesh','India','460449','',1,'2018-12-04 11:07:23',1);

/*Table structure for table `plant_bio_medical_waste` */

DROP TABLE IF EXISTS `plant_bio_medical_waste`;

CREATE TABLE `plant_bio_medical_waste` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `h_id` int(11) DEFAULT NULL,
  `hos_bio_m_id` int(11) DEFAULT NULL,
  `no_of_bags` varchar(250) DEFAULT NULL,
  `no_of_kgs` varchar(250) DEFAULT NULL,
  `color_type` varchar(250) DEFAULT NULL,
  `weight_type` varchar(250) DEFAULT NULL,
  `edited` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `create_at` datetime DEFAULT NULL,
  `create_by` int(11) DEFAULT NULL,
  `invoice_file` varchar(250) DEFAULT NULL,
  `invoice_name` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=latin1;

/*Data for the table `plant_bio_medical_waste` */

insert  into `plant_bio_medical_waste`(`id`,`h_id`,`hos_bio_m_id`,`no_of_bags`,`no_of_kgs`,`color_type`,`weight_type`,`edited`,`status`,`create_at`,`create_by`,`invoice_file`,`invoice_name`) values (39,NULL,19,'12','25','Red','Kgs',0,1,'2018-07-05 13:20:21',24,NULL,NULL),(40,NULL,19,'12','25','Red','Kgs',0,1,'2018-07-06 10:29:02',24,NULL,NULL),(41,NULL,19,'12','24','Red','Kgs',1,1,'2018-07-06 10:37:48',24,'geetha_41.pdf','geetha invoice'),(42,NULL,19,'12','25','Red','Kgs',0,1,'2018-07-06 10:44:40',24,NULL,NULL),(43,NULL,19,'12','25','Red','Kgs',1,1,'2018-07-06 10:47:44',24,NULL,NULL),(44,NULL,19,'12','25','Red','Kgs',1,1,'2018-07-06 10:52:51',24,NULL,NULL),(45,NULL,19,'12','25','Red','Kgs',1,1,'2018-07-06 10:53:03',24,NULL,NULL),(46,NULL,22,'12','32','Blue','Kgs',1,1,'2018-07-06 11:16:17',24,NULL,NULL),(47,NULL,22,'4','5','Yellow','Kgs',1,1,'2018-07-06 11:16:35',24,'pooja Hospitals_47.pdf','pooja Hospitals invoice'),(48,NULL,22,'2','800','White (ppc)','Grams',1,1,'2018-07-06 11:16:44',24,NULL,NULL),(49,NULL,20,'20','20','Blue','Kgs',1,1,'2018-07-07 11:13:47',24,NULL,NULL),(50,NULL,21,'2','22','Red','Kgs',1,1,'2018-07-07 15:14:52',24,NULL,NULL),(51,NULL,21,'1','23','Yellow','Kgs',1,1,'2018-07-07 15:15:06',24,'landmark_51.pdf','landmark invoice'),(52,NULL,21,'1','13','White (ppc)','Kgs',1,1,'2018-07-07 15:15:32',24,NULL,NULL),(53,NULL,21,'1','13','White (ppc)','Kgs',1,1,'2018-07-07 15:15:37',24,'landmark_53.pdf','landmark invoice'),(54,NULL,23,'1','2.5','Yellow','Kgs',1,1,'2018-07-10 11:47:13',24,'apollo_54.pdf','apollo invoice'),(55,NULL,24,'1','3','Yellow','Kgs',1,1,'2018-07-14 11:03:56',24,NULL,NULL),(56,NULL,24,'1','3','Yellow','Kgs',1,1,'2018-07-14 11:04:20',24,NULL,NULL),(57,NULL,22,'25','30','Red','Grams',1,1,'2018-07-20 16:16:06',24,NULL,NULL),(58,NULL,22,'12','30','Blue','Kgs',1,1,'2018-07-20 16:21:26',24,NULL,NULL),(59,NULL,26,'1','20','Red','Kgs',1,1,'2018-12-04 11:18:34',82,NULL,NULL),(60,NULL,22,'34','80','Yellow','Kgs',1,1,'2018-12-04 15:22:04',82,NULL,NULL),(61,NULL,22,'34','80','Yellow','Kgs',1,1,'2018-12-04 15:22:23',82,NULL,NULL),(62,NULL,22,'34','80','Yellow','Kgs',1,1,'2018-12-04 15:22:27',82,NULL,NULL),(63,NULL,22,'34','80','Yellow','Kgs',1,1,'2018-12-04 15:22:33',82,NULL,NULL),(64,NULL,26,'1','21','Yellow','Kgs',1,1,'2018-12-04 16:03:11',82,NULL,NULL),(65,NULL,26,'1','21','Yellow','Kgs',1,1,'2018-12-04 16:03:24',82,NULL,NULL),(66,NULL,27,'1','3','Yellow','Kgs',1,1,'2018-12-04 16:04:12',82,NULL,NULL),(67,NULL,26,'4','8','Red','Kgs',1,1,'2018-12-04 16:14:20',82,NULL,NULL),(68,NULL,26,'2','2','Red','Kgs',1,1,'2018-12-04 16:21:04',82,NULL,NULL),(69,NULL,26,'1','4','Yellow','Kgs',1,1,'2018-12-04 16:25:08',82,NULL,NULL),(70,NULL,26,'2','2','Red','Kgs',1,1,'2018-12-04 16:26:21',82,NULL,NULL),(71,NULL,26,'1','4','Yellow','Kgs',1,1,'2018-12-04 16:32:36',82,NULL,NULL),(72,NULL,26,'100','100','Yellow','Kgs',1,1,'2018-12-04 16:48:05',82,NULL,NULL),(73,NULL,25,'41','41','Blue','Kgs',1,1,'2018-12-04 17:27:30',82,NULL,NULL),(74,NULL,21,'9','60','Red','Kgs',1,1,'2018-12-04 17:28:05',82,NULL,NULL),(75,NULL,19,'1','1','Red','Kgs',1,1,'2018-12-04 17:38:46',82,NULL,NULL),(76,NULL,26,'1','23','Red','Kgs',1,1,'2018-12-05 13:55:49',82,NULL,NULL),(77,NULL,26,'1','45','Yellow','Kgs',1,1,'2018-12-05 15:21:11',82,NULL,NULL),(78,NULL,26,'1','5','Yellow','Kgs',1,1,'2018-12-05 16:33:39',82,NULL,NULL),(79,NULL,26,'10','45','Yellow','Kgs',1,1,'2018-12-06 12:36:12',82,NULL,NULL),(80,NULL,26,'1','4','Yellow','Kgs',1,1,'2018-12-06 15:38:54',82,NULL,NULL),(81,NULL,26,'11','4','Yellow','Kgs',1,1,'2018-12-06 15:39:47',82,NULL,NULL),(82,NULL,26,'1','40','Yellow','Kgs',1,1,'2018-12-06 15:43:47',82,NULL,NULL),(83,NULL,26,'12','45','Yellow','Kgs',1,1,'2018-12-06 17:06:06',82,NULL,NULL),(84,26,26,'140','135','Yellow','Grams',1,1,'2018-12-10 18:21:40',26,NULL,NULL),(85,26,26,'140','135','Yellow','Grams',1,1,'2018-12-10 18:22:00',26,NULL,NULL),(86,26,26,'140','135','Yellow','Grams',1,1,'2018-12-10 18:22:16',26,NULL,NULL),(87,26,26,'140','135','Yellow','Grams',1,1,'2018-12-10 18:24:29',26,NULL,NULL),(88,26,26,'140','135','Yellow','Grams',1,1,'2018-12-10 18:24:48',26,NULL,NULL),(89,26,26,'140','135','Yellow','Grams',1,1,'2018-12-10 18:26:02',26,NULL,NULL),(90,26,26,'140','135','Yellow','Grams',1,1,'2018-12-10 18:26:40',26,NULL,NULL),(91,26,26,'140','135','Yellow','Grams',1,1,'2018-12-10 18:27:00',26,NULL,NULL),(92,26,26,'140','135','Yellow','Grams',1,1,'2018-12-10 18:27:24',26,NULL,NULL);

/*Table structure for table `roles` */

DROP TABLE IF EXISTS `roles`;

CREATE TABLE `roles` (
  `r_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `create` datetime DEFAULT NULL,
  PRIMARY KEY (`r_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `roles` */

/*Table structure for table `trucks` */

DROP TABLE IF EXISTS `trucks`;

CREATE TABLE `trucks` (
  `t_id` int(11) NOT NULL AUTO_INCREMENT,
  `a_id` int(11) DEFAULT NULL,
  `role` int(1) DEFAULT '3',
  `truck_reg_no` varchar(250) DEFAULT NULL,
  `owner_name` varchar(250) DEFAULT NULL,
  `insurence_number` varchar(250) DEFAULT NULL,
  `owner_mobile` varchar(250) DEFAULT NULL,
  `driver_name` varchar(250) DEFAULT NULL,
  `driver_lic_no` varchar(250) DEFAULT NULL,
  `driver_lic_bad_no` varchar(250) DEFAULT NULL,
  `driver_mobile` varchar(250) DEFAULT NULL,
  `route_no` varchar(250) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `address1` varchar(250) DEFAULT NULL,
  `address2` varchar(250) DEFAULT NULL,
  `city` varchar(250) DEFAULT NULL,
  `state` varchar(250) DEFAULT NULL,
  `country` varchar(250) DEFAULT NULL,
  `pincode` varchar(250) DEFAULT NULL,
  `captcha` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `create_at` datetime DEFAULT NULL,
  `create_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`t_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

/*Data for the table `trucks` */

insert  into `trucks`(`t_id`,`a_id`,`role`,`truck_reg_no`,`owner_name`,`insurence_number`,`owner_mobile`,`driver_name`,`driver_lic_no`,`driver_lic_bad_no`,`driver_mobile`,`route_no`,`description`,`email`,`address1`,`address2`,`city`,`state`,`country`,`pincode`,`captcha`,`status`,`create_at`,`create_by`) values (12,22,3,'Ts01ap2345','sow','1234','9502710179','sri','12345','1','9502710179','','test','sow@gmail.com','nagole','nagole','hyd','Telangana','India','500035','',2,'2018-06-19 12:10:12',1),(13,23,3,'Ts01ap2345','bhanu','1234','9502710179','sri','12345','1','9502710179','','test','bhanu@gmail.com','nagole','nagole','hyd','Telangana','India','500035','',2,'2018-06-19 12:19:13',1),(14,26,3,'TS01ap2548','priya','4457547452','9875412354','Raju','2354484785','58','9552455452','','','raju@gmail.com','7-78','SR Nagar','Hyderabad','Telangana','India','502484','',2,'2018-06-21 15:48:51',1),(15,31,3,'TS01RR2311','RAGHU','6767676','9878787878','SAI','878776','09','8789898987','','','raghuram7577@gmail.com','PLOT 66','PLOT 66','hyderabad','Andhra Pradesh','india','515001','',2,'2018-07-10 15:35:35',1),(16,32,3,'ap03td3674','balakristna','123456','9949905189','ravi','12','12','1234567891','','','ravi@gmail.com','tpt','tpt','tpt','Andhra Pradesh','India','517502','',2,'2018-07-12 12:26:50',1),(17,42,3,'ap27tw8937','murali','123456789','8099999469','ravi','123456789','123456789','8099999469','','','abc@gmail.com','ongole','ogle','ONGOLE','Andhra Pradesh','India','523001','',1,'2018-08-12 14:14:13',40),(18,43,3,'ap27tw8937','murali','123456','1234567891','ravi','123456','123456','1234567897','','','abcd@gmail.com','ong','ong','ONGOLE','Andhra Pradesh','India','523001','',1,'2018-08-12 14:17:49',40),(19,50,3,'ap07tb3222','murali','123456','9949121212','ravi','123456','123456','9949121212','','','driver@gmail.com','ongool','ongool','ongool','Andhra Pradesh','India','51111','',1,'2018-09-11 09:08:16',48),(20,54,3,'ap07tb3222','murali','123456','8099999469','D Srinu','123456','123456','1234561231','','','dsrinu@gmail.com','tpt','tpt','Tirupathi','Andhra Pradesh','India','517501','',1,'2018-09-13 10:21:00',46),(21,62,3,'ap03tb1234','abc','1234567899','1234567899','CHINNU','1234567899','1234567899','1234567899','','','chinu@gmail.com','tpt','tpt','Tirupathi','Arunachal Pradesh','India','12341','',1,'2018-09-21 11:02:10',1),(22,68,3,'Ts01AP0001','sonu','123456','9502710179','sri','123456789','12','9502710179','','test','sonu@gmail.com','uppal','uppal','hyderabad','Telangana','india','500035','',1,'2018-09-29 11:48:28',64),(23,69,3,'TS01Ap5544','sid','5462','9524545255','ram','56265','121','9622525652','','','ram@gmail.com','7-52','lingumpalli','hyd','Telangana','india','50252','',1,'2018-09-29 11:59:02',64),(24,79,3,'TS01AP0002','KEERTHI','85545','9511542245','RAJESH','545235','58','9556265352','','','bmw@gmail.com','kphb','','Hyderabad','Telangana','India','50255','',1,'2018-10-11 15:24:21',65);

/*Table structure for table `waste` */

DROP TABLE IF EXISTS `waste`;

CREATE TABLE `waste` (
  `w_id` int(11) NOT NULL AUTO_INCREMENT,
  `truck_id` varchar(250) DEFAULT NULL,
  `route_id` varchar(250) DEFAULT NULL,
  `gen_waste_in_Kg` varchar(250) DEFAULT NULL,
  `gen_waste_in_qty` varchar(250) DEFAULT NULL,
  `inf_pla_waste_in_Kg` varchar(250) DEFAULT NULL,
  `inf_pla_waste_in_qty` varchar(250) DEFAULT NULL,
  `inf_waste_in_Kg` varchar(250) DEFAULT NULL,
  `inf_waste_in_qty` varchar(250) DEFAULT NULL,
  `glassware_waste_in_kg` varchar(250) DEFAULT NULL,
  `glassware_waste_in_qty` varchar(250) DEFAULT NULL,
  `total_waste` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `create_at` datetime DEFAULT NULL,
  `create_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`w_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

/*Data for the table `waste` */

insert  into `waste`(`w_id`,`truck_id`,`route_id`,`gen_waste_in_Kg`,`gen_waste_in_qty`,`inf_pla_waste_in_Kg`,`inf_pla_waste_in_qty`,`inf_waste_in_Kg`,`inf_waste_in_qty`,`glassware_waste_in_kg`,`glassware_waste_in_qty`,`total_waste`,`status`,`create_at`,`create_by`) values (19,'21','','5','2','4','3','5','2','2','1','34',1,'2018-10-10 10:57:39',63),(20,'24','','5','5','5','5','5','5','5','5','100',1,'2018-10-11 15:58:20',80);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
