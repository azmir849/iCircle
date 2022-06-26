-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2022 at 12:53 PM
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
(23, 'Test Product 6', 'text', 'This is product 6', '1', 'url', '2022-06-26 02:41:26', '2022-06-26 02:41:26');

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
(7, '2022_06_26_102128_create_todaypicks_table', 2);

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
(1, 'App\\Models\\User', 1, 'myapptoken', 'ebf89809900ba22186b4625e122fbb996c8fe968f4e52c4f44083cc3ffca4e23', '[\"*\"]', '2022-06-26 04:12:21', '2022-06-26 02:25:11', '2022-06-26 04:12:21');

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
  `price` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `slug`, `description`, `created_at`, `updated_at`, `price`) VALUES
(1, '00', '00', NULL, '2022-06-19 03:06:03', '2022-06-19 03:06:03', 0),
(2, '01', '01', 'This is product two', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0),
(3, '02', '02', '', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0),
(4, '03', '03', NULL, '2022-06-19 03:06:03', '2022-06-19 03:06:03', 0),
(5, '04', '04', '', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0),
(6, '05', '05', '', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0),
(7, '06', '06', NULL, '2022-06-19 03:06:03', '2022-06-19 03:06:03', 0),
(8, '07', '07', 'This is product two', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0),
(9, '08', '08', '', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0),
(10, '09', '09', NULL, '2022-06-19 03:06:03', '2022-06-19 03:06:03', 0),
(11, '10', '10', '', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0),
(12, '11', '12', '', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0),
(13, '12', '12', NULL, '2022-06-19 03:06:03', '2022-06-19 03:06:03', 0),
(14, '13', '13', 'This is product two', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0),
(15, '14', '14', '', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0),
(16, '15', '15', NULL, '2022-06-19 03:06:03', '2022-06-19 03:06:03', 0),
(17, '16', '16', '', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0),
(18, '17', '17', '', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0),
(19, '18', '18', NULL, '2022-06-19 03:06:03', '2022-06-19 03:06:03', 0),
(20, '19', '19', 'This is product two', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0),
(21, '20', '20', '', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0),
(22, '21', '21', NULL, '2022-06-19 03:06:03', '2022-06-19 03:06:03', 0),
(23, '22', '22', '', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0),
(24, '23', '23', '', '2022-06-19 03:26:11', '2022-06-19 03:57:33', 0),
(25, '34', '34', '34', '2022-06-26 04:12:21', '2022-06-26 04:12:21', 12);

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
(2, '2022-06-24', '2', NULL, NULL);

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
(1, 'test3', 'test3@gmail.com', NULL, '05465685', '1', '1', '$2y$10$szPE.r2Vk1tRi2GTCYcOEuPgM3/oCO6Dfr/Qv/MCf/eHCyjnCgWJO', NULL, '2022-06-26 02:25:11', '2022-06-26 02:25:11', 'grgeqwrr');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `todaypicks`
--
ALTER TABLE `todaypicks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
