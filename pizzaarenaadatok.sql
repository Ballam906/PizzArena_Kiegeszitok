-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Apr 16, 2026 at 06:08 PM
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
-- Database: `pizzaarena`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `Id` int(11) NOT NULL,
  `Name` longtext NOT NULL,
  `Description` longtext NOT NULL,
  `Price` int(11) NOT NULL,
  `IsAvailable` tinyint(1) NOT NULL,
  `Image_Url` longtext NOT NULL,
  `CategoryId` int(11) NOT NULL,
  `RegTime` datetime(6) NOT NULL,
  `ModTime` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`Id`, `Name`, `Description`, `Price`, `IsAvailable`, `Image_Url`, `CategoryId`, `RegTime`, `ModTime`) VALUES
(5, 'Mediterrán Bruschetta', 'Pirított ciabatta szeletek, fokhagymás paradicsomraguval és bazsalikommal.', 1690, 1, 'https://cdn.pixabay.com/photo/2020/10/30/18/35/bruschetta-5699486_640.jpg', 3, '2026-03-31 09:51:10.665808', '2026-03-31 09:51:10.665811'),
(6, 'Rántott Mozzarella Rudak', 'Aranybarnára sült sajtos rudak (6 db), fűszeres áfonyalekvárral.', 1950, 1, 'https://cdn.pixabay.com/photo/2019/08/15/10/46/mozzarella-sticks-4407742_1280.jpg', 3, '2026-03-31 09:55:09.456056', '2026-03-31 09:55:09.456058'),
(7, 'Sajtos Quesadilla', 'Tortilla lapok közé zárt olvadt cheddar, jalapeno és tejfölös mártogatós.', 2100, 1, 'https://cdn.pixabay.com/photo/2023/12/02/13/18/quesadilla-8425644_1280.jpg', 3, '2026-03-31 09:58:12.686658', '2026-03-31 09:58:12.686660'),
(8, 'Tárkonyos Csirkeraguleves', 'Tejszínes, citromos raguleves zsenge zöldségekkel és gombával.', 1490, 1, 'https://cdn.pixabay.com/photo/2021/11/08/22/19/semolina-dumpling-soup-6780244_1280.jpg', 4, '2026-03-31 10:21:20.112162', '2026-03-31 10:21:20.112164'),
(9, 'Paradicsomleves (Betűtésztával)', 'Édeskés, sűrű paradicsomleves reszelt sajttal a tetején.', 1150, 1, 'https://cdn.pixabay.com/photo/2021/02/27/10/05/goulash-6054124_1280.jpg', 4, '2026-03-31 10:24:12.732308', '2026-03-31 10:24:12.732349'),
(10, 'Fokhagymakrémleves', 'Selymes krémleves pirított zsemlekockával és füstölt sajttal.', 1290, 1, 'https://cdn.pixabay.com/photo/2019/09/27/09/59/pumpkin-soup-4508015_1280.jpg', 4, '2026-03-31 10:26:23.271592', '2026-03-31 10:26:23.271594'),
(11, 'Margherita', 'Paradicsomszósz, mozzarella sajt, friss bazsalikom.', 2190, 1, 'https://cdn.pixabay.com/photo/2020/10/17/11/06/pizza-5661748_640.jpg', 5, '2026-03-31 10:27:03.611832', '2026-03-31 10:27:03.611835'),
(12, 'Songoku', 'Paradicsomszósz, sonka, gomba, kukorica, mozzarella.', 2590, 1, 'https://cdn.pixabay.com/photo/2020/10/17/11/06/pizza-5661748_640.jpg', 5, '2026-03-31 10:29:28.414722', '2026-03-31 10:29:28.414724'),
(13, 'Magyaros', 'Erős alap, kolbász, bacon, hagyma, hegyes erős paprika, mozzarella.', 2750, 1, 'https://cdn.pixabay.com/photo/2020/10/17/11/06/pizza-5661748_640.jpg', 5, '2026-03-31 10:31:14.679555', '2026-03-31 10:31:14.679557'),
(14, 'Classic Cheeseburger', '180g marhahús, cheddar, csemegeuborka, mustár, ketchup, házi buci.', 3100, 1, 'https://cdn.pixabay.com/photo/2016/01/22/20/23/burger-1156564_640.jpg', 7, '2026-03-31 10:32:54.426848', '2026-03-31 10:32:54.426852'),
(15, 'BBQ Bacon Burger', 'Marhahús, dupla bacon, hagymalekvár, BBQ szósz, cheddar sajt.', 3450, 1, 'https://cdn.pixabay.com/photo/2020/06/24/22/08/spicy-5337836_640.jpg', 7, '2026-03-31 10:33:44.989378', '2026-03-31 10:33:44.989379'),
(16, 'Spaghetti Carbonara', 'Tejszínes-tojásos mártás, pirított bacon, parmezán.', 2450, 1, 'https://cdn.pixabay.com/photo/2018/07/18/19/12/pasta-3547078_1280.jpg', 8, '2026-03-31 11:20:09.506699', '2026-04-15 20:20:30.639469'),
(17, 'Penne Arrabiata', 'Csípős paradicsomszósz, fokhagyma, olívabogyó, friss petrezselyem.', 2250, 1, 'https://cdn.pixabay.com/photo/2022/07/17/14/42/cooking-7327559_1280.jpg', 8, '2026-03-31 11:21:08.805465', '2026-04-15 20:21:11.329815'),
(18, 'Bolognai Lasagne', 'Kemencében sült réteges tészta darált marhahússal és sok sajttal.', 2890, 1, 'https://cdn.pixabay.com/photo/2016/02/04/03/22/lasagne-1178514_1280.jpg', 8, '2026-03-31 11:21:51.273025', '2026-04-15 20:22:28.640505'),
(19, 'BBQ Oldalas', 'Omlós sertésoldalas BBQ mártással, steak burgonyával.', 4200, 1, 'https://cdn.pixabay.com/photo/2015/09/18/15/07/bbq-pork-chops-945766_1280.jpg', 9, '2026-03-31 11:22:35.910330', '2026-04-15 20:33:53.677090'),
(20, 'Grillezett Csirkemell', 'Rozmaringos sült csirke, vegyes zöldsalátával és rizzsel.', 3150, 1, 'https://cdn.pixabay.com/photo/2021/07/22/03/35/chicken-6484332_1280.jpg', 9, '2026-03-31 11:23:31.693772', '2026-04-15 20:34:19.415772'),
(21, 'Cézár Saláta', 'Római saláta, csirkemell, kruton, parmezán, Cézár öntet.', 2650, 1, 'https://cdn.pixabay.com/photo/2016/08/30/00/02/caesar-salad-1629534_640.jpg', 10, '2026-03-31 11:24:29.665756', '2026-03-31 11:24:29.665759'),
(22, 'Görög Saláta', 'Paradicsom, uborka, hagyma, olívabogyó, feta sajt.', 2290, 1, 'https://cdn.pixabay.com/photo/2023/08/08/08/33/vegetables-8176731_1280.jpg', 10, '2026-03-31 11:25:04.670641', '2026-04-15 20:51:20.103280'),
(23, 'Házi Tiramisu', 'Kávés piskóta, mascarpone krém, holland kakaópor.', 1450, 1, 'https://cdn.pixabay.com/photo/2017/03/19/18/22/italian-food-2157243_1280.jpg', 11, '2026-03-31 11:27:10.787352', '2026-04-15 20:54:23.382069'),
(24, 'Coca-Cola (0.5l)', 'Klasszikus szénsavas üdítőital.', 550, 1, 'https://cdn.pixabay.com/photo/2014/09/26/19/51/drink-462776_1280.jpg', 12, '2026-03-31 11:27:49.189843', '2026-04-15 21:04:31.110845'),
(25, 'Fanta Narancs Zero', 'Narancs ízű szénsavmentes üdítőital.', 290, 1, 'https://turulmarket.hu/cdn/shop/files/59969273-Photoroom.png?v=1739488242&width=1500', 12, '2026-03-31 11:29:06.591439', '2026-04-15 21:06:28.922305'),
(26, 'Ásványvíz (0.5l)', 'Szénsavas vagy szénsavmentes természetes ásványvíz.', 400, 1, 'https://cdn.pixabay.com/photo/2020/03/15/17/54/water-4934455_1280.jpg', 12, '2026-03-31 11:30:22.543231', '2026-04-15 21:07:13.396223'),
(28, 'Száraz Vörösbor (0.1l)', 'Villányi minőségi száraz vörösbor.', 500, 1, 'https://cdn.pixabay.com/photo/2015/07/18/13/14/wine-850337_1280.jpg', 13, '2026-03-31 11:32:35.331704', '2026-04-15 21:12:33.193906'),
(29, 'Espresso', 'Erős, rövid feketekávé krémes habbal.', 490, 1, 'https://cdn.pixabay.com/photo/2018/01/31/09/57/coffee-3120750_640.jpg', 14, '2026-03-31 11:33:19.517643', '2026-03-31 11:33:19.517645'),
(30, 'Cappuccino', 'Espresso lágy tejhabbal és kakaóporral.', 650, 1, 'https://cdn.pixabay.com/photo/2015/06/24/01/15/coffee-819362_640.jpg', 14, '2026-03-31 11:33:52.617338', '2026-03-31 11:33:52.617341'),
(31, 'Nachos Sajtszósszal', 'Ropogós kukorica chips olvadt cheddar szósszal és jalapenóval.', 1890, 1, 'https://cdn.pixabay.com/photo/2020/11/14/04/32/nachos-5740734_1280.jpg', 3, '2026-04-15 18:35:22.379821', '2026-04-15 18:35:22.379823'),
(32, 'Csirkeszárnyak (6 db)', 'Fűszeres, ropogós csirkeszárnyak BBQ vagy csípős szósszal.', 2190, 1, 'https://cdn.pixabay.com/photo/2021/02/11/02/44/food-6004081_1280.jpg', 3, '2026-04-15 18:39:14.588745', '2026-04-15 18:39:14.588747'),
(33, 'Hagymakarikák', 'Aranybarnára sült hagymakarikák fokhagymás mártogatóssal.', 1490, 1, 'https://cdn.pixabay.com/photo/2015/04/22/16/07/fried-735004_1280.jpg', 3, '2026-04-15 18:40:11.609854', '2026-04-15 18:40:11.609856'),
(34, 'Rántott Camembert', 'Ropogós bundában sült camembert áfonyalekvárral.', 1990, 1, 'https://cdn.pixabay.com/photo/2021/11/25/08/56/slovakian-cuisine-6822945_1280.jpg', 3, '2026-04-15 18:41:10.623441', '2026-04-15 18:41:10.623443'),
(35, 'Mini Tavaszi Tekercsek', 'Zöldséges töltelékű ropogós tekercsek édes-chili szósszal.', 1790, 1, 'https://cdn.pixabay.com/photo/2021/11/01/15/52/spring-roll-6760871_1280.jpg', 3, '2026-04-15 18:42:08.171155', '2026-04-15 18:42:08.171157'),
(36, 'Jalapeno Poppers', 'Krémes sajttal töltött jalapeno paprikák bundában sütve.', 1990, 1, 'https://cdn.pixabay.com/photo/2019/03/27/14/12/appetizer-4085102_1280.jpg', 3, '2026-04-15 18:43:45.295272', '2026-04-15 18:43:45.319408'),
(37, 'Gulyásleves', 'Hagyományos magyar marhahúsleves zöldségekkel és paprikával.', 1790, 1, 'https://cdn.pixabay.com/photo/2021/02/27/10/05/goulash-6054124_1280.jpg', 4, '2026-04-15 18:44:32.209157', '2026-04-15 18:44:32.209159'),
(38, 'Húsleves Cérnametélttel', 'Klasszikus csirkehúsleves friss zöldségekkel és metélttel.', 1390, 1, 'https://cdn.pixabay.com/photo/2021/11/08/22/19/semolina-dumpling-soup-6780244_1280.jpg', 4, '2026-04-15 18:45:50.456533', '2026-04-16 13:07:53.814391'),
(39, 'Tökleves', 'Krémes tökleves pirított kenyérkockákkal.', 1690, 1, 'https://cdn.pixabay.com/photo/2019/09/27/09/59/pumpkin-soup-4508015_1280.jpg', 4, '2026-04-15 18:46:55.623988', '2026-04-15 18:46:55.623990'),
(40, 'Mexikói Babgulyás', 'Csípős, tartalmas babos-húsos leves mexikói fűszerekkel.', 1890, 1, 'https://cdn.pixabay.com/photo/2021/07/03/09/12/beans-6383380_1280.jpg', 4, '2026-04-15 18:47:41.419981', '2026-04-15 18:47:41.419983'),
(42, 'Quattro Formaggi', 'Mozzarella, gorgonzola, parmezán és edami sajt kombinációja.', 2790, 1, 'https://cdn.pixabay.com/photo/2020/01/27/12/56/cheese-4797173_640.jpg', 5, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(43, 'Tonhalas Pizza', 'Tonhal, lilahagyma, paradicsomszósz és mozzarella.', 2690, 1, 'https://cdn.pixabay.com/photo/2020/10/17/11/06/pizza-5661748_640.jpg', 5, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(44, 'BBQ Csirkés Pizza', 'Grillezett csirke, BBQ szósz, lilahagyma és sajt.', 2890, 1, 'https://cdn.pixabay.com/photo/2020/10/17/11/06/pizza-5661748_640.jpg', 5, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(45, 'Vegetáriánus Pizza', 'Friss zöldségek, paradicsomszósz és mozzarella.', 2590, 1, 'https://cdn.pixabay.com/photo/2020/10/17/11/06/pizza-5661748_640.jpg', 5, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(46, 'Pepperoni Pizza', 'Fűszeres pepperoni szalámi, paradicsomszósz, mozzarella.', 2790, 1, 'https://cdn.pixabay.com/photo/2020/04/01/16/34/pepperoni-4991789_640.jpg', 5, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(47, 'Chicken Burger', 'Rántott csirkemell, saláta, paradicsom és majonéz.', 2950, 1, 'https://cdn.pixabay.com/photo/2021/07/28/05/57/vegan-6498367_1280.jpg', 7, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(48, 'Dupla Sajtos Burger', 'Két marhahús pogácsa, dupla cheddar, hagyma és szószok.', 3790, 1, 'https://cdn.pixabay.com/photo/2022/08/29/17/45/burger-7419421_640.jpg', 7, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(49, 'Jalapeno Burger', 'Marhahús, jalapeno, cheddar sajt és csípős szósz.', 3350, 1, 'https://cdn.pixabay.com/photo/2020/10/05/21/30/hamburger-5630800_640.jpg', 7, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(50, 'Vega Burger', 'Növényi pogácsa, friss zöldségek és vegán szósz.', 2990, 1, 'https://cdn.pixabay.com/photo/2021/07/28/05/57/vegan-6498367_1280.jpg', 7, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(51, 'Extra Spicy Burger', 'Csípős marhahúsos burger jalapenoval és erős szósszal.', 3390, 1, 'https://cdn.pixabay.com/photo/2020/06/24/22/08/spicy-5337836_640.jpg', 7, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(52, 'Spaghetti Bolognese', 'Darált marhahúsos paradicsomszósz parmezánnal.', 2390, 1, 'https://cdn.pixabay.com/photo/2021/02/04/12/49/food-5981250_1280.jpg', 8, '2026-04-15 19:03:06.000000', '2026-04-15 20:22:14.358477'),
(53, 'Penne Alfredo', 'Krémes tejszínes szósz parmezánnal és fokhagymával.', 2550, 1, 'https://cdn.pixabay.com/photo/2021/04/06/14/45/pasta-6156595_1280.jpg', 8, '2026-04-15 19:03:06.000000', '2026-04-15 20:24:43.192615'),
(54, 'Gombás Tagliatelle', 'Tejszínes gombás szósz friss tésztával.', 2490, 1, 'https://cdn.pixabay.com/photo/2025/03/06/13/17/pasta-9450866_1280.jpg', 8, '2026-04-15 19:03:06.000000', '2026-04-15 20:25:23.320538'),
(55, 'Tonhalas Penne', 'Tonhalas-paradicsomos szósz olívabogyóval.', 2590, 1, 'https://cdn.pixabay.com/photo/2017/10/01/11/48/pasta-2805186_1280.jpg', 8, '2026-04-15 19:03:06.000000', '2026-04-15 20:27:31.310975'),
(56, 'Pesto Spaghetti', 'Bazsalikomos pesto szósszal és parmezánnal.', 2390, 1, 'https://cdn.pixabay.com/photo/2019/06/19/20/57/pesto-4285663_1280.jpg', 8, '2026-04-15 19:03:06.000000', '2026-04-15 20:30:54.408543'),
(57, 'Sertésszűz Steak', 'Fűszeres sertésszűz steak sült burgonyával.', 3990, 1, 'https://cdn.pixabay.com/photo/2017/03/23/19/57/asparagus-2169305_1280.jpg', 9, '2026-04-15 19:03:06.000000', '2026-04-15 20:34:55.298002'),
(58, 'Grill Tál (2 főre)', 'Válogatott grillezett húsok körettel és salátával.', 6990, 1, 'https://cdn.pixabay.com/photo/2022/05/05/06/05/mix-grill-platter-7175372_1280.jpg', 9, '2026-04-15 19:03:06.000000', '2026-04-15 20:35:21.831760'),
(59, 'Rántott Sertésszelet', 'Klasszikus rántott hús hasábburgonyával.', 2990, 1, 'https://cdn.pixabay.com/photo/2020/07/01/13/28/wiener-schnitzel-5359641_1280.jpg', 9, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(60, 'Cordon Bleu', 'Sajttal és sonkával töltött rántott hús.', 3290, 1, 'https://cdn.pixabay.com/photo/2019/10/09/19/47/cordon-4538108_1280.jpg', 9, '2026-04-15 19:03:06.000000', '2026-04-15 20:35:49.027093'),
(61, 'Grillezett Lazac', 'Friss lazacfilé citrommal és zöldségekkel.', 4290, 1, 'https://cdn.pixabay.com/photo/2020/02/09/19/39/fish-4834348_1280.jpg', 9, '2026-04-15 19:03:06.000000', '2026-04-15 20:36:18.298533'),
(62, 'Fűszeres Csirkecomb', 'Sütőben sült csirkecomb fűszeres pácban.', 2890, 1, 'https://cdn.pixabay.com/photo/2021/07/20/16/02/dakbal-6481049_1280.jpg', 9, '2026-04-15 19:03:06.000000', '2026-04-15 20:36:39.767856'),
(63, 'Tonhal Saláta', 'Friss zöldségek tonhallal és citromos öntettel.', 2490, 1, 'https://cdn.pixabay.com/photo/2015/12/11/16/32/salad-1088411_1280.jpg', 10, '2026-04-15 19:03:06.000000', '2026-04-15 20:51:51.190164'),
(64, 'Caprese Saláta', 'Paradicsom, mozzarella, bazsalikom és olívaolaj.', 2190, 1, 'https://cdn.pixabay.com/photo/2018/08/29/09/21/dish-3639491_1280.jpg', 10, '2026-04-15 19:03:06.000000', '2026-04-15 20:52:15.870003'),
(65, 'Csirkés Fitness Saláta', 'Grillezett csirkemell friss salátával és joghurtos öntettel.', 2690, 1, 'https://cdn.pixabay.com/photo/2021/01/10/04/37/salad-5904093_1280.jpg', 10, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(66, 'Avokádó Saláta', 'Avokádó, zöldségek és könnyű citromos öntet.', 2790, 1, 'https://cdn.pixabay.com/photo/2015/04/18/11/39/avocado-salad-728612_1280.jpg', 10, '2026-04-15 19:03:06.000000', '2026-04-15 20:53:23.383243'),
(67, 'Kerti Vegyes Saláta', 'Friss szezonális zöldségek balzsamecettel.', 1990, 1, 'https://cdn.pixabay.com/photo/2020/06/17/10/20/salad-5308953_1280.jpg', 10, '2026-04-15 19:03:06.000000', '2026-04-15 20:53:55.192841'),
(68, 'Baconös Cézár', 'Cézár saláta ropogós baconnel és parmezánnal.', 2890, 1, 'https://cdn.pixabay.com/photo/2020/07/01/13/26/caesar-salad-5359635_640.jpg', 10, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(69, 'Csokoládé Szuflé', 'Lágy belsejű csokoládé sütemény vanília fagyival.', 1690, 1, 'https://cdn.pixabay.com/photo/2024/01/12/04/09/tiramisu-8503073_1280.jpg', 11, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(70, 'Palacsinta (3 db)', 'Nutellás, lekváros vagy túrós töltelékkel.', 1490, 1, 'https://cdn.pixabay.com/photo/2014/12/22/16/50/pancake-577386_1280.jpg', 11, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(71, 'Somlói Galuska', 'Piskóta, csokoládé, dió és tejszínhab rétegezve.', 1690, 1, 'https://cdn.pixabay.com/photo/2020/04/01/13/27/dumplings-4991224_1280.jpg', 11, '2026-04-15 19:03:06.000000', '2026-04-15 20:55:00.081114'),
(72, 'Cheesecake', 'Krémes sajttorta gyümölcsöntettel.', 1790, 1, 'https://cdn.pixabay.com/photo/2021/02/06/15/11/blueberry-cheesecake-5988438_640.jpg', 11, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(73, 'Brownie Fagyival', 'Csokoládés brownie vanília fagyival.', 1790, 1, 'https://cdn.pixabay.com/photo/2015/03/11/12/42/chocolate-brownies-668624_1280.jpg', 11, '2026-04-15 19:03:06.000000', '2026-04-15 20:56:40.606011'),
(74, 'Gyümölcssaláta', 'Friss szezonális gyümölcsök keveréke.', 1390, 1, 'https://cdn.pixabay.com/photo/2021/01/10/04/37/salad-5904093_1280.jpg', 10, '2026-04-15 19:03:06.000000', '2026-04-15 20:56:03.030361'),
(75, 'Sprite (0.5l)', 'Szénsavas citrom-lime ízű üdítőital.', 550, 1, 'https://www.coca-cola.com/content/dam/onexp/hu/hu/home-image/brands/sprite/new-images/REN2302-00180_BIC_SP_PETBTL_500ml__FR_W_Closed_5449000308719.png/width2674.png', 12, '2026-04-15 19:03:06.000000', '2026-04-15 21:08:55.116405'),
(76, 'Ice Tea (0.5l)', 'Barack vagy citrom ízű frissítő ital.', 490, 1, 'https://cdn.pixabay.com/photo/2021/02/12/00/22/drinks-6006808_1280.jpg', 12, '2026-04-15 19:03:06.000000', '2026-04-15 21:09:25.138636'),
(77, 'Narancslé', '100%-os narancslé.', 650, 1, 'https://cdn.pixabay.com/photo/2016/08/23/15/52/fresh-orange-juice-1614822_1280.jpg', 12, '2026-04-15 19:03:06.000000', '2026-04-15 21:09:44.414119'),
(78, 'Almalé', '100%-os almalé.', 650, 1, 'https://cdn.pixabay.com/photo/2020/07/01/12/28/juice-5359490_1280.jpg', 12, '2026-04-15 19:03:06.000000', '2026-04-15 21:10:50.675723'),
(79, 'Limonádé', 'Friss citromos limonádé jéggel.', 790, 1, 'https://cdn.pixabay.com/photo/2020/06/14/14/44/drink-5298126_1280.jpg', 12, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(80, 'Dreher (0.5l)', 'Magyar világos sör.', 750, 1, 'https://cdn.pixabay.com/photo/2018/05/06/08/49/beer-3378136_1280.jpg', 13, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(81, 'Borsodi (0.5l)', 'Klasszikus világos sör.', 690, 1, 'https://cdn.pixabay.com/photo/2015/06/24/13/31/beer-820011_1280.jpg', 13, '2026-04-15 19:03:06.000000', '2026-04-15 21:13:16.869903'),
(82, 'Fehérbor (0.1l)', 'Száraz fehérbor könnyed ízvilággal.', 500, 1, 'https://cdn.pixabay.com/photo/2014/08/26/19/19/wine-428316_1280.jpg', 13, '2026-04-15 19:03:06.000000', '2026-04-15 21:13:44.793105'),
(83, 'Rosé (0.1l)', 'Gyümölcsös rosé bor.', 500, 1, 'https://cdn.pixabay.com/photo/2016/07/26/16/16/wine-1543170_640.jpg', 13, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(84, 'Fröccs (0.3l)', 'Bor és szóda frissítő keveréke.', 600, 1, 'https://cdn.pixabay.com/photo/2018/08/15/15/53/cocktail-3608357_1280.jpg', 13, '2026-04-15 19:03:06.000000', '2026-04-15 21:14:32.216096'),
(85, 'Aperol Spritz', 'Narancsos koktél proseccóval és szódával.', 1890, 1, 'https://cdn.pixabay.com/photo/2014/03/30/13/31/aperol-spritz-301434_1280.jpg', 13, '2026-04-15 19:03:06.000000', '2026-04-15 21:14:56.915649'),
(86, 'Latte', 'Espresso sok tejjel és lágy tejhabbal.', 750, 1, 'https://cdn.pixabay.com/photo/2018/01/31/09/57/coffee-3120750_640.jpg', 14, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(87, 'Americano', 'Hosszabb, hígabb feketekávé.', 590, 1, 'https://cdn.pixabay.com/photo/2015/06/24/01/15/coffee-819362_640.jpg', 14, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(88, 'Flat White', 'Erősebb kávé selymes tejhabbal.', 790, 1, 'https://cdn.pixabay.com/photo/2017/09/04/18/39/coffee-2714970_1280.jpg', 14, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(89, 'Jegeskávé', 'Hideg kávé jéggel és tejjel.', 890, 1, 'https://cdn.pixabay.com/photo/2017/09/04/18/39/coffee-2714970_1280.jpg', 14, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(90, 'Forró Tea', 'Fekete, zöld vagy gyümölcs tea.', 550, 1, 'https://cdn.pixabay.com/photo/2018/03/01/09/51/tea-3190241_1280.jpg', 14, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(91, 'Chai Latte', 'Fűszeres tejes ital indiai stílusban.', 790, 1, 'https://cdn.pixabay.com/photo/2016/09/21/22/00/tea-1685847_640.jpg', 14, '2026-04-15 19:03:06.000000', '2026-04-15 19:03:06.000000'),
(92, 'Heineken (0.5l)', 'Világos sör üvegben.', 850, 1, 'https://cdn.pixabay.com/photo/2020/05/20/11/38/beverage-5196021_1280.jpg', 13, '2026-04-15 19:00:32.556636', '2026-04-15 21:03:57.967324'),
(93, 'Prosciutto Pizza', 'Paradicsomszósz, sonka, mozzarella.', 2590, 1, 'https://cdn.pixabay.com/photo/2020/01/27/12/56/cheese-4797173_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(94, 'Funghi Pizza', 'Paradicsomszósz, gomba, mozzarella.', 2490, 1, 'https://cdn.pixabay.com/photo/2022/07/23/21/51/pizza-7340648_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(95, 'Capricciosa Pizza', 'Sonka, gomba, articsóka, olívabogyó.', 2790, 1, 'https://cdn.pixabay.com/photo/2022/06/04/03/41/pizza-7241179_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(96, 'Diavola Pizza', 'Csípős szalámi, chili, mozzarella.', 2790, 1, 'https://cdn.pixabay.com/photo/2020/04/01/16/34/pepperoni-4991789_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(97, 'Quattro Stagioni', 'Négyféle feltét: sonka, gomba, articsóka, olívabogyó.', 2890, 1, 'https://cdn.pixabay.com/photo/2022/06/04/03/41/pizza-7241179_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(98, 'Mexikói Pizza', 'Darált hús, kukorica, jalapeno, csípős szósz.', 2890, 1, 'https://cdn.pixabay.com/photo/2020/10/17/11/06/pizza-5661748_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(99, 'BBQ Marhahúsos Pizza', 'Marhahús, BBQ szósz, hagyma, mozzarella.', 2990, 1, 'https://cdn.pixabay.com/photo/2022/06/04/03/41/pizza-7241179_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(100, 'Tenger Gyümölcsei Pizza', 'Rák, tintahal, fokhagyma, paradicsomszósz.', 3290, 1, 'https://cdn.pixabay.com/photo/2017/08/06/06/43/pizza-2589575_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(101, 'Szalámis Pizza', 'Szalámi, paradicsomszósz, mozzarella.', 2690, 1, 'https://cdn.pixabay.com/photo/2020/04/01/16/34/pepperoni-4991789_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(102, 'Húsimádó Pizza', 'Sonka, bacon, kolbász, szalámi.', 3090, 1, 'https://cdn.pixabay.com/photo/2020/10/17/11/06/pizza-5661748_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(103, 'Spenótos Pizza', 'Spenót, fokhagyma, mozzarella.', 2590, 1, 'https://cdn.pixabay.com/photo/2014/05/18/11/25/pizza-346985_1280.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(104, 'Gorgonzolás Pizza', 'Gorgonzola, dió, mozzarella.', 2890, 1, 'https://cdn.pixabay.com/photo/2014/05/28/11/38/pizza-356412_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(105, 'Csirkés-Kukoricás Pizza', 'Csirke, kukorica, mozzarella.', 2690, 1, 'https://cdn.pixabay.com/photo/2017/12/10/14/47/pizza-3010062_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(106, 'Tojásos Pizza', 'Sonka, tojás, mozzarella.', 2590, 1, 'https://cdn.pixabay.com/photo/2017/12/10/14/47/pizza-3010062_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(107, 'Kolbászos Pizza', 'Magyar kolbász, hagyma, paprika.', 2790, 1, 'https://cdn.pixabay.com/photo/2021/07/26/19/57/pizza-6495112_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(108, 'Erdei Gombás Pizza', 'Vegyes erdei gombák, fokhagyma.', 2790, 1, 'https://cdn.pixabay.com/photo/2022/07/23/21/51/pizza-7340648_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(109, 'Ricottás Pizza', 'Ricotta, spenót, mozzarella.', 2690, 1, 'https://cdn.pixabay.com/photo/2014/10/08/21/34/vegetable-pizza-480794_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(110, 'Sajtkrémes Pizza', 'Krémes sajtszósz, cheddar, mozzarella.', 2790, 1, 'https://cdn.pixabay.com/photo/2020/01/27/12/56/cheese-4797173_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(111, 'Sonkás-Kukoricás Pizza', 'Sonka, kukorica, mozzarella.', 2590, 1, 'https://cdn.pixabay.com/photo/2017/12/10/14/47/pizza-3010062_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(112, 'Baconös Pizza', 'Bacon, hagyma, BBQ szósz.', 2890, 1, 'https://cdn.pixabay.com/photo/2022/06/04/03/41/pizza-7241179_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(113, 'Kecskesajtos Pizza', 'Kecskesajt, méz, dió.', 3090, 1, 'https://cdn.pixabay.com/photo/2014/05/28/11/38/pizza-356412_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(114, 'Triplasajtos Pizza', 'Mozzarella, cheddar, parmezán.', 2790, 1, 'https://cdn.pixabay.com/photo/2020/01/27/12/56/cheese-4797173_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(115, 'Zöldséges Deluxe Pizza', 'Cukkini, padlizsán, paprika.', 2690, 1, 'https://cdn.pixabay.com/photo/2019/10/06/03/52/vegetarisch-4529225_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(116, 'BBQ Bacon Pizza', 'Bacon, BBQ szósz, hagyma, mozzarella.', 2990, 1, 'https://cdn.pixabay.com/photo/2020/10/17/11/06/pizza-5661748_640.jpg', 5, '2026-04-15 19:05:15.000000', '2026-04-15 19:05:15.000000'),
(117, 'Hawaii Pizza', 'Paradicsomszósz, sonka, ananász, mozzarella sajt.', 2490, 1, 'https://cdn.pixabay.com/photo/2020/08/19/14/43/pizza-5501073_1280.jpg', 5, '2026-04-15 19:09:52.579892', '2026-04-15 19:09:52.579894');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `IX_products_CategoryId` (`CategoryId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `FK_products_categories_CategoryId` FOREIGN KEY (`CategoryId`) REFERENCES `categories` (`Id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
