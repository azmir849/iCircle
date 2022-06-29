-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2022 at 12:06 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel-sanctum-api`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fronts`
--

CREATE TABLE `fronts` (
  `id` int(11) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `body` text DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `extra_link` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fronts`
--

INSERT INTO `fronts` (`id`, `title`, `type`, `body`, `status`, `extra_link`, `created_at`, `updated_at`) VALUES
(1, 'How To Bet & Get Satta Daily Lakshmi Kalyan Result', 'text', 'Satta Daily Lakshmi Kalyan Starline at the beginning, Daily Lakshmi Kalyan gambling or Satta changed into accomplished from the making a Satta bet on the open and closing fees of affection transmitted from the Satta Daily Lakshmi Kalyan cotton exchange to शुरुआत में सट्टा मटका स्टारलाइन, मटका( Satta Daily Lakshmi Kalyan )स्टारलाइन जुआ या सट्टा मैनहट्टन कॉटन एक्सचेंज से बॉम्बे सट्टा स्नेह परिवर्तन ( Daily Lakshmi Kalyan result ) www.lakshmikalyan.com के लिए प्रेषित स्नेह के खुले और समापन शुल्क पर एक सट्टा दांव लगाने से निपुण हो गया। वर्तमान में, सट्टा मटका खेल ( Satta Daily Lakshmi Kalyan Dpboss Net) को भारतीय सट्टा बाजार ( indian satta )में बहुत प्रसिद्धि मिली है। यहाँ वीडियो के पीछे कारण है मटका गेम ( Daily Lakshmi Kalyan game) सट्टा किंग या सट्टा मटका के नाम से प्रसिद्ध हो रहा है। Satta Daily Lakshmi Kalyan.', '1', NULL, NULL, NULL),
(10, 'What is Satta in 2022?', 'text', 'आज के समय में Satta का Game सबके लिए बहुत ही ज्यादा पसंदीदा बन गया है। आज के आर्टिकल में हम आपको Satta २०२२ & मटका फ़ास्ट के सभी तरह की लिस्ट और कीमत के बारे में जानकारी देने वाले है। सट्टे की लोकप्रियता तो अपने देख ही ली है। सट्टा एक खेलो का समूह है जिसमे मटका , IPL बेटिंग ,सट्टाकिंग जैसे खेल शामिल हैं', '1', NULL, NULL, NULL),
(11, 'Free Daily Lakshmi Kalyan Guessing Forum', 'link', NULL, '1', 'http://localhost/kalyan/', NULL, NULL),
(22, 'Best Weekly Satta Daily Lakshmi Kalyan Chart', 'link', NULL, '1', 'http://localhost/kalyan/', NULL, NULL),
(23, 'Test Product 6', 'text', 'This is product 6', '1', 'url', '2022-06-26 02:41:26', '2022-06-26 02:41:26'),
(25, 'test product 6', 'test product 6', 'This is product 26', '1', 'url', '2022-06-28 12:10:46', '2022-06-28 12:10:46');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_03_30_203216_create_products_table', 1),
(6, '2022_06_26_060052_create_fronts_table', 1),
(7, '2022_06_26_102128_create_todaypicks_table', 2),
(8, '2022_06_27_055352_create_sales_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 1, 'myapptoken', 'ebf89809900ba22186b4625e122fbb996c8fe968f4e52c4f44083cc3ffca4e23', '[\"*\"]', '2022-06-27 00:31:46', '2022-06-26 02:25:11', '2022-06-27 00:31:46'),
(2, 'App\\Models\\User', 1, 'myapptoken', 'aace8e805878e644571c0d5395d3406a6e4522479ae6bf8193f4116a4dcd760b', '[\"*\"]', NULL, '2022-06-26 10:21:12', '2022-06-26 10:21:12'),
(4, 'App\\Models\\User', 1, 'myapptoken', 'b8f9ab598be94d0c6b2573843f86dd671346277c93125fc935dbd70f6f41f7a4', '[\"*\"]', '2022-06-28 11:28:25', '2022-06-27 00:34:32', '2022-06-28 11:28:25'),
(5, 'App\\Models\\User', 2, 'myapptoken', '2f74367322a105b665faf4434c2b7b64ffa1abc9d20287c02760da5ef2bef8f8', '[\"*\"]', NULL, '2022-06-27 02:19:11', '2022-06-27 02:19:11'),
(6, 'App\\Models\\User', 2, 'myapptoken', '9843df3c117a73f1a9d574674005f0bb924d4fa66d1afbb06d4932421d499927', '[\"*\"]', NULL, '2022-06-27 02:19:44', '2022-06-27 02:19:44'),
(7, 'App\\Models\\User', 2, 'myapptoken', '005e8bc47b91538bc33132170b7e07b1e32479ffc34c21eca98aabf18a266d50', '[\"*\"]', '2022-06-28 22:41:32', '2022-06-27 02:19:54', '2022-06-28 22:41:32'),
(8, 'App\\Models\\User', 3, 'myapptoken', 'ee578adc818521f66ea25ca0be22b763176104134e84d4b16dfd61ec699bfdb1', '[\"*\"]', NULL, '2022-06-28 11:18:29', '2022-06-28 11:18:29'),
(11, 'App\\Models\\User', 3, 'myapptoken', '0089648302c5f099c815217ac2108bdd2cafec37752dd02b34f49b6317813323', '[\"*\"]', '2022-06-28 12:12:40', '2022-06-28 11:22:16', '2022-06-28 12:12:40'),
(12, 'App\\Models\\User', 3, 'myapptoken', '49421af63b8f648194cfa71f1a93a0c820b18dfd02b0db370328b0544d30188e', '[\"*\"]', '2022-06-28 22:42:42', '2022-06-28 22:41:10', '2022-06-28 22:42:42'),
(13, 'App\\Models\\User', 4, 'myapptoken', '7d7fbd666151b1187ac5ab0f106675e15611c9b2196bbd251c1644042d50cce0', '[\"*\"]', NULL, '2022-06-28 23:02:19', '2022-06-28 23:02:19'),
(14, 'App\\Models\\User', 5, 'myapptoken', '0514201a8dff2bf7cc144bc00039e93f98c114ce866feb4c3e09e3592415a456', '[\"*\"]', NULL, '2022-06-28 23:46:48', '2022-06-28 23:46:48'),
(15, 'App\\Models\\User', 6, 'myapptoken', '0d1b6690c69c83d7af6a346bf9d421adaa74567cb733bf11d58a9404c2b0b6dc', '[\"*\"]', NULL, '2022-06-28 23:48:20', '2022-06-28 23:48:20'),
(16, 'App\\Models\\User', 7, 'myapptoken', 'c5e0d03fcd22f5d2451cfbadda814c6f50a68ea93509aa67c9dd1187f37d454e', '[\"*\"]', NULL, '2022-06-28 23:54:23', '2022-06-28 23:54:23'),
(17, 'App\\Models\\User', 8, 'myapptoken', 'ec952c4ad1d667675b80421bb480cd0c7f9054fa6c4d6d61fdfb3c5805b907d3', '[\"*\"]', NULL, '2022-06-29 00:31:45', '2022-06-29 00:31:45'),
(18, 'App\\Models\\User', 9, 'myapptoken', 'b77d7770d5a5ceb0f495e7811693e139980fa83ede8c981c3600861c3492ba6f', '[\"*\"]', NULL, '2022-06-29 00:35:28', '2022-06-29 00:35:28'),
(19, 'App\\Models\\User', 10, 'myapptoken', 'dabae4a7f31bca2515f60beff4082b93e1f77e4d185e92cfa7e41b0c52c5cfee', '[\"*\"]', NULL, '2022-06-29 00:37:59', '2022-06-29 00:37:59'),
(20, 'App\\Models\\User', 11, 'myapptoken', '246ad793bac52802d2cc54b8e857733bf945f75ff07698ebd1aec5e8e0bcd57a', '[\"*\"]', NULL, '2022-06-29 00:40:22', '2022-06-29 00:40:22'),
(21, 'App\\Models\\User', 12, 'myapptoken', 'c00d4f13a4facd4d2d8a3e4877662912506d50721d3849a55551af0a805c13a1', '[\"*\"]', NULL, '2022-06-29 00:41:34', '2022-06-29 00:41:34'),
(22, 'App\\Models\\User', 13, 'myapptoken', 'baffc5ad3deaf9398d634a562666bde86260c5ff4f8ad1cfc70074041570f6d4', '[\"*\"]', NULL, '2022-06-29 00:50:37', '2022-06-29 00:50:37'),
(23, 'App\\Models\\User', 14, 'myapptoken', 'f35f30b7fc66d40c25987f8981166799549024dff9d738df39f0b68037f573b8', '[\"*\"]', NULL, '2022-06-29 00:51:46', '2022-06-29 00:51:46'),
(24, 'App\\Models\\User', 15, 'myapptoken', '7b6569e1efcc6ee5842806afef88f015023507ca5fcffb57e2d7b674ac428d4f', '[\"*\"]', NULL, '2022-06-29 00:52:42', '2022-06-29 00:52:42'),
(25, 'App\\Models\\User', 16, 'myapptoken', '38eb532e9135d24cefef2cf73bf2065aa8281238750a5b3310ade91f3a209866', '[\"*\"]', NULL, '2022-06-29 00:53:41', '2022-06-29 00:53:41'),
(26, 'App\\Models\\User', 17, 'myapptoken', '8d1331c2d707df69021c3da305d263824b1e9fa061afc36ef5e32f8855a58c2c', '[\"*\"]', NULL, '2022-06-29 00:55:12', '2022-06-29 00:55:12'),
(27, 'App\\Models\\User', 18, 'myapptoken', 'aedc69be39fe1a1e17c08ee421df3e76c29031040c164a7921ac87a724c6fd07', '[\"*\"]', NULL, '2022-06-29 01:01:31', '2022-06-29 01:01:31'),
(28, 'App\\Models\\User', 19, 'myapptoken', 'b4ce843dcb77f142ccf69320412e41fde7322a3862b84592e95fe87f7aa2af56', '[\"*\"]', NULL, '2022-06-29 01:09:41', '2022-06-29 01:09:41'),
(29, 'App\\Models\\User', 20, 'myapptoken', 'e449fa7fd23faa6ffbcb15b224f3bc9f5792e84f0dd0b99f2ab76a180e8988c9', '[\"*\"]', NULL, '2022-06-29 01:14:24', '2022-06-29 01:14:24'),
(30, 'App\\Models\\User', 21, 'myapptoken', '95dd59c2ce723c57f6981acde00ff9680d513ffb756ee8768e14bdbf593e7f9e', '[\"*\"]', NULL, '2022-06-29 01:14:59', '2022-06-29 01:14:59'),
(31, 'App\\Models\\User', 22, 'myapptoken', '686f36286ce60862544eee48f90f4387bbe63e454fbed6a838cfcc0ed21718a4', '[\"*\"]', NULL, '2022-06-29 01:18:36', '2022-06-29 01:18:36'),
(32, 'App\\Models\\User', 23, 'myapptoken', '2455e702430c540ec19876327e0c2fa2d062257392fb53279599eb0df4a0b580', '[\"*\"]', NULL, '2022-06-29 01:26:07', '2022-06-29 01:26:07'),
(33, 'App\\Models\\User', 24, 'myapptoken', '0f18a90f62882b4c934764664f2989ff427048d1f787ac5bbfda83bf07ae0e71', '[\"*\"]', NULL, '2022-06-29 01:29:56', '2022-06-29 01:29:56'),
(34, 'App\\Models\\User', 25, 'myapptoken', 'a1828eb1d7651ff7c147df75dc10238ded756d11d6bc6ffc45bc1e6dc33ca673', '[\"*\"]', NULL, '2022-06-29 01:31:07', '2022-06-29 01:31:07'),
(35, 'App\\Models\\User', 26, 'myapptoken', 'bc923abf2946a5f5e79295deb375c7966cce3886a1f89803835c8378b2e893b2', '[\"*\"]', NULL, '2022-06-29 01:32:09', '2022-06-29 01:32:09'),
(36, 'App\\Models\\User', 27, 'myapptoken', 'e3f93a5dd9bd28a0fc4e3ebda24cd4144528d98e78cb46a7280f2faeb7581108', '[\"*\"]', NULL, '2022-06-29 01:38:21', '2022-06-29 01:38:21'),
(37, 'App\\Models\\User', 28, 'myapptoken', 'd4747a4cbba8c4236436a2b85ed90e7341e308169f54499d6b463fe3ff153271', '[\"*\"]', NULL, '2022-06-29 01:39:32', '2022-06-29 01:39:32'),
(38, 'App\\Models\\User', 29, 'myapptoken', '82a66ecf4b5a32057361a002dd6f971e26a8c27880ae5b5540e5a1579f5bf1f8', '[\"*\"]', NULL, '2022-06-29 01:41:05', '2022-06-29 01:41:05'),
(39, 'App\\Models\\User', 30, 'myapptoken', '14dc2c83aea02c945242aed3a726b2d73c6814bef8c390123938f0a4338bfda1', '[\"*\"]', NULL, '2022-06-29 01:41:48', '2022-06-29 01:41:48'),
(40, 'App\\Models\\User', 31, 'myapptoken', '5b418d011c5ea399d8cd6ee766c8e5a087c7b2b94c50db291b59aa859aef14ce', '[\"*\"]', NULL, '2022-06-29 01:43:03', '2022-06-29 01:43:03'),
(41, 'App\\Models\\User', 32, 'myapptoken', 'bc23e949238330f117bf2e5c23e3a278e27b7ae870c5ba1acbb8e860060eba10', '[\"*\"]', NULL, '2022-06-29 01:43:37', '2022-06-29 01:43:37'),
(42, 'App\\Models\\User', 33, 'myapptoken', '6fba299e72c3f913452b60638e2f0279d9aa53370b2fcca31352ff3340c5731f', '[\"*\"]', NULL, '2022-06-29 01:49:28', '2022-06-29 01:49:28'),
(43, 'App\\Models\\User', 34, 'myapptoken', '9bf2570e7344e2ff072855cde22b8521218e7b8d66c6744e0428ff0d6cbdb32a', '[\"*\"]', NULL, '2022-06-29 01:51:29', '2022-06-29 01:51:29'),
(44, 'App\\Models\\User', 35, 'myapptoken', 'c1822d3a38404aa8a1713cb8cc38befd87d8d9edc094076891cbeaef502076d2', '[\"*\"]', NULL, '2022-06-29 01:54:39', '2022-06-29 01:54:39'),
(45, 'App\\Models\\User', 35, 'myapptoken', '80ad9a54b4f92c5599f92955b8bd5d5bff50581f8a8e06c34817c2cb7e0b2de1', '[\"*\"]', NULL, '2022-06-29 04:03:10', '2022-06-29 04:03:10');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `price` int(50) NOT NULL,
  `status` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `slug`, `description`, `created_at`, `updated_at`, `price`, `status`) VALUES
(1, '00', '00', NULL, '2022-06-19 03:06:03', '2022-06-19 03:06:03', 0, 1),
(2, '01', '01', 'This is product two', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0, 1),
(3, '02', '02', '', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0, 1),
(4, '03', '03', NULL, '2022-06-19 03:06:03', '2022-06-19 03:06:03', 0, 1),
(5, '04', '04', '', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0, 1),
(6, '05', '05', '', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0, 1),
(7, '06', '06', NULL, '2022-06-19 03:06:03', '2022-06-19 03:06:03', 0, 1),
(8, '07', '07', 'This is product two', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0, 1),
(9, '08', '08', '', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0, 1),
(10, '09', '09', NULL, '2022-06-19 03:06:03', '2022-06-19 03:06:03', 0, 0),
(11, '10', '10', '', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0, 0),
(28, '25', '25', 'This is product 25', '2022-06-27 00:31:46', '2022-06-27 00:31:46', 12, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL DEFAULT '0',
  `phone` varchar(50) NOT NULL DEFAULT '0',
  `agent_id` int(11) NOT NULL DEFAULT 0,
  `amount` int(11) NOT NULL DEFAULT 0,
  `product_id` int(11) NOT NULL DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 1,
  `date` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ondate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`id`, `name`, `phone`, `agent_id`, `amount`, `product_id`, `status`, `date`, `created_at`, `updated_at`, `ondate`) VALUES
(1, 'Naeem Islam', '000', 2, 2000, 1, 1, '2022-06-28 08:24:00', NULL, NULL, '2022-06-28'),
(2, 'Naeem Islam 1', '000', 2, 200, 2, 0, '2022-06-25 13:24:39', NULL, NULL, NULL),
(3, 'Naeem Islam 2', '000', 2, 200, 2, 1, '2022-06-25 13:24:39', NULL, NULL, NULL),
(4, 'Naeem Islam 3', '000', 2, 200, 0, 0, '2022-06-25 13:24:39', NULL, NULL, NULL),
(16, 'Application Development', '456456', 0, 100, 2, 0, '2022-06-25 11:58:28', NULL, NULL, NULL),
(33, 'Application Development', '456456', 0, 100, 2, 1, '2022-06-25 12:14:17', NULL, NULL, NULL),
(34, 'test purchase', '123', 3, 122, 4, 1, '2022-06-25 12:14:17', '2022-06-27 01:08:17', '2022-06-27 01:08:17', NULL),
(35, 'test purchase10', '123', 3, 122, 4, 1, '2022-06-29 12:14:17', '2022-06-28 11:28:25', '2022-06-28 11:28:25', '2022-06-29');

-- --------------------------------------------------------

--
-- Table structure for table `todaypicks`
--

CREATE TABLE `todaypicks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `product_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `todaypicks`
--

INSERT INTO `todaypicks` (`id`, `date`, `product_id`, `created_at`, `updated_at`) VALUES
(1, '2022-06-26', '22', NULL, NULL),
(2, '2022-06-24', '2', NULL, NULL),
(3, '2022-06-27', '24', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `about` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `phone`, `role`, `status`, `password`, `remember_token`, `created_at`, `updated_at`, `about`, `image`) VALUES
(1, 'test3', 'test3@gmail.com', NULL, '05465685', '0', '1', '$2y$10$szPE.r2Vk1tRi2GTCYcOEuPgM3/oCO6Dfr/Qv/MCf/eHCyjnCgWJO', NULL, '2022-06-26 02:25:11', '2022-06-26 02:25:11', 'grgeqwrr', NULL),
(2, 'test2', 'test2@gmail.com', NULL, '05465685', '1', '1', '$2y$10$N0uRXopCZH5fYtlJyFN9feTgEoLq5wmlhZSjx0NpCaMZbNei3Ck96', NULL, '2022-06-27 02:19:11', '2022-06-27 02:19:11', 'grgeqwrr', NULL),
(3, 'test10', 'test10@gmail.com', NULL, '05465685', '0', '1', '$2y$10$fBbVD0LnVWI9glui/0Ol7e5jMq6UBm2lRAoB4FrJ85lUzInsyGqMK', NULL, '2022-06-28 11:18:29', '2022-06-28 11:18:29', 'grgeqwrr', NULL),
(35, 'file test', 'file@gmail.com', NULL, '0521145', '0', '1', '$2y$10$42G5I45fJP6TsGk.lHL52u4dMRTTXYLkoW7v566mPTaaaAYFpaGzy', NULL, '2022-06-29 01:54:39', '2022-06-29 01:54:39', 'This is file test', 'uploads/image/20220629075438.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `fronts`
--
ALTER TABLE `fronts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `todaypicks`
--
ALTER TABLE `todaypicks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fronts`
--
ALTER TABLE `fronts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `todaypicks`
--
ALTER TABLE `todaypicks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
