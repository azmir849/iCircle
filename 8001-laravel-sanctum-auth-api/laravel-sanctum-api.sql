-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2022 at 09:12 PM
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
-- Table structure for table `front_body`
--

CREATE TABLE `front_body` (
  `id` int(11) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `body` text DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `extra_link` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `front_body`
--

INSERT INTO `front_body` (`id`, `title`, `type`, `body`, `status`, `extra_link`) VALUES
(1, 'How To Bet & Get Satta Daily Lakshmi Kalyan Result', 'text', 'Satta Daily Lakshmi Kalyan Starline at the beginning, Daily Lakshmi Kalyan gambling or Satta changed into accomplished from the making a Satta bet on the open and closing fees of affection transmitted from the Satta Daily Lakshmi Kalyan cotton exchange to शुरुआत में सट्टा मटका स्टारलाइन, मटका( Satta Daily Lakshmi Kalyan )स्टारलाइन जुआ या सट्टा मैनहट्टन कॉटन एक्सचेंज से बॉम्बे सट्टा स्नेह परिवर्तन ( Daily Lakshmi Kalyan result ) www.lakshmikalyan.com के लिए प्रेषित स्नेह के खुले और समापन शुल्क पर एक सट्टा दांव लगाने से निपुण हो गया। वर्तमान में, सट्टा मटका खेल ( Satta Daily Lakshmi Kalyan Dpboss Net) को भारतीय सट्टा बाजार ( indian satta )में बहुत प्रसिद्धि मिली है। यहाँ वीडियो के पीछे कारण है मटका गेम ( Daily Lakshmi Kalyan game) सट्टा किंग या सट्टा मटका के नाम से प्रसिद्ध हो रहा है। Satta Daily Lakshmi Kalyan.', '1', NULL),
(2, 'How To Bet Satta', 'text', 'How To Bet Satta Satta at the beginning, Daily Lakshmi Kalyan gambling or Satta changed into accomplished from the making a Satta bet on the open and closing fees of affection transmitted from the manhattan cotton exchange to the Bombay satta affection change . currently, the Satta Daily Lakshmi Kalyan game has received lots of fame within the Indian Satta market. here s the cause in the back of the video Daily Lakshmi Kalyan game becoming famous with the identify Satta king or Satta Daily Lakshmi Kalyan.', '1', NULL),
(3, 'Know Some More Information About Satta Daily Laksh', 'text', 'Satta Daily Lakshmi Kalyan is Our satta matta Daily Lakshmi Kalyan master covers all styles of satta Daily Lakshmi Kalyan Market Game, for example, Kalyan Daily Lakshmi Kalyan, satta batta, Kalyan satta, and the method for getting a quickest top Indian satta Daily Lakshmi Kalyan result. indirectly look for satta Daily Lakshmi Kalyan web or satta Daily Lakshmi Kalyan.com on Google search, yet our web website has the most extreme powerfull think in satta Daily Lakshmi Kalyan data provider and gaming data platform. We offer a top protected securty and stable web of satta elements so as to online Daily Lakshmi Kalyan play of Indian satta Daily Lakshmi Kalyan. Satta, Daily Lakshmi Kalyan, Satta Daily Lakshmi Kalyan, kalyan Daily Lakshmi Kalyan, kalyan Daily Lakshmi Kalyan game, Daily Lakshmi Kalyan satta sangam, Daily Lakshmi Kalyan satta kalyan, Milan Daily Lakshmi Kalyan out dated chart, Rajdhani Daily Lakshmi Kalyan chart, result of satta result, kalyan satta Jodi, fastet lasted Daily Lakshmi Kalyan result, kalyan Daily Lakshmi Kalyan Jodi, and various free issues can be seen here of Satta Daily Lakshmi Kalyan.', '1', NULL),
(4, 'FAQ For Satta and Daily Lakshmi Kalyan', 'text', ' <h4>Q1: How to play Satta Daily Lakshmi Kalyan game?</h4>\r\n        <p>\r\n\r\n            Answer: The Daily Lakshmi Kalyan Satta game begins with the player choosing his first satta Daily Lakshmi Kalyan selection\r\n            of three numbers. Players can choose a digit of a number between 0 and 9, for example, 1, 5, and 7. Then these three numbered numbers are combined - 1 + 5 + 7 = 13.\r\n            The first digit of that whole number goes down, left. \'3\'. And the last set is now equal to 1, 5, and 7 * 3. And in the same way, players love to choose a set of 2 numbers as above.\r\n            Players can play Satta Daily Lakshmi Kalyan in a few markets, such as 7. Kalyan Daily Lakshmi Kalyan,Rajdhani Daily Lakshmi Kalyan, Milan Daily Lakshmi Kalyan, satta batta, Daily Lakshmi\r\n            Kalyan Bazar etc. Just select any one of the market options offered and start betting. You have to select the Satta Daily Lakshmi Kalyan lottery you want to play first, select the Satta Daily\r\n            Lakshmi Kalyan market, follow the satta calculation formula, and decide the best type. Choose the part you want to bet on, and lastly, you need to pick the numbers you prefer and bet. And finally, check out the results.\r\n        </p>\r\n\r\n        <h4>Q2: What minimum deposit amount will you play on Satta Daily Lakshmi Kalyan online?</h4>\r\n        <p>\r\n            Answer: The minimum deposit amount is Rs. 100 to 500 / -. After the deposit, players can play and bet on any m\r\n            arket they want. Since we know how to play Satta Daily Lakshmi Kalyan online, the player will need an account. They may start with a 500 deposit mat or a 100 deposit account.\r\n            You can create your game with a small investment because you have less risk if you lose the game. But if you know about the tactics of this game, you can invest extra money to make more money in this game.\r\n            Anyone with a low budget can play this game and earn a lot of cash and comfortable life even without a degree.\r\n        </p>\r\n\r\n        <h4>Q3: How can we win the Daily Lakshmi Kalyan game?</h4>\r\n        <p>\r\n            Ans: one can win the Daily Lakshmi Kalyan gamewith his knowledge and tactics. To get the perfect Daily\r\n            Lakshmi Kalyan game, one game can win a sum of money. The player can play safely by playing 3 or 4 digits daily,\r\n            and if you want to find these numbers, you can download them from our website. But you need to always remember, you need to work hard and be active while playing Satta Daily Lakshmi Kalyan.\r\n            Your luck is essential. Every day cannot be your lucky day! Thus, you may win some days, and you may lose some. But, you should not lose your emotions or be optimistic as winning is better\r\n            than losing in the Satta Daily Lakshmi Kalyan game.\r\n        </p>\r\n\r\n        <h4>Q4: Does the Satta Daily Lakshmi Kalyan chart contain the entire Satta Market?</h4>\r\n        <p>\r\n            Answers: Yes, the satta Daily Lakshmi Kalyan chart contains all Satta Daily Lakshmi Kalyan markets,\r\n            such as the day of Milan, the night of Milan, the king of Gali Satta, Kalyan Daily Lakshmi Kalyan Bazar,\r\n            the king of satta today, the king of satta Jodi, the night be-syndicate, etc. The Satta Daily Lakshmi Kalyan chart is a full\r\n            of Satta Daily Lakshmi Kalyan betting platform where many people are betting to earn extra money. This game is based on arithmetic, formulas, and arithmetic.\r\n            Satta Daily Lakshmi Kalyan chart contains all satta markets. All users can quickly get any kind of satta effect, no matter what they want to see in this Satta Daily Lakshmi Kalyan chart.\r\n        </p>\r\n\r\n        <h4>What About Satta Daily Lakshmi Kalyan In Google Search</h4>\r\n        <p>\r\n            Satta Daily Lakshmi Kalyan gives you Kalyan Satta Daily Lakshmi Kalyan Number, Dpboss Satta Market, Balaji Daily Lakshmi Kalyan Effect, Satta Daily Lakshmi Kalyan 220 Patti, Morning Syndicate Night Satta, Daily Lakshmi\r\n            Kalyan game is now a source of revenue all over India Satta Daily Lakshmi Kalyan is a type lottery game that was founded in the 1950s after ruling alone in Satta Daily Lakshmi Kalyan.cool-satta Daily Lakshmi Kalyan, satta,\r\n            Daily Lakshmi Kalyan, dpboss, Satta Daily Lakshmi Kalyan, kalyan Daily Lakshmi Kalyan, Daily Lakshmi Kalyan effect, Daily Lakshmi Kalyan guess, satta effect , repair Daily Lakshmi Kalyan, open and close Jodi.\r\n            Daily Lakshmi Kalyan: you will wonder why it is called Daily Lakshmi Kalyan. The name is also derived from Hindi and refers to a clay pot in the past, which used such pots to draw numbers, and Satta Daily Lakshmi Kalyan called\r\n            a random casino betting game. Excellent source of entertainment Satta Daily Lakshmi Kalyan Game. There are several Satta Daily Lakshmi Kalyan Grant You Incredible Kalyan Satka Daily Lakshmi Kalyan Number, Satta Advertise, Balaji Daily Lakshmi Kalyan Result, Satta Daily Lakshmi Kalyana fix Patti, satta Daily Lakshmi Kalyani net, kalyan Daily Lakshmi Kalyan ...\r\n            Satta Daily Lakshmi Kalyan Com gives you a reliable & accurate satta matta Daily Lakshmi Kalyan, Kalyan effect, all satta, Daily Lakshmi Kalyan effect, kalyan Daily Lakshmi Kalyan, satta correction, सट्टा मटका.\r\n            Satta Daily Lakshmi Kalyan is a type of Daily Lakshmi Kalyan gambling game known as the satta king of gambling. The game was invented in the \'70s by Ratan Khatri and has remained very popular. Daily Lakshmi\r\n            Kalyan.center gives you a Quick Satta Daily Lakshmi Kalyan Effect. Also Get Live Updates on Kalyan Daily Lakshmi Kalyan, Satta Daily Lakshmi Kalyan, Sridevi Daily Lakshmi Kalyan, Mumbai Daily Lakshmi Kalyan,\r\n            Daily Lakshmi Kalyan, and more.\r\n            Get The Fasset Satta Daily Lakshmi Kalyan Dpboss Kalyan Daily Lakshmi Kalyan Effect: Here You Will Get The Complete Guessing With Higher Guessing Effect And Quick Daily Lakshmi Kalyan Effect, Daily Lakshmi\r\n            Kalyan Guess By Dp Boss With The Satta Daily Lakshmi Kalyan App of calm or Daily Lakshmi Kalyan is the most amazing website among affected users. With the Satta Daily Lakshmi Kalyan industry and another\r\n            format like the Satta Bazar, satta, Daily Lakshmi Kalyan, satta Daily Lakshmi Kalyan, kuber Daily Lakshmi Kalyan, kalyan Daily Lakshmi Kalyan tips, free Daily Lakshmi Kalyan world, satta number, dpboss,\r\n            Daily Lakshmi Kalyan effect, gali satta number, lord of satta.\r\n        </p>', '1', NULL),
(5, 'Where To Get Fastet Daily Lakshmi Kalyan Result', 'text', 'Satta Daily Lakshmi Kalyan www.lakshmikalyan.com Is only and one where you can get fastet live Daily Lakshmi Kalyan result at the beginning, Daily Lakshmi Kalyan result or satta result changed into accomplished from the making money from Daily Lakshmi Kalyan bet on the open and closing fees Satta king or Satta Daily Lakshmi Kalyan those that alternate in this game can access the results of Daily Lakshmi Kalyan, satta on satta Daily Lakshmi Kalyan, Satta Daily Lakshmi Kalyan the legitimate Daily Lakshmi Kalyan Result website –www.lakshmikalyan.com .Daily Lakshmi Kalyan Result. individuals can appearance or down load the results for the Daily Lakshmi Kalyan Result lottery from the authentic site. winning numbers for the first two circuit.', '1', NULL),
(6, 'What is Satta Daily Lakshmi Kalyan ?', 'text', 'Satta Daily Lakshmi Kalyan game is a sort of betting famous in India. Examination shows that \"Satta Daily Lakshmi Kalyan\" is quite possibly the most looked through the term in India. One can rake in boatloads of cash in Satta Daily Lakshmi Kalyan dependent on the procedure he uses to play. We use methods in on-line Satta Daily Lakshmi Kalyan site that gives the short Satta Daily Lakshmi Kalyan Result and Free Guessing too.', '1', NULL),
(7, 'Satta Batta ?', 'text', 'Satta Batta is many sports primarily based totally on how outstanding you\'re at Satta Batta guessing the triumphing wide variety. In this comprehensive variety system, You can also attempt an unbeatable trick that changed into SECRET till now; you could bet quite a few kinds, including Open, Close, Jodi, Panel, Sangam, and satta Batta Jackpot, amongst others. short Satta Batta Result and Free Daily Lakshmi Kalyan Batta Guessing too.', '1', NULL),
(8, 'How to play satta Daily Lakshmi Kalyan?', 'text', 'You can play satta Daily Lakshmi Kalyan on the web or disconnected. You can likewise play on everyday satta Daily www.lakshmikalyan.com Satta Daily Lakshmi Kalyan is a game that incorporates conjecturing numbers from 0-9. With a little model and practice, anyone can become Guru of satta Daily Lakshmi Kalyan. e Play with less or oversaw cash - Satta player ought to consistently begin playing or wagering with less measure of money. Always set your benefit targets - Primary strides toward this path would be fostering a reasonable comprehension of the game What\'s more, the rationale behind the game, you can likewise get help from Satta Daily Lakshmi Kalyan. Cool call.', '1', NULL),
(9, 'What are Daily Lakshmi Kalyan Tricks to win?', 'text', 'It has nothing to do with soothsaying except for likelihood. The likelihood of getting a number depends on various situations together every day. Thus, Calculations are important - Follow a triumphant technique and consistently start with the negligible wagering sums. you\'ll generally win gradually and continuously, and when you begin winning consistently, then, at that point, you can expand the sum if it has firmly determined numbers.', '1', NULL),
(10, 'What is Satta in 2022?', 'text', 'आज के समय में Satta का Game सबके लिए बहुत ही ज्यादा पसंदीदा बन गया है। आज के आर्टिकल में हम आपको Satta २०२२ & मटका फ़ास्ट के सभी तरह की लिस्ट और कीमत के बारे में जानकारी देने वाले है। सट्टे की लोकप्रियता तो अपने देख ही ली है। सट्टा एक खेलो का समूह है जिसमे मटका , IPL बेटिंग ,सट्टाकिंग जैसे खेल शामिल हैं', '1', NULL),
(11, 'Free Daily Lakshmi Kalyan Guessing Forum', 'link', NULL, '1', 'http://localhost/kalyan/'),
(12, 'Kalyan Daily Lakshmi Kalyan Guessing', 'link', NULL, '1', 'http://localhost/kalyan/'),
(13, 'Free Date Fix Ank Open to Close', 'link', NULL, '1', 'http://localhost/kalyan/'),
(14, 'Satta 20-20 Kalyan Daily Lakshmi Kalyan Jodi Skim', 'link', NULL, '1', 'http://localhost/kalyan/'),
(15, 'Special Kalyan Chart', 'link', NULL, '1', 'http://localhost/kalyan/'),
(16, 'Indian Satta Daily Lakshmi Kalyan Guessing', 'link', NULL, '1', 'http://localhost/kalyan/'),
(17, 'Satta Panel Patti Favorite Fix', 'link', NULL, '1', 'http://localhost/kalyan/'),
(18, 'Satta Daily Lakshmi Kalyan Months Achuk Ank', 'link', NULL, '1', 'http://localhost/kalyan/'),
(19, 'Satta Daily Lakshmi Kalyan Final Ank', 'link', NULL, '1', 'http://localhost/kalyan/'),
(20, 'Satta Daily Lakshmi Kalyan VIP Membership', 'link', NULL, '1', 'http://localhost/kalyan/'),
(21, 'Satta Daily Lakshmi Kalyan Time Table', 'link', NULL, '1', 'http://localhost/kalyan/'),
(22, 'Best Weekly Satta Daily Lakshmi Kalyan Chart', 'link', NULL, '1', 'http://localhost/kalyan/');

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
(5, '2021_03_30_203216_create_products_table', 1);

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
(1, 'App\\Models\\User', 1, 'myapptoken', '8bc6e241f7c24eb3c64c7fdcd7ebf58ae3bac2ea6d88822bf693ba87e3350106', '[\"*\"]', NULL, '2022-06-25 13:09:47', '2022-06-25 13:09:47');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `status`) VALUES
(1, '00', 1),
(2, '01', 1),
(3, '02', 1),
(4, '03', 1),
(5, '04', 1),
(6, '05', 1),
(7, '06', 1),
(8, '07', 1),
(9, '08', 1),
(10, '09', 1),
(11, '10', 1),
(12, '11', 1),
(13, '12', 1),
(14, '13', 1),
(15, '14', 1),
(16, '15', 1),
(17, '16', 1),
(18, '17', 1),
(19, '18', 1),
(20, '19', 1),
(21, '20', 1),
(22, '21', 1),
(23, '22', 1),
(24, '23', 1),
(25, '24', 1),
(26, '25', 1),
(27, '26', 1),
(28, '27', 1),
(29, '28', 1),
(30, '29', 1),
(31, '30', 1),
(32, '31', 1),
(33, '32', 1),
(34, '33', 1),
(35, '34', 1),
(36, '35', 1),
(37, '36', 1),
(38, '37', 1),
(39, '38', 1),
(40, '39', 1),
(41, '40', 1),
(42, '41', 1),
(43, '42', 1),
(44, '43', 1),
(45, '44', 1),
(46, '45', 1),
(47, '46', 1),
(48, '47', 1),
(49, '48', 1),
(50, '49', 1),
(51, '50', 1),
(52, '51', 1),
(53, '52', 1),
(54, '53', 1),
(55, '54', 1),
(56, '55', 1),
(57, '56', 1),
(58, '57', 1),
(59, '58', 1),
(60, '59', 1),
(61, '60', 1),
(62, '61', 1),
(63, '62', 1),
(64, '63', 1),
(65, '64', 1),
(66, '65', 1),
(67, '66', 1),
(68, '67', 1),
(69, '68', 1),
(70, '69', 1),
(71, '70', 1),
(72, '71', 1),
(73, '72', 1),
(74, '73', 1),
(75, '74', 1),
(76, '75', 1),
(77, '76', 1),
(78, '77', 1),
(79, '78', 1),
(80, '79', 1),
(81, '80', 1),
(82, '81', 1),
(83, '82', 1),
(84, '83', 1),
(85, '84', 1),
(86, '85', 1),
(87, '86', 1),
(88, '87', 1),
(89, '88', 1),
(90, '89', 1),
(91, '90', 1),
(92, '91', 1),
(93, '92', 1),
(94, '93', 1),
(95, '94', 1),
(96, '95', 1),
(97, '96', 1),
(98, '97', 1),
(99, '98', 1),
(100, '99', 1);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(5,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`id`, `name`, `phone`, `agent_id`, `amount`, `product_id`, `status`, `date`) VALUES
(1, 'Naeem Islam', '000', 2, 2000, 1, 1, '2022-06-25 13:24:39'),
(2, 'Naeem Islam 1', '000', 2, 200, 2, 1, '2022-06-25 13:24:39'),
(3, 'Naeem Islam 2', '000', 2, 200, 2, 1, '2022-06-25 13:24:39'),
(4, 'Naeem Islam 3', '000', 2, 200, 0, 1, '2022-06-25 13:24:39'),
(5, 'Md Jewel', '123456', 0, 50, 79, 0, '0000-00-00 00:00:00'),
(6, 'Md Jewel', '123456', 0, 50, 79, 1, '2022-06-25 11:36:05'),
(7, 'Md Jewel', '123456', 0, 50, 79, 1, '2022-06-25 11:37:28'),
(8, 'Md Jewel', '123456', 0, 50, 79, 1, '2022-06-25 11:37:40'),
(9, 'Md Jewel', '123456', 0, 50, 79, 1, '2022-06-25 11:38:18'),
(10, 'Md Jewel', '123456', 0, 50, 79, 1, '2022-06-25 11:38:54'),
(11, 'Md Jewel', '123456', 0, 50, 79, 1, '2022-06-25 11:39:28'),
(12, 'Md Jewel', '123456', 0, 50, 79, 1, '2022-06-25 11:39:32'),
(13, 'Md Jewel', '123456', 0, 50, 79, 1, '2022-06-25 11:40:09'),
(14, 'Md Jewel', '123456', 0, 50, 79, 1, '2022-06-25 11:41:57'),
(15, 'Web Design', '456456', 0, 500, 1, 1, '2022-06-25 11:52:51'),
(16, 'Application Development', '456456', 0, 100, 2, 1, '2022-06-25 11:58:28'),
(17, 'Application Development', '456456', 0, 100, 2, 1, '2022-06-25 12:00:44'),
(18, 'Application Development', '456456', 0, 100, 2, 1, '2022-06-25 12:03:04'),
(19, 'Application Development', '456456', 0, 100, 2, 1, '2022-06-25 12:06:25'),
(20, 'Application Development', '456456', 0, 100, 2, 1, '2022-06-25 12:07:05'),
(21, 'Application Development', '456456', 0, 100, 2, 1, '2022-06-25 12:07:51'),
(22, 'Application Development', '456456', 0, 100, 2, 1, '2022-06-25 12:08:44'),
(23, 'Application Development', '456456', 0, 100, 2, 1, '2022-06-25 12:09:07'),
(24, 'Application Development', '456456', 0, 100, 2, 1, '2022-06-25 12:09:11'),
(25, 'Application Development', '456456', 0, 100, 2, 1, '2022-06-25 12:09:43'),
(26, 'Application Development', '456456', 0, 100, 2, 1, '2022-06-25 12:09:48'),
(27, 'Application Development', '456456', 0, 100, 2, 1, '2022-06-25 12:10:20'),
(28, 'Application Development', '456456', 0, 100, 2, 1, '2022-06-25 12:10:53'),
(29, 'Application Development', '456456', 0, 100, 2, 1, '2022-06-25 12:11:55'),
(30, 'Application Development', '456456', 0, 100, 2, 1, '2022-06-25 12:12:07'),
(31, 'Application Development', '456456', 0, 100, 2, 1, '2022-06-25 12:12:50'),
(32, 'Application Development', '456456', 0, 100, 2, 1, '2022-06-25 12:13:53'),
(33, 'Application Development', '456456', 0, 100, 2, 1, '2022-06-25 12:14:17');

-- --------------------------------------------------------

--
-- Table structure for table `today_pick`
--

CREATE TABLE `today_pick` (
  `id` int(10) NOT NULL,
  `date` date NOT NULL,
  `product_id` int(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `today_pick`
--

INSERT INTO `today_pick` (`id`, `date`, `product_id`) VALUES
(1, '2022-06-25', 2),
(2, '2022-06-24', 1),
(3, '2022-06-23', 2),
(4, '2022-06-22', 3),
(5, '2022-06-21', 2);

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
(1, 'test', 'test@gmail.com', NULL, '01556558556', '1', '1', '$2y$10$JZvMUNjTjuaAL3jZs4fdKOqLdYaiAmNdm2qhfIap9AU3MczLNns5O', NULL, '2022-06-25 13:09:47', '2022-06-25 13:09:47', 'ssff');

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
-- Indexes for table `front_body`
--
ALTER TABLE `front_body`
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
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `today_pick`
--
ALTER TABLE `today_pick`
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
-- AUTO_INCREMENT for table `front_body`
--
ALTER TABLE `front_body`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `today_pick`
--
ALTER TABLE `today_pick`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
