

INSERT INTO `categories` (`Id`, `Name`) VALUES
(3, 'Előételek'),
(4, 'Levesek'),
(5, 'Pizza'),
(6, 'Prémium Pizzák'),
(7, 'Hamburgerek'),
(8, 'Tészták'),
(9, 'Grill Ételek'),
(10, 'Saláták'),
(11, 'Desszertek'),
(12, 'Üdítők'),
(13, 'Alkoholos italok'),
(14, 'Kávé és Tea');


INSERT INTO `chefspecials` (`Id`, `ProductId`, `CustomNote`) VALUES
(3, 19, '12 órán át készül alacsony hőfokon, így a hús leválik a csontról. A házi recept alapján készült ragacsos BBQ máz teszi felejthetetlenné.'),
(4, 16, 'Autentikus olasz recept alapján: krémes tojássárgája, pirított guanciale (tokaszalonna), frissen őrölt feketebors és bőséges Pecorino Romano sajt. Szigorúan tejszín nélkül!'),
(6, 23, 'Könnyű és krémes mascarpone krém, kávéba és egy leheletnyi Amaretto likőrbe áztatott babapiskóta rétegekkel. A tetején vastag, sötét holland kakaóporral borítva. Hagyományos recept, ahogy az olasz mamák készítik.');

-- --------------------------------------------------------



INSERT INTO `products` (`Id`, `Name`, `Description`, `Price`, `IsAvailable`, `Image_Url`, `CategoryId`, `RegTime`, `ModTime`) VALUES
(5, 'Mediterrán Bruschetta', 'Pirított ciabatta szeletek, fokhagymás paradicsomraguval és bazsalikommal.', 1690, 1, 'https://plus.unsplash.com/premium_photo-1677686707252-16013f466e61?q=80&w=687&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 3, '2026-03-31 09:51:10.665808', '2026-03-31 09:51:10.665811'),
(6, 'Rántott Mozzarella Rudak', 'Aranybarnára sült sajtos rudak (6 db), fűszeres áfonyalekvárral.', 1950, 1, 'https://images.unsplash.com/photo-1734774924912-dcbb467f8599?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 3, '2026-03-31 09:55:09.456056', '2026-03-31 09:55:09.456058'),
(7, 'Sajtos Quesadilla', 'Tortilla lapok közé zárt olvadt cheddar, jalapeno és tejfölös mártogatós.', 2100, 1, 'https://images.unsplash.com/photo-1628838233717-be047a0b54fb?q=80&w=1112&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 3, '2026-03-31 09:58:12.686658', '2026-03-31 09:58:12.686660'),
(8, 'Tárkonyos Csirkeraguleves', 'Tejszínes, citromos raguleves zsenge zöldségekkel és gombával.', 1490, 1, 'https://plus.unsplash.com/premium_photo-1664391935474-f1e502d3ad61?q=80&w=1355&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 4, '2026-03-31 10:21:20.112162', '2026-03-31 10:21:20.112164'),
(9, 'Paradicsomleves (Betűtésztával)', 'Édeskés, sűrű paradicsomleves reszelt sajttal a tetején.', 1150, 1, 'https://plus.unsplash.com/premium_photo-1722427244478-d40cfe83cc9c?q=80&w=1224&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 4, '2026-03-31 10:24:12.732308', '2026-03-31 10:24:12.732349'),
(10, 'Fokhagymakrémleves', 'Selymes krémleves pirított zsemlekockával és füstölt sajttal.', 1290, 1, 'https://images.unsplash.com/photo-1736752346246-61f4daedfde0?q=80&w=683&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 4, '2026-03-31 10:26:23.271592', '2026-03-31 10:26:23.271594'),
(11, 'Margherita', 'Paradicsomszósz, mozzarella sajt, friss bazsalikom.', 2190, 1, 'https://images.unsplash.com/photo-1574071318508-1cdbab80d002?q=80&w=1469&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 5, '2026-03-31 10:27:03.611832', '2026-03-31 10:27:03.611835'),
(12, 'Songoku', 'Paradicsomszósz, sonka, gomba, kukorica, mozzarella.', 2590, 1, 'https://images.unsplash.com/photo-1593504049359-74330189a345?q=80&w=627&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 5, '2026-03-31 10:29:28.414722', '2026-03-31 10:29:28.414724'),
(13, 'Magyaros', 'Erős alap, kolbász, bacon, hagyma, hegyes erős paprika, mozzarella.', 2750, 1, 'https://plus.unsplash.com/premium_photo-1664472735403-77644019b02e?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 5, '2026-03-31 10:31:14.679555', '2026-03-31 10:31:14.679557'),
(14, 'Classic Cheeseburger', '180g marhahús, cheddar, csemegeuborka, mustár, ketchup, házi buci.', 3100, 1, 'https://images.unsplash.com/photo-1598182198871-d3f4ab4fd181?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 7, '2026-03-31 10:32:54.426848', '2026-03-31 10:32:54.426852'),
(15, 'BBQ Bacon Burger', 'Marhahús, dupla bacon, hagymalekvár, BBQ szósz, cheddar sajt.', 3450, 1, 'https://plus.unsplash.com/premium_photo-1675252369719-dd52bc69c3df?q=80&w=687&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 7, '2026-03-31 10:33:44.989378', '2026-03-31 10:33:44.989379'),
(16, 'Spaghetti Carbonara', 'Tejszínes-tojásos mártás, pirított bacon, parmezán.', 2450, 1, 'https://images.unsplash.com/photo-1651585594107-859f80b4ca3a?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 8, '2026-03-31 11:20:09.506699', '2026-03-31 11:20:09.506702'),
(17, 'Penne Arrabiata', 'Csípős paradicsomszósz, fokhagyma, olívabogyó, friss petrezselyem.', 2250, 1, 'https://images.unsplash.com/photo-1582035619445-9c26d5de240d?q=80&w=1160&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 8, '2026-03-31 11:21:08.805465', '2026-03-31 11:21:08.805467'),
(18, 'Bolognai Lasagne', 'Kemencében sült réteges tészta darált marhahússal és sok sajttal.', 2890, 1, 'https://images.unsplash.com/photo-1730900737654-ac6d843139da?q=80&w=687&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 8, '2026-03-31 11:21:51.273025', '2026-03-31 11:21:51.273027'),
(19, 'BBQ Oldalas', 'Omlós sertésoldalas BBQ mártással, steak burgonyával.', 4200, 1, 'https://plus.unsplash.com/premium_photo-1664478272084-532c1bfebd25?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8QkJRJTIwU2lkZSUyMERpc2h8ZW58MHx8MHx8fDA%3D', 9, '2026-03-31 11:22:35.910330', '2026-03-31 11:22:35.910332'),
(20, 'Grillezett Csirkemell', 'Rozmaringos sült csirke, vegyes zöldsalátával és rizzsel.', 3150, 1, 'https://images.unsplash.com/photo-1762631383520-df106b252f6a?q=80&w=736&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 9, '2026-03-31 11:23:31.693772', '2026-03-31 11:23:31.693773'),
(21, 'Cézár Saláta', 'Római saláta, csirkemell, kruton, parmezán, Cézár öntet.', 2650, 1, 'https://images.unsplash.com/photo-1546793665-c74683f339c1?q=80&w=687&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 10, '2026-03-31 11:24:29.665756', '2026-03-31 11:24:29.665759'),
(22, 'Görög Saláta', 'Paradicsom, uborka, hagyma, olívabogyó, feta sajt.', 2290, 1, 'https://images.unsplash.com/photo-1599021419847-d8a7a6aba5b4?q=80&w=1279&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 10, '2026-03-31 11:25:04.670641', '2026-03-31 11:25:04.670642'),
(23, 'Házi Tiramisu', 'Kávés piskóta, mascarpone krém, holland kakaópor.', 1450, 1, 'https://plus.unsplash.com/premium_photo-1695028378225-97fbe39df62a?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 11, '2026-03-31 11:27:10.787352', '2026-03-31 11:27:10.787354'),
(24, 'Coca-Cola (0.5l)', 'Klasszikus szénsavas üdítőital.', 550, 1, 'https://images.unsplash.com/photo-1592892111425-15e04305f961?q=80&w=764&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 12, '2026-03-31 11:27:49.189843', '2026-03-31 11:27:49.189845'),
(25, 'Fanta Narancs Zero', 'Narancs ízű szénsavmentes üdítőital.', 290, 1, 'https://images.unsplash.com/photo-1624517452488-04869289c4ca?q=80&w=1006&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 12, '2026-03-31 11:29:06.591439', '2026-03-31 11:29:06.591441'),
(26, 'Ásványvíz (0.5l)', 'Szénsavas vagy szénsavmentes természetes ásványvíz.', 400, 1, 'https://images.unsplash.com/photo-1564919415179-752ca9dadcdf?q=80&w=686&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 12, '2026-03-31 11:30:22.543231', '2026-03-31 11:30:22.543232'),
(27, 'Heineken (0.5l)', 'Világos sör üvegben.', 850, 1, 'https://images.unsplash.com/photo-1588182030446-c3fae46fb125?q=80&w=723&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 13, '2026-03-31 11:31:05.068701', '2026-03-31 11:31:05.068704'),
(28, 'Száraz Vörösbor (0.1l)', 'Villányi minőségi száraz vörösbor.', 500, 1, 'https://images.unsplash.com/photo-1771764712380-265807360a17?q=80&w=687&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 13, '2026-03-31 11:32:35.331704', '2026-03-31 11:32:35.331706'),
(29, 'Espresso', 'Erős, rövid feketekávé krémes habbal.', 490, 1, 'https://images.unsplash.com/photo-1485808191679-5f86510681a2?q=80&w=687&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 14, '2026-03-31 11:33:19.517643', '2026-03-31 11:33:19.517645'),
(30, 'Cappuccino', 'Espresso lágy tejhabbal és kakaóporral.', 650, 1, 'https://images.unsplash.com/photo-1485808191679-5f86510681a2?q=80&w=687&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 14, '2026-03-31 11:33:52.617338', '2026-03-31 11:33:52.617341');

-- --------------------------------------------------------



INSERT INTO `restaurants` (`Id`, `Name`, `Description`, `ImageUrl`, `OpeningHours`, `Address`) VALUES
(2, 'Pizzarena Miskolc Central', 'A hálózat első és legnagyobb étterme, ahol minden kezdődött. Modern, indusztriális belső tér, látványkonyha fatüzelésű kemencével és hangulatos terasz a sétálóutca szívében. Ideális családi vacsorákhoz és nagyobb baráti társaságoknak.', 'https://images.unsplash.com/photo-1578474846511-04ba529f0b88?q=80&w=687&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', '11:00 - 22:00', '3525 Miskolc, Városház tér 8.'),
(3, 'Pizzarena Budapest - Gozsdu Courtyard', 'A fővárosi pörgés központjában várunk! Itt a gyorsaságon és a prémium minőségen van a hangsúly. Tökéletes választás egy gyors ebédre a munka szünetében, vagy alapozásként a budapesti éjszaka előtt. Itt a Séf ajánlatai mellett \"slice bar\" (szelet bár) is üzemel.', 'https://plus.unsplash.com/premium_photo-1670984939096-f3cfd48c7408?q=80&w=687&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', '10:00-23:00', '1075 Budapest, Király utca 13.'),
(4, 'Pizzarena Siófok Marina', 'Közvetlenül a Balaton-parton, a vitorláskikötő mellett! Ez az egységünk a \"Beach-Vibe\" jegyében született: világos, fapadlós terasz, kényelmes babzsákfotelek és koktélbár. Itt a Séf ajánlatai mellett kifejezetten könnyű, nyári salátákat és hideg olasz desszerteket is kínálunk a strandolók számára.', 'https://images.unsplash.com/photo-1551632436-cbf8dd35adfa?q=80&w=1471&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', '9:00-19:00', '8600 Siófok, Petőfi sétány 3.');

-- --------------------------------------------------------
