-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2022 at 08:28 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

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
(7, 'App\\Models\\User', 2, 'myapptoken', '005e8bc47b91538bc33132170b7e07b1e32479ffc34c21eca98aabf18a266d50', '[\"*\"]', '2022-06-28 11:17:37', '2022-06-27 02:19:54', '2022-06-28 11:17:37'),
(8, 'App\\Models\\User', 3, 'myapptoken', 'ee578adc818521f66ea25ca0be22b763176104134e84d4b16dfd61ec699bfdb1', '[\"*\"]', NULL, '2022-06-28 11:18:29', '2022-06-28 11:18:29'),
(11, 'App\\Models\\User', 3, 'myapptoken', '0089648302c5f099c815217ac2108bdd2cafec37752dd02b34f49b6317813323', '[\"*\"]', '2022-06-28 12:12:40', '2022-06-28 11:22:16', '2022-06-28 12:12:40');

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
  `about` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `phone`, `role`, `status`, `password`, `remember_token`, `created_at`, `updated_at`, `about`) VALUES
(1, 'test3', 'test3@gmail.com', NULL, '05465685', '0', '1', '$2y$10$szPE.r2Vk1tRi2GTCYcOEuPgM3/oCO6Dfr/Qv/MCf/eHCyjnCgWJO', NULL, '2022-06-26 02:25:11', '2022-06-26 02:25:11', 'grgeqwrr'),
(2, 'test3', 'test2@gmail.com', NULL, '05465685', '1', '1', '$2y$10$N0uRXopCZH5fYtlJyFN9feTgEoLq5wmlhZSjx0NpCaMZbNei3Ck96', NULL, '2022-06-27 02:19:11', '2022-06-27 02:19:11', 'grgeqwrr'),
(3, 'test10', 'test10@gmail.com', NULL, '05465685', '0', '1', '$2y$10$fBbVD0LnVWI9glui/0Ol7e5jMq6UBm2lRAoB4FrJ85lUzInsyGqMK', NULL, '2022-06-28 11:18:29', '2022-06-28 11:18:29', 'grgeqwrr');

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
