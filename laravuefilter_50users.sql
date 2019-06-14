-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.19 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             10.1.0.5464
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table vuefilter.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `favorite_color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table vuefilter.users: ~0 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `username`, `state`, `gender`, `favorite_color`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'Mr. Jace Gleason PhD', 'yaufderhar@example.org', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'blair.ernser', 'MN', 'female', 'purple', 'QiYNRihuEB', '2019-06-14 18:08:23', '2019-06-14 18:08:23'),
	(2, 'Sabina Thompson II', 'zula55@example.com', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hickle.cloyd', 'VA', 'female', 'blue', 'neBTUqasnw', '2019-06-14 18:08:23', '2019-06-14 18:08:23'),
	(3, 'Prof. Roel Jakubowski', 'wbartell@example.org', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jones.bryon', 'KY', 'male', 'red', 'cWkOO4zx7a', '2019-06-14 18:08:23', '2019-06-14 18:08:23'),
	(4, 'Kyleigh Brekke', 'nprice@example.com', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'douglas.name', 'PA', 'male', 'red', 'IKQ4T9L1Kn', '2019-06-14 18:08:23', '2019-06-14 18:08:23'),
	(5, 'Dr. Chaim Mertz', 'may14@example.org', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'frice', 'OH', 'female', 'purple', 'VFAR3Z3o3a', '2019-06-14 18:08:23', '2019-06-14 18:08:23'),
	(6, 'Maryam Boehm', 'consuelo13@example.net', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ohara.noemy', 'TN', 'female', 'blue', 'RbEU2eD3aj', '2019-06-14 18:08:23', '2019-06-14 18:08:23'),
	(7, 'Destinee Roberts', 'celine39@example.org', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'evelyn96', 'KY', 'male', 'pink', 'ymv5biwaeH', '2019-06-14 18:08:23', '2019-06-14 18:08:23'),
	(8, 'Kobe Kling', 'libby.vonrueden@example.net', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vstrosin', 'MO', 'male', 'gray', 'w4R2Ur1nso', '2019-06-14 18:08:23', '2019-06-14 18:08:23'),
	(9, 'Mr. Seamus Hyatt', 'ophelia17@example.net', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wgraham', 'UT', 'female', 'orange', 'LqCw7lx9n1', '2019-06-14 18:08:23', '2019-06-14 18:08:23'),
	(10, 'Mrs. Coralie Jerde Sr.', 'mallory.bogan@example.org', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lambert.macejkovic', 'NM', 'male', 'pink', '0GG3bmmlSH', '2019-06-14 18:08:23', '2019-06-14 18:08:23'),
	(11, 'Marco Larson', 'robel.bill@example.net', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'gmorar', 'AL', 'male', 'purple', 'AJSXfXDcFV', '2019-06-14 18:08:23', '2019-06-14 18:08:23'),
	(12, 'Art Kub IV', 'lorenz.roob@example.net', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hmante', 'AZ', 'male', 'blue', '3lUzIQtoSo', '2019-06-14 18:08:23', '2019-06-14 18:08:23'),
	(13, 'Will Beatty', 'labadie.jermaine@example.com', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bosco.chaz', 'DE', 'female', 'pink', '0hVlhFDAfq', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(14, 'Aron Schaden Sr.', 'xhomenick@example.com', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bennett10', 'MA', 'male', 'blue', 'jInf7KtEQV', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(15, 'Hilbert Stracke', 'greenholt.claudia@example.com', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'river.jacobs', 'ME', 'male', 'blue', 'Uxz1STgpe2', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(16, 'Clint Lubowitz', 'kautzer.maurine@example.net', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'melyna54', 'ME', 'female', 'blue', 'JPB2HHL2Xm', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(17, 'Miss Pearline O\'Kon PhD', 'bins.obie@example.net', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'dickens.hans', 'MI', 'male', 'pink', 'cNUTcj8vnw', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(18, 'Declan Kohler', 'jeffrey95@example.net', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'gbarton', 'SD', 'female', 'orange', 'OCGFSsp9nR', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(19, 'Shaniya Considine', 'guadalupe.grimes@example.net', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'gail.johns', 'CT', 'male', 'pink', 'K6xFqVk2FN', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(20, 'Lilly Hammes', 'king.estevan@example.com', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jjohnston', 'VT', 'male', 'green', 'GpQMSfMeZP', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(21, 'Miss Bonita Bayer V', 'trace92@example.org', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'scot90', 'TX', 'male', 'black', 'i8u3ztrVwU', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(22, 'Al Murazik', 'jessica.lind@example.com', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wiegand.allene', 'TN', 'female', 'black', '5CTRTCI0Em', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(23, 'Friedrich Thompson', 'moore.ezekiel@example.com', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wisozk.tad', 'MA', 'male', 'black', 'X4vFKTMzNE', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(24, 'Neoma Lemke', 'jaden.armstrong@example.com', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'alice.mayer', 'MO', 'male', 'blue', '5VmVORM34i', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(25, 'Valentina Lehner', 'shad.lesch@example.org', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'gleichner.lamont', 'NE', 'female', 'red', 'X6EMA6rxyG', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(26, 'Mrs. Matilda Thiel V', 'goldner.rosalee@example.net', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'linda.boehm', 'WY', 'male', 'pink', 'fYq1Vb9GHQ', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(27, 'Prof. Dena Borer', 'isaias51@example.org', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kuvalis.andreanne', 'SC', 'female', 'blue', '1q5L3fsDjH', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(28, 'Prof. Mireille Hermiston', 'carolyn75@example.net', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'irwin31', 'DC', 'female', 'green', 'Luy76U4RjP', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(29, 'Giovanna Moore', 'emerald33@example.org', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'crooks.blanca', 'NV', 'female', 'pink', 'b2IfV6lI1Z', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(30, 'Delia Stamm', 'lhaag@example.com', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'enola.schultz', 'MT', 'male', 'green', 'eNd849XuZc', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(31, 'Moshe Wintheiser', 'pboehm@example.org', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'utrantow', 'GA', 'male', 'gray', '9FZU8AeZHY', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(32, 'Nyasia Mraz', 'alexane58@example.net', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xtromp', 'NV', 'male', 'pink', 'juYMnDqKR9', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(33, 'Mr. Dayne Kling Jr.', 'wilber.monahan@example.org', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jazmyn58', 'VT', 'male', 'red', 'ZCnzRLwkM8', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(34, 'Keeley Hermann Jr.', 'esta15@example.net', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kschoen', 'GA', 'female', 'red', 'iPm1n3Dthd', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(35, 'Alford Zulauf', 'boyle.beryl@example.com', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'gaston30', 'SD', 'female', 'purple', 'MYigrqwlJq', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(36, 'Ms. Leda Douglas', 'joy.schinner@example.com', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ihessel', 'MN', 'female', 'blue', 'p8m9vKuQTz', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(37, 'Naomi Kiehn', 'annamae04@example.org', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'elody.ondricka', 'MS', 'male', 'orange', 'cLWqQspBxl', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(38, 'Maia Mayert', 'woberbrunner@example.com', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'veichmann', 'MS', 'female', 'gray', 'ScDOTVg7TM', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(39, 'Sim Donnelly', 'francesco.parisian@example.net', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'sheldon.brown', 'OH', 'male', 'gray', 'uuaHUqgEN1', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(40, 'Prof. Kevon Gerlach IV', 'rodrick.mitchell@example.com', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hessel.ocie', 'MN', 'female', 'orange', '2YKpWWLCkd', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(41, 'Virginia Cummings', 'elliot51@example.com', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'herzog.zena', 'MS', 'female', 'green', '6aFOecXE4s', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(42, 'Andy Kuvalis', 'ileuschke@example.org', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'blangosh', 'MA', 'male', 'pink', 'cXnlS3OI3R', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(43, 'Martin Wyman', 'volkman.dawn@example.org', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'sebastian55', 'MA', 'female', 'orange', 'ZwwnjCZljz', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(44, 'Mr. Louvenia Spinka DDS', 'deborah93@example.net', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jaime.nader', 'WV', 'male', 'black', 'B6ioUPhlyY', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(45, 'Miss Martina Dooley', 'trunolfsson@example.com', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wiegand.amparo', 'AK', 'female', 'orange', '0zrAILA8Mi', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(46, 'Dr. Karolann Christiansen V', 'hwaelchi@example.org', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'felicita94', 'DC', 'male', 'orange', '4DCDQOr2tK', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(47, 'Dr. Jabari Bergstrom', 'breanna.moen@example.org', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ziemann.aiyana', 'VA', 'male', 'orange', 'cZCt66PRpf', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(48, 'Willa Hegmann', 'samanta55@example.com', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jessika.auer', 'IA', 'female', 'blue', 'Ra4PHmSBUR', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(49, 'Anya Connelly MD', 'ktremblay@example.net', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'sflatley', 'WI', 'female', 'gray', 'oVjHZIgVXF', '2019-06-14 18:08:24', '2019-06-14 18:08:24'),
	(50, 'Tristian O\'Kon', 'rebeca05@example.net', '2019-06-14 18:08:23', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'barton.merle', 'KY', 'male', 'purple', 'r3YjpJFWR1', '2019-06-14 18:08:24', '2019-06-14 18:08:24');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
