
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
DROP TABLE IF EXISTS `wp_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_postmeta` WRITE;
/*!40000 ALTER TABLE `wp_postmeta` DISABLE KEYS */;
INSERT INTO `wp_postmeta` VALUES (1,2,'_wp_page_template','default'),(2,1,'_wp_trash_meta_status','publish'),(3,1,'_wp_trash_meta_time','1425249430'),(4,1,'_wp_trash_meta_comments_status','a:1:{i:1;s:1:\"1\";}'),(5,2,'_wp_trash_meta_status','publish'),(6,2,'_wp_trash_meta_time','1425249433'),(7,6,'_wp_attached_file','2015/03/AB-HORZ-Logo-SM-site-optimized.png'),(8,6,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:109;s:6:\"height\";i:32;s:4:\"file\";s:42:\"2015/03/AB-HORZ-Logo-SM-site-optimized.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:11:{s:8:\"aperture\";i:0;s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";i:0;s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";i:0;s:3:\"iso\";i:0;s:13:\"shutter_speed\";i:0;s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:0;}}'),(9,7,'_wpas_done_all','1'),(10,7,'custom_css_add','yes'),(11,7,'content_width',''),(12,7,'custom_css_preprocessor',''),(13,8,'custom_css_add','yes'),(14,8,'content_width',''),(15,8,'custom_css_preprocessor',''),(16,9,'_wp_attached_file','2015/03/Joe-Ross-full-square.png'),(17,9,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:500;s:6:\"height\";i:500;s:4:\"file\";s:32:\"2015/03/Joe-Ross-full-square.png\";s:5:\"sizes\";a:5:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:32:\"Joe-Ross-full-square-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:32:\"Joe-Ross-full-square-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:32:\"Joe-Ross-full-square-250x250.png\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:9:\"image/png\";}s:19:\"zerif_project_photo\";a:4:{s:4:\"file\";s:32:\"Joe-Ross-full-square-285x214.png\";s:5:\"width\";i:285;s:6:\"height\";i:214;s:9:\"mime-type\";s:9:\"image/png\";}s:20:\"zerif_our_team_photo\";a:4:{s:4:\"file\";s:32:\"Joe-Ross-full-square-174x174.png\";s:5:\"width\";i:174;s:6:\"height\";i:174;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:11:{s:8:\"aperture\";i:0;s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";i:0;s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";i:0;s:3:\"iso\";i:0;s:13:\"shutter_speed\";i:0;s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:0;}}'),(18,10,'_wp_attached_file','2015/03/brian.jpg'),(19,10,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:395;s:6:\"height\";i:395;s:4:\"file\";s:17:\"2015/03/brian.jpg\";s:5:\"sizes\";a:5:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"brian-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"brian-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:17:\"brian-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"zerif_project_photo\";a:4:{s:4:\"file\";s:17:\"brian-285x214.jpg\";s:5:\"width\";i:285;s:6:\"height\";i:214;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"zerif_our_team_photo\";a:4:{s:4:\"file\";s:17:\"brian-174x174.jpg\";s:5:\"width\";i:174;s:6:\"height\";i:174;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:11:{s:8:\"aperture\";i:0;s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";i:0;s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";i:0;s:3:\"iso\";i:0;s:13:\"shutter_speed\";i:0;s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:0;}}'),(20,11,'custom_css_add','yes'),(21,11,'content_width',''),(22,11,'custom_css_preprocessor',''),(23,12,'_wp_attached_file','2015/03/IMG_0678-e1425310149884.jpg'),(24,12,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1820;s:6:\"height\";i:1365;s:4:\"file\";s:35:\"2015/03/IMG_0678-e1425310149884.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"IMG_0678-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"IMG_0678-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:21:\"IMG_0678-1024x768.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:20:\"IMG_0678-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"zerif_project_photo\";a:4:{s:4:\"file\";s:20:\"IMG_0678-285x214.jpg\";s:5:\"width\";i:285;s:6:\"height\";i:214;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"zerif_our_team_photo\";a:4:{s:4:\"file\";s:20:\"IMG_0678-174x174.jpg\";s:5:\"width\";i:174;s:6:\"height\";i:174;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:11:{s:8:\"aperture\";i:0;s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";i:0;s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";i:0;s:3:\"iso\";i:0;s:13:\"shutter_speed\";i:0;s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:0;}}'),(25,12,'_wp_attachment_is_custom_background','zerif-pro'),(26,13,'_wp_attached_file','2015/03/1000-IMG_0678.jpg'),(27,13,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:750;s:4:\"file\";s:25:\"2015/03/1000-IMG_0678.jpg\";s:5:\"sizes\";a:5:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"1000-IMG_0678-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"1000-IMG_0678-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:25:\"1000-IMG_0678-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"zerif_project_photo\";a:4:{s:4:\"file\";s:25:\"1000-IMG_0678-285x214.jpg\";s:5:\"width\";i:285;s:6:\"height\";i:214;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"zerif_our_team_photo\";a:4:{s:4:\"file\";s:25:\"1000-IMG_0678-174x174.jpg\";s:5:\"width\";i:174;s:6:\"height\";i:174;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:11:{s:8:\"aperture\";i:0;s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";i:0;s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";i:0;s:3:\"iso\";i:0;s:13:\"shutter_speed\";i:0;s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:0;}}'),(28,13,'_wp_attachment_is_custom_background','zerif-pro'),(29,14,'_wp_attached_file','2015/03/2038-IMG_0678.jpg'),(30,14,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:2038;s:6:\"height\";i:1365;s:4:\"file\";s:25:\"2015/03/2038-IMG_0678.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"2038-IMG_0678-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"2038-IMG_0678-300x201.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:201;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:26:\"2038-IMG_0678-1024x686.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:686;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:25:\"2038-IMG_0678-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"zerif_project_photo\";a:4:{s:4:\"file\";s:25:\"2038-IMG_0678-285x214.jpg\";s:5:\"width\";i:285;s:6:\"height\";i:214;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"zerif_our_team_photo\";a:4:{s:4:\"file\";s:25:\"2038-IMG_0678-174x174.jpg\";s:5:\"width\";i:174;s:6:\"height\";i:174;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:11:{s:8:\"aperture\";i:0;s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";i:0;s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";i:0;s:3:\"iso\";i:0;s:13:\"shutter_speed\";i:0;s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:0;}}'),(31,14,'_wp_attachment_is_custom_background','zerif-pro'),(32,15,'_wp_attached_file','2015/03/2048-IMG_0678.jpg'),(33,15,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:2048;s:6:\"height\";i:1365;s:4:\"file\";s:25:\"2015/03/2048-IMG_0678.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"2048-IMG_0678-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"2048-IMG_0678-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:26:\"2048-IMG_0678-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:25:\"2048-IMG_0678-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"zerif_project_photo\";a:4:{s:4:\"file\";s:25:\"2048-IMG_0678-285x214.jpg\";s:5:\"width\";i:285;s:6:\"height\";i:214;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"zerif_our_team_photo\";a:4:{s:4:\"file\";s:25:\"2048-IMG_0678-174x174.jpg\";s:5:\"width\";i:174;s:6:\"height\";i:174;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:11:{s:8:\"aperture\";i:0;s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";i:0;s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";i:0;s:3:\"iso\";i:0;s:13:\"shutter_speed\";i:0;s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:0;}}'),(34,15,'_wp_attachment_is_custom_background','zerif-pro'),(35,16,'_wp_attached_file','2015/03/SMALLER-2048-IMG_0678.jpg'),(36,16,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:2048;s:6:\"height\";i:1365;s:4:\"file\";s:33:\"2015/03/SMALLER-2048-IMG_0678.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:33:\"SMALLER-2048-IMG_0678-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:33:\"SMALLER-2048-IMG_0678-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:34:\"SMALLER-2048-IMG_0678-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:33:\"SMALLER-2048-IMG_0678-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"zerif_project_photo\";a:4:{s:4:\"file\";s:33:\"SMALLER-2048-IMG_0678-285x214.jpg\";s:5:\"width\";i:285;s:6:\"height\";i:214;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"zerif_our_team_photo\";a:4:{s:4:\"file\";s:33:\"SMALLER-2048-IMG_0678-174x174.jpg\";s:5:\"width\";i:174;s:6:\"height\";i:174;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:11:{s:8:\"aperture\";i:0;s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";i:0;s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";i:0;s:3:\"iso\";i:0;s:13:\"shutter_speed\";i:0;s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:0;}}'),(37,16,'_wp_attachment_is_custom_background','zerif-pro'),(38,17,'_wp_attached_file','2015/03/EVEN-SMALLER-2048-IMG_0678.jpg'),(39,17,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:2048;s:6:\"height\";i:1365;s:4:\"file\";s:38:\"2015/03/EVEN-SMALLER-2048-IMG_0678.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:38:\"EVEN-SMALLER-2048-IMG_0678-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:38:\"EVEN-SMALLER-2048-IMG_0678-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:39:\"EVEN-SMALLER-2048-IMG_0678-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:38:\"EVEN-SMALLER-2048-IMG_0678-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"zerif_project_photo\";a:4:{s:4:\"file\";s:38:\"EVEN-SMALLER-2048-IMG_0678-285x214.jpg\";s:5:\"width\";i:285;s:6:\"height\";i:214;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"zerif_our_team_photo\";a:4:{s:4:\"file\";s:38:\"EVEN-SMALLER-2048-IMG_0678-174x174.jpg\";s:5:\"width\";i:174;s:6:\"height\";i:174;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:11:{s:8:\"aperture\";i:0;s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";i:0;s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";i:0;s:3:\"iso\";i:0;s:13:\"shutter_speed\";i:0;s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:0;}}'),(40,17,'_wp_attachment_is_custom_background','zerif-pro'),(41,18,'custom_css_add','yes'),(42,18,'content_width',''),(43,18,'custom_css_preprocessor',''),(44,12,'_edit_lock','1425310062:1'),(45,12,'_wp_attachment_backup_sizes','a:1:{s:9:\"full-orig\";a:3:{s:5:\"width\";i:3264;s:6:\"height\";i:2448;s:4:\"file\";s:12:\"IMG_0678.jpg\";}}'),(46,19,'custom_css_add','yes'),(47,19,'content_width',''),(48,19,'custom_css_preprocessor',''),(49,20,'_wp_attached_file','2015/03/THIN-IMG_0678.jpg'),(50,20,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:900;s:6:\"height\";i:1219;s:4:\"file\";s:25:\"2015/03/THIN-IMG_0678.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"THIN-IMG_0678-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"THIN-IMG_0678-221x300.jpg\";s:5:\"width\";i:221;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:26:\"THIN-IMG_0678-756x1024.jpg\";s:5:\"width\";i:756;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:25:\"THIN-IMG_0678-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"zerif_project_photo\";a:4:{s:4:\"file\";s:25:\"THIN-IMG_0678-285x214.jpg\";s:5:\"width\";i:285;s:6:\"height\";i:214;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"zerif_our_team_photo\";a:4:{s:4:\"file\";s:25:\"THIN-IMG_0678-174x174.jpg\";s:5:\"width\";i:174;s:6:\"height\";i:174;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:11:{s:8:\"aperture\";i:0;s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";i:0;s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";i:0;s:3:\"iso\";i:0;s:13:\"shutter_speed\";i:0;s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:0;}}'),(51,20,'_wp_attachment_is_custom_background','zerif-pro'),(52,21,'_wp_attached_file','2015/03/THINNER-HD-IMG_0678.jpg'),(53,21,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:900;s:6:\"height\";i:1219;s:4:\"file\";s:31:\"2015/03/THINNER-HD-IMG_0678.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"THINNER-HD-IMG_0678-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"THINNER-HD-IMG_0678-221x300.jpg\";s:5:\"width\";i:221;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:32:\"THINNER-HD-IMG_0678-756x1024.jpg\";s:5:\"width\";i:756;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:31:\"THINNER-HD-IMG_0678-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"zerif_project_photo\";a:4:{s:4:\"file\";s:31:\"THINNER-HD-IMG_0678-285x214.jpg\";s:5:\"width\";i:285;s:6:\"height\";i:214;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"zerif_our_team_photo\";a:4:{s:4:\"file\";s:31:\"THINNER-HD-IMG_0678-174x174.jpg\";s:5:\"width\";i:174;s:6:\"height\";i:174;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:11:{s:8:\"aperture\";i:0;s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";i:0;s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";i:0;s:3:\"iso\";i:0;s:13:\"shutter_speed\";i:0;s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:0;}}'),(54,22,'_wp_attached_file','2015/03/THINNER-IMG_0678.jpg'),(55,22,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:900;s:6:\"height\";i:1219;s:4:\"file\";s:28:\"2015/03/THINNER-IMG_0678.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:28:\"THINNER-IMG_0678-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:28:\"THINNER-IMG_0678-221x300.jpg\";s:5:\"width\";i:221;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:29:\"THINNER-IMG_0678-756x1024.jpg\";s:5:\"width\";i:756;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:28:\"THINNER-IMG_0678-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"zerif_project_photo\";a:4:{s:4:\"file\";s:28:\"THINNER-IMG_0678-285x214.jpg\";s:5:\"width\";i:285;s:6:\"height\";i:214;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"zerif_our_team_photo\";a:4:{s:4:\"file\";s:28:\"THINNER-IMG_0678-174x174.jpg\";s:5:\"width\";i:174;s:6:\"height\";i:174;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:11:{s:8:\"aperture\";i:0;s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";i:0;s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";i:0;s:3:\"iso\";i:0;s:13:\"shutter_speed\";i:0;s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:0;}}'),(56,21,'_wp_attachment_is_custom_background','zerif-pro'),(57,23,'_wp_attached_file','2015/03/THINNER-HD-IMG_0678-2.jpg'),(58,23,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1170;s:6:\"height\";i:1219;s:4:\"file\";s:33:\"2015/03/THINNER-HD-IMG_0678-2.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:33:\"THINNER-HD-IMG_0678-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:33:\"THINNER-HD-IMG_0678-2-288x300.jpg\";s:5:\"width\";i:288;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:34:\"THINNER-HD-IMG_0678-2-983x1024.jpg\";s:5:\"width\";i:983;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:33:\"THINNER-HD-IMG_0678-2-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"zerif_project_photo\";a:4:{s:4:\"file\";s:33:\"THINNER-HD-IMG_0678-2-285x214.jpg\";s:5:\"width\";i:285;s:6:\"height\";i:214;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"zerif_our_team_photo\";a:4:{s:4:\"file\";s:33:\"THINNER-HD-IMG_0678-2-174x174.jpg\";s:5:\"width\";i:174;s:6:\"height\";i:174;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:11:{s:8:\"aperture\";i:0;s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";i:0;s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";i:0;s:3:\"iso\";i:0;s:13:\"shutter_speed\";i:0;s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:0;}}'),(59,23,'_wp_attachment_is_custom_background','zerif-pro'),(60,24,'_wp_attached_file','2015/03/SMALLER-HD-IMG_0678.jpg'),(61,24,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1170;s:6:\"height\";i:1219;s:4:\"file\";s:31:\"2015/03/SMALLER-HD-IMG_0678.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"SMALLER-HD-IMG_0678-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"SMALLER-HD-IMG_0678-288x300.jpg\";s:5:\"width\";i:288;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:32:\"SMALLER-HD-IMG_0678-983x1024.jpg\";s:5:\"width\";i:983;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:31:\"SMALLER-HD-IMG_0678-250x250.jpg\";s:5:\"width\";i:250;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"zerif_project_photo\";a:4:{s:4:\"file\";s:31:\"SMALLER-HD-IMG_0678-285x214.jpg\";s:5:\"width\";i:285;s:6:\"height\";i:214;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"zerif_our_team_photo\";a:4:{s:4:\"file\";s:31:\"SMALLER-HD-IMG_0678-174x174.jpg\";s:5:\"width\";i:174;s:6:\"height\";i:174;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:11:{s:8:\"aperture\";i:0;s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";i:0;s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";i:0;s:3:\"iso\";i:0;s:13:\"shutter_speed\";i:0;s:5:\"title\";s:0:\"\";s:11:\"orientation\";i:0;}}'),(62,24,'_wp_attachment_is_custom_background','zerif-pro'),(63,25,'_wpas_done_all','1'),(64,25,'branch',''),(65,25,'commit_hash',''),(66,25,'files_changed','0'),(67,25,'committed_files','a:0:{}'),(68,25,'db_hash',''),(69,26,'_edit_lock','1425477864:1'),(70,26,'_edit_last','1'),(71,26,'_wpas_done_all','1'),(73,28,'_wpas_done_all','1'),(74,28,'branch','master'),(75,28,'commit_hash','0216046'),(76,28,'files_changed','23'),(77,28,'committed_files','a:23:{i:0;s:12:\"?? .ftpquota\";i:1;s:13:\"?? .gitignore\";i:2;s:12:\"?? .htaccess\";i:3;s:12:\"?? index.php\";i:4;s:14:\"?? license.txt\";i:5;s:14:\"?? readme.html\";i:6;s:18:\"?? wp-activate.php\";i:7;s:12:\"?? wp-admin/\";i:8;s:21:\"?? wp-blog-header.php\";i:9;s:23:\"?? wp-comments-post.php\";i:10;s:23:\"?? wp-config-sample.php\";i:11;s:16:\"?? wp-config.php\";i:12;s:14:\"?? wp-content/\";i:13;s:14:\"?? wp-cron.php\";i:14;s:15:\"?? wp-includes/\";i:15;s:20:\"?? wp-links-opml.php\";i:16;s:14:\"?? wp-load.php\";i:17;s:15:\"?? wp-login.php\";i:18;s:14:\"?? wp-mail.php\";i:19;s:18:\"?? wp-settings.php\";i:20;s:16:\"?? wp-signup.php\";i:21;s:19:\"?? wp-trackback.php\";i:22;s:13:\"?? xmlrpc.php\";}'),(78,28,'db_hash','588c7ab'),(79,29,'_wpas_done_all','1'),(80,29,'branch','master'),(81,29,'commit_hash','45e9dde'),(82,29,'files_changed','8'),(83,29,'committed_files','a:8:{i:0;s:12:\"?? error_log\";i:1;s:20:\"?? wp-content/cache/\";i:2;s:30:\"?? wp-content/plugins/adminer/\";i:3;s:31:\"?? wp-content/plugins/backwpup/\";i:4;s:34:\"?? wp-content/plugins/updraftplus/\";i:5;s:22:\"?? wp-content/updraft/\";i:6;s:43:\"?? wp-content/uploads/backwpup-3dc4a3-logs/\";i:7;s:43:\"?? wp-content/uploads/backwpup-3dc4a3-temp/\";}'),(84,29,'db_hash','b31a5e1'),(85,30,'_wpas_done_all','1'),(86,30,'branch','master'),(87,30,'commit_hash','d2feb16'),(88,30,'files_changed','4'),(89,30,'committed_files','a:4:{i:0;s:42:\" D wp-content/updraft/log.fa75ebad68d3.txt\";i:1;s:42:\"?? wp-content/updraft/log.6e3c5c0b00ae.txt\";i:2;s:42:\"?? wp-content/updraft/log.c78838294e03.txt\";i:3;s:87:\"?? wp-content/uploads/backwpup-3dc4a3-logs/backwpup_log_3dc4a3_2015-03-06_04-19-29.html\";}'),(90,30,'db_hash','26e9ead'),(91,31,'_edit_lock','1425696788:1'),(92,31,'_edit_last','1'),(93,31,'_wpas_done_all','1'),(94,31,'committed_files','a:8:{i:0;s:21:\" M wp-admin/error_log\";i:1;s:72:\" D wp-content/cache/supercache/advertisingbrothers.com/index-mobile.html\";i:2;s:65:\" D wp-content/cache/supercache/advertisingbrothers.com/index.html\";i:3;s:83:\" D wp-content/cache/supercache/advertisingbrothers.com/sitemap_index.xml/index.html\";i:4;s:42:\" D wp-content/updraft/log.b48414a56218.txt\";i:5;s:42:\"?? wp-content/updraft/log.4e0447b2fa20.txt\";i:6;s:42:\"?? wp-content/updraft/log.8b880d83baa0.txt\";i:7;s:42:\"?? wp-content/updraft/log.f476868445e2.txt\";}'),(95,31,'files_changed','8'),(96,31,'commit_hash','650efc8'),(97,31,'branch','master'),(98,31,'git_tag',''),(99,32,'_wpas_done_all','1'),(100,32,'branch','master'),(101,32,'commit_hash','26c5750'),(102,32,'files_changed','2'),(103,32,'committed_files','a:2:{i:0;s:21:\" M wp-admin/error_log\";i:1;s:87:\"?? wp-content/uploads/backwpup-3dc4a3-logs/backwpup_log_3dc4a3_2015-03-07_03-00-13.html\";}'),(104,32,'db_hash','9485db2'),(105,33,'_wpas_done_all','1'),(106,33,'branch','master'),(107,33,'commit_hash','b929b6f'),(108,33,'files_changed','5'),(109,33,'committed_files','a:5:{i:0;s:42:\" D wp-content/updraft/log.6e3c5c0b00ae.txt\";i:1;s:20:\"?? wp-content/cache/\";i:2;s:42:\"?? wp-content/updraft/log.517692f32984.txt\";i:3;s:42:\"?? wp-content/updraft/log.a668e11e7fe8.txt\";i:4;s:87:\"?? wp-content/uploads/backwpup-3dc4a3-logs/backwpup_log_3dc4a3_2015-03-08_03-10-12.html\";}'),(110,33,'db_hash','79f9bc5'),(111,34,'_wpas_done_all','1'),(112,34,'branch','master'),(113,34,'commit_hash','5c4f2e3'),(114,34,'files_changed','4'),(115,34,'committed_files','a:4:{i:0;s:42:\" D wp-content/updraft/log.f476868445e2.txt\";i:1;s:42:\"?? wp-content/updraft/log.130bbbf60fe4.txt\";i:2;s:42:\"?? wp-content/updraft/log.dc1d164e30c9.txt\";i:3;s:87:\"?? wp-content/uploads/backwpup-3dc4a3-logs/backwpup_log_3dc4a3_2015-03-09_03-48-45.html\";}'),(116,34,'db_hash','7508e98'),(117,35,'_wpas_done_all','1'),(118,35,'branch','master'),(119,35,'commit_hash','73a70b9'),(120,35,'files_changed','4'),(121,35,'committed_files','a:4:{i:0;s:42:\" D wp-content/updraft/log.517692f32984.txt\";i:1;s:42:\"?? wp-content/updraft/log.6743b8af8049.txt\";i:2;s:42:\"?? wp-content/updraft/log.cbb08f98c073.txt\";i:3;s:87:\"?? wp-content/uploads/backwpup-3dc4a3-logs/backwpup_log_3dc4a3_2015-03-10_03-10-18.html\";}'),(122,35,'db_hash','ca9c4e5'),(123,37,'_wpas_done_all','1'),(124,37,'branch','master'),(125,37,'commit_hash','a6c97dc'),(126,37,'files_changed','5'),(127,37,'committed_files','a:5:{i:0;s:42:\" D wp-content/updraft/log.130bbbf60fe4.txt\";i:1;s:42:\"?? wp-content/updraft/log.30f6e55f8f54.txt\";i:2;s:42:\"?? wp-content/updraft/log.39ea478866da.txt\";i:3;s:42:\"?? wp-content/updraft/log.dd90aee69fdf.txt\";i:4;s:87:\"?? wp-content/uploads/backwpup-3dc4a3-logs/backwpup_log_3dc4a3_2015-03-11_04-35-43.html\";}'),(128,37,'db_hash','16f0c90'),(129,38,'_wpas_done_all','1'),(130,38,'branch','master'),(131,38,'commit_hash','dda0463'),(132,38,'files_changed','4'),(133,38,'committed_files','a:4:{i:0;s:42:\" D wp-content/updraft/log.6743b8af8049.txt\";i:1;s:42:\"?? wp-content/updraft/log.79db4c98ea20.txt\";i:2;s:42:\"?? wp-content/updraft/log.e71de26a3f6e.txt\";i:3;s:87:\"?? wp-content/uploads/backwpup-3dc4a3-logs/backwpup_log_3dc4a3_2015-03-12_04-10-38.html\";}'),(134,38,'db_hash','13a489a'),(135,39,'_wpas_done_all','1'),(136,39,'branch','master'),(137,39,'commit_hash','e61f9c2'),(138,39,'files_changed','27'),(139,39,'committed_files','a:27:{i:0;s:94:\" D wp-content/cache/blogs/comments/meta/wp-cache-commentsb4c9c90aa46c4f9627e171fc15464fc9.meta\";i:1;s:89:\" D wp-content/cache/blogs/comments/wp-cache-commentsb4c9c90aa46c4f9627e171fc15464fc9.html\";i:2;s:86:\" D wp-content/cache/blogs/feed/meta/wp-cache-feed7934eb0cb1c9e00a12d3b51d63223288.meta\";i:3;s:81:\" D wp-content/cache/blogs/feed/wp-cache-feed7934eb0cb1c9e00a12d3b51d63223288.html\";i:4;s:46:\" M wp-content/plugins/akismet/_inc/akismet.css\";i:5;s:41:\" M wp-content/plugins/akismet/akismet.php\";i:6;s:47:\" M wp-content/plugins/akismet/class.akismet.php\";i:7;s:40:\" M wp-content/plugins/akismet/readme.txt\";i:8;s:46:\" M wp-content/plugins/akismet/views/config.php\";i:9;s:46:\" M wp-content/plugins/akismet/views/notice.php\";i:10;s:41:\" M wp-content/plugins/akismet/wrapper.php\";i:11;s:50:\" M wp-content/plugins/wordpress-seo/admin/ajax.php\";i:12;s:74:\" M wp-content/plugins/wordpress-seo/admin/class-bulk-editor-list-table.php\";i:13;s:59:\" M wp-content/plugins/wordpress-seo/inc/wpseo-functions.php\";i:14;s:46:\" M wp-content/plugins/wordpress-seo/readme.txt\";i:15;s:55:\" M wp-content/plugins/wordpress-seo/vendor/autoload.php\";i:16;s:58:\" M wp-content/plugins/wordpress-seo/vendor/autoload_52.php\";i:17;s:69:\" M wp-content/plugins/wordpress-seo/vendor/composer/autoload_real.php\";i:18;s:72:\" M wp-content/plugins/wordpress-seo/vendor/composer/autoload_real_52.php\";i:19;s:51:\" M wp-content/plugins/wordpress-seo/wp-seo-main.php\";i:20;s:46:\" M wp-content/plugins/wordpress-seo/wp-seo.php\";i:21;s:42:\" D wp-content/updraft/log.39ea478866da.txt\";i:22;s:31:\"?? wp-content/cache/supercache/\";i:23;s:42:\"?? wp-content/updraft/log.4219c6cd8c58.txt\";i:24;s:42:\"?? wp-content/updraft/log.bcde95f410c3.txt\";i:25;s:42:\"?? wp-content/updraft/log.dbf57de4dae6.txt\";i:26;s:87:\"?? wp-content/uploads/backwpup-3dc4a3-logs/backwpup_log_3dc4a3_2015-03-13_03-00-42.html\";}'),(140,39,'db_hash','631b871'),(141,40,'_wpas_done_all','1'),(142,40,'branch','master'),(143,40,'commit_hash','62724a4'),(144,40,'files_changed','5'),(145,40,'committed_files','a:5:{i:0;s:42:\" D wp-content/updraft/log.e71de26a3f6e.txt\";i:1;s:72:\"?? wp-content/cache/supercache/advertisingbrothers.com/index-mobile.html\";i:2;s:42:\"?? wp-content/updraft/log.91254dce8c74.txt\";i:3;s:42:\"?? wp-content/updraft/log.cedb5edcd8da.txt\";i:4;s:87:\"?? wp-content/uploads/backwpup-3dc4a3-logs/backwpup_log_3dc4a3_2015-03-14_05-21-33.html\";}'),(146,40,'db_hash','746a417'),(147,41,'_wpas_done_all','1'),(148,41,'branch','master'),(149,41,'commit_hash','f153bb1'),(150,41,'files_changed','6'),(151,41,'committed_files','a:6:{i:0;s:42:\" D wp-content/updraft/log.bcde95f410c3.txt\";i:1;s:26:\"?? wp-content/cache/blogs/\";i:2;s:42:\"?? wp-content/updraft/log.30b47b541d06.txt\";i:3;s:42:\"?? wp-content/updraft/log.3a95d84a7046.txt\";i:4;s:42:\"?? wp-content/updraft/log.7e13443ff965.txt\";i:5;s:87:\"?? wp-content/uploads/backwpup-3dc4a3-logs/backwpup_log_3dc4a3_2015-03-15_03-10-16.html\";}');
/*!40000 ALTER TABLE `wp_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

