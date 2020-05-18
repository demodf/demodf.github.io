CREATE TABLE `one_page_wpactionscheduler_groups` (  `group_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,  PRIMARY KEY (`group_id`),  KEY `slug` (`slug`(191))) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40000 ALTER TABLE `one_page_wpactionscheduler_groups` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
INSERT INTO `one_page_wpactionscheduler_groups` VALUES('1', 'action-scheduler-migration');
INSERT INTO `one_page_wpactionscheduler_groups` VALUES('2', 'wpforms');
/*!40000 ALTER TABLE `one_page_wpactionscheduler_groups` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
