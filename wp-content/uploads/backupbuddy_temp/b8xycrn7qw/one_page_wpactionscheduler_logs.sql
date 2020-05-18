CREATE TABLE `one_page_wpactionscheduler_logs` (  `log_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `action_id` bigint(20) unsigned NOT NULL,  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',  PRIMARY KEY (`log_id`),  KEY `action_id` (`action_id`),  KEY `log_date_gmt` (`log_date_gmt`)) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40000 ALTER TABLE `one_page_wpactionscheduler_logs` DISABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 0;
SET UNIQUE_CHECKS = 0;
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('1', '116', 'action created', '2020-05-06 03:40:56', '2020-05-06 03:40:56');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('2', '116', 'action started via WP Cron', '2020-05-06 03:40:57', '2020-05-06 03:40:57');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('3', '116', 'action complete via WP Cron', '2020-05-06 03:40:57', '2020-05-06 03:40:57');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('4', '117', 'action created', '2020-05-06 03:40:57', '2020-05-06 03:40:57');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('5', '118', 'action created', '2020-05-06 03:45:36', '2020-05-06 03:45:36');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('6', '118', 'action started via WP Cron', '2020-05-06 03:46:10', '2020-05-06 03:46:10');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('7', '118', 'action complete via WP Cron', '2020-05-06 03:46:12', '2020-05-06 03:46:12');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('8', '117', 'action started via WP Cron', '2020-05-07 15:39:09', '2020-05-07 15:39:09');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('9', '117', 'action complete via WP Cron', '2020-05-07 15:39:09', '2020-05-07 15:39:09');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('10', '119', 'action created', '2020-05-07 15:39:09', '2020-05-07 15:39:09');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('11', '120', 'action created', '2020-05-07 15:39:19', '2020-05-07 15:39:19');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('12', '120', 'action started via Async Request', '2020-05-07 15:39:21', '2020-05-07 15:39:21');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('13', '120', 'action complete via Async Request', '2020-05-07 15:39:22', '2020-05-07 15:39:22');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('14', '119', 'action started via WP Cron', '2020-05-11 03:22:05', '2020-05-11 03:22:05');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('15', '119', 'action complete via WP Cron', '2020-05-11 03:22:05', '2020-05-11 03:22:05');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('16', '121', 'action created', '2020-05-11 03:22:05', '2020-05-11 03:22:05');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('17', '122', 'action created', '2020-05-11 03:22:22', '2020-05-11 03:22:22');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('18', '122', 'action started via WP Cron', '2020-05-11 03:22:59', '2020-05-11 03:22:59');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('19', '122', 'action complete via WP Cron', '2020-05-11 03:23:01', '2020-05-11 03:23:01');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('20', '121', 'action started via WP Cron', '2020-05-12 08:05:23', '2020-05-12 08:05:23');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('21', '121', 'action complete via WP Cron', '2020-05-12 08:05:23', '2020-05-12 08:05:23');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('22', '123', 'action created', '2020-05-12 08:05:23', '2020-05-12 08:05:23');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('23', '124', 'action created', '2020-05-12 08:06:43', '2020-05-12 08:06:43');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('24', '124', 'action started via Async Request', '2020-05-12 08:06:45', '2020-05-12 08:06:45');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('25', '124', 'action complete via Async Request', '2020-05-12 08:06:46', '2020-05-12 08:06:46');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('26', '123', 'action started via WP Cron', '2020-05-13 08:13:21', '2020-05-13 08:13:21');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('27', '123', 'action complete via WP Cron', '2020-05-13 08:13:21', '2020-05-13 08:13:21');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('28', '125', 'action created', '2020-05-13 08:13:21', '2020-05-13 08:13:21');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('29', '126', 'action created', '2020-05-13 08:25:29', '2020-05-13 08:25:29');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('30', '126', 'action started via WP Cron', '2020-05-13 08:26:32', '2020-05-13 08:26:32');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('31', '126', 'action complete via WP Cron', '2020-05-13 08:26:33', '2020-05-13 08:26:33');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('32', '125', 'action started via WP Cron', '2020-05-14 08:13:22', '2020-05-14 08:13:22');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('33', '125', 'action complete via WP Cron', '2020-05-14 08:13:22', '2020-05-14 08:13:22');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('34', '127', 'action created', '2020-05-14 08:13:22', '2020-05-14 08:13:22');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('35', '128', 'action created', '2020-05-14 08:46:26', '2020-05-14 08:46:26');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('36', '128', 'action started via WP Cron', '2020-05-14 08:47:28', '2020-05-14 08:47:28');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('37', '128', 'action complete via WP Cron', '2020-05-14 08:47:30', '2020-05-14 08:47:30');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('38', '127', 'action started via WP Cron', '2020-05-15 08:14:19', '2020-05-15 08:14:19');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('39', '127', 'action complete via WP Cron', '2020-05-15 08:14:19', '2020-05-15 08:14:19');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('40', '129', 'action created', '2020-05-15 08:14:19', '2020-05-15 08:14:19');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('41', '130', 'action created', '2020-05-15 14:11:02', '2020-05-15 14:11:02');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('42', '130', 'action started via Async Request', '2020-05-15 14:11:06', '2020-05-15 14:11:06');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('43', '130', 'action complete via Async Request', '2020-05-15 14:11:07', '2020-05-15 14:11:07');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('44', '131', 'action created', '2020-05-15 14:11:08', '2020-05-15 14:11:08');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('45', '131', 'action started via Async Request', '2020-05-15 14:11:13', '2020-05-15 14:11:13');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('46', '131', 'action complete via Async Request', '2020-05-15 14:11:14', '2020-05-15 14:11:14');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('47', '129', 'action started via WP Cron', '2020-05-17 15:04:07', '2020-05-17 15:04:07');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('48', '129', 'action complete via WP Cron', '2020-05-17 15:04:08', '2020-05-17 15:04:08');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('49', '132', 'action created', '2020-05-17 15:04:08', '2020-05-17 15:04:08');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('50', '133', 'action created', '2020-05-17 15:08:22', '2020-05-17 15:08:22');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('51', '133', 'action started via Async Request', '2020-05-17 15:08:26', '2020-05-17 15:08:26');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('52', '133', 'action complete via Async Request', '2020-05-17 15:08:28', '2020-05-17 15:08:28');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('53', '134', 'action created', '2020-05-17 16:15:26', '2020-05-17 16:15:26');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('54', '134', 'action started via WP Cron', '2020-05-17 16:15:37', '2020-05-17 16:15:37');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('55', '134', 'action complete via WP Cron', '2020-05-17 16:15:37', '2020-05-17 16:15:37');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('56', '135', 'action created', '2020-05-17 16:15:38', '2020-05-17 16:15:38');
INSERT INTO `one_page_wpactionscheduler_logs` VALUES('57', '132', 'action canceled', '2020-05-17 16:15:39', '2020-05-17 16:15:39');
/*!40000 ALTER TABLE `one_page_wpactionscheduler_logs` ENABLE KEYS */;
SET FOREIGN_KEY_CHECKS = 1;
SET UNIQUE_CHECKS = 1;
