
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `milling_loot_template`;
CREATE TABLE `milling_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `lootmode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

LOCK TABLES `milling_loot_template` WRITE;
/*!40000 ALTER TABLE `milling_loot_template` DISABLE KEYS */;
INSERT INTO `milling_loot_template` VALUES (765,39151,100,1,0,2,4),(2447,39151,100,1,0,2,4),(2449,39151,100,1,0,2,4),(785,43103,25,1,0,1,3),(785,39334,100,1,0,2,3),(2450,43103,25,1,0,1,3),(2450,39334,100,1,0,2,4),(2452,43103,25,1,0,1,3),(2452,39334,100,1,0,2,4),(2453,43103,50,1,0,1,3),(2453,39334,100,1,0,2,4),(3820,43103,50,1,0,1,3),(3820,39334,100,1,0,2,4),(3355,43104,25,1,0,1,3),(3355,39338,100,1,0,2,3),(3356,43104,50,1,0,1,3),(3356,39338,100,1,0,2,4),(3357,43104,50,1,0,1,3),(3357,39338,100,1,0,2,4),(3369,43104,25,1,0,1,3),(3369,39338,100,1,0,2,3),(3358,43105,50,1,0,1,3),(3358,39339,100,1,0,2,4),(3818,43105,25,1,0,1,3),(3818,39339,100,1,0,2,3),(3819,43105,50,1,0,1,3),(3819,39339,100,1,0,2,4),(3821,43105,25,1,0,1,3),(3821,39339,100,1,0,2,3),(4625,43106,25,1,0,1,3),(4625,39340,100,1,0,2,3),(8831,43106,25,1,0,1,3),(8831,39340,100,1,0,2,3),(8836,43106,25,1,0,1,3),(8836,39340,100,1,0,2,3),(8838,43106,25,1,0,1,3),(8838,39340,100,1,0,2,3),(8839,43106,50,1,0,1,3),(8839,39340,100,1,0,2,4),(8845,43106,50,1,0,1,3),(8845,39340,100,1,0,2,4),(8846,43106,50,1,0,1,3),(8846,39340,100,1,0,2,4),(13463,43107,25,1,0,1,3),(13463,39341,100,1,0,2,3),(13464,43107,25,1,0,1,3),(13464,39341,100,1,0,2,3),(13465,43561,50,1,0,1,3),(13465,39341,100,1,0,2,4),(13466,43107,50,1,0,1,3),(13466,39341,100,1,0,2,4),(13467,43107,50,1,0,1,3),(13467,39341,100,1,0,2,4),(22785,43108,25,1,0,1,3),(22785,39342,100,1,0,2,4),(22786,43108,25,1,0,1,3),(22786,39342,100,1,0,2,3),(22787,43108,25,1,0,1,3),(22787,39342,100,1,0,2,3),(22789,43108,25,1,0,1,3),(22789,39342,100,1,0,2,3),(22790,39342,100,1,0,2,4),(22790,43108,50,1,0,1,3),(22791,43108,50,1,0,1,3),(22791,39342,100,1,0,2,4),(22792,43108,50,1,0,1,3),(22792,39342,100,1,0,2,4),(22793,43108,50,1,0,1,3),(22793,39342,100,1,0,2,4),(36901,43109,25,1,0,1,3),(36901,39343,100,1,0,2,3),(36903,43109,50,1,0,1,4),(36903,39343,100,1,0,2,4),(36904,43109,25,1,0,1,3),(36904,39343,100,1,0,2,4),(36905,43109,50,1,0,1,3),(36905,39343,100,1,0,2,4),(36906,43109,50,1,0,1,3),(36906,39343,100,1,0,2,4),(36907,43109,25,1,0,1,3),(36907,39343,100,1,0,2,3),(37921,43109,25,1,0,1,3),(37921,39343,100,1,0,2,3),(39969,43109,25,1,0,1,3),(39969,39343,100,1,0,2,3),(39970,43109,25,1,0,1,3),(39970,39343,100,1,0,2,3);
/*!40000 ALTER TABLE `milling_loot_template` ENABLE KEYS */;
UNLOCK TABLES;
DELIMITER ;;
DELIMITER ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

