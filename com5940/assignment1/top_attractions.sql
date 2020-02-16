-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 16, 2020 at 08:46 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `comm5940`
--

-- --------------------------------------------------------

--
-- Table structure for table `top_attractions`
--

CREATE TABLE `top_attractions` (
  `name` varchar(50) DEFAULT NULL,
  `location` varchar(50) DEFAULT NULL,
  `attachments` varchar(612) DEFAULT NULL,
  `website` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `top_attractions`
--

INSERT INTO `top_attractions` (`name`, `location`, `attachments`, `website`) VALUES
('me', 'Location', 'Attachments', 'Website'),
('Universal Studios ', '100 Universal City Plaza, Universal City, CA 91608', '802x535_The_Simpsons_Ride_Exterior.jpg (https://dl.airtable.com/.attachments/411d341858d63b8246c129f09f7a20c0/588ddf4d/802x535_The_Simpsons_Ride_Exterior.jpg),160211_em_themeparks.jpg (https://dl.airtable.com/.attachments/6092ca7f844b30122e9628952bdfe16c/6c02d62d/160211_em_themeparks.jpg),images (1).jpeg (https://dl.airtable.com/.attachments/edb14633c1ad251bd3e6f3212fa44d08/4ddc2506/images1.jpeg),images.jpeg (https://dl.airtable.com/.attachments/a3067a356720b24a434d81cea0ba9177/0d1a6f59/images.jpeg)', 'http://www.universalstudios.com/'),
(' Disneyland Resort', '1313 Disneyland Dr, Anaheim, CA 92802', 'bea72380-83c0-443c-89a0-126c0a1ef27c.jpg (https://dl.airtable.com/.attachments/5567629f7f47b110099d3a2803ec3b9c/5b55f412/bea72380-83c0-443c-89a0-126c0a1ef27c.jpg),californiaadventure.jpg (https://dl.airtable.com/.attachments/44e59be20136c720bb00695a5f3d7f7d/c99316e3/californiaadventure.jpg),images (2).jpeg (https://dl.airtable.com/.attachments/423326f8ee50d9d650106f561ec87caa/b59aca4f/images2.jpeg)', 'https://disneyland.disney.go.com/'),
('Los Angeles County Museum of Art', '5905 Wilshire Blvd, Los Angeles, CA 90036', 'lacma-museum-urban-lights.jpeg (https://dl.airtable.com/.attachments/20cb60342466d0703a8bc9f159d50181/bded3e28/lacma-museum-urban-lights.jpeg),default.jpg (https://dl.airtable.com/.attachments/3194ab61614b27d5d5d3eb41431e2725/4774f5a0/default.jpg)', 'http://www.lacma.org/'),
('The Broad', '221 S Grand Ave, Los Angeles, CA 90012', 'Small-2.jpg (https://dl.airtable.com/.attachments/9dcacc5a28e751f1ec9d4b7ea566f9a7/6113949a/Small-2.jpg),spencer-lowell-the-broad-museum-04.jpg (https://dl.airtable.com/.attachments/004a29205a30614fd56caf3a13121f56/d68d0339/spencer-lowell-the-broad-museum-04.jpg)', 'https://www.thebroad.org/'),
('MLB Baseball Game ', '1000 Vin Scully Ave, Los Angeles, CA 90012', 'ib01_scovangels_12_36352791.jpg (https://dl.airtable.com/.attachments/e903317ba1c9008cd97ef032bed0d889/a93a6548/ib01_scovangels_12_36352791.jpg),maxresdefault.jpg (https://dl.airtable.com/.attachments/dbea0c995c70884ae2f8b337180ce505/56cd201a/maxresdefault.jpg),Dodger_Stadium_Panorama.jpg (https://dl.airtable.com/.attachments/c7c719f1a6647c3656495f90f83162ea/9c6f5ae2/Dodger_Stadium_Panorama.jpg)', 'https://www.mlb.com/dodgers'),
('Hollywood Sign', 'Canyon Dr, Los Angeles, CA 90068', '下载.jpeg (https://dl.airtable.com/.attachments/2273876bbce6f7fd1b6aa52b57303114/2f758c72.jpeg),hikeFeat.jpg (https://dl.airtable.com/.attachments/1d78efb64ce71def22c4d75f2ba92d41/89d970e3/hikeFeat.jpg)', 'https://hollywoodsign.org/hiking-to-the-sign/'),
('Hollywood Walk of Fame ', '7018 Hollywood Blvd., Los Angeles 90028\n', 'Hollywood_Walk_of_Fame-Hollywood-CA-cd0c25251e8f4699993fe138c25b6272_c.jpg (https://dl.airtable.com/.attachments/2155f45bdff584a59fc7acda0223254f/0f4442cc/Hollywood_Walk_of_Fame-Hollywood-CA-cd0c25251e8f4699993fe138c25b6272_c.jpg),ENTERTAINMENT_140519783_AR_0_KXFEQBNWCSBT.jpg (https://dl.airtable.com/.attachments/3709309fbfeba057380af61ebd4c2c5b/0c1025af/ENTERTAINMENT_140519783_AR_0_KXFEQBNWCSBT.jpg),Hollywood-Walk-of-Fame-Los-Angeles-California-Visit-in-USA.jpg (https://dl.airtable.com/.attachments/cc19096e253f86edf09957b28deafb4d/0987e0b4/Hollywood-Walk-of-Fame-Los-Angeles-California-Visit-in-USA.jpg)', 'https://www.walkoffame.com/'),
('Venice Beach', 'Venice, Beach, Los Angeles, 90291', '12d2c062019bd0b4d726672b7c1e4b65.jpg (https://dl.airtable.com/.attachments/7e7abab4677fe05acc9a1b6724aaf39a/2a440afa/12d2c062019bd0b4d726672b7c1e4b65.jpg),bigs-Venice-Beach-Aerial-view-of-the-shoreline-in-Venice-CA-at-dusk-Large-1000x667.jpg (https://dl.airtable.com/.attachments/c69f1a99bc9307dbf1d934278eb78b32/d1b91d8e/bigs-Venice-Beach-Aerial-view-of-the-shoreline-in-Venice-CA-at-dusk-Large-1000x667.jpg),VC_California101_VeniceBeach_Stock_RF_638340372_1280x640.jpg (https://dl.airtable.com/.attachments/380d88c601f4abee478db5511ffa4031/e937c849/VC_California101_VeniceBeach_Stock_RF_638340372_1280x640.jpg)', 'https://www.venicebeach.com/'),
('Getty Center', '1200 Getty Center Drive, Los Angeles', 'photo_2018_03_19_824373f4c4fb5d3ee8d9d53d11d7831a.jpg (https://dl.airtable.com/.attachments/c89e81fc6e4f556d7d5250dd7790e5b7/f6d9f362/photo_2018_03_19_824373f4c4fb5d3ee8d9d53d11d7831a.jpg),LA_GettyCenter_1280x642.jpg (https://dl.airtable.com/.attachments/4732f823214ec1980564edc0358bff81/abf0a235/LA_GettyCenter_1280x642.jpg),Aerial_Getty_Museum.jpg (https://dl.airtable.com/.attachments/793d04eca1eaf01934512ea198bc3e80/e29581fc/Aerial_Getty_Museum.jpg)', ' http://www.getty.edu/'),
('Santa Monica Pier', ' 200 Santa Monica Pier, Santa Monica, CA 90401', 'Santa-Monica-Pier.jpg (https://dl.airtable.com/.attachments/82efe58ccc3f28161593702c1d35c676/25994700/Santa-Monica-Pier.jpg),rides_hero.jpeg (https://dl.airtable.com/.attachments/81d7809e83cd0a24a2f57a96b8e638b8/d022019a/rides_hero.jpeg),SM-Picks-Shoot-2-0333-copy20_bf533f91-5056-b365-ab0c1795fc9ee8f3.jpg (https://dl.airtable.com/.attachments/b7fd7f533dceea1dbc3da8da78f023eb/624ae972/SM-Picks-Shoot-2-0333-copy20_bf533f91-5056-b365-ab0c1795fc9ee8f3.jpg)', 'https://santamonicapier.org');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
