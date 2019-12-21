
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
DROP TABLE IF EXISTS `dp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `dp_revisr` WRITE;
/*!40000 ALTER TABLE `dp_revisr` DISABLE KEYS */;
INSERT INTO `dp_revisr` VALUES (1,'2019-12-21 00:54:48','Successfully created a new repository.','init','Prueba de Web Designer'),(2,'2019-12-21 00:58:15','Successfully backed up the database.','backup','rensmc'),(3,'2019-12-21 00:58:30','Committed <a href=\"https://adsandcoffee.com/pruebaweb7/wp-admin/admin.php?page=revisr_view_commit&commit=bb6dff7&success=true\">#bb6dff7</a> to the local repository.','commit','rensmc'),(4,'2019-12-21 00:58:30','Error pushing changes to the remote repository.','error','rensmc'),(5,'2019-12-21 00:58:52','Error pushing changes to the remote repository.','error','rensmc'),(6,'2019-12-21 01:02:19','Error pushing changes to the remote repository.','error','rensmc'),(7,'2019-12-21 01:02:37','Error pushing changes to the remote repository.','error','rensmc'),(8,'2019-12-21 01:05:07','Successfully imported the database. <a href=\"https://adsandcoffee.com/pruebaweb7/wp-admin/admin-post.php?action=process_revert&amp;revert_type=db&amp;db_hash=6b7af63&amp;revisr_revert_nonce=8c0ad18048\">Undo</a>','import','rensmc'),(9,'2019-12-21 01:07:07','Committed <a href=\"https://adsandcoffee.com/pruebaweb7/wp-admin/admin.php?page=revisr_view_commit&commit=5a55bab&success=true\">#5a55bab</a> to the local repository.','commit','rensmc'),(10,'2019-12-21 01:07:23','Error pushing changes to the remote repository.','error','rensmc');
/*!40000 ALTER TABLE `dp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

