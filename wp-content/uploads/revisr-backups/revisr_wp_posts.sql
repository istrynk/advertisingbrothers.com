
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
DROP TABLE IF EXISTS `wp_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`),
  KEY `post_name` (`post_name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_posts` WRITE;
/*!40000 ALTER TABLE `wp_posts` DISABLE KEYS */;
INSERT INTO `wp_posts` VALUES (6,1,'2015-03-02 13:45:06','2015-03-02 13:45:06','','AB---HORZ---Logo-SM-(site-optimized)','','inherit','open','open','','ab-horz-logo-sm-site-optimized','','','2015-03-02 13:45:06','2015-03-02 13:45:06','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/AB-HORZ-Logo-SM-site-optimized.png',0,'attachment','image/png',0),(7,1,'2015-03-02 13:45:48','2015-03-02 13:45:48','/*\nWelcome to Custom CSS!\n\nCSS (Cascading Style Sheets) is a kind of code that tells the browser how\nto render a web page. You may delete these comments and get started with\nyour customizations.\n\nBy default, your stylesheet will be loaded after the theme stylesheets,\nwhich means that your rules can take precedence and override the theme CSS\nrules. Just write here what you want to change, you don\'t need to copy all\nyour theme\'s stylesheet content.\n*/\nh1.intro-text {\n	text-transform: none;\n	font-size: 2.25em;\n}','safecss','Zerif PRO','publish','open','open','','safecss','','','2015-03-02 15:30:14','2015-03-02 15:30:14','h1.intro-text{text-transform:none;font-size:2.25em}',0,'http://advertisingbrothers.com/?safecss=safecss',0,'safecss','',0),(8,1,'2015-03-02 13:49:30','2015-03-02 13:49:30','/*\nWelcome to Custom CSS!\n\nCSS (Cascading Style Sheets) is a kind of code that tells the browser how\nto render a web page. You may delete these comments and get started with\nyour customizations.\n\nBy default, your stylesheet will be loaded after the theme stylesheets,\nwhich means that your rules can take precedence and override the theme CSS\nrules. Just write here what you want to change, you don\'t need to copy all\nyour theme\'s stylesheet content.\n*/\nh1.intro-text {\n	text-transform: none;\n}','safecss','Zerif PRO','inherit','open','open','','7-revision-v1','','','2015-03-02 13:49:30','2015-03-02 13:49:30','',7,'http://advertisingbrothers.com/blog/2015/03/02/7-revision-v1/',0,'revision','',0),(9,1,'2015-03-02 14:20:55','2015-03-02 14:20:55','','Joe Ross full square','','inherit','open','open','','joe-ross-full-square','','','2015-03-02 14:20:55','2015-03-02 14:20:55','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/Joe-Ross-full-square.png',0,'attachment','image/png',0),(10,1,'2015-03-02 14:22:59','2015-03-02 14:22:59','','brian','','inherit','open','open','','brian','','','2015-03-02 14:22:59','2015-03-02 14:22:59','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/brian.jpg',0,'attachment','image/jpeg',0),(11,1,'2015-03-02 15:07:01','2015-03-02 15:07:01','/*\nWelcome to Custom CSS!\n\nCSS (Cascading Style Sheets) is a kind of code that tells the browser how\nto render a web page. You may delete these comments and get started with\nyour customizations.\n\nBy default, your stylesheet will be loaded after the theme stylesheets,\nwhich means that your rules can take precedence and override the theme CSS\nrules. Just write here what you want to change, you don\'t need to copy all\nyour theme\'s stylesheet content.\n*/\nh1.intro-text {\n	text-transform: none;\n	font-size: 2.25em;\n}','safecss','Zerif PRO','inherit','open','open','','7-revision-v1','','','2015-03-02 15:07:01','2015-03-02 15:07:01','',7,'http://advertisingbrothers.com/blog/2015/03/02/7-revision-v1/',0,'revision','',0),(12,1,'2015-03-02 15:12:02','2015-03-02 15:12:02','','IMG_0678','','inherit','open','open','','img_0678','','','2015-03-02 15:12:02','2015-03-02 15:12:02','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/IMG_0678.jpg',0,'attachment','image/jpeg',0),(13,1,'2015-03-02 15:15:40','2015-03-02 15:15:40','','1000-IMG_0678','','inherit','open','open','','1000-img_0678','','','2015-03-02 15:15:40','2015-03-02 15:15:40','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/1000-IMG_0678.jpg',0,'attachment','image/jpeg',0),(14,1,'2015-03-02 15:18:14','2015-03-02 15:18:14','','2038-IMG_0678','','inherit','open','open','','2038-img_0678','','','2015-03-02 15:18:14','2015-03-02 15:18:14','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/2038-IMG_0678.jpg',0,'attachment','image/jpeg',0),(15,1,'2015-03-02 15:20:45','2015-03-02 15:20:45','','2048-IMG_0678','','inherit','open','open','','2048-img_0678','','','2015-03-02 15:20:45','2015-03-02 15:20:45','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/2048-IMG_0678.jpg',0,'attachment','image/jpeg',0),(16,1,'2015-03-02 15:25:40','2015-03-02 15:25:40','','SMALLER-2048-IMG_0678','','inherit','open','open','','smaller-2048-img_0678','','','2015-03-02 15:25:40','2015-03-02 15:25:40','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/SMALLER-2048-IMG_0678.jpg',0,'attachment','image/jpeg',0),(17,1,'2015-03-02 15:26:45','2015-03-02 15:26:45','','EVEN-SMALLER-2048-IMG_0678','','inherit','open','open','','even-smaller-2048-img_0678','','','2015-03-02 15:26:45','2015-03-02 15:26:45','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/EVEN-SMALLER-2048-IMG_0678.jpg',0,'attachment','image/jpeg',0),(18,1,'2015-03-02 15:27:43','2015-03-02 15:27:43','/*\nWelcome to Custom CSS!\n\nCSS (Cascading Style Sheets) is a kind of code that tells the browser how\nto render a web page. You may delete these comments and get started with\nyour customizations.\n\nBy default, your stylesheet will be loaded after the theme stylesheets,\nwhich means that your rules can take precedence and override the theme CSS\nrules. Just write here what you want to change, you don\'t need to copy all\nyour theme\'s stylesheet content.\n*/\nh1.intro-text {\n	text-transform: none;\n	font-size: 2.25em;\n}\n\n.newsletter,\n.contact-us,\n.packages,\n.header {\n	background: none repeat scroll 0 0 rgba(0,0,0,0) !important;\n}','safecss','Zerif PRO','inherit','open','open','','7-revision-v1','','','2015-03-02 15:27:43','2015-03-02 15:27:43','',7,'http://advertisingbrothers.com/blog/2015/03/02/7-revision-v1/',0,'revision','',0),(19,1,'2015-03-02 15:30:12','2015-03-02 15:30:12','/*\nWelcome to Custom CSS!\n\nCSS (Cascading Style Sheets) is a kind of code that tells the browser how\nto render a web page. You may delete these comments and get started with\nyour customizations.\n\nBy default, your stylesheet will be loaded after the theme stylesheets,\nwhich means that your rules can take precedence and override the theme CSS\nrules. Just write here what you want to change, you don\'t need to copy all\nyour theme\'s stylesheet content.\n*/\nh1.intro-text {\n	text-transform: none;\n	font-size: 2.25em;\n}','safecss','Zerif PRO','inherit','open','open','','7-revision-v1','','','2015-03-02 15:30:12','2015-03-02 15:30:12','',7,'http://advertisingbrothers.com/blog/2015/03/02/7-revision-v1/',0,'revision','',0),(20,1,'2015-03-02 15:34:50','2015-03-02 15:34:50','','THIN-IMG_0678','','inherit','open','open','','thin-img_0678','','','2015-03-02 15:34:50','2015-03-02 15:34:50','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/THIN-IMG_0678.jpg',0,'attachment','image/jpeg',0),(21,1,'2015-03-02 15:35:59','2015-03-02 15:35:59','','THINNER-HD-IMG_0678','','inherit','open','open','','thinner-hd-img_0678','','','2015-03-02 15:35:59','2015-03-02 15:35:59','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/THINNER-HD-IMG_0678.jpg',0,'attachment','image/jpeg',0),(22,1,'2015-03-02 15:36:01','2015-03-02 15:36:01','','THINNER-IMG_0678','','inherit','open','open','','thinner-img_0678','','','2015-03-02 15:36:01','2015-03-02 15:36:01','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/THINNER-IMG_0678.jpg',0,'attachment','image/jpeg',0),(23,1,'2015-03-02 15:42:33','2015-03-02 15:42:33','','THINNER-HD-IMG_0678-2','','inherit','open','open','','thinner-hd-img_0678-2','','','2015-03-02 15:42:33','2015-03-02 15:42:33','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/THINNER-HD-IMG_0678-2.jpg',0,'attachment','image/jpeg',0),(24,1,'2015-03-02 15:43:55','2015-03-02 15:43:55','','SMALLER-HD-IMG_0678','','inherit','open','open','','smaller-hd-img_0678','','','2015-03-02 15:43:55','2015-03-02 15:43:55','',0,'http://advertisingbrothers.com/wp-content/uploads/2015/03/SMALLER-HD-IMG_0678.jpg',0,'attachment','image/jpeg',0),(25,0,'2015-03-04 13:57:29','2015-03-04 13:57:29','','Daily backup - March 4, 2015','','publish','open','open','','daily-backup-march-4-2015','','','2015-03-04 13:57:29','2015-03-04 13:57:29','',0,'http://advertisingbrothers.com/blog/2015/03/04/daily-backup-march-4-2015/',0,'revisr_commits','',0),(26,1,'2015-03-04 14:04:32','2015-03-04 14:04:32','','First commit for advertisingbrothers.com','','publish','closed','closed','','first-commit-advertisingbrothers-com','','','2015-03-04 14:04:32','2015-03-04 14:04:32','',0,'http://advertisingbrothers.com/?post_type=revisr_commits&#038;p=26',0,'revisr_commits','',0),(28,0,'2015-03-04 14:07:51','2015-03-04 14:07:51','','Daily backup - March 4, 2015','','publish','open','open','','daily-backup-march-4-2015-2','','','2015-03-04 14:07:51','2015-03-04 14:07:51','',0,'http://advertisingbrothers.com/blog/2015/03/04/daily-backup-march-4-2015-2/',0,'revisr_commits','',0),(29,0,'2015-03-05 17:49:03','2015-03-05 17:49:03','','Daily backup - March 5, 2015','','publish','open','open','','daily-backup-march-5-2015','','','2015-03-05 17:49:03','2015-03-05 17:49:03','',0,'http://advertisingbrothers.com/blog/2015/03/05/daily-backup-march-5-2015/',0,'revisr_commits','',0),(30,0,'2015-03-06 14:37:52','2015-03-06 14:37:52','','Daily backup - March 6, 2015','','publish','open','open','','daily-backup-march-6-2015','','','2015-03-06 14:37:52','2015-03-06 14:37:52','',0,'http://advertisingbrothers.com/blog/2015/03/06/daily-backup-march-6-2015/',0,'revisr_commits','',0),(31,1,'2015-03-07 02:55:09','2015-03-07 02:55:09','','150306 Changes','','publish','closed','closed','','150306-changes','','','2015-03-07 02:55:09','2015-03-07 02:55:09','',0,'http://advertisingbrothers.com/?post_type=revisr_commits&#038;p=31',0,'revisr_commits','',0),(32,0,'2015-03-07 17:49:22','2015-03-07 17:49:22','','Daily backup - March 7, 2015','','publish','open','open','','daily-backup-march-7-2015','','','2015-03-07 17:49:22','2015-03-07 17:49:22','',0,'http://advertisingbrothers.com/blog/2015/03/07/daily-backup-march-7-2015/',0,'revisr_commits','',0),(33,0,'2015-03-08 16:10:38','2015-03-08 16:10:38','','Daily backup - March 8, 2015','','publish','open','open','','daily-backup-march-8-2015','','','2015-03-08 16:10:38','2015-03-08 16:10:38','',0,'http://advertisingbrothers.com/blog/2015/03/08/daily-backup-march-8-2015/',0,'revisr_commits','',0),(34,0,'2015-03-09 15:21:00','2015-03-09 15:21:00','','Daily backup - March 9, 2015','','publish','open','open','','daily-backup-march-9-2015','','','2015-03-09 15:21:00','2015-03-09 15:21:00','',0,'http://advertisingbrothers.com/blog/2015/03/09/daily-backup-march-9-2015/',0,'revisr_commits','',0),(35,0,'2015-03-10 15:31:28','2015-03-10 15:31:28','','Daily backup - March 10, 2015','','publish','open','open','','daily-backup-march-10-2015','','','2015-03-10 15:31:28','2015-03-10 15:31:28','',0,'http://advertisingbrothers.com/blog/2015/03/10/daily-backup-march-10-2015/',0,'revisr_commits','',0),(37,0,'2015-03-11 15:01:26','2015-03-11 15:01:26','','Daily backup - March 11, 2015','','publish','open','open','','daily-backup-march-11-2015','','','2015-03-11 15:01:26','2015-03-11 15:01:26','',0,'http://advertisingbrothers.com/blog/2015/03/11/daily-backup-march-11-2015/',0,'revisr_commits','',0),(38,0,'2015-03-12 15:50:49','2015-03-12 15:50:49','','Daily backup - March 12, 2015','','publish','open','open','','daily-backup-march-12-2015','','','2015-03-12 15:50:49','2015-03-12 15:50:49','',0,'http://advertisingbrothers.com/blog/2015/03/12/daily-backup-march-12-2015/',0,'revisr_commits','',0),(39,0,'2015-03-13 14:13:18','2015-03-13 14:13:18','','Daily backup - March 13, 2015','','publish','open','open','','daily-backup-march-13-2015','','','2015-03-13 14:13:18','2015-03-13 14:13:18','',0,'http://advertisingbrothers.com/blog/2015/03/13/daily-backup-march-13-2015/',0,'revisr_commits','',0),(40,0,'2015-03-14 14:50:12','2015-03-14 14:50:12','','Daily backup - March 14, 2015','','publish','open','open','','daily-backup-march-14-2015','','','2015-03-14 14:50:12','2015-03-14 14:50:12','',0,'http://advertisingbrothers.com/blog/2015/03/14/daily-backup-march-14-2015/',0,'revisr_commits','',0),(41,0,'2015-03-15 20:59:09','2015-03-15 20:59:09','','Daily backup - March 15, 2015','','publish','open','open','','daily-backup-march-15-2015','','','2015-03-15 20:59:09','2015-03-15 20:59:09','',0,'http://advertisingbrothers.com/blog/2015/03/15/daily-backup-march-15-2015/',0,'revisr_commits','',0),(42,0,'2015-03-16 14:36:35','2015-03-16 14:36:35','','Daily backup - March 16, 2015','','publish','open','open','','daily-backup-march-16-2015','','','2015-03-16 14:36:35','2015-03-16 14:36:35','',0,'http://advertisingbrothers.com/blog/2015/03/16/daily-backup-march-16-2015/',0,'revisr_commits','',0),(43,0,'2015-03-17 17:13:56','2015-03-17 17:13:56','','Daily backup - March 17, 2015','','publish','open','open','','daily-backup-march-17-2015','','','2015-03-17 17:13:56','2015-03-17 17:13:56','',0,'http://advertisingbrothers.com/blog/2015/03/17/daily-backup-march-17-2015/',0,'revisr_commits','',0),(44,0,'2015-03-18 15:35:23','2015-03-18 15:35:23','','Daily backup - March 18, 2015','','publish','open','open','','daily-backup-march-18-2015','','','2015-03-18 15:35:23','2015-03-18 15:35:23','',0,'http://advertisingbrothers.com/blog/2015/03/18/daily-backup-march-18-2015/',0,'revisr_commits','',0),(45,0,'2015-03-19 15:20:58','2015-03-19 15:20:58','','Daily backup - March 19, 2015','','publish','open','open','','daily-backup-march-19-2015','','','2015-03-19 15:20:58','2015-03-19 15:20:58','',0,'http://advertisingbrothers.com/blog/2015/03/19/daily-backup-march-19-2015/',0,'revisr_commits','',0),(46,1,'2015-03-19 18:50:33','2015-03-19 18:50:33','','150319 pre-theme update','','publish','closed','closed','','150319-pre-theme-update','','','2015-03-19 18:50:33','2015-03-19 18:50:33','',0,'http://advertisingbrothers.com/?post_type=revisr_commits&#038;p=46',0,'revisr_commits','',0),(47,0,'2015-03-20 15:45:36','2015-03-20 15:45:36','','Daily backup - March 20, 2015','','publish','open','open','','daily-backup-march-20-2015','','','2015-03-20 15:45:36','2015-03-20 15:45:36','',0,'http://advertisingbrothers.com/blog/2015/03/20/daily-backup-march-20-2015/',0,'revisr_commits','',0),(48,0,'2015-03-21 16:03:19','2015-03-21 16:03:19','','Daily backup - March 21, 2015','','publish','open','open','','daily-backup-march-21-2015','','','2015-03-21 16:03:19','2015-03-21 16:03:19','',0,'http://advertisingbrothers.com/blog/2015/03/21/daily-backup-march-21-2015/',0,'revisr_commits','',0),(49,0,'2015-03-22 20:28:04','2015-03-22 20:28:04','','Daily backup - March 22, 2015','','publish','open','open','','daily-backup-march-22-2015','','','2015-03-22 20:28:04','2015-03-22 20:28:04','',0,'http://advertisingbrothers.com/blog/2015/03/22/daily-backup-march-22-2015/',0,'revisr_commits','',0),(50,0,'2015-03-23 16:14:55','2015-03-23 16:14:55','','Daily backup - March 23, 2015','','publish','open','open','','daily-backup-march-23-2015','','','2015-03-23 16:14:55','2015-03-23 16:14:55','',0,'http://advertisingbrothers.com/blog/2015/03/23/daily-backup-march-23-2015/',0,'revisr_commits','',0),(51,0,'2015-03-24 15:01:46','2015-03-24 15:01:46','','Daily backup - March 24, 2015','','publish','open','open','','daily-backup-march-24-2015','','','2015-03-24 15:01:46','2015-03-24 15:01:46','',0,'http://advertisingbrothers.com/blog/2015/03/24/daily-backup-march-24-2015/',0,'revisr_commits','',0),(52,0,'2015-03-25 16:13:39','2015-03-25 16:13:39','','Daily backup - March 25, 2015','','publish','open','open','','daily-backup-march-25-2015','','','2015-03-25 16:13:39','2015-03-25 16:13:39','',0,'http://advertisingbrothers.com/blog/2015/03/25/daily-backup-march-25-2015/',0,'revisr_commits','',0),(53,0,'2015-03-26 15:13:27','2015-03-26 15:13:27','','Daily backup - March 26, 2015','','publish','open','open','','daily-backup-march-26-2015','','','2015-03-26 15:13:27','2015-03-26 15:13:27','',0,'http://advertisingbrothers.com/blog/2015/03/26/daily-backup-march-26-2015/',0,'revisr_commits','',0),(54,0,'2015-03-27 15:05:02','2015-03-27 15:05:02','','Daily backup - March 27, 2015','','publish','open','open','','daily-backup-march-27-2015','','','2015-03-27 15:05:02','2015-03-27 15:05:02','',0,'http://advertisingbrothers.com/blog/2015/03/27/daily-backup-march-27-2015/',0,'revisr_commits','',0),(55,0,'2015-03-28 20:21:12','2015-03-28 20:21:12','','Daily backup - March 28, 2015','','publish','open','open','','daily-backup-march-28-2015','','','2015-03-28 20:21:12','2015-03-28 20:21:12','',0,'http://advertisingbrothers.com/blog/2015/03/28/daily-backup-march-28-2015/',0,'revisr_commits','',0),(56,0,'2015-03-29 18:00:00','2015-03-29 18:00:00','','Daily backup - March 29, 2015','','publish','open','open','','daily-backup-march-29-2015','','','2015-03-29 18:00:00','2015-03-29 18:00:00','',0,'http://advertisingbrothers.com/blog/2015/03/29/daily-backup-march-29-2015/',0,'revisr_commits','',0),(57,0,'2015-03-30 16:18:26','2015-03-30 16:18:26','','Daily backup - March 30, 2015','','publish','open','open','','daily-backup-march-30-2015','','','2015-03-30 16:18:26','2015-03-30 16:18:26','',0,'http://advertisingbrothers.com/blog/2015/03/30/daily-backup-march-30-2015/',0,'revisr_commits','',0),(58,0,'2015-03-31 16:35:37','2015-03-31 16:35:37','','Daily backup - March 31, 2015','','publish','open','open','','daily-backup-march-31-2015','','','2015-03-31 16:35:37','2015-03-31 16:35:37','',0,'http://advertisingbrothers.com/blog/2015/03/31/daily-backup-march-31-2015/',0,'revisr_commits','',0),(59,0,'2015-04-01 15:50:34','2015-04-01 15:50:34','','Daily backup - April 1, 2015','','publish','open','open','','daily-backup-april-1-2015','','','2015-04-01 15:50:34','2015-04-01 15:50:34','',0,'http://advertisingbrothers.com/blog/2015/04/01/daily-backup-april-1-2015/',0,'revisr_commits','',0),(60,0,'2015-04-02 16:33:08','2015-04-02 16:33:08','','Daily backup - April 2, 2015','','publish','open','open','','daily-backup-april-2-2015','','','2015-04-02 16:33:08','2015-04-02 16:33:08','',0,'http://advertisingbrothers.com/blog/2015/04/02/daily-backup-april-2-2015/',0,'revisr_commits','',0),(61,0,'2015-04-03 15:25:02','2015-04-03 15:25:02','','Daily backup - April 3, 2015','','publish','open','open','','daily-backup-april-3-2015','','','2015-04-03 15:25:02','2015-04-03 15:25:02','',0,'http://advertisingbrothers.com/blog/2015/04/03/daily-backup-april-3-2015/',0,'revisr_commits','',0),(62,0,'2015-04-04 14:51:00','2015-04-04 14:51:00','','Daily backup - April 4, 2015','','publish','open','open','','daily-backup-april-4-2015','','','2015-04-04 14:51:00','2015-04-04 14:51:00','',0,'http://advertisingbrothers.com/blog/2015/04/04/daily-backup-april-4-2015/',0,'revisr_commits','',0),(63,0,'2015-04-05 14:11:57','2015-04-05 14:11:57','','Daily backup - April 5, 2015','','publish','open','open','','daily-backup-april-5-2015','','','2015-04-05 14:11:57','2015-04-05 14:11:57','',0,'http://advertisingbrothers.com/blog/2015/04/05/daily-backup-april-5-2015/',0,'revisr_commits','',0),(64,0,'2015-04-06 15:36:28','2015-04-06 15:36:28','','Daily backup - April 6, 2015','','publish','open','open','','daily-backup-april-6-2015','','','2015-04-06 15:36:28','2015-04-06 15:36:28','',0,'http://advertisingbrothers.com/blog/2015/04/06/daily-backup-april-6-2015/',0,'revisr_commits','',0),(65,0,'2015-04-07 15:56:55','2015-04-07 15:56:55','','Daily backup - April 7, 2015','','publish','open','open','','daily-backup-april-7-2015','','','2015-04-07 15:56:55','2015-04-07 15:56:55','',0,'http://advertisingbrothers.com/blog/2015/04/07/daily-backup-april-7-2015/',0,'revisr_commits','',0),(67,0,'2015-04-08 14:28:27','2015-04-08 14:28:27','','Daily backup - April 8, 2015','','publish','open','open','','daily-backup-april-8-2015','','','2015-04-08 14:28:27','2015-04-08 14:28:27','',0,'http://advertisingbrothers.com/blog/2015/04/08/daily-backup-april-8-2015/',0,'revisr_commits','',0),(68,0,'2015-04-09 15:43:49','2015-04-09 15:43:49','','Daily backup - April 9, 2015','','publish','open','open','','daily-backup-april-9-2015','','','2015-04-09 15:43:49','2015-04-09 15:43:49','',0,'http://advertisingbrothers.com/blog/2015/04/09/daily-backup-april-9-2015/',0,'revisr_commits','',0),(69,0,'2015-04-10 14:07:41','2015-04-10 14:07:41','','Daily backup - April 10, 2015','','publish','open','open','','daily-backup-april-10-2015','','','2015-04-10 14:07:41','2015-04-10 14:07:41','',0,'http://advertisingbrothers.com/blog/2015/04/10/daily-backup-april-10-2015/',0,'revisr_commits','',0),(70,0,'2015-04-11 15:52:21','2015-04-11 15:52:21','','Daily backup - April 11, 2015','','publish','open','open','','daily-backup-april-11-2015','','','2015-04-11 15:52:21','2015-04-11 15:52:21','',0,'http://advertisingbrothers.com/blog/2015/04/11/daily-backup-april-11-2015/',0,'revisr_commits','',0),(71,0,'2015-04-12 17:52:59','2015-04-12 17:52:59','','Daily backup - April 12, 2015','','publish','open','open','','daily-backup-april-12-2015','','','2015-04-12 17:52:59','2015-04-12 17:52:59','',0,'http://advertisingbrothers.com/blog/2015/04/12/daily-backup-april-12-2015/',0,'revisr_commits','',0),(72,0,'2015-04-13 14:07:37','2015-04-13 14:07:37','','Daily backup - April 13, 2015','','publish','open','open','','daily-backup-april-13-2015','','','2015-04-13 14:07:37','2015-04-13 14:07:37','',0,'http://advertisingbrothers.com/blog/2015/04/13/daily-backup-april-13-2015/',0,'revisr_commits','',0),(73,0,'2015-04-14 17:37:06','2015-04-14 17:37:06','','Daily backup - April 14, 2015','','publish','open','open','','daily-backup-april-14-2015','','','2015-04-14 17:37:06','2015-04-14 17:37:06','',0,'http://advertisingbrothers.com/blog/2015/04/14/daily-backup-april-14-2015/',0,'revisr_commits','',0),(74,0,'2015-04-15 18:30:16','2015-04-15 18:30:16','','Daily backup - April 15, 2015','','publish','open','open','','daily-backup-april-15-2015','','','2015-04-15 18:30:16','2015-04-15 18:30:16','',0,'http://advertisingbrothers.com/blog/2015/04/15/daily-backup-april-15-2015/',0,'revisr_commits','',0),(75,0,'2015-04-16 17:28:53','2015-04-16 17:28:53','','Daily backup - April 16, 2015','','publish','open','open','','daily-backup-april-16-2015','','','2015-04-16 17:28:53','2015-04-16 17:28:53','',0,'http://advertisingbrothers.com/blog/2015/04/16/daily-backup-april-16-2015/',0,'revisr_commits','',0),(76,0,'2015-04-17 14:26:54','2015-04-17 14:26:54','','Daily backup - April 17, 2015','','publish','open','open','','daily-backup-april-17-2015','','','2015-04-17 14:26:54','2015-04-17 14:26:54','',0,'http://advertisingbrothers.com/blog/2015/04/17/daily-backup-april-17-2015/',0,'revisr_commits','',0),(77,0,'2015-04-18 18:24:01','2015-04-18 18:24:01','','Daily backup - April 18, 2015','','publish','open','open','','daily-backup-april-18-2015','','','2015-04-18 18:24:01','2015-04-18 18:24:01','',0,'http://advertisingbrothers.com/blog/2015/04/18/daily-backup-april-18-2015/',0,'revisr_commits','',0),(78,0,'2015-04-19 15:28:55','2015-04-19 15:28:55','','Daily backup - April 19, 2015','','publish','open','open','','daily-backup-april-19-2015','','','2015-04-19 15:28:55','2015-04-19 15:28:55','',0,'http://advertisingbrothers.com/blog/2015/04/19/daily-backup-april-19-2015/',0,'revisr_commits','',0),(79,0,'2015-04-20 15:23:36','2015-04-20 15:23:36','','Daily backup - April 20, 2015','','publish','open','open','','daily-backup-april-20-2015','','','2015-04-20 15:23:36','2015-04-20 15:23:36','',0,'http://advertisingbrothers.com/blog/2015/04/20/daily-backup-april-20-2015/',0,'revisr_commits','',0),(80,0,'2015-04-21 16:48:16','2015-04-21 16:48:16','','Daily backup - April 21, 2015','','publish','open','open','','daily-backup-april-21-2015','','','2015-04-21 16:48:16','2015-04-21 16:48:16','',0,'http://advertisingbrothers.com/blog/2015/04/21/daily-backup-april-21-2015/',0,'revisr_commits','',0),(81,0,'2015-04-22 15:46:37','2015-04-22 15:46:37','','Daily backup - April 22, 2015','','publish','open','open','','daily-backup-april-22-2015','','','2015-04-22 15:46:37','2015-04-22 15:46:37','',0,'http://advertisingbrothers.com/blog/2015/04/22/daily-backup-april-22-2015/',0,'revisr_commits','',0),(82,0,'2015-04-23 14:49:04','2015-04-23 14:49:04','','Daily backup - April 23, 2015','','publish','open','open','','daily-backup-april-23-2015','','','2015-04-23 14:49:04','2015-04-23 14:49:04','',0,'http://advertisingbrothers.com/blog/2015/04/23/daily-backup-april-23-2015/',0,'revisr_commits','',0),(83,0,'2015-04-24 16:44:54','2015-04-24 16:44:54','','Daily backup - April 24, 2015','','publish','open','open','','daily-backup-april-24-2015','','','2015-04-24 16:44:54','2015-04-24 16:44:54','',0,'http://advertisingbrothers.com/blog/2015/04/24/daily-backup-april-24-2015/',0,'revisr_commits','',0),(84,0,'2015-04-25 14:39:56','2015-04-25 14:39:56','','Daily backup - April 25, 2015','','publish','open','open','','daily-backup-april-25-2015','','','2015-04-25 14:39:56','2015-04-25 14:39:56','',0,'http://advertisingbrothers.com/blog/2015/04/25/daily-backup-april-25-2015/',0,'revisr_commits','',0),(85,1,'2015-04-25 17:35:57','0000-00-00 00:00:00','','Auto Draft','','auto-draft','open','open','','','','','2015-04-25 17:35:57','0000-00-00 00:00:00','',0,'http://advertisingbrothers.com/?p=85',0,'post','',0),(86,1,'2015-04-25 17:40:13','2015-04-25 17:40:13','','pre- 4.2 network backup','','publish','closed','closed','','pre-4-2-network-backup','','','2015-04-25 17:40:13','2015-04-25 17:40:13','',0,'http://advertisingbrothers.com/?post_type=revisr_commits&#038;p=86',0,'revisr_commits','',0),(87,0,'2015-04-26 14:23:29','2015-04-26 14:23:29','','Daily backup - April 26, 2015','','publish','open','open','','daily-backup-april-26-2015','','','2015-04-26 14:23:29','2015-04-26 14:23:29','',0,'http://advertisingbrothers.com/blog/2015/04/26/daily-backup-april-26-2015/',0,'revisr_commits','',0),(88,0,'2015-04-27 18:19:20','2015-04-27 18:19:20','','Daily backup - April 27, 2015','','publish','open','open','','daily-backup-april-27-2015','','','2015-04-27 18:19:20','2015-04-27 18:19:20','',0,'http://advertisingbrothers.com/blog/2015/04/27/daily-backup-april-27-2015/',0,'revisr_commits','',0),(89,0,'2015-04-28 14:44:01','2015-04-28 14:44:01','','Daily backup - April 28, 2015','','publish','open','open','','daily-backup-april-28-2015','','','2015-04-28 14:44:01','2015-04-28 14:44:01','',0,'http://advertisingbrothers.com/blog/2015/04/28/daily-backup-april-28-2015/',0,'revisr_commits','',0);
/*!40000 ALTER TABLE `wp_posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

