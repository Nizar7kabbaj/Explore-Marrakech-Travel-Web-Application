-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2025 at 03:52 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `discription` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `image`, `discription`, `created_at`, `updated_at`) VALUES
(2, 'Jemaa el-Fna by Night: A Cultural Wonderland', '1740664396.png', '<p>Introduction<br>Jemaa el-Fna, the beating heart of Marrakech, transforms into an enchanting spectacle as night falls. Located in the historic medina, this UNESCO-recognized square comes alive with a vibrant mix of storytellers, musicians, food vendors, and artisans. A visit to Jemaa el-Fna at night offers a sensory overload of sights, sounds, and flavors that capture the essence of Moroccan culture. Join us as we explore the magic of this iconic square after dark.</p><p>The Nightly Transformation<br>During the day, Jemaa el-Fna is a bustling market filled with juice vendors, souvenir stalls, and snake charmers. However, as the sun sets, the square undergoes a breathtaking transformation. Lanterns glow, drums beat, and the air fills with the aroma of sizzling street food. The energy is electric, drawing both locals and travelers into its mesmerizing embrace.</p><p>Highlights of Jemaa el-Fna at Night<br>Street Performers &amp; Storytellers<br>One of the most captivating aspects of Jemaa el-Fna is its rich oral tradition. Skilled storytellers, known as hlaykia, gather crowds with mesmerizing folktales passed down through generations. Acrobats, musicians, and magicians also showcase their talents, creating an open-air theater unlike any other.</p><p>The Food Stalls: A Culinary Adventure<br>As night falls, hundreds of food stalls appear, offering a feast for the senses. From sizzling kefta (spiced meat skewers) to steaming bowls of harira soup, the flavors of Morocco are on full display. Don\'t miss out on trying snail soup, grilled seafood, and the famous chebakia (sweet sesame pastries).</p><p>The Souks &amp; Handicrafts<br>Surrounding the square, the narrow alleyways of the medina are lined with vibrant souks. By night, these markets take on a mystical glow, inviting visitors to browse handcrafted goods, from Berber rugs and leather goods to intricately designed lanterns. Haggling with merchants is part of the experience!</p><p>The Sounds of the Square<br>Music is an essential part of the Jemaa el-Fna experience. Traditional Gnaoua musicians play hypnotic rhythms on drums and lutes, while groups of Berber performers add to the festive ambiance. Whether it’s the trance-like beats or the joyful claps of bystanders, the atmosphere is alive with sound.</p><p>Rooftop Views: The Best Perspective<br>For a breathtaking view of Jemaa el-Fna in all its nighttime glory, head to one of the many rooftop cafés surrounding the square. With a steaming cup of mint tea in hand, you can watch the spectacle unfold from above, soaking in the magic of Marrakech’s most iconic landmark.</p><p>Cultural Significance<br>Jemaa el-Fna is more than just a marketplace—it’s a living testament to Morocco’s cultural heritage. Recognized by UNESCO for its intangible cultural value, the square has long been a gathering place for artists, traders, and storytellers. For Moroccans, it is a symbol of identity, a space where tradition and modernity coexist in perfect harmony.</p><p>Conclusion<br>A night at Jemaa el-Fna is an experience that lingers long after you leave. Whether you\'re savoring a delicious meal, listening to ancient tales, or simply taking in the vibrant energy, this legendary square offers a glimpse into the soul of Marrakech. No trip to Morocco is complete without immersing yourself in the magic of Jemaa el-Fna after dark.</p>', '2024-05-19 19:38:55', '2025-02-27 19:23:16'),
(6, 'Jemaa el-Fna by Night: A Cultural Wonderland', '1740664366.png', '<p>Introduction<br>Jemaa el-Fna, the beating heart of Marrakech, transforms into an enchanting spectacle as night falls. Located in the historic medina, this UNESCO-recognized square comes alive with a vibrant mix of storytellers, musicians, food vendors, and artisans. A visit to Jemaa el-Fna at night offers a sensory overload of sights, sounds, and flavors that capture the essence of Moroccan culture. Join us as we explore the magic of this iconic square after dark.</p><p>The Nightly Transformation<br>During the day, Jemaa el-Fna is a bustling market filled with juice vendors, souvenir stalls, and snake charmers. However, as the sun sets, the square undergoes a breathtaking transformation. Lanterns glow, drums beat, and the air fills with the aroma of sizzling street food. The energy is electric, drawing both locals and travelers into its mesmerizing embrace.</p><p>Highlights of Jemaa el-Fna at Night<br>Street Performers &amp; Storytellers<br>One of the most captivating aspects of Jemaa el-Fna is its rich oral tradition. Skilled storytellers, known as hlaykia, gather crowds with mesmerizing folktales passed down through generations. Acrobats, musicians, and magicians also showcase their talents, creating an open-air theater unlike any other.</p><p>The Food Stalls: A Culinary Adventure<br>As night falls, hundreds of food stalls appear, offering a feast for the senses. From sizzling kefta (spiced meat skewers) to steaming bowls of harira soup, the flavors of Morocco are on full display. Don\'t miss out on trying snail soup, grilled seafood, and the famous chebakia (sweet sesame pastries).</p><p>The Souks &amp; Handicrafts<br>Surrounding the square, the narrow alleyways of the medina are lined with vibrant souks. By night, these markets take on a mystical glow, inviting visitors to browse handcrafted goods, from Berber rugs and leather goods to intricately designed lanterns. Haggling with merchants is part of the experience!</p><p>The Sounds of the Square<br>Music is an essential part of the Jemaa el-Fna experience. Traditional Gnaoua musicians play hypnotic rhythms on drums and lutes, while groups of Berber performers add to the festive ambiance. Whether it’s the trance-like beats or the joyful claps of bystanders, the atmosphere is alive with sound.</p><p>Rooftop Views: The Best Perspective<br>For a breathtaking view of Jemaa el-Fna in all its nighttime glory, head to one of the many rooftop cafés surrounding the square. With a steaming cup of mint tea in hand, you can watch the spectacle unfold from above, soaking in the magic of Marrakech’s most iconic landmark.</p><p>Cultural Significance<br>Jemaa el-Fna is more than just a marketplace—it’s a living testament to Morocco’s cultural heritage. Recognized by UNESCO for its intangible cultural value, the square has long been a gathering place for artists, traders, and storytellers. For Moroccans, it is a symbol of identity, a space where tradition and modernity coexist in perfect harmony.</p><p>Conclusion<br>A night at Jemaa el-Fna is an experience that lingers long after you leave. Whether you\'re savoring a delicious meal, listening to ancient tales, or simply taking in the vibrant energy, this legendary square offers a glimpse into the soul of Marrakech. No trip to Morocco is complete without immersing yourself in the magic of Jemaa el-Fna after dark.</p>', '2024-05-20 11:14:13', '2025-02-27 19:22:46'),
(11, 'Jemaa el-Fna by Night: A Cultural Wonderland', '1740664342.png', '<p>Introduction<br>Jemaa el-Fna, the beating heart of Marrakech, transforms into an enchanting spectacle as night falls. Located in the historic medina, this UNESCO-recognized square comes alive with a vibrant mix of storytellers, musicians, food vendors, and artisans. A visit to Jemaa el-Fna at night offers a sensory overload of sights, sounds, and flavors that capture the essence of Moroccan culture. Join us as we explore the magic of this iconic square after dark.</p><p>The Nightly Transformation<br>During the day, Jemaa el-Fna is a bustling market filled with juice vendors, souvenir stalls, and snake charmers. However, as the sun sets, the square undergoes a breathtaking transformation. Lanterns glow, drums beat, and the air fills with the aroma of sizzling street food. The energy is electric, drawing both locals and travelers into its mesmerizing embrace.</p><p>Highlights of Jemaa el-Fna at Night<br>Street Performers &amp; Storytellers<br>One of the most captivating aspects of Jemaa el-Fna is its rich oral tradition. Skilled storytellers, known as hlaykia, gather crowds with mesmerizing folktales passed down through generations. Acrobats, musicians, and magicians also showcase their talents, creating an open-air theater unlike any other.</p><p>The Food Stalls: A Culinary Adventure<br>As night falls, hundreds of food stalls appear, offering a feast for the senses. From sizzling kefta (spiced meat skewers) to steaming bowls of harira soup, the flavors of Morocco are on full display. Don\'t miss out on trying snail soup, grilled seafood, and the famous chebakia (sweet sesame pastries).</p><p>The Souks &amp; Handicrafts<br>Surrounding the square, the narrow alleyways of the medina are lined with vibrant souks. By night, these markets take on a mystical glow, inviting visitors to browse handcrafted goods, from Berber rugs and leather goods to intricately designed lanterns. Haggling with merchants is part of the experience!</p><p>The Sounds of the Square<br>Music is an essential part of the Jemaa el-Fna experience. Traditional Gnaoua musicians play hypnotic rhythms on drums and lutes, while groups of Berber performers add to the festive ambiance. Whether it’s the trance-like beats or the joyful claps of bystanders, the atmosphere is alive with sound.</p><p>Rooftop Views: The Best Perspective<br>For a breathtaking view of Jemaa el-Fna in all its nighttime glory, head to one of the many rooftop cafés surrounding the square. With a steaming cup of mint tea in hand, you can watch the spectacle unfold from above, soaking in the magic of Marrakech’s most iconic landmark.</p><p>Cultural Significance<br>Jemaa el-Fna is more than just a marketplace—it’s a living testament to Morocco’s cultural heritage. Recognized by UNESCO for its intangible cultural value, the square has long been a gathering place for artists, traders, and storytellers. For Moroccans, it is a symbol of identity, a space where tradition and modernity coexist in perfect harmony.</p><p>Conclusion<br>A night at Jemaa el-Fna is an experience that lingers long after you leave. Whether you\'re savoring a delicious meal, listening to ancient tales, or simply taking in the vibrant energy, this legendary square offers a glimpse into the soul of Marrakech. No trip to Morocco is complete without immersing yourself in the magic of Jemaa el-Fna after dark.</p>', '2024-06-03 11:58:12', '2025-02-27 19:22:22');

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `package_id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `number_of_adult` int(11) NOT NULL,
  `number_of_child` int(11) NOT NULL,
  `pick_up_location` varchar(255) NOT NULL,
  `pick_up_location_details` longtext NOT NULL,
  `total_fee` decimal(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `reservation_status` varchar(255) NOT NULL DEFAULT 'pending',
  `invoice_status` varchar(255) NOT NULL DEFAULT 'pending',
  `payment_status` varchar(255) NOT NULL DEFAULT 'pending',
  `payment_receipt` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`id`, `user_id`, `package_id`, `date`, `number_of_adult`, `number_of_child`, `pick_up_location`, `pick_up_location_details`, `total_fee`, `created_at`, `updated_at`, `reservation_status`, `invoice_status`, `payment_status`, `payment_receipt`) VALUES
(3, 10, 37, '2024-07-12', 2, 2, 'From Airport', 'I am arriving at Colombo airport.', 2000.00, '2024-06-04 11:04:42', '2024-06-04 11:04:42', 'pending', 'pending', 'pending', NULL),
(6, 10, 40, '2024-06-27', 4, 1, 'From Airport', 'from colombo', 1500.00, '2024-06-04 23:55:49', '2024-06-04 23:56:22', 'pending', 'pending', 'Success', '1717545382.jpg'),
(7, 2, 36, '2024-06-30', 2, 1, 'From Hotel', 'we are stay in nisal hotel in colombo', 875.00, '2024-06-05 04:09:00', '2024-06-05 04:09:00', 'pending', 'pending', 'pending', NULL),
(11, 24, 40, '2025-02-05', 12, 5, 'From Hotel', 'hi', 3900.00, '2025-02-27 20:16:34', '2025-02-27 20:19:00', 'Conform', 'pending', 'Success', '1740667653.png');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(7, '0001_01_01_000000_create_users_table', 1),
(8, '0001_01_01_000001_create_cache_table', 1),
(9, '0001_01_01_000002_create_jobs_table', 1),
(10, '2024_05_12_233738_create_blogs_table', 2),
(11, '2024_05_19_050444_create_travel_packages_table', 2),
(13, '2024_05_21_224023_create_user_reviews_table', 4),
(14, '2024_05_21_224447_create_user_massages_table', 4),
(18, '2024_05_29_232537_create_service_for_travel_packages_table', 6),
(19, '2024_05_21_034429_create_bookings_table', 7);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `service_for_travel_packages`
--

CREATE TABLE `service_for_travel_packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `includeOrExclude` varchar(255) NOT NULL,
  `service` varchar(255) DEFAULT NULL,
  `price` decimal(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('AEGjWzUdo05eBjbXGNTOq1rznsl0tphMwJxWcE3f', 24, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:135.0) Gecko/20100101 Firefox/135.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiMUxqTTFRUzZaYjRHMHhpRTg2cXhNT3JvZ0FiOTN6Y3NQNDVVSlQzbCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9wcm9maWxlL2ludm9pY2UvMTEiO31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyNDt9', 1740667834),
('D6g1hitFAkEsaoP6BmYc0YjZXRNu6K4htQVv3QAP', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36 OPR/117.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNWIzMDZjOEI0TlZ2MHFBdzl2V253UkZ4YTkzS0FQRTF3Qmt4dXVrZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1740664765);

-- --------------------------------------------------------

--
-- Table structure for table `travel_packages`
--

CREATE TABLE `travel_packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `package_name` varchar(255) NOT NULL,
  `image_1` varchar(255) DEFAULT NULL,
  `image_2` varchar(255) DEFAULT NULL,
  `image_3` varchar(255) DEFAULT NULL,
  `duration` varchar(255) NOT NULL,
  `tour_type` varchar(255) NOT NULL,
  `price_start_from` decimal(10,2) NOT NULL,
  `overview` longtext NOT NULL,
  `included_things` longtext NOT NULL,
  `Excludes_things` varchar(255) DEFAULT NULL,
  `tour_plane_description` longtext NOT NULL,
  `per_adult_fee` decimal(10,2) NOT NULL DEFAULT 200.00,
  `per_child_fee` decimal(10,2) NOT NULL DEFAULT 100.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `travel_packages`
--

INSERT INTO `travel_packages` (`id`, `package_name`, `image_1`, `image_2`, `image_3`, `duration`, `tour_type`, `price_start_from`, `overview`, `included_things`, `Excludes_things`, `tour_plane_description`, `per_adult_fee`, `per_child_fee`, `created_at`, `updated_at`) VALUES
(36, 'place-jeema-el-fna-nuit', '1740664130_img1_67c06d42300219.00883161.png', '1740664130_img2_67c06d42309e00.71309268.png', '1740664130_img3_67c06d42312cf0.46307244.png', '2', 'Beach Holiday Tour', 250.00, 'place-jeema-el-fna-nuit', '<p>☑ Accommodation in beachfront hotels</p><p>☑ Daily breakfast</p><p>☑ Airport transfers</p><p>☑ Private transportation during the tour</p><p>☑ English-speaking guide</p><p>☑ Entrance fees to specified attractions</p>', NULL, '<h3><strong>Night Tour at Jemaa el-Fna</strong></h3><h4><strong>Evening Adventure in Marrakech</strong></h4><p><strong>Arrival at Jemaa el-Fna:</strong> Begin your journey in the heart of Marrakech, where the vibrant atmosphere of Jemaa el-Fna comes alive at night.</p><p><strong>Street Performers &amp; Entertainment:</strong> Immerse yourself in the magic of the square, watching snake charmers, storytellers, musicians, and acrobats showcasing traditional Moroccan performances.</p><p><strong>Spice &amp; Souk Exploration:</strong> Wander through the nearby souks, filled with colorful stalls offering aromatic spices, handcrafted goods, and unique souvenirs.</p><p><strong>Traditional Moroccan Dinner:</strong> Indulge in an authentic Moroccan feast at a rooftop restaurant, enjoying panoramic views of the lively square while savoring dishes like tagine, couscous, and pastilla.</p><p><strong>Local Tea &amp; Pastries:</strong> Experience Moroccan hospitality with a warm cup of mint tea and freshly baked pastries, a perfect way to unwind.</p><p><strong>Late-Night Stroll &amp; Departure:</strong> Take a final walk through the illuminated streets, soaking in the charm of Marrakech before heading back to your accommodation.</p><h3><strong>Tour Highlights:</strong></h3><p>✔️ Live entertainment at Jemaa el-Fna<br>✔️ Traditional Moroccan dinner with rooftop views<br>✔️ Exploration of the bustling souks<br>✔️ Immersive cultural experience with local performers<br>✔️ Authentic mint tea and pastries</p>', 250.00, 125.00, '2024-06-03 10:15:55', '2025-02-27 19:18:50'),
(37, 'place-jeema-el-fna-nuit', '1740664068_img1_67c06d04931c56.65093349.png', '1740664068_img2_67c06d0493a3d2.63533291.png', '1740664068_img3_67c06d04941191.26216650.png', '4', 'Adventure Tour', 500.00, 'place-jeema-el-fna-nuit', '<p>☑ Accommodation in comfortable hotels and eco-lodges</p><p>☑ Daily breakfast, lunch, and dinner</p><p>☑ Airport transfers and transportation during the tour</p><p>☑ Experienced English-speaking guide</p><p>☑ Entrance fees to specified attractions</p><p>☑ All activities mentioned in the itinerary</p>', NULL, '<h3><strong>Night Tour at Jemaa el-Fna</strong></h3><h4><strong>Evening Adventure in Marrakech</strong></h4><p><strong>Arrival at Jemaa el-Fna:</strong> Begin your journey in the heart of Marrakech, where the vibrant atmosphere of Jemaa el-Fna comes alive at night.</p><p><strong>Street Performers &amp; Entertainment:</strong> Immerse yourself in the magic of the square, watching snake charmers, storytellers, musicians, and acrobats showcasing traditional Moroccan performances.</p><p><strong>Spice &amp; Souk Exploration:</strong> Wander through the nearby souks, filled with colorful stalls offering aromatic spices, handcrafted goods, and unique souvenirs.</p><p><strong>Traditional Moroccan Dinner:</strong> Indulge in an authentic Moroccan feast at a rooftop restaurant, enjoying panoramic views of the lively square while savoring dishes like tagine, couscous, and pastilla.</p><p><strong>Local Tea &amp; Pastries:</strong> Experience Moroccan hospitality with a warm cup of mint tea and freshly baked pastries, a perfect way to unwind.</p><p><strong>Late-Night Stroll &amp; Departure:</strong> Take a final walk through the illuminated streets, soaking in the charm of Marrakech before heading back to your accommodation.</p><h3><strong>Tour Highlights:</strong></h3><p>✔️ Live entertainment at Jemaa el-Fna<br>✔️ Traditional Moroccan dinner with rooftop views<br>✔️ Exploration of the bustling souks<br>✔️ Immersive cultural experience with local performers<br>✔️ Authentic mint tea and pastries</p>', 500.00, 250.00, '2024-06-03 10:43:07', '2025-02-27 19:17:48'),
(40, 'place-jeema-el-fna-nuit', '1740664019_img1_67c06cd3468f01.12261422.png', '1740664019_img2_67c06cd3470ae5.92436531.png', '1740664019_img3_67c06cd3477735.71351470.png', '2', 'Business Trip Tour', 300.00, 'place-jeema-el-fna-nuit', '<p>☑ Accommodation in premium business hotels</p><p>☑ Daily breakfast</p><p>☑ Airport transfers and transportation during the tour</p><p>☑ High-speed Wi-Fi access</p><p>☑ Conference room facilities</p><p>☑ English-speaking assistant</p><p>☑ Entrance fees to specified attractions</p><p>☑ Business center access</p>', NULL, '<h3><strong>Night Tour at Jemaa el-Fna</strong></h3><h4><strong>Evening Adventure in Marrakech</strong></h4><p><strong>Arrival at Jemaa el-Fna:</strong> Begin your journey in the heart of Marrakech, where the vibrant atmosphere of Jemaa el-Fna comes alive at night.</p><p><strong>Street Performers &amp; Entertainment:</strong> Immerse yourself in the magic of the square, watching snake charmers, storytellers, musicians, and acrobats showcasing traditional Moroccan performances.</p><p><strong>Spice &amp; Souk Exploration:</strong> Wander through the nearby souks, filled with colorful stalls offering aromatic spices, handcrafted goods, and unique souvenirs.</p><p><strong>Traditional Moroccan Dinner:</strong> Indulge in an authentic Moroccan feast at a rooftop restaurant, enjoying panoramic views of the lively square while savoring dishes like tagine, couscous, and pastilla.</p><p><strong>Local Tea &amp; Pastries:</strong> Experience Moroccan hospitality with a warm cup of mint tea and freshly baked pastries, a perfect way to unwind.</p><p><strong>Late-Night Stroll &amp; Departure:</strong> Take a final walk through the illuminated streets, soaking in the charm of Marrakech before heading back to your accommodation.</p><h3><strong>Tour Highlights:</strong></h3><p>✔️ Live entertainment at Jemaa el-Fna<br>✔️ Traditional Moroccan dinner with rooftop views<br>✔️ Exploration of the bustling souks<br>✔️ Immersive cultural experience with local performers<br>✔️ Authentic mint tea and pastries</p>', 300.00, 0.00, '2024-06-03 11:28:32', '2025-02-27 19:16:59');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `phone_number` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_country` varchar(255) NOT NULL,
  `role` enum('admin','user') NOT NULL DEFAULT 'user',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `phone_number`, `password`, `user_country`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'nizar.kabbaj@gmail.com', NULL, '', '$2y$12$vTjqexr.C3S3hZalCtZMCepJrMMPjDZvO81DlKvXX5FAlAV212X0q', 'sri lanka', 'admin', 'h32t3D0gUZVOqbIu5ruCGVaBZ746PAEz29m0g4rCoEKH46C6Q5J41PX2YzSB', NULL, NULL),
(2, 'nishal', 'nizar.kabbaj@gmail.com', NULL, '0778865442', '$2y$12$goDn30aI3Ye2AM8wjRpPGedIRaooGyW9baa/WBmwaOwuP6Z.OakE.', 'japan', 'user', NULL, NULL, '2024-06-05 04:52:13'),
(4, 'Joesph ', 'christop60@example.net', '2024-04-18 05:16:19', '', '$2y$12$cRv6UT9FhMLQX8b9YAgftOU9qO0hAOx.WvEPdO0StGBvzKbTi5p7.', 'Thailand', 'user', 'OLgLYlAkWK', '2024-04-18 05:16:19', '2024-04-18 05:16:19'),
(5, 'Allan Luettgen', 'ethan.little@example.org', '2024-04-18 05:16:19', '', '$2y$12$cRv6UT9FhMLQX8b9YAgftOU9qO0hAOx.WvEPdO0StGBvzKbTi5p7.', 'Namibia', 'user', 'T1IYKR3eob', '2024-04-18 05:16:19', '2024-04-18 05:16:19'),
(6, 'Mozell Mohr', 'sigrid50@example.com', '2024-04-18 05:16:19', '', '$2y$12$cRv6UT9FhMLQX8b9YAgftOU9qO0hAOx.WvEPdO0StGBvzKbTi5p7.', 'Sudan', 'user', '8Ef93Wwg6J', '2024-04-18 05:16:19', '2024-04-18 05:16:19'),
(7, 'Bernard Crooks', 'lisa.gleichner@example.org', '2024-04-18 05:16:19', '', '$2y$12$cRv6UT9FhMLQX8b9YAgftOU9qO0hAOx.WvEPdO0StGBvzKbTi5p7.', 'Paraguay', 'user', '55We6ErNSc', '2024-04-18 05:16:19', '2024-04-18 05:16:19'),
(8, 'Test User', 'test@example.com', '2024-04-18 05:16:19', '', '$2y$12$cRv6UT9FhMLQX8b9YAgftOU9qO0hAOx.WvEPdO0StGBvzKbTi5p7.', 'British Virgin Islands', 'user', '7IF1J2FFIV', '2024-04-18 05:16:19', '2024-04-18 05:16:19'),
(9, 'sirimal', 'sirimal@gmail.com', NULL, '', '$2y$12$7J4ZNlkmbmvqmaMoLSa7POyzlukNmNZUb5FvspZGgXzn8DgFQ3wc.', 'japan', 'user', NULL, '2024-04-19 14:16:50', '2024-04-19 14:16:50'),
(10, 'nizar', 'nizar@gmail.com', NULL, '0779966434', '$2y$12$GqEJKxL1Dd6iB49TvdrLRea2C7/G7iKRzwntfByw4XCicZ3VVlkbq', 'America', 'user', NULL, '2024-05-06 00:17:20', '2024-05-06 20:43:20'),
(11, 'sivanthi', 'sivanthi@gmail.com', NULL, '0725489631', '$2y$12$tY.CuYT5W7KgrhJIKEVONOAWxoXABzmoOVjg3bxE6EHSuwT3sXpDK', 'sri lanka', 'user', NULL, '2024-05-06 00:32:30', '2024-05-06 00:32:30'),
(12, 'vishwa', 'vishwa@gmail.com', NULL, '0789631578', '$2y$12$AZdRgqv1T5osIJf3/vSvHOr3pypaSTgMexixOF3e..h0SIlihDFMi', 'china', 'user', NULL, '2024-05-06 00:33:31', '2024-05-06 00:33:31'),
(13, 'sirinimala', 'sirinimala@gmail.com', NULL, '0786541239', '$2y$12$d99estYlkDu.wX79Yo/kEemeWxBpMHLot5XvOfY3i9NA4ncubIY.q', 'japan', 'user', NULL, '2024-05-06 00:39:21', '2024-05-06 08:39:35'),
(14, 'amali', 'amali@gmail.com', NULL, '0778523647', '$2y$12$BrxaDQqkzfalH32OURdrAuixOEE4UyCYYsplf96zKzTv9zUwLKZZS', 'japan', 'user', NULL, '2024-05-06 20:59:33', '2024-05-06 20:59:33'),
(15, 'surith', 'surith@gmail.com', NULL, '0786452897', '$2y$12$KoeYQE0LRvu8cHQGk0WKFOLg8LHKZSTLp8a5n/ogLt6lyw.JFzLZi', 'london', 'user', NULL, '2024-05-07 10:00:45', '2024-05-07 10:00:45'),
(16, 'avantha', 'avantha@gmail.com', NULL, '0798546322', '$2y$12$wAJqcl/xNxo4hoNOb41AIu9.xUG/xODXqT2ipZuKSM72XTFonS4R6', 'sri lanka', 'user', NULL, '2024-05-07 18:48:26', '2024-05-07 18:49:25'),
(17, 'supun', 'supun@gmail.com', NULL, '0784569874', '$2y$12$Pdku0H.Sz9QWHRNKY/KoP.LgtNbAulvvmRVoRHliiekX7Z5FTJApK', 'japan', 'user', NULL, '2024-05-07 22:26:47', '2024-05-07 22:26:47'),
(23, 'test', 'test@gmail.com', NULL, '069428753', '$2y$12$rdl5B6OB1jLnVWqX/g7oI.6rqX54lzOnf0amo9R6FSevsX0EKoyVy', 'morocco', 'user', NULL, '2025-02-27 15:44:03', '2025-02-27 15:44:03'),
(24, 'nizar', 'nizar@gmail.com', NULL, '0665185222', '$2y$12$nUNkS05RGooqAecHdIcmxeABBfOTsRUPQqYf2ZIJCE4vfpNvovwEe', 'morocco', 'user', NULL, '2025-02-27 20:15:34', '2025-02-27 20:15:34');

-- --------------------------------------------------------

--
-- Table structure for table `user_massages`
--

CREATE TABLE `user_massages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `discription` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_massages`
--

INSERT INTO `user_massages` (`id`, `user_name`, `email`, `subject`, `discription`, `created_at`, `updated_at`) VALUES
(19, 'Nimal Shantha', 'nimalshantha67@gmail.com', 'Inquiry about Family Package', 'Hi, I would like to know more about the family package for this summer. Can you provide details on the pricing and itinerary?', '2024-05-23 17:19:40', '2024-05-23 17:19:40'),
(20, 'Amarasinhge athapaththu', 'amarasinhge99@gmail.com', 'Payment Issue', 'I encountered an issue while trying to make a payment for the Thailand Adventure package. Please assist.', '2024-05-23 17:27:21', '2024-05-23 17:27:21');

-- --------------------------------------------------------

--
-- Table structure for table `user_reviews`
--

CREATE TABLE `user_reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `user_counrty` varchar(255) DEFAULT NULL,
  `user_discription` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bookings_user_id_foreign` (`user_id`),
  ADD KEY `bookings_package_id_foreign` (`package_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `service_for_travel_packages`
--
ALTER TABLE `service_for_travel_packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `travel_packages`
--
ALTER TABLE `travel_packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_massages`
--
ALTER TABLE `user_massages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_reviews`
--
ALTER TABLE `user_reviews`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `service_for_travel_packages`
--
ALTER TABLE `service_for_travel_packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `travel_packages`
--
ALTER TABLE `travel_packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `user_massages`
--
ALTER TABLE `user_massages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `user_reviews`
--
ALTER TABLE `user_reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bookings`
--
ALTER TABLE `bookings`
  ADD CONSTRAINT `bookings_package_id_foreign` FOREIGN KEY (`package_id`) REFERENCES `travel_packages` (`id`),
  ADD CONSTRAINT `bookings_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
