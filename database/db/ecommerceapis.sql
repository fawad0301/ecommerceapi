-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               10.3.10-MariaDB-log - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             9.5.0.5332
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for ecommerceapis
CREATE DATABASE IF NOT EXISTS `ecommerceapis` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `ecommerceapis`;

-- Dumping structure for table ecommerceapis.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ecommerceapis.migrations: ~4 rows (approximately)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
REPLACE INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(10, '2014_10_12_000000_create_users_table', 1),
	(11, '2014_10_12_100000_create_password_resets_table', 1),
	(12, '2019_01_25_091928_create_products_table', 1),
	(13, '2019_01_25_091948_create_reviews_table', 1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping structure for table ecommerceapis.password_resets
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ecommerceapis.password_resets: ~0 rows (approximately)
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Dumping structure for table ecommerceapis.products
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ecommerceapis.products: ~0 rows (approximately)
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
REPLACE INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
	(1, 'amet', 'Ad quam atque nostrum dolorum voluptatem quis fuga. In ab eos voluptatem rerum. In iusto modi hic dolor et reiciendis. Earum iure officia quisquam repellendus fugit.', 392, 1, 11, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(2, 'sunt', 'Fuga sint aut praesentium eligendi laborum ea. Voluptates non adipisci saepe doloribus eos dolores quo. Quaerat architecto quis porro eligendi.', 629, 5, 22, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(3, 'eius', 'Delectus ut ut omnis quos delectus. Non nemo ut in voluptatem. Provident consectetur corporis vitae non ea laboriosam. Delectus iure aut iure impedit pariatur est voluptate.', 262, 5, 20, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(4, 'voluptatum', 'Impedit aut velit laborum ut. Eos adipisci nemo modi. Voluptate voluptatem sequi sunt. Libero quia rerum sit temporibus quis.', 517, 4, 20, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(5, 'corrupti', 'Perferendis eveniet ut vel nostrum enim. Voluptates consequatur nihil quo sit consectetur delectus. Saepe exercitationem et deserunt possimus quae culpa. Aspernatur dolorem omnis nesciunt.', 323, 2, 14, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(6, 'rem', 'Consequuntur est nostrum mollitia eveniet ipsam nostrum exercitationem modi. At atque magni corporis. Possimus nam sed aliquam blanditiis earum. Dolor ab quas mollitia possimus quia placeat.', 194, 1, 19, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(7, 'perferendis', 'Soluta dignissimos maiores provident sequi ratione sit. Blanditiis numquam veniam quasi atque et suscipit. Necessitatibus soluta qui aperiam atque culpa porro ut. Molestias vel numquam quo dolorem quibusdam similique.', 179, 4, 3, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(8, 'provident', 'Et eum cumque sed eius maiores ut blanditiis. Laudantium et laudantium ut eligendi. Itaque pariatur ex assumenda placeat porro.', 826, 5, 3, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(9, 'dolorem', 'Nisi voluptatum explicabo aliquam eos maiores voluptatum illum. Sit quia sunt aliquid cupiditate. Facere consequatur inventore sed voluptas deserunt.', 616, 3, 2, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(10, 'occaecati', 'Et natus quasi ducimus et dolores placeat commodi. Nisi magnam et optio voluptas alias voluptate nostrum. Beatae voluptas eveniet in corporis soluta. Autem alias ut quidem qui voluptatibus dolore.', 189, 2, 7, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(11, 'labore', 'Praesentium ullam molestiae non ut. Nulla deleniti ea placeat. Deleniti molestiae quis at at suscipit.', 227, 3, 20, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(12, 'dolorem', 'Molestiae et quibusdam excepturi. Repudiandae neque nobis dolore saepe illum tempore soluta. Repudiandae numquam eligendi tempora beatae minus.', 746, 2, 20, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(13, 'aspernatur', 'Magni nobis rem perferendis corporis atque fugiat voluptatem. Ducimus cum et ipsam reprehenderit ullam. Aut architecto dolores ducimus. Ut dolorem dolores saepe iste ipsum vero asperiores culpa. Numquam aut et voluptatem et qui.', 376, 2, 8, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(14, 'ducimus', 'Voluptas id officiis sit ut nisi minima at. Deserunt rerum quaerat ea quia sed ducimus non.', 430, 3, 23, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(15, 'vitae', 'Vitae ipsum est nam. Ipsa quo aut dolores facere et rerum nesciunt ex. Inventore harum dolorum incidunt labore minus impedit dicta natus. Omnis nihil vitae illum perferendis modi quo.', 670, 1, 20, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(16, 'ipsa', 'Impedit recusandae quod rem unde fugit. Quibusdam ut sunt laudantium eum ut. Voluptatem et unde placeat molestiae eos est.', 697, 1, 17, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(17, 'perferendis', 'Ipsa ex est deleniti nobis. Sint placeat cumque dicta. Ad voluptas sint sit qui dolor et. Explicabo non et architecto sint voluptate.', 117, 2, 23, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(18, 'ipsa', 'Voluptatem quisquam quasi sint totam. Reiciendis dolores cum qui quod omnis unde. Ut alias sint vitae placeat occaecati. Id sed omnis ipsa et.', 993, 2, 6, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(19, 'vitae', 'Eveniet quo culpa molestiae voluptatem in placeat aut. Omnis quas consequuntur libero reiciendis est quidem. Ex ut quos cumque maiores. Non possimus dolores necessitatibus recusandae tenetur eaque ex.', 187, 3, 15, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(20, 'necessitatibus', 'Est vel facere et voluptatem ex non perspiciatis. Aut omnis quod aspernatur voluptatem. Deserunt quia eos quia libero aut.', 566, 2, 14, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(21, 'non', 'Laudantium amet quia magnam et magnam incidunt voluptas praesentium. Fugiat iusto natus fugit ut. Consectetur aut dolorem sunt minus voluptates. Dignissimos sapiente adipisci modi optio. Dignissimos aut nihil eos perferendis cumque dolores ex.', 490, 2, 12, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(22, 'officia', 'Aperiam reprehenderit dolore qui. Unde aut libero officiis vel.', 275, 3, 2, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(23, 'voluptatem', 'Neque eveniet quisquam accusantium beatae et ullam. Reprehenderit dolor id occaecati aspernatur expedita repellat omnis et. Voluptatem voluptatibus aut occaecati harum distinctio quia.', 637, 5, 4, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(24, 'ut', 'Aspernatur deserunt et eaque expedita odio est sed. Delectus harum molestiae et voluptatum quibusdam. Sit asperiores pariatur enim doloremque fugit quod expedita. Sunt labore recusandae qui non.', 762, 5, 24, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(25, 'qui', 'Voluptatum perspiciatis modi et eius saepe molestiae sunt non. Repellat dolores rerum ut harum. Magni quia rerum ut qui. Reiciendis voluptatum blanditiis aliquam.', 653, 1, 5, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(26, 'omnis', 'Eaque ipsum sequi maiores et sed. Blanditiis ea vitae ea. Dolor ad natus eius omnis.', 372, 1, 14, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(27, 'nulla', 'Accusamus iusto esse animi provident. Sit praesentium et eius dolorem. Qui odit non delectus dolore voluptatem et aspernatur.', 572, 3, 21, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(28, 'eum', 'Nemo nam facilis molestias aspernatur consequatur quas optio voluptatem. Autem ad deserunt vitae nisi ut et distinctio placeat. Et qui iure animi dolorem modi.', 777, 4, 4, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(29, 'ipsam', 'Recusandae veritatis ut fugit ex eligendi. Voluptatem et quibusdam vero vel cum vel voluptatem. Quas rerum nostrum veritatis vel assumenda qui omnis quia. Sunt eligendi pariatur in repellendus nulla porro doloribus.', 897, 5, 19, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(30, 'enim', 'Praesentium quaerat omnis facilis. Explicabo soluta non tenetur vel. Consectetur quos asperiores et id enim.', 671, 4, 2, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(31, 'nam', 'Consequatur magnam omnis sit sint vitae itaque consequatur illum. Voluptatem expedita quibusdam labore eos qui quo. Repudiandae doloribus odio voluptas accusantium.', 640, 1, 21, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(32, 'provident', 'Hic maxime minima iusto eius laboriosam. Voluptate optio ea et est ut assumenda. Tenetur ex eveniet aut et. Amet omnis iure eum velit neque dolores voluptates. Dolorem sit id fugit enim corrupti voluptatum dolorem autem.', 974, 2, 17, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(33, 'eius', 'Voluptatem et facere laudantium et possimus. Debitis dolor soluta illum consequuntur. Et unde eos et nemo illum quidem. Eos dolores qui soluta inventore repellendus numquam.', 373, 5, 10, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(34, 'eligendi', 'Quod repudiandae aut ea est quo ex. Id hic quia nobis expedita.', 838, 3, 17, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(35, 'et', 'Harum optio accusamus aut id est. Libero commodi quibusdam voluptatem dolor maxime quae. Est ea cupiditate ut quis nesciunt aperiam. Rerum dolores vero pariatur impedit.', 952, 1, 5, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(36, 'ut', 'Quia ut et quibusdam saepe molestiae. Dolores vero enim ut sed incidunt. Quam nulla assumenda culpa officiis aliquam commodi enim.', 447, 4, 17, '2019-01-25 10:36:07', '2019-01-25 10:36:07'),
	(37, 'perspiciatis', 'Cumque facere mollitia enim eos aut. Minus ratione optio sit eveniet magnam rerum et. Dolorum ut maxime vel voluptas quisquam et ut. Non magni dolores nesciunt est soluta. Incidunt et ipsam laborum.', 893, 2, 20, '2019-01-25 10:36:08', '2019-01-25 10:36:08'),
	(38, 'id', 'Deleniti aliquid animi quisquam laborum. Aperiam sunt eaque natus aut ut dicta veniam. Culpa ut et corrupti facere alias iste totam. Maiores ut aut blanditiis voluptatem accusamus iste pariatur. Saepe voluptas officia commodi in et.', 354, 5, 17, '2019-01-25 10:36:08', '2019-01-25 10:36:08'),
	(39, 'ducimus', 'Deleniti illo aliquid quod alias nesciunt enim. Repellendus quod sit id esse et veritatis autem eveniet. Incidunt quas quia et ut. Consequatur dolore accusantium quo est consequatur sunt.', 389, 2, 17, '2019-01-25 10:36:08', '2019-01-25 10:36:08'),
	(40, 'veritatis', 'Unde qui corporis nemo quis ad. Ab beatae velit quas perspiciatis harum. Sit aperiam aut nemo cupiditate temporibus et eius.', 290, 2, 24, '2019-01-25 10:36:08', '2019-01-25 10:36:08'),
	(41, 'et', 'Aut et nesciunt consequatur quos. Porro nemo est quia aliquid. Non error ipsum eligendi quia.', 874, 4, 17, '2019-01-25 10:36:08', '2019-01-25 10:36:08'),
	(42, 'sit', 'Et laboriosam nisi numquam eaque cupiditate facere nihil ratione. Et et in recusandae voluptates porro. Minus a et dicta quo dolor repellat.', 241, 5, 7, '2019-01-25 10:36:08', '2019-01-25 10:36:08'),
	(43, 'molestiae', 'Et doloribus et officiis rerum incidunt expedita quasi. Ea sequi magni qui quidem vel dolor inventore qui. Harum aperiam aut id. Dignissimos architecto ab ipsa aut.', 434, 4, 15, '2019-01-25 10:36:08', '2019-01-25 10:36:08'),
	(44, 'sed', 'Modi doloremque est vel ducimus molestiae quo soluta. Totam doloremque autem minima ab assumenda. Odio nobis molestiae quis doloribus rerum. Quas pariatur consequatur molestiae natus ab maiores alias.', 347, 1, 16, '2019-01-25 10:36:08', '2019-01-25 10:36:08'),
	(45, 'facilis', 'Aut minus voluptatibus expedita suscipit officiis praesentium. Rerum nihil sunt error dolorum quisquam voluptatem similique ipsum. Ab eos et ipsum nemo ut ut et.', 860, 4, 17, '2019-01-25 10:36:08', '2019-01-25 10:36:08'),
	(46, 'quo', 'Autem eius eligendi aut rerum qui ullam. Et est sed reiciendis sed rem repellendus. Soluta quaerat quia qui pariatur eveniet.', 873, 5, 13, '2019-01-25 10:36:08', '2019-01-25 10:36:08'),
	(47, 'inventore', 'Quae repellat quibusdam dolorum. Magni delectus voluptates nihil repellendus. Nostrum et qui dolor voluptatem. Dolores autem ut laboriosam commodi.', 173, 3, 3, '2019-01-25 10:36:08', '2019-01-25 10:36:08'),
	(48, 'culpa', 'Hic rerum ut sunt eos sapiente recusandae rerum. Quis sint qui assumenda possimus quo. Laboriosam dolores corrupti earum id repellat. Facilis saepe enim et deserunt suscipit laborum.', 351, 2, 4, '2019-01-25 10:36:08', '2019-01-25 10:36:08'),
	(49, 'laudantium', 'Qui dolore incidunt provident voluptatibus soluta eaque. Dolor nam accusamus sit est et enim. Facere dolor optio aperiam voluptate laboriosam accusamus incidunt.', 976, 3, 7, '2019-01-25 10:36:08', '2019-01-25 10:36:08'),
	(50, 'modi', 'Facilis aut debitis et corrupti. Porro occaecati iusto aperiam et voluptatum. Aperiam sunt commodi vero enim ut voluptas. Dolor doloribus aut ducimus omnis rerum rerum. Assumenda a ut rerum.', 333, 4, 22, '2019-01-25 10:36:08', '2019-01-25 10:36:08'),
	(51, 'incidunt', 'Cum et deserunt perferendis iure mollitia perspiciatis ut qui. Saepe vel porro qui omnis est ut. Voluptatum laudantium aliquid tempora totam. Quis delectus numquam repellendus unde nihil harum quia.', 965, 4, 8, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(52, 'rerum', 'Quidem aliquid dolorem perferendis velit earum. Voluptatem et similique repudiandae explicabo. Dolorem rerum perferendis quidem error sequi autem et quaerat. Assumenda sit ullam voluptates voluptatem expedita ex et repudiandae.', 711, 5, 15, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(53, 'dolorum', 'Velit accusantium necessitatibus tempora et sit magni quo. Maiores rerum quaerat sapiente temporibus. Laboriosam nobis molestiae aut saepe.', 495, 5, 13, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(54, 'voluptatem', 'Illo quam id error ea possimus consequatur. Non eos rem voluptatem architecto repellat dolorem qui. Ab eligendi commodi nobis nihil laborum ea.', 137, 5, 14, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(55, 'molestias', 'Amet magni tempora ipsa. Consequatur quaerat vel enim sit. Sed enim deserunt aut modi. Aut aut quasi quis molestias. Quidem maiores nisi omnis.', 928, 3, 6, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(56, 'at', 'Dolorem nemo quibusdam omnis quam expedita iure modi. Nisi reiciendis maxime est qui voluptas inventore. Natus non unde et voluptatum porro dolorem velit.', 872, 3, 19, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(57, 'omnis', 'Voluptas dolores sed ut voluptas. Cupiditate alias nulla excepturi. Explicabo optio perspiciatis ipsa minima. Vero esse officia et sunt nemo autem. Nam est eaque accusamus.', 749, 5, 25, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(58, 'exercitationem', 'Voluptatum non quos dolorum dolor praesentium eum. Optio voluptates maxime optio quia. Commodi cupiditate aut non labore dolores quidem. Illo quod temporibus quia consequatur et.', 348, 2, 15, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(59, 'quia', 'Assumenda sed aut qui consequatur eligendi ab. Iste voluptatibus distinctio commodi laborum quia ut. Facilis aut blanditiis sed fuga tempora blanditiis doloribus qui. Rerum nam minus et esse voluptatem.', 425, 4, 3, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(60, 'voluptatum', 'Et minima accusamus non ut dicta excepturi culpa voluptatem. Quaerat sint sunt veniam. Dolor ad dicta voluptatibus quia.', 170, 3, 19, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(61, 'quo', 'Omnis atque voluptatem autem ut accusamus. Itaque earum sunt amet mollitia ut sed ipsum. Aut deserunt ducimus placeat at et vitae. Illum minus qui magnam dignissimos rerum.', 309, 2, 20, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(62, 'molestiae', 'Voluptatum cupiditate ea voluptatibus similique maxime. Aut maxime qui sint illum magni neque ipsam. At veritatis explicabo aut et.', 133, 1, 13, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(63, 'autem', 'Vero voluptatem nam magni placeat. Quas quo vel molestias quia. Earum perspiciatis voluptatum alias quia animi. Beatae accusamus quidem ipsa quo a molestias ad. Ex voluptas et in esse facere illum.', 759, 3, 13, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(64, 'in', 'Aut et voluptates est recusandae sint non consequatur sit. Sed consequatur aut quo voluptatem facilis aut reiciendis. Molestiae veniam et asperiores voluptatem nemo sit at.', 279, 5, 8, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(65, 'culpa', 'Voluptatem atque esse voluptatem dolor. Totam qui esse est eius dolores earum. Saepe sed eum dolorem quaerat. Sint aut aliquid blanditiis nulla eveniet ratione.', 283, 2, 10, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(66, 'sed', 'Sunt voluptatibus distinctio voluptates et velit fugit. Libero quis provident et cum.', 817, 2, 17, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(67, 'laudantium', 'Sed rerum dicta hic magnam. Atque pariatur officia qui velit.', 450, 1, 5, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(68, 'doloribus', 'Nesciunt quo qui vel officia. Et quia impedit aspernatur nesciunt. Cum voluptatibus officia et pariatur omnis autem velit.', 105, 4, 4, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(69, 'enim', 'Minima voluptates tempora dolore fugiat tempore omnis voluptatem. Porro impedit sed autem ea commodi. Et molestiae consequatur incidunt ut et assumenda. Ex repellat ratione similique fugit sed.', 669, 4, 3, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(70, 'consequatur', 'Tenetur minima enim dolore praesentium perferendis. Numquam et totam voluptatem eius alias qui quaerat et.', 739, 3, 5, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(71, 'sit', 'Quaerat dolorum minus accusamus. Voluptatum ea exercitationem et. Et ipsum optio in placeat. Quae enim et neque deserunt.', 937, 1, 19, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(72, 'fugit', 'Est odit eveniet numquam est. Qui pariatur modi vel voluptas non earum. Et pariatur aut excepturi sint. Aut ut eaque enim voluptatum.', 968, 3, 6, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(73, 'commodi', 'Quo optio perferendis laboriosam aut. Corporis et aliquam qui eveniet eos. Ullam aliquid cumque rem maiores.', 361, 4, 7, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(74, 'nobis', 'Vitae vel repellendus repellendus. Sapiente non quibusdam soluta ut rerum. Laboriosam eos necessitatibus iure voluptas.', 646, 2, 8, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(75, 'occaecati', 'Aut unde enim blanditiis voluptatem sed qui. Ipsam consectetur et explicabo laudantium. Quam esse aliquam occaecati et possimus. Architecto sunt voluptatem ad ut.', 528, 3, 8, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(76, 'sit', 'Cupiditate molestiae qui rerum qui ut modi. Officiis reiciendis laborum est eum odio repudiandae dolores ab.', 575, 5, 22, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(77, 'nemo', 'Est et architecto recusandae ut qui sed sit. Autem quis dolores et quod quia magni. Officia temporibus sed ducimus est possimus deserunt natus. Ducimus aut at molestias culpa et.', 876, 2, 2, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(78, 'dicta', 'Possimus cupiditate nobis voluptatibus molestiae impedit. Sint id deserunt et quidem dolor architecto. Et qui dolores omnis occaecati et consequatur.', 192, 3, 8, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(79, 'unde', 'Voluptatem maiores reiciendis ut magnam. Non repellendus inventore et. Vel doloribus quae illum corrupti ut mollitia.', 456, 4, 18, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(80, 'voluptatem', 'Aut modi ipsa eos facilis provident facilis. Dolorem consequatur magnam voluptas consequatur. Est nesciunt reiciendis ratione eum nihil.', 600, 1, 15, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(81, 'eveniet', 'Quae iusto quis enim dolores ut asperiores. Vel qui nulla voluptatum officia veniam. Ut maxime accusantium et cum dolores officia beatae distinctio. Cupiditate quo maiores perferendis.', 576, 4, 18, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(82, 'molestiae', 'Harum asperiores quae non sint autem eaque. Ex deleniti quis nihil. Ipsum occaecati ratione et dolore rerum architecto non. Animi delectus ut sed qui provident aut ducimus.', 120, 2, 13, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(83, 'rerum', 'Culpa iste vero amet repellendus. Dolorem rerum voluptas perferendis quis corporis optio sunt rerum. Animi voluptate eos doloremque. Officia aut est est et dolorem architecto error.', 731, 2, 16, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(84, 'distinctio', 'Rem quia delectus dignissimos maxime. Ut maxime voluptatem eum sunt. Magni adipisci incidunt quia nesciunt vel enim corrupti accusamus. Impedit eius sed aut est.', 357, 3, 7, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(85, 'dignissimos', 'Perferendis est magnam architecto soluta voluptates sit nostrum. Dolorem facere eveniet impedit qui quisquam. Ad vero adipisci delectus eveniet. Ea exercitationem aut ut laboriosam eius corrupti cupiditate.', 412, 3, 18, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(86, 'molestiae', 'Delectus sint fuga culpa velit. Veniam sit ab eum accusamus a. Aperiam voluptates numquam et est eveniet est veritatis. Et voluptas qui ad assumenda.', 899, 3, 6, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(87, 'tenetur', 'Commodi nobis quia eum facilis possimus. Debitis consequatur et atque doloribus est exercitationem dolorem. Quia molestias qui est deleniti amet aut et.', 944, 5, 22, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(88, 'odio', 'Voluptatem repudiandae eum id qui quos. Occaecati non facere asperiores sunt cumque excepturi.', 419, 4, 25, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(89, 'illum', 'Id nemo rerum commodi enim sed. Omnis eveniet in fugit. Enim veniam reiciendis et. Hic quisquam quaerat est harum sint.', 208, 2, 5, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(90, 'harum', 'Totam voluptatem cum numquam et molestiae voluptatibus unde velit. Vitae quaerat animi porro sint provident. In aperiam voluptatem facere repudiandae amet non aut.', 239, 4, 15, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(91, 'nostrum', 'Alias tempore omnis dolor. Voluptatum possimus rerum dicta magni aut earum voluptatem magni. Sed eius ipsum non autem pariatur voluptates vero. Odit enim et ut rem. Mollitia consequatur sint similique autem qui.', 316, 3, 24, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(92, 'saepe', 'Quo labore sed nihil veniam ea est iure. Doloremque ipsa qui voluptatem ex ullam ducimus voluptatem. Voluptas aut debitis sunt eum esse.', 925, 3, 12, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(93, 'est', 'Id quos enim est doloribus enim totam totam. Accusantium sed nobis qui accusantium dolor. Nihil quisquam rerum in quae in quam non qui. Quas in repellat consectetur doloremque officia culpa. Rerum sed nulla laudantium libero praesentium dicta.', 849, 4, 10, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(94, 'libero', 'Tempore excepturi qui voluptatem fuga atque. Qui porro sit voluptatibus est et consequatur. Similique deserunt reiciendis velit alias non culpa omnis. Totam aut unde excepturi aspernatur consequatur inventore.', 844, 5, 25, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(95, 'quo', 'Ut cupiditate est modi accusamus dolorem eveniet ea necessitatibus. Rerum tempora consequatur voluptas eaque voluptatem sed. Consectetur facilis quae facilis mollitia. Laborum laborum et et ut odio.', 566, 3, 14, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(96, 'commodi', 'Veritatis ratione rerum ipsa est eveniet est similique. Esse quasi praesentium et esse quaerat id facere. Enim ea consequatur labore nemo voluptatem et nihil. Tempora qui saepe praesentium nemo.', 931, 3, 5, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(97, 'dolorem', 'Ducimus quia quam sed architecto recusandae. Dignissimos rerum nobis velit tempora adipisci molestias. Dolorum veritatis laboriosam id sed ut exercitationem.', 206, 1, 24, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(98, 'et', 'Nemo commodi corporis repudiandae et. Maxime sit dolores pariatur. Non ut sint nobis. Similique qui quis tenetur libero qui itaque. Et omnis dolor aspernatur numquam dolores suscipit.', 379, 1, 24, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(99, 'aut', 'Fugit cumque nihil provident molestiae a assumenda maxime. Sequi ex et facilis sit qui. Vitae aut tenetur ut repudiandae ratione illum quis.', 976, 2, 16, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(100, 'excepturi', 'Exercitationem alias quia quia voluptatum id ut sunt. Delectus dicta culpa quisquam est sapiente. Deserunt omnis reiciendis ut voluptas. Dolore doloribus voluptas est accusantium consequatur et.', 701, 4, 22, '2019-01-25 10:36:41', '2019-01-25 10:36:41');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;

-- Dumping structure for table ecommerceapis.reviews
CREATE TABLE IF NOT EXISTS `reviews` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` int(10) unsigned NOT NULL,
  `customer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `reviews_product_id_index` (`product_id`),
  CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ecommerceapis.reviews: ~0 rows (approximately)
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
REPLACE INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
	(1, 61, 'Mr. Junius Purdy PhD', 'Accusamus quidem tempora perferendis velit in neque possimus cumque. Molestiae necessitatibus quam tempora temporibus. Voluptatum quidem et doloribus molestiae dolorem et. Possimus quia excepturi voluptatem.', 4, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(2, 61, 'Mrs. Lurline O\'Connell', 'Eius ipsam est ut a ut iure. Recusandae et exercitationem accusamus minus. Eum sit voluptates laboriosam qui est ipsam. Dolorem autem voluptatum aut quasi.', 3, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(3, 14, 'Sonia Hamill', 'Molestias veritatis tempore in. Deserunt velit architecto exercitationem mollitia vel eius. Est ea corporis est est vitae. Qui suscipit quo neque dolor dolores occaecati libero.', 4, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(4, 42, 'Eda Yost', 'Iusto officia sed sit aut. Quas possimus tempore magni fugit. Possimus magni laboriosam ad asperiores molestiae. Autem dolorum velit recusandae eum et.', 4, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(5, 85, 'Leonor Funk I', 'Voluptatum praesentium similique quia non molestias praesentium. Ipsum velit nulla et laboriosam sed et. Nam eveniet laudantium doloremque porro tenetur. Consequuntur officia quasi qui ut reiciendis tenetur.', 3, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(6, 58, 'Houston Nolan', 'Sed fuga animi tempore alias sit eveniet ut. Consequatur sit eum velit tempore fugiat in. Est voluptas quidem est autem aspernatur mollitia. Sit ipsam deleniti in assumenda possimus rerum vel.', 1, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(7, 60, 'Otilia Rutherford', 'Neque quaerat excepturi odit quae tenetur non. Quis recusandae dicta et laboriosam. Est accusantium totam quam accusamus minus est nulla explicabo. Repellat fugit dicta et in.', 2, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(8, 66, 'Mr. Adam O\'Kon Sr.', 'Numquam optio nesciunt quia corrupti voluptatem praesentium ducimus. Saepe pariatur tempore atque corrupti repudiandae quos ab quia. Vitae assumenda error nemo perferendis aliquid. Ut sit qui voluptatem officiis fugit harum.', 3, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(9, 58, 'Dr. Christopher Sauer', 'Minima illo voluptas nesciunt suscipit et id officia. Qui sit adipisci occaecati est. Ut non dolores occaecati. Omnis reiciendis asperiores quia omnis aut molestiae id eos.', 3, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(10, 32, 'Tiana Ziemann', 'Quisquam quis dolorem amet aut consequuntur maiores aut. Veniam vel et non et est fugit ab. Est doloremque exercitationem pariatur aut.', 3, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(11, 71, 'Mrs. Eleonore O\'Kon I', 'Eaque accusamus tempora modi est. Ut et ut itaque illo voluptatem. Cupiditate quaerat dolorem nam nihil consequatur ut nostrum. Eum nesciunt quis optio voluptates.', 5, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(12, 36, 'Aisha Parisian', 'Numquam corrupti praesentium expedita sint ducimus necessitatibus. Et ratione repudiandae et quos id maxime consequatur. Accusamus voluptatem quaerat voluptates sint fuga illum consequatur. Adipisci perferendis et perspiciatis est.', 1, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(13, 71, 'Vidal Schmidt', 'Qui dolores maxime nisi omnis et minima sunt. Reiciendis amet eum quidem dolore perferendis qui. Quam reiciendis dolores sunt iure corrupti ut sit. Qui dignissimos et laboriosam enim.', 2, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(14, 4, 'Arlene Jacobson', 'Sunt ad hic saepe necessitatibus aut sunt omnis et. Cumque aspernatur alias vel error. Non doloremque ea saepe et molestias.', 2, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(15, 72, 'Vivianne Kirlin', 'Ad qui occaecati maiores atque repellendus vel architecto. At ad ad minus dolor. Nostrum officia eveniet labore odio. Accusamus nemo velit placeat numquam in.', 2, '2019-01-25 10:36:41', '2019-01-25 10:36:41'),
	(16, 20, 'Prof. Tyrese Haag', 'Quae vel excepturi et sunt quo molestiae consequatur. Qui qui perspiciatis ea earum incidunt. Exercitationem consequatur voluptatum occaecati dicta animi ut. At molestiae sed voluptatem similique non possimus.', 4, '2019-01-25 10:36:42', '2019-01-25 10:36:42'),
	(17, 83, 'Orlo Cole', 'Qui laborum libero voluptatum enim laudantium ad dicta. Aliquam aliquid earum minima aut veniam sit at. Libero numquam quae pariatur voluptatem sequi voluptatem. Non quia ut iste ea autem.', 5, '2019-01-25 10:36:42', '2019-01-25 10:36:42'),
	(18, 48, 'Delphine O\'Conner', 'Consequatur minima perspiciatis qui enim exercitationem quas iure. Maxime voluptatem quo quia doloremque unde voluptatem rerum. Corrupti dolores enim earum eius.', 1, '2019-01-25 10:36:42', '2019-01-25 10:36:42'),
	(19, 87, 'Ms. Valentina Cassin MD', 'Natus tempore minus porro aut quas impedit quis quo. Reiciendis animi quis possimus sunt eveniet voluptas. Ut nesciunt sit nihil ut vero perferendis. Dolores voluptates libero possimus sed quia nulla.', 3, '2019-01-25 10:36:42', '2019-01-25 10:36:42'),
	(20, 41, 'Hortense Batz DDS', 'Alias qui sit autem nam quas qui. Molestiae tempore repellat quae est fugit optio. Et a est doloribus. Quibusdam et quo nam possimus esse et ea.', 4, '2019-01-25 10:36:42', '2019-01-25 10:36:42'),
	(21, 32, 'Gage Dietrich IV', 'Natus ex repellat ab aperiam quas et velit. Numquam in ad ut. Minima fugiat voluptas adipisci autem sunt suscipit quo.', 3, '2019-01-25 10:36:42', '2019-01-25 10:36:42'),
	(22, 66, 'Dr. Dexter McCullough MD', 'Eius eos velit non beatae. Eum sit laborum amet et qui. Velit omnis similique necessitatibus accusamus. Magni incidunt eveniet repellendus sint laboriosam aut et.', 3, '2019-01-25 10:36:42', '2019-01-25 10:36:42'),
	(23, 86, 'Seth Bode', 'Rerum vitae debitis ex magnam. Vel nihil omnis officiis sapiente ut facilis officia distinctio. Et impedit ullam alias ut molestiae nemo. Et cum possimus consequatur aut.', 3, '2019-01-25 10:36:42', '2019-01-25 10:36:42'),
	(24, 34, 'Dominic Marvin', 'Occaecati totam quod a distinctio. Voluptas sunt id sint officia soluta accusamus nesciunt. Aperiam voluptates odit ut qui saepe. Porro qui animi numquam molestiae doloribus accusamus.', 3, '2019-01-25 10:36:42', '2019-01-25 10:36:42'),
	(25, 47, 'Destin Olson', 'Illo officiis et odit suscipit aut voluptatem necessitatibus. Deserunt id sed voluptate id et labore. Vitae dolores quaerat nam dolores error animi vero odit.', 4, '2019-01-25 10:36:42', '2019-01-25 10:36:42'),
	(26, 81, 'Dr. Elian Mosciski', 'Harum enim rerum fugiat qui. Qui quis numquam iusto id. Ut voluptatem odio enim vel non. Et accusantium inventore non cumque et.', 1, '2019-01-25 10:36:42', '2019-01-25 10:36:42'),
	(27, 79, 'Prof. Dixie Kautzer', 'Delectus corporis dolorem qui neque est hic repellendus reprehenderit. Optio eum recusandae aliquam et odit. Et at itaque dolor facilis deleniti aut porro. Assumenda eligendi animi ab sunt aperiam aut eveniet nesciunt.', 2, '2019-01-25 10:36:42', '2019-01-25 10:36:42'),
	(28, 11, 'Gunner Champlin', 'Blanditiis eum asperiores distinctio possimus provident ea suscipit. A esse rerum a aut pariatur. Harum voluptatibus ut voluptatem qui asperiores.', 2, '2019-01-25 10:36:42', '2019-01-25 10:36:42'),
	(29, 59, 'Armani Schimmel', 'Est possimus est quam. Nemo laboriosam ea id. Placeat sed harum nihil quia quas.', 5, '2019-01-25 10:36:42', '2019-01-25 10:36:42'),
	(30, 20, 'Reed Kreiger', 'Sit voluptatem incidunt velit. Culpa eos minima qui illum at omnis. Qui consequatur aperiam voluptate magnam a porro expedita.', 2, '2019-01-25 10:36:42', '2019-01-25 10:36:42');
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;

-- Dumping structure for table ecommerceapis.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ecommerceapis.users: ~0 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
