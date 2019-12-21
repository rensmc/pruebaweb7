
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
DROP TABLE IF EXISTS `pw_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pw_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `pw_usermeta` WRITE;
/*!40000 ALTER TABLE `pw_usermeta` DISABLE KEYS */;
INSERT INTO `pw_usermeta` VALUES (1,1,'nickname','rene.mejia@santinosdigital.com'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','fresh'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'pw_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(13,1,'pw_user_level','10'),(14,1,'dismissed_wp_pointers','wp496_privacy'),(15,1,'show_welcome_panel','1'),(16,1,'session_tokens','a:1:{s:64:\"38973c41641c6c63bd8c8620f8e51420d1627eaefc75e2476cc664d3199358c4\";a:4:{s:10:\"expiration\";i:1556465586;s:2:\"ip\";s:14:\"177.239.10.209\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1556292786;}}'),(17,1,'pw_dashboard_quick_press_last_post_id','4'),(18,1,'community-events-location','a:1:{s:2:\"ip\";s:13:\"201.143.107.0\";}'),(19,1,'uagb-admin-rating','delayed-notice'),(20,1,'elementor_introduction','a:2:{s:7:\"flexbox\";b:1;s:10:\"rightClick\";b:1;}'),(21,1,'pw_yoast_notifications','a:4:{i:0;a:2:{s:7:\"message\";s:1138:\"We\'ve noticed you\'ve been using Yoast SEO for some time now; we hope you love it! We\'d be thrilled if you could <a href=\"https://yoa.st/rate-yoast-seo?php_version=7.2.17&platform=wordpress&platform_version=5.1.1&software=free&software_version=10.0.1&role=administrator&days_active=28\">give us a 5 stars rating on WordPress.org</a>!\n\nIf you are experiencing issues, <a href=\"https://yoa.st/bugreport?php_version=7.2.17&platform=wordpress&platform_version=5.1.1&software=free&software_version=10.0.1&role=administrator&days_active=28\">please file a bug report</a> and we\'ll do our best to help you out.\n\nBy the way, did you know we also have a <a href=\'https://yoa.st/premium-notification?php_version=7.2.17&platform=wordpress&platform_version=5.1.1&software=free&software_version=10.0.1&role=administrator&days_active=28\'>Premium plugin</a>? It offers advanced features, like a redirect manager and support for multiple keyphrases. It also comes with 24/7 personal support.\n\n<a class=\"button\" href=\"https://adsandcoffee.com/pruebaweb14/wp-admin/?page=wpseo_dashboard&yoast_dismiss=upsell\">Please don\'t show me this notification anymore</a>\";s:7:\"options\";a:9:{s:4:\"type\";s:7:\"warning\";s:2:\"id\";s:19:\"wpseo-upsell-notice\";s:5:\"nonce\";N;s:8:\"priority\";d:0.8;s:9:\"data_json\";a:0:{}s:13:\"dismissal_key\";N;s:12:\"capabilities\";s:20:\"wpseo_manage_options\";s:16:\"capability_check\";s:3:\"all\";s:14:\"yoast_branding\";b:0;}}i:1;a:2:{s:7:\"message\";s:179:\"Don\'t miss your crawl errors: <a href=\"https://adsandcoffee.com/pruebaweb14/wp-admin/admin.php?page=wpseo_search_console&tab=settings\">connect with Google Search Console here</a>.\";s:7:\"options\";a:9:{s:4:\"type\";s:7:\"warning\";s:2:\"id\";s:17:\"wpseo-dismiss-gsc\";s:5:\"nonce\";N;s:8:\"priority\";d:0.5;s:9:\"data_json\";a:0:{}s:13:\"dismissal_key\";N;s:12:\"capabilities\";s:20:\"wpseo_manage_options\";s:16:\"capability_check\";s:3:\"all\";s:14:\"yoast_branding\";b:0;}}i:2;a:2:{s:7:\"message\";s:228:\"You still have the default WordPress tagline, even an empty one is probably better. <a href=\"https://adsandcoffee.com/pruebaweb14/wp-admin/customize.php?autofocus[control]=blogdescription\">You can fix this in the customizer</a>.\";s:7:\"options\";a:9:{s:4:\"type\";s:5:\"error\";s:2:\"id\";s:28:\"wpseo-dismiss-tagline-notice\";s:5:\"nonce\";N;s:8:\"priority\";d:0.5;s:9:\"data_json\";a:0:{}s:13:\"dismissal_key\";N;s:12:\"capabilities\";s:20:\"wpseo_manage_options\";s:16:\"capability_check\";s:3:\"all\";s:14:\"yoast_branding\";b:0;}}i:3;a:2:{s:7:\"message\";s:233:\"<strong>Huge SEO Issue: You\'re blocking access to robots.</strong> You must <a href=\"https://adsandcoffee.com/pruebaweb14/wp-admin/options-reading.php\">go to your Reading Settings</a> and uncheck the box for Search Engine Visibility.\";s:7:\"options\";a:9:{s:4:\"type\";s:5:\"error\";s:2:\"id\";s:32:\"wpseo-dismiss-blog-public-notice\";s:5:\"nonce\";N;s:8:\"priority\";i:1;s:9:\"data_json\";a:0:{}s:13:\"dismissal_key\";N;s:12:\"capabilities\";s:20:\"wpseo_manage_options\";s:16:\"capability_check\";s:3:\"all\";s:14:\"yoast_branding\";b:0;}}}'),(22,2,'nickname','Laura'),(23,2,'first_name','Laura'),(24,2,'last_name','Mérida'),(25,2,'description',''),(26,2,'rich_editing','true'),(27,2,'syntax_highlighting','true'),(28,2,'comment_shortcuts','false'),(29,2,'admin_color','fresh'),(30,2,'use_ssl','0'),(31,2,'show_admin_bar_front','true'),(32,2,'locale',''),(33,2,'pw_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(34,2,'pw_user_level','10'),(35,2,'_yoast_wpseo_profile_updated','1553888242'),(36,2,'dismissed_wp_pointers','wp496_privacy'),(37,2,'session_tokens','a:3:{s:64:\"e702c9b209bf34cb23423e94f8bf7c883a145bfd95c35cec44ba1a0d7d728de4\";a:4:{s:10:\"expiration\";i:1556392678;s:2:\"ip\";s:14:\"177.239.10.209\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1556219878;}s:64:\"b8026e14250e4356f6db6e3b27ba19794da854824571b79038274c41369e3131\";a:4:{s:10:\"expiration\";i:1556408236;s:2:\"ip\";s:14:\"177.239.10.209\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1556235436;}s:64:\"a5bfeba5ed754f355957c1321c9a21edf1b495525d9d5634d4f8fd5e0c50e91b\";a:4:{s:10:\"expiration\";i:1556414406;s:2:\"ip\";s:14:\"177.239.10.209\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36\";s:5:\"login\";i:1556241606;}}'),(38,2,'pw_dashboard_quick_press_last_post_id','425'),(39,2,'pw_yoast_notifications','a:4:{i:0;a:2:{s:7:\"message\";s:1138:\"We\'ve noticed you\'ve been using Yoast SEO for some time now; we hope you love it! We\'d be thrilled if you could <a href=\"https://yoa.st/rate-yoast-seo?php_version=7.2.17&platform=wordpress&platform_version=5.1.1&software=free&software_version=10.0.1&role=administrator&days_active=27\">give us a 5 stars rating on WordPress.org</a>!\n\nIf you are experiencing issues, <a href=\"https://yoa.st/bugreport?php_version=7.2.17&platform=wordpress&platform_version=5.1.1&software=free&software_version=10.0.1&role=administrator&days_active=27\">please file a bug report</a> and we\'ll do our best to help you out.\n\nBy the way, did you know we also have a <a href=\'https://yoa.st/premium-notification?php_version=7.2.17&platform=wordpress&platform_version=5.1.1&software=free&software_version=10.0.1&role=administrator&days_active=27\'>Premium plugin</a>? It offers advanced features, like a redirect manager and support for multiple keyphrases. It also comes with 24/7 personal support.\n\n<a class=\"button\" href=\"https://adsandcoffee.com/pruebaweb14/wp-admin/?page=wpseo_dashboard&yoast_dismiss=upsell\">Please don\'t show me this notification anymore</a>\";s:7:\"options\";a:9:{s:4:\"type\";s:7:\"warning\";s:2:\"id\";s:19:\"wpseo-upsell-notice\";s:5:\"nonce\";N;s:8:\"priority\";d:0.8;s:9:\"data_json\";a:0:{}s:13:\"dismissal_key\";N;s:12:\"capabilities\";s:20:\"wpseo_manage_options\";s:16:\"capability_check\";s:3:\"all\";s:14:\"yoast_branding\";b:0;}}i:1;a:2:{s:7:\"message\";s:179:\"Don\'t miss your crawl errors: <a href=\"https://adsandcoffee.com/pruebaweb14/wp-admin/admin.php?page=wpseo_search_console&tab=settings\">connect with Google Search Console here</a>.\";s:7:\"options\";a:9:{s:4:\"type\";s:7:\"warning\";s:2:\"id\";s:17:\"wpseo-dismiss-gsc\";s:5:\"nonce\";N;s:8:\"priority\";d:0.5;s:9:\"data_json\";a:0:{}s:13:\"dismissal_key\";N;s:12:\"capabilities\";s:20:\"wpseo_manage_options\";s:16:\"capability_check\";s:3:\"all\";s:14:\"yoast_branding\";b:0;}}i:2;a:2:{s:7:\"message\";s:228:\"You still have the default WordPress tagline, even an empty one is probably better. <a href=\"https://adsandcoffee.com/pruebaweb14/wp-admin/customize.php?autofocus[control]=blogdescription\">You can fix this in the customizer</a>.\";s:7:\"options\";a:9:{s:4:\"type\";s:5:\"error\";s:2:\"id\";s:28:\"wpseo-dismiss-tagline-notice\";s:5:\"nonce\";N;s:8:\"priority\";d:0.5;s:9:\"data_json\";a:0:{}s:13:\"dismissal_key\";N;s:12:\"capabilities\";s:20:\"wpseo_manage_options\";s:16:\"capability_check\";s:3:\"all\";s:14:\"yoast_branding\";b:0;}}i:3;a:2:{s:7:\"message\";s:233:\"<strong>Huge SEO Issue: You\'re blocking access to robots.</strong> You must <a href=\"https://adsandcoffee.com/pruebaweb14/wp-admin/options-reading.php\">go to your Reading Settings</a> and uncheck the box for Search Engine Visibility.\";s:7:\"options\";a:9:{s:4:\"type\";s:5:\"error\";s:2:\"id\";s:32:\"wpseo-dismiss-blog-public-notice\";s:5:\"nonce\";N;s:8:\"priority\";i:1;s:9:\"data_json\";a:0:{}s:13:\"dismissal_key\";N;s:12:\"capabilities\";s:20:\"wpseo_manage_options\";s:16:\"capability_check\";s:3:\"all\";s:14:\"yoast_branding\";b:0;}}}'),(40,2,'community-events-location','a:1:{s:2:\"ip\";s:12:\"177.239.10.0\";}'),(41,2,'pw_user-settings','libraryContent=browse&editor=tinymce'),(42,2,'pw_user-settings-time','1554925087'),(43,2,'uagb-admin-rating','delayed-notice'),(44,2,'elementor_introduction','a:1:{s:10:\"rightClick\";b:1;}'),(45,1,'closedpostboxes_post','a:1:{i:0;s:23:\"astra_settings_meta_box\";}'),(46,1,'metaboxhidden_post','a:0:{}');
/*!40000 ALTER TABLE `pw_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

