
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
DROP TABLE IF EXISTS `dp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `dp_usermeta` WRITE;
/*!40000 ALTER TABLE `dp_usermeta` DISABLE KEYS */;
INSERT INTO `dp_usermeta` VALUES (1,1,'nickname','Prueba de Web Designer'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','fresh'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'dp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(13,1,'dp_user_level','10'),(14,1,'dismissed_wp_pointers','wp496_privacy'),(15,1,'show_welcome_panel','1'),(17,1,'dp_dashboard_quick_press_last_post_id','488'),(18,1,'community-events-location','a:1:{s:2:\"ip\";s:12:\"177.237.43.0\";}'),(19,1,'uagb-admin-rating','delayed-notice'),(20,1,'elementor_introduction','a:2:{s:7:\"flexbox\";b:1;s:10:\"rightClick\";b:1;}'),(21,1,'dp_user-settings','libraryContent=browse'),(22,1,'dp_user-settings-time','1555949332'),(23,1,'_astra_sites_gettings_started','1'),(24,1,'wpdeveloper_notices_seen','a:1:{s:25:\"wpdeveloper_notice_2_10_4\";a:1:{s:25:\"essential_adons_elementor\";a:1:{i:0;s:6:\"opt_in\";}}}'),(25,1,'closedpostboxes_post','a:1:{i:0;s:23:\"astra_settings_meta_box\";}'),(26,1,'metaboxhidden_post','a:0:{}'),(27,2,'nickname','M053b'),(28,2,'first_name',''),(29,2,'last_name',''),(30,2,'description',''),(31,2,'rich_editing','true'),(32,2,'syntax_highlighting','true'),(33,2,'comment_shortcuts','false'),(34,2,'admin_color','fresh'),(35,2,'use_ssl','0'),(36,2,'show_admin_bar_front','true'),(37,2,'locale',''),(38,2,'dp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(39,2,'dp_user_level','10'),(40,2,'dismissed_wp_pointers','wp496_privacy'),(41,3,'nickname','rensmc'),(42,3,'first_name',''),(43,3,'last_name',''),(44,3,'description',''),(45,3,'rich_editing','true'),(46,3,'syntax_highlighting','true'),(47,3,'comment_shortcuts','false'),(48,3,'admin_color','fresh'),(49,3,'use_ssl','0'),(50,3,'show_admin_bar_front','true'),(51,3,'locale',''),(52,3,'dp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(53,3,'dp_user_level','10'),(54,3,'dismissed_wp_pointers','wp496_privacy'),(55,3,'session_tokens','a:2:{s:64:\"e83373c47b6b3e060698e6d43b202c289d142c2abd500f42849e4c101eb7fed9\";a:4:{s:10:\"expiration\";i:1577062510;s:2:\"ip\";s:14:\"177.237.43.105\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36\";s:5:\"login\";i:1576889710;}s:64:\"dd9c45a84c461ab99da1d8a686b1689d5b93e537dad303c1ef6dbcd1ce450523\";a:4:{s:10:\"expiration\";i:1577062528;s:2:\"ip\";s:14:\"177.237.43.105\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36\";s:5:\"login\";i:1576889728;}}'),(56,3,'dp_dashboard_quick_press_last_post_id','489'),(57,3,'community-events-location','a:1:{s:2:\"ip\";s:12:\"177.237.43.0\";}');
/*!40000 ALTER TABLE `dp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

