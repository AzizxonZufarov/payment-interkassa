-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Янв 30 2023 г., 11:15
-- Версия сервера: 10.5.16-MariaDB
-- Версия PHP: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `id20211492_payment`
--

-- --------------------------------------------------------

--
-- Структура таблицы `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `product` varchar(255) NOT NULL,
  `price` float NOT NULL,
  `date_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `orders`
--

INSERT INTO `orders` (`id`, `name`, `email`, `product`, `price`, `date_at`, `status`) VALUES
(1, 'Azizxon', 'coder@gmail.com', 'Товар 1', 100, '2023-01-27 10:33:53', '0'),
(2, 'First', 'coder@gmail.com', 'Товар 2', 110, '2023-01-27 10:34:03', '0'),
(3, 'First', 'coder@gmail.com', 'Товар 2', 110, '2023-01-27 10:34:40', '0'),
(4, 'FirstProject', 'coder@gmail.com', 'Товар 2', 110, '2023-01-27 10:34:49', '0'),
(5, 'fg', 'coder@gmail.com', 'Товар 1', 100, '2023-01-27 10:35:16', '0'),
(6, 'fg', 'coder@gmail.com', 'Товар 1', 100, '2023-01-27 12:06:02', '0'),
(7, 'Azizxon', 'coder@gmail.com', 'Товар 2', 110, '2023-01-27 15:09:51', '0'),
(8, 'Azizxon1', 'coder@gmail.com', 'Товар 1', 100, '2023-01-27 15:16:09', '0'),
(9, 'First', 'coder@gmail.com', 'Товар 3', 120, '2023-01-27 15:19:34', '0'),
(10, 'fg', 'coder@gmail.com', 'Товар 1', 100, '2023-01-27 15:30:31', '0'),
(11, 'Azizxon', 'coder@gmail.com', 'Товар 1', 100, '2023-01-27 15:32:23', '0'),
(12, 'Andrey', 'coder1@gmail.com', 'Товар 1', 100, '2023-01-27 15:57:05', '0'),
(13, 'Andrey', 'coder1@gmail.com', 'Товар 1', 100, '2023-01-27 15:59:07', '0'),
(14, 'FirstProject', 'coder@gmail.com', 'Товар 2', 110, '2023-01-27 16:02:41', '0'),
(15, 'Andrey', 'coder@gmail.com', 'Товар 1', 100, '2023-01-27 16:04:05', '0'),
(16, 'Andrey', 'coder1@gmail.com', 'Товар 1', 100, '2023-01-27 16:06:13', '0'),
(17, 'FirstProject', 'coder@gmail.com', 'Товар 1', 100, '2023-01-27 16:11:12', '0'),
(18, 'Andrey', 'coder@gmail.com', 'Товар 6', 150, '2023-01-28 02:22:55', '0'),
(19, 'Andrey', 'coder@gmail.com', 'Товар 2', 110, '2023-01-28 02:30:05', '0'),
(20, 'FirstProject', 'coder@gmail.com', 'Товар 3', 120, '2023-01-28 02:38:16', '0'),
(21, 'FirstProject', 'coder@gmail.com', 'Товар 2', 110, '2023-01-28 02:45:08', '0'),
(22, 'Andrey', 'coder@gmail.com', 'Товар 2', 110, '2023-01-28 02:58:34', '0'),
(23, 'Andrey', 'coder@gmail.com', 'Товар 1', 100, '2023-01-28 03:02:05', '0'),
(24, 'Andrey', 'coder@gmail.com', 'Товар 2', 110, '2023-01-28 03:21:44', '0'),
(25, 'Andrey', 'coder@gmail.com', 'Товар 1', 100, '2023-01-28 03:40:05', '0'),
(26, 'Andrey7', 'coder7@gmail.com', 'Товар 2', 110, '2023-01-28 03:43:18', '0'),
(27, 'Andrey', 'coder@gmail.com', 'Товар 3', 120, '2023-01-28 03:45:28', '0'),
(28, 'fg', 'coder@gmail.com', 'Товар 3', 120, '2023-01-28 04:24:03', '0'),
(29, 'Andrey', 'coder@gmail.com', 'Товар 1', 100, '2023-01-28 04:29:41', '0'),
(30, 'Andrey', 'coder@gmail.com', 'Товар 1', 100, '2023-01-28 04:35:56', '0'),
(31, 'Andrey', 'coder@gmail.com', 'Товар 1', 100, '2023-01-28 04:48:11', '0'),
(32, 'Andrey', 'coder@gmail.com', 'Товар 2', 110, '2023-01-28 04:51:11', '0'),
(33, 'Andrey', 'coder1@gmail.com', 'Товар 1', 100, '2023-01-28 04:56:54', '0'),
(34, 'FirstProject', 'coder777@gmail.com', 'Товар 6', 150, '2023-01-28 05:06:11', '0'),
(35, 'Andrey', 'coder@gmail.com', 'Товар 1', 100, '2023-01-28 05:12:29', '0'),
(36, 'Andrey', 'coder9@gmail.com', 'Товар 5', 140, '2023-01-28 08:16:35', '0'),
(37, 'Andrey', 'coder5@gmail.com', 'Товар 5', 140, '2023-01-28 08:18:10', '0'),
(38, 'Andrey9', 'coder9@gmail.com', 'Товар 5', 140, '2023-01-28 08:18:59', '0'),
(39, 'FirstProject', 'coder@gmail.com', 'Товар 1', 100, '2023-01-28 08:26:18', '0'),
(40, 'Andrey', 'bio@mail.ru', 'Товар 1', 100, '2023-01-28 08:29:21', '0'),
(41, 'Andrey', 'coder@gmail.com', 'Товар 2', 110, '2023-01-28 09:15:38', '0'),
(42, 'Andrey', 'coder1@gmail.com', 'Товар 1', 100, '2023-01-28 09:18:28', '0'),
(43, 'FirstProject', 'coder@gmail.com', 'Товар 1', 100, '2023-01-28 09:30:03', '0'),
(44, 'Andrey999', 'coder999@gmail.com', 'Товар 1', 100, '2023-01-28 09:38:03', '0'),
(45, 'Andrey', 'coder555@gmail.com', 'Товар 1', 100, '2023-01-28 09:54:52', '0'),
(46, 'Andrey', 'coderaaa@gmail.com', 'Товар 1', 100, '2023-01-28 09:59:09', '0'),
(47, 'Andrey', 'coder@gmail.com', 'Товар 1', 100, '2023-01-28 10:18:41', '0'),
(48, 'Andreyyy', 'coderrr@gmail.com', 'Товар 1', 100, '2023-01-28 10:20:35', '0'),
(49, 'Andreyqqq', 'coderqqq@gmail.com', 'Товар 2', 110, '2023-01-28 10:22:19', '0'),
(50, 'FirstProject', 'coder1@gmail.com', 'Товар 1', 100, '2023-01-28 10:27:32', '0'),
(51, 'Andrey', 'bionorica2015@mail.ru', 'Товар 1', 100, '2023-01-28 10:28:30', '0'),
(52, 'Andreywww', 'coderwww@gmail.com', 'Товар 6', 150, '2023-01-28 10:31:28', '0'),
(53, 'Andrey', 'coder111111@gmail.com', 'Товар 1', 100, '2023-01-28 11:35:35', '0'),
(54, 'Andrey', 'coder111111@gmail.com', 'Товар 1', 100, '2023-01-28 11:36:27', '0'),
(55, 'Andrey', 'coder@gmail.com', 'Товар 2', 110, '2023-01-28 12:03:17', '0'),
(56, 'Andrey', 'coder@gmail.com', 'Товар 1', 100, '2023-01-28 12:07:58', '0'),
(57, 'Andrey', 'coder@gmail.com', 'Товар 1', 100, '2023-01-28 13:45:23', '0'),
(58, 'Andrey000', 'coder000@gmail.com', 'Товар 1', 100, '2023-01-29 09:34:02', '0'),
(59, 'Andrey444', 'coder444@gmail.com', 'Товар 1', 100, '2023-01-29 09:36:41', '0'),
(60, 'Andrey555', 'coder555@gmail.com', 'Товар 2', 110, '2023-01-29 09:39:46', '0'),
(61, 'Andrey888', 'coder888@gmail.com', 'Товар 6', 150, '2023-01-29 09:49:46', '0'),
(62, 'Andrey666', 'coder666@gmail.com', 'Товар 2', 110, '2023-01-29 09:50:52', '0'),
(63, 'Andrey000', 'coder000@gmail.com', 'Товар 1', 100, '2023-01-30 08:28:48', '0'),
(64, 'Andrey111', 'coder111@gmail.com', 'Товар 1', 100, '2023-01-30 08:31:13', '0'),
(65, 'Andrey222', 'coder222@gmail.com', 'Товар 6', 150, '2023-01-30 08:33:22', '0'),
(66, 'Andrey333', 'coder333@gmail.com', 'Товар 1', 100, '2023-01-30 08:41:52', '0'),
(67, 'Andrey444', 'coder444@gmail.com', 'Товар 2', 110, '2023-01-30 08:42:22', '0'),
(68, 'Andrey444', 'coder444@gmail.com', 'Товар 2', 110, '2023-01-30 08:42:51', '0'),
(69, 'Andrey444', 'coder444@gmail.com', 'Товар 1', 100, '2023-01-30 10:36:14', '0'),
(70, 'Andrey', 'coder@gmail.com', 'Товар 2', 110, '2023-01-30 10:46:05', '0'),
(71, 'Andrey555', 'coder555@gmail.com', 'Товар 3', 120, '2023-01-30 10:51:02', '0'),
(72, 'Andrey666', 'coder666@gmail.com', 'Товар 6', 150, '2023-01-30 10:58:56', '0'),
(73, 'Andrey777', 'coder777@gmail.com', 'Товар 5', 140, '2023-01-30 11:00:18', '0'),
(74, 'Andrey888', 'coder888@gmail.com', 'Товар 6', 150, '2023-01-30 11:01:24', '0'),
(75, 'Andrey999', 'coder999@gmail.com', 'Товар 2', 110, '2023-01-30 11:10:05', '0');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
