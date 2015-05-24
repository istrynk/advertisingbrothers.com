
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
DROP TABLE IF EXISTS `wp_sitemeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_sitemeta` (
  `meta_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `site_id` bigint(20) NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `site_id` (`site_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=2061 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_sitemeta` WRITE;
/*!40000 ALTER TABLE `wp_sitemeta` DISABLE KEYS */;
INSERT INTO `wp_sitemeta` VALUES (1,1,'site_name','Advertising Brothers'),(2,1,'admin_email','joe@advertisingbros.com'),(3,1,'admin_user_id','1'),(4,1,'registration','none'),(5,1,'upload_filetypes','jpg jpeg png gif mov avi mpg 3gp 3g2 midi mid pdf doc ppt odt pptx docx pps ppsx xls xlsx key mp3 ogg wma m4a wav mp4 m4v webm ogv wmv flv'),(6,1,'blog_upload_space','100'),(7,1,'fileupload_maxk','1500'),(8,1,'site_admins','a:1:{i:0;s:7:\"joeross\";}'),(9,1,'allowedthemes','a:4:{s:13:\"twentyfifteen\";b:1;s:10:\"zerif-lite\";b:1;s:19:\"zerif-pro/zerif-pro\";b:1;s:9:\"zerif-pro\";b:1;}'),(10,1,'illegal_names','a:9:{i:0;s:3:\"www\";i:1;s:3:\"web\";i:2;s:4:\"root\";i:3;s:5:\"admin\";i:4;s:4:\"main\";i:5;s:6:\"invite\";i:6;s:13:\"administrator\";i:7;s:5:\"files\";i:8;s:4:\"blog\";}'),(11,1,'wpmu_upgrade_site','31533'),(12,1,'welcome_email','Dear User,\n\nYour new SITE_NAME site has been successfully set up at:\nBLOG_URL\n\nYou can log in to the administrator account with the following information:\n\nUsername: USERNAME\nPassword: PASSWORD\nLog in here: BLOG_URLwp-login.php\n\nWe hope you enjoy your new site. Thanks!\n\n--The Team @ SITE_NAME'),(13,1,'first_post','Welcome to <a href=\"SITE_URL\">SITE_NAME</a>. This is your first post. Edit or delete it, then start blogging!'),(14,1,'siteurl','http://advertisingbrothers.com/'),(15,1,'add_new_users','0'),(16,1,'upload_space_check_disabled','1'),(17,1,'subdomain_install','0'),(18,1,'global_terms_enabled','0'),(19,1,'ms_files_rewriting','0'),(20,1,'initial_db_version','30133'),(21,1,'active_sitewide_plugins','a:13:{s:19:\"akismet/akismet.php\";i:1425248728;s:17:\"clicky/clicky.php\";i:1425248728;s:50:\"google-analytics-for-wordpress/googleanalytics.php\";i:1425248728;s:9:\"hello.php\";i:1425248728;s:19:\"jetpack/jetpack.php\";i:1425248728;s:45:\"limit-login-attempts/limit-login-attempts.php\";i:1425248728;s:27:\"theme-check/theme-check.php\";i:1425248728;s:24:\"wordpress-seo/wp-seo.php\";i:1425248728;s:27:\"wp-super-cache/wp-cache.php\";i:1425248728;s:17:\"revisr/revisr.php\";i:1425477120;s:27:\"updraftplus/updraftplus.php\";i:1425478678;s:21:\"backwpup/backwpup.php\";i:1425481850;s:19:\"adminer/adminer.php\";i:1425481886;}'),(22,1,'WPLANG','en_US'),(30,1,'user_count','2'),(31,1,'blog_count','1'),(32,1,'can_compress_scripts','0'),(44,1,'wpseo_ms','a:2:{s:6:\"access\";s:5:\"admin\";s:11:\"defaultblog\";s:0:\"\";}'),(77,1,'backwpup_cfg_hash','3dc4a3'),(78,1,'backwpup_jobs','a:1:{i:1;a:38:{s:5:\"jobid\";i:1;s:4:\"type\";a:5:{i:0;s:7:\"DBCHECK\";i:1;s:6:\"DBDUMP\";i:2;s:4:\"FILE\";i:3;s:5:\"WPEXP\";i:4;s:8:\"WPPLUGIN\";}s:12:\"destinations\";a:1:{i:0;s:7:\"DROPBOX\";}s:4:\"name\";s:11:\"Diff Backup\";s:14:\"mailaddresslog\";s:23:\"joe@advertisingbros.com\";s:20:\"mailaddresssenderlog\";s:55:\"BackWPup Advertising Brothers <joe@advertisingbros.com>\";s:13:\"mailerroronly\";b:1;s:10:\"backuptype\";s:7:\"archive\";s:13:\"archiveformat\";s:7:\".tar.gz\";s:11:\"archivename\";s:33:\"backwpup_3dc4a3_%Y-%m-%d_%H-%i-%s\";s:10:\"activetype\";s:6:\"wpcron\";s:10:\"cronselect\";s:5:\"basic\";s:4:\"cron\";s:9:\"0 3 * * *\";s:11:\"fileexclude\";s:36:\".DS_Store,.git,.svn,.tmp,desktop.ini\";s:10:\"dirinclude\";s:0:\"\";s:19:\"backupexcludethumbs\";b:0;s:18:\"backupspecialfiles\";b:1;s:10:\"backuproot\";b:1;s:21:\"backuprootexcludedirs\";a:0:{}s:13:\"backupcontent\";b:1;s:24:\"backupcontentexcludedirs\";a:2:{i:0;s:5:\"cache\";i:1;s:7:\"upgrade\";}s:13:\"backupplugins\";b:1;s:24:\"backuppluginsexcludedirs\";a:1:{i:0;s:8:\"backwpup\";}s:12:\"backupthemes\";b:1;s:23:\"backupthemesexcludedirs\";a:4:{i:0;s:13:\"twentyfifteen\";i:1;s:14:\"twentyfourteen\";i:2;s:14:\"twentythirteen\";i:3;s:10:\"zerif-lite\";}s:13:\"backupuploads\";b:0;s:24:\"backupuploadsexcludedirs\";a:0:{}s:13:\"dbcheckwponly\";b:1;s:13:\"dbcheckrepair\";b:1;s:12:\"dropboxtoken\";a:3:{s:12:\"access_token\";s:64:\"Tb7-yV9M3DAAAAAAAAAABQ3QV-MP_RnxtwYJcxA4W0SzKjJSS_g0Cs6FcZh4dJBZ\";s:10:\"token_type\";s:6:\"bearer\";s:3:\"uid\";s:9:\"394989106\";}s:11:\"dropboxroot\";s:7:\"sandbox\";s:19:\"dropboxsyncnodelete\";b:0;s:17:\"dropboxmaxbackups\";i:2;s:10:\"dropboxdir\";s:21:\"Advertising-Brothers/\";s:7:\"lastrun\";i:1432436565;s:7:\"logfile\";s:134:\"/home/joeross/public_html/advertisingbrothers.com/wp-content/uploads/backwpup-3dc4a3-logs/backwpup_log_3dc4a3_2015-05-24_03-02-45.html\";s:21:\"lastbackupdownloadurl\";s:178:\"http://advertisingbrothers.com/wp-admin/network/admin.php?page=backwpupbackups&action=downloaddropbox&file=Advertising-Brothers/backwpup_3dc4a3_2015-05-24_03-02-45.tar.gz&jobid=1\";s:11:\"lastruntime\";i:86;}}'),(79,1,'backwpup_version','3.1.4'),(80,1,'backwpup_cfg_showadminbar','1'),(81,1,'backwpup_cfg_showfoldersize','0'),(82,1,'backwpup_cfg_protectfolders','1'),(83,1,'backwpup_cfg_jobmaxexecutiontime','0'),(84,1,'backwpup_cfg_jobziparchivemethod',''),(85,1,'backwpup_cfg_jobstepretry','3'),(86,1,'backwpup_cfg_jobrunauthkey','91868bbd'),(87,1,'backwpup_cfg_jobnotranslate','0'),(88,1,'backwpup_cfg_jobwaittimems','0'),(89,1,'backwpup_cfg_maxlogs','30'),(90,1,'backwpup_cfg_gzlogs','0'),(91,1,'backwpup_cfg_logfolder','/home/joeross/public_html/advertisingbrothers.com/wp-content/uploads/backwpup-3dc4a3-logs/'),(92,1,'backwpup_cfg_httpauthuser',''),(93,1,'backwpup_cfg_httpauthpassword',''),(94,1,'backwpup_about_page','1'),(98,1,'backwpup_messages','a:0:{}'),(99,1,'_site_transient_timeout_backwpup_1_dropbox','1433041450'),(100,1,'_site_transient_backwpup_1_dropbox','a:2:{i:1;a:6:{s:6:\"folder\";s:69:\"https://api-content.dropbox.com/1/files/sandbox/Advertising-Brothers/\";s:4:\"file\";s:64:\"/Advertising-Brothers/backwpup_3dc4a3_2015-05-23_03-41-17.tar.gz\";s:8:\"filename\";s:42:\"backwpup_3dc4a3_2015-05-23_03-41-17.tar.gz\";s:11:\"downloadurl\";s:179:\"http://advertisingbrothers.com/wp-admin/network/admin.php?page=backwpupbackups&action=downloaddropbox&file=/Advertising-Brothers/backwpup_3dc4a3_2015-05-23_03-41-17.tar.gz&jobid=1\";s:8:\"filesize\";i:78092130;s:4:\"time\";i:1432352598;}i:2;a:6:{s:6:\"folder\";s:69:\"https://api-content.dropbox.com/1/files/sandbox/Advertising-Brothers/\";s:4:\"file\";s:64:\"/Advertising-Brothers/backwpup_3dc4a3_2015-05-24_03-02-45.tar.gz\";s:8:\"filename\";s:42:\"backwpup_3dc4a3_2015-05-24_03-02-45.tar.gz\";s:11:\"downloadurl\";s:179:\"http://advertisingbrothers.com/wp-admin/network/admin.php?page=backwpupbackups&action=downloaddropbox&file=/Advertising-Brothers/backwpup_3dc4a3_2015-05-24_03-02-45.tar.gz&jobid=1\";s:8:\"filesize\";i:78091830;s:4:\"time\";i:1432436648;}}'),(264,1,'jetpack_protect_activating','activating'),(547,1,'updraft_jobdata_8f0e6a5a7060','a:52:{s:15:\"resume_interval\";i:300;s:8:\"job_type\";s:6:\"backup\";s:9:\"jobstatus\";s:8:\"finished\";s:11:\"backup_time\";i:1428944197;s:11:\"job_time_ms\";d:1428944197.6244979;s:7:\"service\";a:1:{i:0;s:7:\"dropbox\";}s:11:\"split_every\";i:500;s:11:\"maxzipbatch\";i:26214400;s:17:\"job_file_entities\";a:4:{s:7:\"plugins\";a:1:{s:5:\"index\";i:0;}s:6:\"themes\";a:1:{s:5:\"index\";i:0;}s:7:\"uploads\";a:1:{s:5:\"index\";i:0;}s:6:\"others\";a:1:{s:5:\"index\";i:0;}}s:12:\"option_cache\";a:1:{s:15:\"updraft_dropbox\";a:6:{s:6:\"appkey\";N;s:6:\"secret\";N;s:6:\"folder\";s:0:\"\";s:16:\"tk_request_token\";s:172:\"r71CBzDTadawTnSHo9pxIyXEaEeeJFgW9/md72nEwLCeXwtsei2qomwp/xE0m8OPbZb9SR/sv/olAaUGYctu6sffWg9TVlVRqHUkZPt0scCIAfwWtSI8AhtFzcIsZeWmHF9MF9M/mSXJGHf4YEoUkh066NRiW/L7mx7CUiF5uBY=\";s:15:\"tk_access_token\";s:216:\"4g4JK4tuyeF0jJNL0MOZv8ew28FMjlnwagsPZg8WrB4+Ol96kWXVz4Dz6l00qby+QCtOwYQy5inJESv5rD3rbcPqx8f0N3uNXVxeIgKGS00POfZQYfyFOtqoUSZxzYmvsCFz+AEiPcXfDjwtGi2x5t9Ya2En35Kn78u+2Dm3eGGu0MoFjiZdRy0lWrrCc93IqKFBQtJsi0s1J+MAcgKWiw==\";s:9:\"ownername\";s:20:\"Advertising Brothers\";}}s:18:\"uploaded_lastreset\";i:1;s:8:\"one_shot\";b:0;s:18:\"followsups_allowed\";b:1;s:15:\"backup_database\";a:1:{s:2:\"wp\";a:2:{s:6:\"status\";s:8:\"finished\";s:6:\"dbinfo\";a:0:{}}}s:12:\"backup_files\";s:8:\"finished\";s:12:\"runs_started\";a:3:{i:0;d:1428944199.190336;i:1;d:1428952540.5264709;i:2;d:1428957260.4349411;}s:18:\"current_resumption\";i:1;s:6:\"binzip\";b:0;s:22:\"filecreating_substatus\";a:3:{s:1:\"e\";s:6:\"others\";s:1:\"i\";i:4;s:1:\"t\";i:4;}s:19:\"files_enumerated_at\";a:4:{s:7:\"plugins\";i:1428944199;s:6:\"themes\";i:1428944253;s:7:\"uploads\";i:1428944306;s:6:\"others\";i:1428944312;}s:9:\"run_times\";a:2:{i:0;d:197.393798828125;i:1;d:0.0098960399627685547;}s:14:\"useful_checkin\";i:1;s:13:\"sha1-plugins0\";s:40:\"b7b2115be877d53c5beec709025483c75ff66137\";s:12:\"sha1-themes0\";s:40:\"6932dc5ac737ed8c1c4cd8c6acf152571d7f1862\";s:13:\"sha1-uploads0\";s:40:\"4490378aee8efe16d0c6970d6d52df070b0b12bc\";s:12:\"sha1-others0\";s:40:\"86ea8cc9490278e352ad42f13ed8d6e193260173\";s:18:\"backup_files_array\";a:8:{s:7:\"plugins\";a:1:{i:0;s:68:\"backup_2015-04-13-1656_Advertising_Brothers_f8e647726800-plugins.zip\";}s:12:\"plugins-size\";i:21134868;s:6:\"themes\";a:1:{i:0;s:67:\"backup_2015-04-13-1656_Advertising_Brothers_f8e647726800-themes.zip\";}s:11:\"themes-size\";i:60202120;s:7:\"uploads\";a:1:{i:0;s:68:\"backup_2015-04-13-1656_Advertising_Brothers_f8e647726800-uploads.zip\";}s:12:\"uploads-size\";i:7610279;s:6:\"others\";a:1:{i:0;s:67:\"backup_2015-04-13-1656_Advertising_Brothers_f8e647726800-others.zip\";}s:11:\"others-size\";i:2685;}s:10:\"binsqldump\";b:0;s:20:\"dbcreating_substatus\";a:3:{s:1:\"t\";s:9:\"wp_revisr\";s:1:\"i\";i:18;s:1:\"a\";i:18;}s:8:\"warnings\";a:1:{s:16:\"infrequentvisits\";s:214:\"Your website is visited infrequently and UpdraftPlus is not getting the resources it hoped for; please read this page: http://updraftplus.com/faqs/why-am-i-getting-warnings-about-my-site-not-having-enough-visitors/\";}s:8:\"sha1-db0\";s:40:\"41d30aa79120dc969c1bb4b3659755d1767af9b4\";s:19:\"uploading_substatus\";a:3:{s:1:\"i\";i:5;s:1:\"p\";i:0;s:1:\"t\";i:5;}s:44:\"updraf_dbid_7f6ce835b7076ce6abcff8e939728e16\";s:22:\"ezNHdWGTayS_6YKtdVfqLg\";s:44:\"updraf_dbof_7f6ce835b7076ce6abcff8e939728e16\";i:21134868;s:49:\"uploaded_dropbox-7f6ce835b7076ce6abcff8e939728e16\";s:3:\"yes\";s:41:\"uploaded_7f6ce835b7076ce6abcff8e939728e16\";s:3:\"yes\";s:44:\"updraf_dbid_1d7bd21294ab31f70a6327a4f1878356\";s:22:\"JqwcJ03FWX2S-XyC-xMQgQ\";s:44:\"updraf_dbof_1d7bd21294ab31f70a6327a4f1878356\";i:60202120;s:44:\"updraf_dbid_a9b1830a19187a7f6cccf3c4a5eebf5a\";s:22:\"ZIBtuIzhsmbgTpPtUpzGXg\";s:44:\"updraf_dbof_a9b1830a19187a7f6cccf3c4a5eebf5a\";i:7610279;s:49:\"uploaded_dropbox-a9b1830a19187a7f6cccf3c4a5eebf5a\";s:3:\"yes\";s:41:\"uploaded_a9b1830a19187a7f6cccf3c4a5eebf5a\";s:3:\"yes\";s:44:\"updraf_dbid_67383f2198da9152f0657dc5c99da442\";s:22:\"K0vZ8c0UmbTEoyEs8rNJMA\";s:44:\"updraf_dbof_67383f2198da9152f0657dc5c99da442\";i:2685;s:49:\"uploaded_dropbox-67383f2198da9152f0657dc5c99da442\";s:3:\"yes\";s:41:\"uploaded_67383f2198da9152f0657dc5c99da442\";s:3:\"yes\";s:44:\"updraf_dbid_4c7d855b9abee71dda094da8a31fd04a\";s:22:\"ftEa8iqhbCJ2yZ711SiGtQ\";s:44:\"updraf_dbof_4c7d855b9abee71dda094da8a31fd04a\";i:247874;s:49:\"uploaded_dropbox-4c7d855b9abee71dda094da8a31fd04a\";s:3:\"yes\";s:41:\"uploaded_4c7d855b9abee71dda094da8a31fd04a\";s:3:\"yes\";s:49:\"uploaded_dropbox-1d7bd21294ab31f70a6327a4f1878356\";s:3:\"yes\";s:41:\"uploaded_1d7bd21294ab31f70a6327a4f1878356\";s:3:\"yes\";}'),(699,1,'_site_transient_timeout_browser_a0d44e37e345a4f3aed4ed9b37d5c285','1430588155'),(700,1,'_site_transient_browser_a0d44e37e345a4f3aed4ed9b37d5c285','a:8:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:12:\"42.0.2311.87\";s:10:\"update_url\";s:28:\"http://www.google.com/chrome\";s:7:\"img_src\";s:49:\"http://s.wordpress.org/images/browsers/chrome.png\";s:11:\"img_src_ssl\";s:48:\"https://wordpress.org/images/browsers/chrome.png\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;}'),(822,1,'_site_transient_timeout_browser_d7bfebab08f0e875ec525b36fe2598e7','1430854791'),(823,1,'_site_transient_browser_d7bfebab08f0e875ec525b36fe2598e7','a:9:{s:8:\"platform\";s:7:\"Windows\";s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:12:\"42.0.2311.90\";s:10:\"update_url\";s:28:\"http://www.google.com/chrome\";s:7:\"img_src\";s:49:\"http://s.wordpress.org/images/browsers/chrome.png\";s:11:\"img_src_ssl\";s:48:\"https://wordpress.org/images/browsers/chrome.png\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;}'),(826,1,'_site_transient_update_core','O:8:\"stdClass\":4:{s:7:\"updates\";a:2:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-4.2.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-4.2.2.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-4.2.2-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-4.2.2-new-bundled.zip\";s:7:\"partial\";s:69:\"https://downloads.wordpress.org/release/wordpress-4.2.2-partial-1.zip\";s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"4.2.2\";s:7:\"version\";s:5:\"4.2.2\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"4.1\";s:15:\"partial_version\";s:5:\"4.2.1\";}i:1;O:8:\"stdClass\":13:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-4.2.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-4.2.2.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-4.2.2-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-4.2.2-new-bundled.zip\";s:7:\"partial\";s:69:\"https://downloads.wordpress.org/release/wordpress-4.2.2-partial-1.zip\";s:8:\"rollback\";s:70:\"https://downloads.wordpress.org/release/wordpress-4.2.2-rollback-1.zip\";}s:7:\"current\";s:5:\"4.2.2\";s:7:\"version\";s:5:\"4.2.2\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"4.1\";s:15:\"partial_version\";s:5:\"4.2.1\";s:12:\"notify_email\";s:1:\"1\";s:13:\"support_email\";s:26:\"updatehelp42@wordpress.org\";s:9:\"new_files\";s:0:\"\";}}s:12:\"last_checked\";i:1432458648;s:15:\"version_checked\";s:5:\"4.2.1\";s:12:\"translations\";a:0:{}}'),(937,1,'updraft_jobdata_1b4d53a6101c','a:52:{s:15:\"resume_interval\";i:345;s:8:\"job_type\";s:6:\"backup\";s:9:\"jobstatus\";s:8:\"finished\";s:11:\"backup_time\";i:1430496934;s:11:\"job_time_ms\";d:1430496934.835196;s:7:\"service\";a:1:{i:0;s:7:\"dropbox\";}s:11:\"split_every\";i:500;s:11:\"maxzipbatch\";i:26214400;s:17:\"job_file_entities\";a:4:{s:7:\"plugins\";a:1:{s:5:\"index\";i:0;}s:6:\"themes\";a:1:{s:5:\"index\";i:0;}s:7:\"uploads\";a:1:{s:5:\"index\";i:0;}s:6:\"others\";a:1:{s:5:\"index\";i:0;}}s:12:\"option_cache\";a:1:{s:15:\"updraft_dropbox\";a:6:{s:6:\"appkey\";N;s:6:\"secret\";N;s:6:\"folder\";s:0:\"\";s:16:\"tk_request_token\";s:172:\"r71CBzDTadawTnSHo9pxIyXEaEeeJFgW9/md72nEwLCeXwtsei2qomwp/xE0m8OPbZb9SR/sv/olAaUGYctu6sffWg9TVlVRqHUkZPt0scCIAfwWtSI8AhtFzcIsZeWmHF9MF9M/mSXJGHf4YEoUkh066NRiW/L7mx7CUiF5uBY=\";s:15:\"tk_access_token\";s:216:\"4g4JK4tuyeF0jJNL0MOZv8ew28FMjlnwagsPZg8WrB4+Ol96kWXVz4Dz6l00qby+QCtOwYQy5inJESv5rD3rbcPqx8f0N3uNXVxeIgKGS00POfZQYfyFOtqoUSZxzYmvsCFz+AEiPcXfDjwtGi2x5t9Ya2En35Kn78u+2Dm3eGGu0MoFjiZdRy0lWrrCc93IqKFBQtJsi0s1J+MAcgKWiw==\";s:9:\"ownername\";s:20:\"Advertising Brothers\";}}s:18:\"uploaded_lastreset\";i:1;s:8:\"one_shot\";b:0;s:18:\"followsups_allowed\";b:1;s:15:\"backup_database\";a:1:{s:2:\"wp\";a:2:{s:6:\"status\";s:8:\"finished\";s:6:\"dbinfo\";a:0:{}}}s:12:\"backup_files\";s:8:\"finished\";s:12:\"runs_started\";a:3:{i:0;d:1430496934.910641;i:1;d:1430500524.686471;i:2;d:1430523855.4511819;}s:18:\"current_resumption\";i:1;s:6:\"binzip\";b:0;s:22:\"filecreating_substatus\";a:3:{s:1:\"e\";s:6:\"others\";s:1:\"i\";i:4;s:1:\"t\";i:4;}s:19:\"files_enumerated_at\";a:4:{s:7:\"plugins\";i:1430496934;s:6:\"themes\";i:1430496996;s:7:\"uploads\";i:1430497048;s:6:\"others\";i:1430497054;}s:9:\"run_times\";a:2:{i:0;d:286.62698101997375;i:1;d:0.010434865951538086;}s:14:\"useful_checkin\";i:1;s:13:\"sha1-plugins0\";s:40:\"1955a3a7df9b9f5139ed67de16593985067b9e23\";s:12:\"sha1-themes0\";s:40:\"88dbbc9b7a3f0ed04ec6ce27c1d0565b568c8e4c\";s:13:\"sha1-uploads0\";s:40:\"514623d75e8641e4e78441fabf898ee6327640fe\";s:12:\"sha1-others0\";s:40:\"86ea8cc9490278e352ad42f13ed8d6e193260173\";s:18:\"backup_files_array\";a:8:{s:7:\"plugins\";a:1:{i:0;s:68:\"backup_2015-05-01-1615_Advertising_Brothers_77c3a7e15b21-plugins.zip\";}s:12:\"plugins-size\";i:21390750;s:6:\"themes\";a:1:{i:0;s:67:\"backup_2015-05-01-1615_Advertising_Brothers_77c3a7e15b21-themes.zip\";}s:11:\"themes-size\";i:60296452;s:7:\"uploads\";a:1:{i:0;s:68:\"backup_2015-05-01-1615_Advertising_Brothers_77c3a7e15b21-uploads.zip\";}s:12:\"uploads-size\";i:13675265;s:6:\"others\";a:1:{i:0;s:67:\"backup_2015-05-01-1615_Advertising_Brothers_77c3a7e15b21-others.zip\";}s:11:\"others-size\";i:2685;}s:10:\"binsqldump\";b:0;s:20:\"dbcreating_substatus\";a:3:{s:1:\"t\";s:9:\"wp_revisr\";s:1:\"i\";i:18;s:1:\"a\";i:18;}s:8:\"warnings\";a:1:{s:16:\"infrequentvisits\";s:214:\"Your website is visited infrequently and UpdraftPlus is not getting the resources it hoped for; please read this page: http://updraftplus.com/faqs/why-am-i-getting-warnings-about-my-site-not-having-enough-visitors/\";}s:8:\"sha1-db0\";s:40:\"4f1ebc2820045ffadb5557eff8d8b68ba7f0eba1\";s:19:\"uploading_substatus\";a:3:{s:1:\"i\";i:5;s:1:\"p\";i:0;s:1:\"t\";i:5;}s:44:\"updraf_dbid_f7a0b8ecf9c33db4a4bbbfcb228d5da8\";s:22:\"rZc28NRwoRaMjnrKb-KXRg\";s:44:\"updraf_dbof_f7a0b8ecf9c33db4a4bbbfcb228d5da8\";i:21390750;s:49:\"uploaded_dropbox-f7a0b8ecf9c33db4a4bbbfcb228d5da8\";s:3:\"yes\";s:41:\"uploaded_f7a0b8ecf9c33db4a4bbbfcb228d5da8\";s:3:\"yes\";s:44:\"updraf_dbid_605ed2709cfe14a98ec51ebb58692a75\";s:22:\"gWfgrLmPwwOAr5r_efcPgQ\";s:44:\"updraf_dbof_605ed2709cfe14a98ec51ebb58692a75\";i:60296452;s:49:\"uploaded_dropbox-605ed2709cfe14a98ec51ebb58692a75\";s:3:\"yes\";s:41:\"uploaded_605ed2709cfe14a98ec51ebb58692a75\";s:3:\"yes\";s:44:\"updraf_dbid_0f32efe354252476e13df0c6953200d3\";s:22:\"jfUvW5UXal5P5I9X6IEyRQ\";s:44:\"updraf_dbof_0f32efe354252476e13df0c6953200d3\";i:13675265;s:44:\"updraf_dbid_8cdc1540a6623de3e640b0b286b5575a\";s:22:\"d3vUhS-f71bs9L10zXnWFQ\";s:44:\"updraf_dbof_8cdc1540a6623de3e640b0b286b5575a\";i:2685;s:49:\"uploaded_dropbox-8cdc1540a6623de3e640b0b286b5575a\";s:3:\"yes\";s:41:\"uploaded_8cdc1540a6623de3e640b0b286b5575a\";s:3:\"yes\";s:44:\"updraf_dbid_2baed615d542c01319dc4a8f00d43b2a\";s:22:\"O2XO1__PVdY0M_YqHhGz3w\";s:44:\"updraf_dbof_2baed615d542c01319dc4a8f00d43b2a\";i:156221;s:49:\"uploaded_dropbox-2baed615d542c01319dc4a8f00d43b2a\";s:3:\"yes\";s:41:\"uploaded_2baed615d542c01319dc4a8f00d43b2a\";s:3:\"yes\";s:49:\"uploaded_dropbox-0f32efe354252476e13df0c6953200d3\";s:3:\"yes\";s:41:\"uploaded_0f32efe354252476e13df0c6953200d3\";s:3:\"yes\";}'),(1072,1,'_site_transient_timeout_browser_3fc6b4e5639314d139c5d624e9b51b17','1431356488'),(1073,1,'_site_transient_browser_3fc6b4e5639314d139c5d624e9b51b17','a:9:{s:8:\"platform\";s:7:\"Windows\";s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"42.0.2311.135\";s:10:\"update_url\";s:28:\"http://www.google.com/chrome\";s:7:\"img_src\";s:49:\"http://s.wordpress.org/images/browsers/chrome.png\";s:11:\"img_src_ssl\";s:48:\"https://wordpress.org/images/browsers/chrome.png\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;}'),(1074,1,'welcome_user_email','Howdy USERNAME,\n\nYour new account is set up.\n\nYou can log in with the following information:\nUsername: USERNAME\nPassword: PASSWORD\nLOGINLINK\n\nThanks!\n\n--The Team @ SITE_NAME'),(1076,1,'_site_transient_timeout_browser_f1a291a84d96bf731d2369393f43f45c','1431356698'),(1077,1,'_site_transient_browser_f1a291a84d96bf731d2369393f43f45c','a:9:{s:8:\"platform\";s:9:\"Macintosh\";s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"42.0.2311.135\";s:10:\"update_url\";s:28:\"http://www.google.com/chrome\";s:7:\"img_src\";s:49:\"http://s.wordpress.org/images/browsers/chrome.png\";s:11:\"img_src_ssl\";s:48:\"https://wordpress.org/images/browsers/chrome.png\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;}'),(1223,1,'_site_transient_update_themes','O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1432458651;s:7:\"checked\";a:5:{s:13:\"twentyfifteen\";s:3:\"1.2\";s:14:\"twentyfourteen\";s:3:\"1.4\";s:14:\"twentythirteen\";s:3:\"1.5\";s:10:\"zerif-lite\";s:5:\"1.7.6\";s:9:\"zerif-pro\";s:7:\"1.5.9.2\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}'),(1439,1,'auto_core_update_notified','a:4:{s:4:\"type\";s:6:\"manual\";s:5:\"email\";s:23:\"joe@advertisingbros.com\";s:7:\"version\";s:5:\"4.2.2\";s:9:\"timestamp\";i:1431506845;}'),(2034,1,'_site_transient_timeout_theme_roots','1432460449'),(2035,1,'_site_transient_theme_roots','a:5:{s:13:\"twentyfifteen\";s:7:\"/themes\";s:14:\"twentyfourteen\";s:7:\"/themes\";s:14:\"twentythirteen\";s:7:\"/themes\";s:10:\"zerif-lite\";s:7:\"/themes\";s:9:\"zerif-pro\";s:7:\"/themes\";}'),(2036,1,'_site_transient_update_plugins','O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1432458650;s:8:\"response\";a:1:{s:27:\"updraftplus/updraftplus.php\";O:8:\"stdClass\":6:{s:2:\"id\";s:5:\"31679\";s:4:\"slug\";s:11:\"updraftplus\";s:6:\"plugin\";s:27:\"updraftplus/updraftplus.php\";s:11:\"new_version\";s:6:\"1.10.1\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/updraftplus/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/updraftplus.1.10.1.zip\";}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:12:{s:19:\"adminer/adminer.php\";O:8:\"stdClass\":6:{s:2:\"id\";s:4:\"9787\";s:4:\"slug\";s:7:\"adminer\";s:6:\"plugin\";s:19:\"adminer/adminer.php\";s:11:\"new_version\";s:5:\"1.3.2\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/adminer/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/adminer.1.3.2.zip\";}s:19:\"akismet/akismet.php\";O:8:\"stdClass\":6:{s:2:\"id\";s:2:\"15\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"3.1.1\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.3.1.1.zip\";}s:21:\"backwpup/backwpup.php\";O:8:\"stdClass\":6:{s:2:\"id\";s:4:\"8736\";s:4:\"slug\";s:8:\"backwpup\";s:6:\"plugin\";s:21:\"backwpup/backwpup.php\";s:11:\"new_version\";s:5:\"3.1.4\";s:3:\"url\";s:39:\"https://wordpress.org/plugins/backwpup/\";s:7:\"package\";s:57:\"https://downloads.wordpress.org/plugin/backwpup.3.1.4.zip\";}s:17:\"clicky/clicky.php\";O:8:\"stdClass\":6:{s:2:\"id\";s:5:\"11019\";s:4:\"slug\";s:6:\"clicky\";s:6:\"plugin\";s:17:\"clicky/clicky.php\";s:11:\"new_version\";s:5:\"1.4.3\";s:3:\"url\";s:37:\"https://wordpress.org/plugins/clicky/\";s:7:\"package\";s:55:\"https://downloads.wordpress.org/plugin/clicky.1.4.3.zip\";}s:50:\"google-analytics-for-wordpress/googleanalytics.php\";O:8:\"stdClass\":6:{s:2:\"id\";s:3:\"965\";s:4:\"slug\";s:30:\"google-analytics-for-wordpress\";s:6:\"plugin\";s:50:\"google-analytics-for-wordpress/googleanalytics.php\";s:11:\"new_version\";s:5:\"5.4.2\";s:3:\"url\";s:61:\"https://wordpress.org/plugins/google-analytics-for-wordpress/\";s:7:\"package\";s:79:\"https://downloads.wordpress.org/plugin/google-analytics-for-wordpress.5.4.2.zip\";}s:9:\"hello.php\";O:8:\"stdClass\":6:{s:2:\"id\";s:4:\"3564\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip\";}s:19:\"jetpack/jetpack.php\";O:8:\"stdClass\":6:{s:2:\"id\";s:5:\"20101\";s:4:\"slug\";s:7:\"jetpack\";s:6:\"plugin\";s:19:\"jetpack/jetpack.php\";s:11:\"new_version\";s:5:\"3.5.3\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/jetpack/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/jetpack.3.5.3.zip\";}s:45:\"limit-login-attempts/limit-login-attempts.php\";O:8:\"stdClass\":7:{s:2:\"id\";s:4:\"6158\";s:4:\"slug\";s:20:\"limit-login-attempts\";s:6:\"plugin\";s:45:\"limit-login-attempts/limit-login-attempts.php\";s:11:\"new_version\";s:5:\"1.7.1\";s:3:\"url\";s:51:\"https://wordpress.org/plugins/limit-login-attempts/\";s:7:\"package\";s:69:\"https://downloads.wordpress.org/plugin/limit-login-attempts.1.7.1.zip\";s:14:\"upgrade_notice\";s:249:\"Users of version 1.6.2 and 1.7.0 should upgrade immediately. There was a problem with &quot;auth cookie&quot; lockout enforcement. Lockout of normal password login attempts still worked as it should. Please see plugin Changelog for more information.\";}s:17:\"revisr/revisr.php\";O:8:\"stdClass\":6:{s:2:\"id\";s:5:\"51065\";s:4:\"slug\";s:6:\"revisr\";s:6:\"plugin\";s:17:\"revisr/revisr.php\";s:11:\"new_version\";s:5:\"1.9.5\";s:3:\"url\";s:37:\"https://wordpress.org/plugins/revisr/\";s:7:\"package\";s:49:\"https://downloads.wordpress.org/plugin/revisr.zip\";}s:27:\"theme-check/theme-check.php\";O:8:\"stdClass\":6:{s:2:\"id\";s:5:\"18487\";s:4:\"slug\";s:11:\"theme-check\";s:6:\"plugin\";s:27:\"theme-check/theme-check.php\";s:11:\"new_version\";s:10:\"20141222.1\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/theme-check/\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/plugin/theme-check.20141222.1.zip\";}s:24:\"wordpress-seo/wp-seo.php\";O:8:\"stdClass\":6:{s:2:\"id\";s:4:\"5899\";s:4:\"slug\";s:13:\"wordpress-seo\";s:6:\"plugin\";s:24:\"wordpress-seo/wp-seo.php\";s:11:\"new_version\";s:5:\"2.1.1\";s:3:\"url\";s:44:\"https://wordpress.org/plugins/wordpress-seo/\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/plugin/wordpress-seo.2.1.1.zip\";}s:27:\"wp-super-cache/wp-cache.php\";O:8:\"stdClass\":7:{s:2:\"id\";s:4:\"1221\";s:4:\"slug\";s:14:\"wp-super-cache\";s:6:\"plugin\";s:27:\"wp-super-cache/wp-cache.php\";s:11:\"new_version\";s:5:\"1.4.4\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/wp-super-cache/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/wp-super-cache.1.4.4.zip\";s:14:\"upgrade_notice\";s:99:\"Security release fixing an XSS bug in the settings page, and fix for fatal error in output handler.\";}}}'),(2059,1,'_site_transient_timeout_security_report_performed_recently','1432479415'),(2060,1,'_site_transient_security_report_performed_recently','1');
/*!40000 ALTER TABLE `wp_sitemeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

