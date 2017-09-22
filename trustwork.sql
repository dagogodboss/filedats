-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 22, 2017 at 07:22 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `trustwork`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_tables`
--

CREATE TABLE IF NOT EXISTS `admin_tables` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `account_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount_to_receive` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount_collected` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount_remain` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_tables`
--

INSERT INTO `admin_tables` (`id`, `user_id`, `name`, `bank_name`, `phone_number`, `account_number`, `amount_to_receive`, `amount_collected`, `amount_remain`, `created_at`, `updated_at`) VALUES
(2, 0, 'Ilamini Dagogo', 'Ecobank', '08181627943', '0012240934', '10000', NULL, '', '2017-08-21 17:54:38', '2017-08-23 12:34:22'),
(4, 7, 'Ilamini Ayebatonye', 'Sun Bank', '08112297472', '0012240934', '1000', '18000', NULL, '2017-08-23 18:48:35', '2017-09-21 07:55:24');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE IF NOT EXISTS `cache` (
  `key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('laravel159eada96841359e14111d444b2c84781858a8fb', 'eyJpdiI6Inh0QlRUMktCVjJlXC9CSE5uekpWRUp3PT0iLCJ2YWx1ZSI6IjhuUDZnMTJ2WVV3bFZiVzk1S2Z2SWc9PSIsIm1hYyI6ImZmYzRmMDNjY2RiZmM2MTM5ZWYzMmJkOGM2OTBmYzk2NGVlMGU0Nzg1N2M4MjlhYWYwZDEyY2JmNjBlNTE3NjEifQ==', 1503288857),
('laravel4c0057e18ed158dd287835d7adff53141ae7da22', 'eyJpdiI6Ik5QMWVrbnJBWTFqQ1Ixb0xLZnA3SEE9PSIsInZhbHVlIjoiemU2RmFZbHF5Wjk0RU93TVJKQW9cL3c9PSIsIm1hYyI6IjkzMTMxOGQyYjYzNTc4OWRmN2E4Mzc1YmM4NjhlMWM0YWEwY2FjZGQzNWQyY2YxMjczMWYxZDlhZWViMmFiMGEifQ==', 1503288206),
('laravel83e6bceb10107e68959ecd5846d357035520d712', 'eyJpdiI6IklZSlAxbDBhTU5sc3lhMElybFZJWlE9PSIsInZhbHVlIjoiTmYyamRQOWxhdGRjdUVJRWtLYXArQT09IiwibWFjIjoiMTA0ZTUyNTBmY2I3ODkxMmY5ZDZlNGZiMGE4ZGRkZmI2ODI0ZjA2ZjBkM2Q2NGE2YzRiY2E0YWNmYjFiNDYxNCJ9', 1503288848),
('laravel8d8643a6e6459251bf83ca612a726ca51b4f8603', 'eyJpdiI6IjI3YkM5d1YwUFNYYlR4VEoySEVjd0E9PSIsInZhbHVlIjoiM0p1ek1hWVNGcE1KK05FQVNISWNSZz09IiwibWFjIjoiYjM3YjBiMmFiNDQyZjg1NWYyYmMxMzVmZDhmYWZiNTYwYWI0YjM5ZGQ5ZWYwOWUyYTllN2M5NjUwZDYxNGQ1MSJ9', 1502982127),
('laraveld72dca469b5f784942dcafc60f9937da5be05f30', 'eyJpdiI6Ijk1ZFNGYmw4WWh5eFFzU0tDNkoybXc9PSIsInZhbHVlIjoiQnhrbFBMZ3hKY1RQd0grcENMKzk5UT09IiwibWFjIjoiM2UxY2ZiNzA4NmZmMjgwMDQzYzY5M2ZmM2Y0NDhkZTRjZTAzZTMxYTU1ZTcwNjQ3OGFjNjM2ZmUxZjRmNjlhMSJ9', 1503492134),
('laravelfcb1ab1ca44c72b2da6439e50d9c71ebdf100089', 'eyJpdiI6InRQdDZ0cEJWdUloRHBHOGc0SkVlTmc9PSIsInZhbHVlIjoiQWZQMDRpOVl5em1hOWtvUWRLcG1hQT09IiwibWFjIjoiY2YxZGFmYzZlYzBhOTE3YzhhZDczNWFmYzBkNmQwYjkwYTJiNjRhZTA2MjMxOWJkZjAyODZmNGZmODNkODY5MyJ9', 1503288448);

-- --------------------------------------------------------

--
-- Table structure for table `complain_counts`
--

CREATE TABLE IF NOT EXISTS `complain_counts` (
  `id` int(10) unsigned NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact_supports`
--

CREATE TABLE IF NOT EXISTS `contact_supports` (
  `id` int(10) unsigned NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `get_helps`
--

CREATE TABLE IF NOT EXISTS `get_helps` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `amount` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_permission` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `get_helps`
--

INSERT INTO `get_helps` (`id`, `user_id`, `amount`, `user_permission`, `created_at`, `updated_at`) VALUES
(4, 0, '100000', '', '2017-08-23 11:29:34', '2017-08-29 09:23:39'),
(7, 0, '20000', '', '2017-08-25 09:45:55', '2017-08-25 09:45:55'),
(8, 0, '20000', '', '2017-08-25 09:47:01', '2017-08-25 09:47:01'),
(9, 0, '20000', '', '2017-08-25 09:52:31', '2017-08-25 09:52:31'),
(10, 5, '180000', 'active', '2017-08-29 09:21:21', '2017-09-18 17:59:06'),
(11, 5, '60000', NULL, '2017-08-29 09:21:21', '2017-08-29 09:21:21'),
(12, 0, '10000', NULL, '2017-08-29 09:23:39', '2017-08-29 09:23:39'),
(13, 4, '1600', 'admin', '2017-09-05 17:37:54', '2017-09-05 17:37:54'),
(14, 4, '1600', 'admin', '2017-09-05 17:39:55', '2017-09-05 17:39:55');

-- --------------------------------------------------------

--
-- Table structure for table `get__help__admin__tables`
--

CREATE TABLE IF NOT EXISTS `get__help__admin__tables` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `just_use` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'no',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `get__help__admin__tables`
--

INSERT INTO `get__help__admin__tables` (`id`, `user_id`, `amount`, `just_use`, `created_at`, `updated_at`) VALUES
(1, 4, '30000', 'no', '2017-08-27 06:11:26', '2017-08-27 06:11:26');

-- --------------------------------------------------------

--
-- Table structure for table `matched_users`
--

CREATE TABLE IF NOT EXISTS `matched_users` (
  `id` int(10) unsigned NOT NULL,
  `amount` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `recommit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sponsor_user_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider_user_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_proof` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `matched_users`
--

INSERT INTO `matched_users` (`id`, `amount`, `recommit`, `sponsor_user_id`, `provider_user_id`, `payment_status`, `payment_proof`, `created_at`, `updated_at`) VALUES
(8, '60000', NULL, '4', '9', 'fake', NULL, '2017-08-25 14:33:47', '2017-08-29 09:37:58');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE IF NOT EXISTS `messages` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'unread',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `user_id`, `status`, `message`, `created_at`, `updated_at`) VALUES
(1, 5, 'read', 'Your Account has been verified and your re-commitment confirmed. Please note that your fourteen days countdown to pay up the complete Sowed amount. has Started.', '2017-08-21 05:04:21', '2017-08-21 05:06:14'),
(2, 5, 'read', 'Your Account has been verified and your re-commitment confirmed. Please note that your fourteen days countdown to pay up the complete Sowed amount. has Started.', '2017-08-21 11:46:01', '2017-08-21 11:46:42'),
(3, 5, 'read', 'Your Account has been verified and your re-commitment confirmed. Please note that your fourteen days countdown to pay up the complete Sowed amount. has Started.', '2017-08-21 14:17:53', '2017-08-21 14:18:37'),
(4, 5, 'read', 'Your Payment has been confirmed. And You have been added to Donation Table to receive help. Please Note that it will take 5 days for You to Recieve your donation.', '2017-08-23 04:31:40', '2017-08-23 05:18:26'),
(5, 9, 'read', 'Your Account has been verified and your re-commitment confirmed. Please note that your fourteen days countdown to pay up the complete Sowed amount. has Started.', '2017-08-23 16:14:52', '2017-08-23 16:17:19'),
(6, 0, 'read', 'A User has withdrawn his payment to you.', '2017-08-25 09:45:55', '2017-08-25 09:48:03'),
(7, 0, 'read', 'A User has withdrawn his payment to you.', '2017-08-25 09:47:01', '2017-08-25 09:48:10'),
(8, 0, 'read', 'A User has withdrawn his payment to you.', '2017-08-25 09:52:31', '2017-08-25 09:53:59'),
(9, 5, 'read', 'Your Account has been verified and your re-commitment confirmed. Please note that your fourteen days countdown to pay up the complete Sowed amount. has Started.', '2017-08-25 10:00:30', '2017-08-25 10:01:23'),
(10, 5, 'read', ' The User you Reffered has Successfuly Registered on the system.', '2017-08-25 12:07:29', '2017-08-25 13:41:28'),
(11, 0, 'read', 'I am fine and you Ilamini Ayebatonye', '2017-08-27 04:14:49', '2017-08-27 04:15:11'),
(12, 0, 'read', 'hai so what is going', '2017-08-27 04:37:52', '2017-08-27 04:38:37'),
(13, 0, 'read', 'A User has withdrawn his payment to you.', '2017-08-29 09:21:22', '2017-09-21 07:50:11'),
(14, 0, 'read', 'A User has withdrawn his payment to you.', '2017-08-29 09:21:22', '2017-09-21 07:50:25'),
(15, 5, 'read', 'A User has withdrawn his payment to you.', '2017-08-29 09:21:22', '2017-08-29 09:23:19'),
(16, 5, 'read', 'A User has withdrawn his payment to you.', '2017-08-29 09:21:22', '2017-08-29 09:23:32'),
(17, 0, 'read', 'A User has withdrawn his payment to you.', '2017-08-29 09:23:39', '2017-09-21 07:50:38'),
(18, 5, 'read', ' The User you Reffered has Successfuly Registered on the system.', '2017-08-29 09:28:12', '2017-09-06 12:39:11'),
(19, 12, 'read', 'Your Account has been verified and your re-commitment confirmed. Please note that your fourteen days countdown to pay up the complete Sowed amount. has Started.', '2017-08-29 09:31:47', '2017-08-29 09:34:45'),
(20, 0, 'read', 'Your Account has been verified and your re-commitment confirmed. Please note that your fourteen days countdown to pay up the complete Sowed amount. has Started.', '2017-09-21 07:55:24', '2017-09-21 09:28:05');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_02_11_235628_create_referral_programs_table', 1),
(4, '2017_02_11_235939_create_referral_links_table', 1),
(5, '2017_02_12_000312_create_referral_relationships_table', 1),
(6, '2017_02_23_110010_create_provide_helps_table', 1),
(7, '2017_02_24_150205_create_cache_table', 1),
(8, '2017_02_24_154802_roles_permissions', 1),
(9, '2017_03_03_125933_create_get_helps_table', 1),
(10, '2017_03_05_203929_create_matched_users_table', 1),
(11, '2017_07_20_071214_create_site_controls_table', 2),
(12, '2017_07_20_104824_create_admin_tables_table', 3),
(13, '2017_07_23_035429_create_messages_table', 3),
(14, '2017_07_25_082809_create_transactions_table', 4),
(16, '2017_08_20_213158_PurgeComplain', 5),
(17, '2017_08_25_084244_create_waiting_timers_table', 6),
(18, '2017_08_26_054034_create_get__help__admin__tables_table', 7),
(19, '2017_09_18_163503___edit_users_tables_', 8);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `phone_number` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE IF NOT EXISTS `permissions` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE IF NOT EXISTS `permission_role` (
  `permission_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `provide_helps`
--

CREATE TABLE IF NOT EXISTS `provide_helps` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(11) NOT NULL,
  `amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `provide_helps`
--

INSERT INTO `provide_helps` (`id`, `user_id`, `amount`, `created_at`, `updated_at`) VALUES
(1, 12, '8000', '2017-08-29 09:31:47', '2017-08-29 09:31:47'),
(2, 0, '7000', '2017-09-21 07:55:24', '2017-09-21 07:55:24');

-- --------------------------------------------------------

--
-- Table structure for table `purge_complains`
--

CREATE TABLE IF NOT EXISTS `purge_complains` (
  `id` int(10) unsigned NOT NULL,
  `matched_id` int(11) NOT NULL,
  `payer_id` int(11) NOT NULL,
  `payer_account_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payer_account_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payer_phone_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payer_bank_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `complainer_id` int(11) NOT NULL,
  `complanier_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `complanier_account_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `complanier_bank_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `complanier_phone_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `proof_of_payment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mode_of_payment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reason` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `verdict` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `purge_complains`
--

INSERT INTO `purge_complains` (`id`, `matched_id`, `payer_id`, `payer_account_name`, `payer_account_number`, `payer_phone_number`, `payer_bank_name`, `amount`, `complainer_id`, `complanier_name`, `complanier_account_number`, `complanier_bank_name`, `complanier_phone_number`, `proof_of_payment`, `mode_of_payment`, `reason`, `verdict`, `created_at`, `updated_at`) VALUES
(1, 8, 9, 'Tennyson Okoro', '0012240934', '08112297471', 'Diamond Bank', '60000', 4, 'Ilamini Ayebatonye', '0012240934', 'Enterprise Bank', '08181627945', '330b135a9eb3.jpg', 'USSD', 'Payment was Furge', NULL, '2017-08-29 09:37:58', '2017-08-29 09:37:58');

-- --------------------------------------------------------

--
-- Table structure for table `referral_links`
--

CREATE TABLE IF NOT EXISTS `referral_links` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `referral_program_id` int(10) unsigned NOT NULL,
  `code` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `referral_links`
--

INSERT INTO `referral_links` (`id`, `user_id`, `referral_program_id`, `code`, `created_at`, `updated_at`) VALUES
(1, 4, 1, 'LVyqOadi4A', '2017-08-18 16:31:00', '2017-08-18 16:31:00'),
(2, 5, 1, 'i5eJlXsZez', '2017-08-18 17:52:49', '2017-08-18 17:52:49'),
(3, 1, 1, 'CrmViKhR5V', '2017-08-18 18:14:10', '2017-08-18 18:14:10'),
(4, 0, 1, '8nq7ThBFI8', '2017-08-23 12:43:13', '2017-08-23 12:43:13'),
(5, 9, 1, 'DAXlSXNMz7', '2017-08-23 15:01:19', '2017-08-23 15:01:19'),
(6, 10, 1, 'MMVsOlJIMF', '2017-08-25 12:03:16', '2017-08-25 12:03:16'),
(7, 11, 1, '9Aixgxns4q', '2017-08-25 12:07:16', '2017-08-25 12:07:16'),
(8, 12, 1, 'hGf6cqZst0', '2017-08-29 09:28:11', '2017-08-29 09:28:11'),
(9, 13, 1, 'IhO7qapRcr', '2017-09-20 17:39:56', '2017-09-20 17:39:56'),
(10, 7, 1, 'QPTu8FZnPi', '2017-09-20 17:45:00', '2017-09-20 17:45:00');

-- --------------------------------------------------------

--
-- Table structure for table `referral_programs`
--

CREATE TABLE IF NOT EXISTS `referral_programs` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uri` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lifetime_minutes` int(11) NOT NULL DEFAULT '10080',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `referral_programs`
--

INSERT INTO `referral_programs` (`id`, `name`, `uri`, `lifetime_minutes`, `created_at`, `updated_at`) VALUES
(1, 'Referral System', 'register', 10080, '2017-08-18 11:22:20', '2017-08-18 07:21:26');

-- --------------------------------------------------------

--
-- Table structure for table `referral_relationships`
--

CREATE TABLE IF NOT EXISTS `referral_relationships` (
  `id` int(10) unsigned NOT NULL,
  `referral_link_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `referree_user_id` int(11) NOT NULL,
  `reward` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `referral_relationships`
--

INSERT INTO `referral_relationships` (`id`, `referral_link_id`, `user_id`, `referree_user_id`, `reward`, `created_at`, `updated_at`) VALUES
(1, 2, 11, 5, 'no', '2017-08-25 12:07:29', '2017-08-25 12:07:29'),
(2, 2, 12, 5, 'no', '2017-08-29 09:28:12', '2017-08-29 09:28:12');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE IF NOT EXISTS `roles` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `label`, `description`, `created_at`, `updated_at`) VALUES
(1, 'avatar', 'Avatar Agna', 'Avatar The master of all four element', '2017-08-17 14:36:35', '2017-08-17 14:36:35'),
(2, 'admin', 'Site Moderator', 'They can edit and Delete users', '2017-08-17 14:42:17', '2017-08-17 14:42:17'),
(3, 'fire_lord', 'Fire Lord Oza', 'Fire Lord Oza Supreme Lord Of The Fire Nation', '2017-08-17 14:42:27', '2017-08-17 14:42:27'),
(4, 'site_owner', 'Owner Of Site', 'This is the Owner Of the Site', '2017-08-17 14:46:31', '2017-08-17 14:46:31'),
(5, 'pioneer', 'Site Pioneer', 'You are one of the Site Pioner', '2017-08-17 17:22:04', '2017-08-17 17:22:04'),
(6, 'Participant', 'Site User', 'users that browse and use the site', '2017-08-18 17:46:47', '2017-08-18 17:46:47'),
(7, 'leader', 'Leader Of Site', 'SiteLeaders', '2017-09-18 09:28:19', '2017-09-18 09:28:19');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE IF NOT EXISTS `role_user` (
  `user_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`user_id`, `role_id`) VALUES
(0, 1),
(0, 2),
(4, 2),
(0, 3),
(4, 3),
(0, 4),
(4, 4),
(0, 5),
(4, 5),
(7, 5),
(5, 6),
(7, 6),
(9, 6),
(12, 6),
(13, 6),
(5, 7),
(12, 7);

-- --------------------------------------------------------

--
-- Table structure for table `site_controls`
--

CREATE TABLE IF NOT EXISTS `site_controls` (
  `id` int(10) unsigned NOT NULL,
  `publish_match` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE IF NOT EXISTS `transactions` (
  `id` int(10) unsigned NOT NULL,
  `p_user` int(10) unsigned NOT NULL,
  `r_user` int(10) unsigned NOT NULL,
  `amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_proof` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `p_user`, `r_user`, `amount`, `payment_status`, `payment_proof`, `created_at`, `updated_at`) VALUES
(1, 9, 4, '60000', 'fake', NULL, '2017-08-29 09:37:58', '2017-08-29 09:37:58');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bonus_to_receive` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `verified` enum('0','1') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `account_state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gh_timer` timestamp NULL DEFAULT NULL,
  `referral_earnings` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commitment_charge` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `complete_charge` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount_pledge` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount_to_receive` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount_collected` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_amount` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bonus_earnings` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `get_help_earnings` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `password`, `bank_name`, `phone_token`, `bonus_to_receive`, `verified`, `account_state`, `account_number`, `payment_status`, `phone_number`, `gh_timer`, `referral_earnings`, `remember_token`, `commitment_charge`, `complete_charge`, `amount_pledge`, `amount_to_receive`, `amount_collected`, `paid_amount`, `bonus_earnings`, `get_help_earnings`, `created_at`, `updated_at`) VALUES
(0, 'Ilamini Ayebatonye', '$2y$10$IXF3OpCTsg2ZcoGr90lwDud86ZREwVMFRdS/q/6dVkcJ345Zgq6b6', 'Ecobank', 'MoqFJQ', NULL, '1', 'ready', '0012240934', 'pay_pledge', '08181627941', '2017-10-01 07:44:25', NULL, 'yJPjXocXfPESlhR7QaeO1GR1aVzQCu4MWCundCs2TQrOm8p3cPLsSsW9pZV6', '3000', '7000', '10000', '6000', NULL, NULL, '5000', NULL, '2017-08-17 14:11:35', '2017-09-21 07:55:24'),
(4, 'Ilamini Ayebatonye', '$2y$10$1CBt5czVRhe1LN71Mc49OO5w6mVwv1n2iSSmx2p.9sOhHarUB4IM6', 'Enterprise Bank', '4N0Un4', NULL, '1', 'ready', '0012240934', NULL, '08181627945', '2017-08-25 10:27:27', NULL, 'aGL3CkJNS4hYcHWZyeF32NzLsW34frdVfYbUdyNJl8pS1tpcmQVj6sp6CuFF', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-08-18 05:30:47', '2017-08-23 19:21:11'),
(5, 'Ilamini Ayebatonye', '$2y$10$ya3VlOL74VUqkfH4oW1kfudpOKUidMhB3kpMEZjUWgbXAt5jHMWkW', 'Diamond Bank', 'iuPF4v', '7000', '1', 'ready', '0012240934', 'receive_donation', '08181627944', '2017-08-25 10:00:30', NULL, '26POwt7UeMle7Eb2ByYibzQZeQjbqLOTdJOfeUoZaD8Tpy5CjWKOdH0SSwq9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-08-18 05:38:23', '2017-09-18 21:02:50'),
(6, 'Ilamini Ayebatonye', '$2y$10$BY/qgJjeFlBoAsiQzsxAaOU38U2R8cPWY4ZgwGwM6guxaST4lJ36.', 'Guaranty Trust Bank', 'qYAgpc', NULL, '0', NULL, '0012240934', NULL, '2348112297472', NULL, NULL, 'LrrZhsCcqrVQTV8zXn0UCPDmwCoyPdy8KHpQhObSf3vlT8yrxBAaU5YOxQmq', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-08-18 05:43:58', '2017-08-21 05:37:03'),
(7, 'Ilamini Ayebatonye', '$2y$10$vwCW8WRLXVE90RJzKyvjYOjI.eW/SYYDTI4Doo8KiY5e3astTMaL6', 'Sun Bank', 'KnVih0', NULL, '1', 'intro', '0012240934', NULL, '08112297472', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-08-18 05:46:40', '2017-09-20 17:44:57'),
(8, 'Ilamini Ayebatonye', '$2y$10$zaz4sNjAW3yQDBGV6XzjhuFoHRMYffr1LIuBq/VtyYT85UpgrYUN.', 'Ecobank', 'dBIhFX', NULL, '0', NULL, '0012240934', NULL, '08181627940', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-08-18 11:43:23', '2017-08-18 11:43:23'),
(9, 'Tennyson Okoro', '$2y$10$hvHfG1.uWDxmX9NXISRgSez6n7RKcKjWBRM8UJT6hmwQo2WSF4rji', 'Diamond Bank', 'Ye8Ls3', '9600', '1', 'ready', '0012240934', NULL, '08112297471', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-08-23 15:01:19', '2017-08-23 16:14:52'),
(11, 'Coin Express', '$2y$10$w6O3VGDdBYsw27Eep9.byOMdcthNOWKR.eSiXIHEHcYK9CzyDH3x6', 'First City Monument Bank Bank', 's5A4pm', NULL, '0', NULL, '0012240134', NULL, '08181627943', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-08-25 12:07:16', '2017-09-05 17:36:07'),
(12, 'CoinTr', '$2y$10$nQXUU1WgU5xY11mXMo/O4.pcbnqlCIhtAUKd7iYxHM4aKwWMkgw7W', 'Enterprise Bank', 'fHg2Vt', '8000', '1', 'ready', '0012240933', NULL, '08181627933', '2017-08-29 09:31:47', NULL, 'bcsRWKgQ03mgBL8iJDQIbPfIzzxVuUPXjwce4svF1I4hpqixXTS5a7yx0W5K', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-08-29 09:28:11', '2017-08-29 09:31:47'),
(13, 'Ilamini Ayebatonye', '$2y$10$AF8VqVO2D4xHB/aEDrfJneb8BWkT/4mcyidUrk5bmaOZ0FFQHTo0u', 'Diamond Bank', 'ABk6vI', NULL, '1', 'ready', '0012240934', 'pay_pledge', '08132841856', NULL, NULL, NULL, '6000', '14000', NULL, '6000', NULL, NULL, '10000', NULL, '2017-09-20 17:39:56', '2017-09-21 07:51:48');

-- --------------------------------------------------------

--
-- Table structure for table `verification__counts`
--

CREATE TABLE IF NOT EXISTS `verification__counts` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `verification__counts`
--

INSERT INTO `verification__counts` (`id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 4, '2017-08-18 16:25:16', '2017-08-18 16:25:16');

-- --------------------------------------------------------

--
-- Table structure for table `waiting_timers`
--

CREATE TABLE IF NOT EXISTS `waiting_timers` (
  `id` int(10) unsigned NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `waiting_timers`
--

INSERT INTO `waiting_timers` (`id`, `user_id`, `created_at`, `updated_at`) VALUES
(2, 12, '2017-08-29 09:31:47', '2017-08-29 09:31:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_tables`
--
ALTER TABLE `admin_tables`
  ADD PRIMARY KEY (`id`), ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD UNIQUE KEY `cache_key_unique` (`key`);

--
-- Indexes for table `complain_counts`
--
ALTER TABLE `complain_counts`
  ADD PRIMARY KEY (`id`), ADD KEY `user_id` (`user_id`(191));

--
-- Indexes for table `contact_supports`
--
ALTER TABLE `contact_supports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `get_helps`
--
ALTER TABLE `get_helps`
  ADD PRIMARY KEY (`id`), ADD KEY `user_id` (`user_id`), ADD KEY `user_id_2` (`user_id`);

--
-- Indexes for table `get__help__admin__tables`
--
ALTER TABLE `get__help__admin__tables`
  ADD PRIMARY KEY (`id`), ADD KEY `get__help__admin__tables_user_id_foreign` (`user_id`);

--
-- Indexes for table `matched_users`
--
ALTER TABLE `matched_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`), ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_phone_number_index` (`phone_number`), ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `permissions_name_unique` (`name`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`), ADD KEY `permission_role_role_id_foreign` (`role_id`);

--
-- Indexes for table `provide_helps`
--
ALTER TABLE `provide_helps`
  ADD PRIMARY KEY (`id`), ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `purge_complains`
--
ALTER TABLE `purge_complains`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `referral_links`
--
ALTER TABLE `referral_links`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `referral_links_referral_program_id_user_id_unique` (`referral_program_id`,`user_id`), ADD KEY `referral_links_code_index` (`code`);

--
-- Indexes for table `referral_programs`
--
ALTER TABLE `referral_programs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `referral_relationships`
--
ALTER TABLE `referral_relationships`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`user_id`,`role_id`), ADD KEY `role_user_role_id_foreign` (`role_id`);

--
-- Indexes for table `site_controls`
--
ALTER TABLE `site_controls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `users_phone_number_unique` (`phone_number`);

--
-- Indexes for table `verification__counts`
--
ALTER TABLE `verification__counts`
  ADD PRIMARY KEY (`id`), ADD KEY `verification__counts_user_id_foreign` (`user_id`);

--
-- Indexes for table `waiting_timers`
--
ALTER TABLE `waiting_timers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_tables`
--
ALTER TABLE `admin_tables`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `complain_counts`
--
ALTER TABLE `complain_counts`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `contact_supports`
--
ALTER TABLE `contact_supports`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `get_helps`
--
ALTER TABLE `get_helps`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `get__help__admin__tables`
--
ALTER TABLE `get__help__admin__tables`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `matched_users`
--
ALTER TABLE `matched_users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `provide_helps`
--
ALTER TABLE `provide_helps`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `purge_complains`
--
ALTER TABLE `purge_complains`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `referral_links`
--
ALTER TABLE `referral_links`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `referral_programs`
--
ALTER TABLE `referral_programs`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `referral_relationships`
--
ALTER TABLE `referral_relationships`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `site_controls`
--
ALTER TABLE `site_controls`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `verification__counts`
--
ALTER TABLE `verification__counts`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `waiting_timers`
--
ALTER TABLE `waiting_timers`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `admin_tables`
--
ALTER TABLE `admin_tables`
ADD CONSTRAINT `admin_tables_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `get__help__admin__tables`
--
ALTER TABLE `get__help__admin__tables`
ADD CONSTRAINT `get__help__admin__tables_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `messages`
--
ALTER TABLE `messages`
ADD CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `verification__counts`
--
ALTER TABLE `verification__counts`
ADD CONSTRAINT `verification__counts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
