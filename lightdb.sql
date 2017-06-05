-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 06 2017 г., 01:47
-- Версия сервера: 5.5.53
-- Версия PHP: 5.6.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `lightdb`
--

-- --------------------------------------------------------

--
-- Структура таблицы `comments`
--

CREATE TABLE `comments` (
  `id` int(5) NOT NULL,
  `parent_id` int(5) NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL,
  `comment` text NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `comments`
--

INSERT INTO `comments` (`id`, `parent_id`, `name`, `comment`, `date_add`) VALUES
(92, 0, 'Александр Телков', '6', '2017-06-06 00:39:11'),
(93, 0, 'Александр Телков', '6', '2017-06-06 00:54:22'),
(94, 0, 'Александр Телков', '6', '2017-06-06 00:55:29'),
(95, 0, 'Александр Телков', '6', '2017-06-06 00:55:49'),
(96, 0, 'Александр Телков', '6', '2017-06-06 00:58:00'),
(97, 0, 'Александр Телков', '6', '2017-06-06 00:58:49'),
(98, 0, 'Александр Телков', '6', '2017-06-06 00:59:27'),
(99, 0, 'Александр Телков', '6', '2017-06-06 01:00:48'),
(77, 0, 'Александр Телков', '1', '2017-06-06 00:37:14'),
(78, 0, 'Александр Телков', '2', '2017-06-06 00:37:20'),
(79, 0, 'Александр Телков', '3', '2017-06-06 00:37:25'),
(80, 0, 'Александр Телков', '4', '2017-06-06 00:37:30'),
(81, 0, 'Александр Телков', '5', '2017-06-06 00:37:33'),
(82, 77, 'Александр Телков', '1.1', '2017-06-06 00:37:43'),
(83, 82, 'Александр Телков', '1.2', '2017-06-06 00:37:49'),
(84, 83, 'Александр Телков', '1.3', '2017-06-06 00:37:55'),
(85, 77, 'Александр Телков', '1.1', '2017-06-06 00:38:06'),
(86, 77, 'Александр Телков', '1.1', '2017-06-06 00:38:11'),
(87, 85, 'Александр Телков', '1.2', '2017-06-06 00:38:22'),
(88, 86, 'Александр Телков', '1.2', '2017-06-06 00:38:30'),
(89, 87, 'Александр Телков', '1.3', '2017-06-06 00:38:43'),
(90, 88, 'Александр Телков', '1.3', '2017-06-06 00:38:50'),
(91, 81, 'Александр Телков', '5.1', '2017-06-06 00:39:02'),
(100, 0, 'Александр Телков', '6', '2017-06-06 01:04:48'),
(101, 0, 'Александр Телков', '7', '2017-06-06 01:05:00'),
(102, 0, 'Александр Телков', '8', '2017-06-06 01:06:08'),
(103, 0, 'Александр Телков', '9', '2017-06-06 01:07:32'),
(104, 0, 'Александр Телков', '10', '2017-06-06 01:07:58'),
(105, 0, 'Александр Телков', '11', '2017-06-06 01:08:13'),
(106, 0, 'Александр Телков', '12', '2017-06-06 01:08:25'),
(107, 0, 'Александр Телков', '123', '2017-06-06 01:09:23'),
(108, 0, 'Александр Телков', '1', '2017-06-06 01:11:04'),
(109, 0, 'Александр Телков', '13', '2017-06-06 01:12:53'),
(110, 0, 'Александр Телков', '14', '2017-06-06 01:12:57'),
(111, 0, 'Александр Телков', '15', '2017-06-06 01:13:54'),
(112, 110, 'Александр Телков', '14.1', '2017-06-06 01:14:01'),
(113, 0, 'Александр Телков', '16', '2017-06-06 01:15:06'),
(114, 0, 'Александр Телков', '17', '2017-06-06 01:15:52'),
(115, 0, 'Александр Телков', '18', '2017-06-06 01:26:53'),
(116, 0, 'Александр Телков', '19', '2017-06-06 01:27:45'),
(117, 0, 'Александр Телков', '20', '2017-06-06 01:27:54'),
(118, 0, 'Александр Телков', '21', '2017-06-06 01:28:24'),
(119, 0, 'Александр Телков', '22', '2017-06-06 01:28:32'),
(120, 0, 'Александр Телков', '23', '2017-06-06 01:30:40'),
(121, 0, 'Александр Телков', '24', '2017-06-06 01:30:45'),
(122, 121, 'Александр Телков', '24.1', '2017-06-06 01:30:58'),
(123, 122, 'Александр Телков', '24.2', '2017-06-06 01:31:05'),
(124, 0, 'Александр Телков', '25', '2017-06-06 01:31:10'),
(125, 0, 'Александр Телков', 'Last test today', '2017-06-06 01:33:34'),
(126, 0, 'Александр Телков', '1 more test', '2017-06-06 01:34:33');

-- --------------------------------------------------------

--
-- Структура таблицы `Users`
--

CREATE TABLE `Users` (
  `id` int(11) NOT NULL,
  `socid` varchar(24) DEFAULT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Users`
--

INSERT INTO `Users` (`id`, `socid`, `name`) VALUES
(2, '0', 'Александр Телков'),
(3, '1909624445989484', 'Александр Телков');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `Users`
--
ALTER TABLE `Users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `socid` (`socid`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;
--
-- AUTO_INCREMENT для таблицы `Users`
--
ALTER TABLE `Users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
