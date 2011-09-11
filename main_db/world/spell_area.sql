
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
DROP TABLE IF EXISTS `spell_area`;
CREATE TABLE `spell_area` (
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `area` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_start` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_start_active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `quest_end` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `aura_spell` mediumint(8) NOT NULL DEFAULT '0',
  `racemask` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `autocast` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`spell`,`area`,`quest_start`,`quest_start_active`,`aura_spell`,`racemask`,`gender`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `spell_area` WRITE;
/*!40000 ALTER TABLE `spell_area` DISABLE KEYS */;
INSERT INTO `spell_area` VALUES (54056,4306,12536,1,12536,0,0,2,1),(53405,4298,12779,0,0,0,0,2,1),(51915,4298,0,0,0,0,0,2,1),(54119,4028,0,0,0,0,0,2,1),(54119,4029,0,0,0,0,0,2,1),(54119,4031,0,0,0,0,0,2,1),(54119,4106,0,0,0,0,0,2,1),(35480,2367,0,0,0,0,690,0,1),(35481,2367,0,0,0,0,690,1,1),(35482,2367,0,0,0,0,1032,0,1),(35483,2367,0,0,0,0,1032,1,1),(45373,4075,0,0,0,0,0,2,0),(40567,3522,0,0,0,0,0,2,0),(40567,3923,0,0,0,0,0,2,0),(40568,3522,0,0,0,0,0,2,0),(40568,3923,0,0,0,0,0,2,0),(40572,3522,0,0,0,0,0,2,0),(40572,3923,0,0,0,0,0,2,0),(40573,3522,0,0,0,0,0,2,0),(40573,3923,0,0,0,0,0,2,0),(40575,3522,0,0,0,0,0,2,0),(40575,3923,0,0,0,0,0,2,0),(40576,3522,0,0,0,0,0,2,0),(40576,3923,0,0,0,0,0,2,0),(41608,3606,0,0,0,0,0,2,0),(41608,3607,0,0,0,0,0,2,0),(41608,3845,0,0,0,0,0,2,0),(41608,3847,0,0,0,0,0,2,0),(41608,3848,0,0,0,0,0,2,0),(41608,3849,0,0,0,0,0,2,0),(41608,3959,0,0,0,0,0,2,0),(41608,4075,0,0,0,0,0,2,0),(41609,3606,0,0,0,0,0,2,0),(41609,3607,0,0,0,0,0,2,0),(41609,3845,0,0,0,0,0,2,0),(41609,3847,0,0,0,0,0,2,0),(41609,3848,0,0,0,0,0,2,0),(41609,3849,0,0,0,0,0,2,0),(41609,3959,0,0,0,0,0,2,0),(41609,4075,0,0,0,0,0,2,0),(41610,3606,0,0,0,0,0,2,0),(41610,3607,0,0,0,0,0,2,0),(41610,3845,0,0,0,0,0,2,0),(41610,3847,0,0,0,0,0,2,0),(41610,3848,0,0,0,0,0,2,0),(41610,3849,0,0,0,0,0,2,0),(41610,3959,0,0,0,0,0,2,0),(41610,4075,0,0,0,0,0,2,0),(41611,3606,0,0,0,0,0,2,0),(41611,3607,0,0,0,0,0,2,0),(41611,3845,0,0,0,0,0,2,0),(41611,3847,0,0,0,0,0,2,0),(41611,3848,0,0,0,0,0,2,0),(41611,3849,0,0,0,0,0,2,0),(41611,3959,0,0,0,0,0,2,0),(41611,4075,0,0,0,0,0,2,0),(46837,3606,0,0,0,0,0,2,0),(46837,3607,0,0,0,0,0,2,0),(46837,3845,0,0,0,0,0,2,0),(46837,3847,0,0,0,0,0,2,0),(46837,3848,0,0,0,0,0,2,0),(46837,3849,0,0,0,0,0,2,0),(46837,3959,0,0,0,0,0,2,0),(46837,4075,0,0,0,0,0,2,0),(46839,3606,0,0,0,0,0,2,0),(46839,3607,0,0,0,0,0,2,0),(46839,3845,0,0,0,0,0,2,0),(46839,3847,0,0,0,0,0,2,0),(46839,3848,0,0,0,0,0,2,0),(46839,3849,0,0,0,0,0,2,0),(46839,3959,0,0,0,0,0,2,0),(46839,4075,0,0,0,0,0,2,0),(41618,3845,0,0,0,0,0,2,0),(41618,3847,0,0,0,0,0,2,0),(41618,3848,0,0,0,0,0,2,0),(41618,3849,0,0,0,0,0,2,0),(41620,3845,0,0,0,0,0,2,0),(41620,3847,0,0,0,0,0,2,0),(41620,3848,0,0,0,0,0,2,0),(41620,3849,0,0,0,0,0,2,0),(41617,3607,0,0,0,0,0,2,0),(41617,3715,0,0,0,0,0,2,0),(41617,3716,0,0,0,0,0,2,0),(41617,3717,0,0,0,0,0,2,0),(41619,3607,0,0,0,0,0,2,0),(41619,3715,0,0,0,0,0,2,0),(41619,3716,0,0,0,0,0,2,0),(41619,3717,0,0,0,0,0,2,0),(53107,4298,12757,0,12779,0,0,2,1),(52597,4298,12706,0,12757,0,0,2,1),(52707,4298,12716,0,0,0,0,2,1),(52950,4298,12727,0,0,0,0,2,1),(52598,4298,12706,0,0,0,0,2,1),(53081,4298,12755,1,12756,0,0,2,1),(51721,4342,12657,0,0,0,0,2,1),(51721,4281,12657,0,0,0,0,2,1),(58551,0,13165,0,13189,-58354,690,2,1),(58361,4281,13166,1,13166,0,0,2,1),(58354,4281,13165,1,13189,0,690,2,1),(58354,4281,13165,1,13188,0,1101,2,1),(58530,0,13165,0,13188,-58354,1101,2,1),(55773,4265,0,0,0,0,690,2,1),(55774,4265,0,0,0,0,1101,2,1),(40214,3759,11013,1,0,0,0,2,1),(40214,3939,11013,1,0,0,0,2,1),(40214,3966,11013,1,0,0,0,2,1),(51671,4325,12667,1,12675,0,0,2,1),(52351,4325,12685,1,12685,0,0,2,1),(55012,4422,12921,1,0,0,0,2,1),(55857,4455,0,0,12915,0,0,2,1),(55857,4438,0,0,12915,0,0,2,1),(55012,4432,12886,1,12886,0,0,2,1),(55012,4430,12886,1,12886,0,0,2,1),(55857,4439,0,0,12956,0,0,2,1),(55857,4495,0,0,12956,0,0,2,1),(72914,4455,12921,1,12956,0,0,2,1),(72914,4438,12921,1,12956,0,0,2,1),(72914,4437,12921,1,12956,0,0,2,1),(55012,4455,12921,1,12956,0,0,2,1),(57673,4504,0,0,13070,0,0,2,1),(57673,4505,0,0,13070,0,0,2,1),(57674,4501,13086,0,13141,0,0,2,1),(57674,4504,13086,0,13141,0,0,2,1),(57569,4506,13070,0,13086,0,0,2,1),(33836,3803,0,0,0,0,0,2,0),(50426,4161,0,0,0,0,0,2,0),(50426,4173,0,0,0,0,0,2,0),(50426,4254,0,0,0,0,0,2,0),(46023,4116,0,0,0,0,0,2,0),(64373,4658,0,0,0,0,0,2,1),(45614,4125,11633,1,11640,0,690,2,0),(45614,4135,11633,1,11640,0,690,2,0),(45614,4136,11633,1,11640,0,690,2,0),(45614,4137,11633,1,11640,0,690,2,0),(42316,2079,11142,1,0,42385,1101,2,1),(57569,4505,13070,0,13086,0,0,2,1),(57569,4501,13070,0,13086,0,0,2,1),(55173,210,0,0,0,8326,8,2,1),(55164,210,0,0,0,8326,65527,2,1),(55173,67,0,0,0,8326,8,2,1),(55164,67,0,0,0,8326,65527,2,1),(55173,4161,0,0,0,8326,8,2,1),(55164,4161,0,0,0,8326,65527,2,1),(62574,4646,0,0,0,-62581,0,2,0),(52781,4343,12720,1,12720,0,0,2,0),(54635,4461,12822,1,12824,0,0,2,1),(30181,4477,0,0,12896,0,1101,2,1),(56526,4543,13047,1,13047,0,0,2,1),(43060,4054,11324,1,11324,0,690,2,1),(36107,3747,0,0,0,0,0,2,0),(36107,3749,0,0,0,0,0,2,0),(36107,3758,0,0,0,0,0,2,0),(54301,4535,0,0,0,0,0,2,0),(56345,4422,0,0,0,0,0,2,0),(48388,4188,0,0,0,0,0,2,0),(48388,4177,0,0,0,0,0,2,0),(56526,4436,13007,1,13007,0,0,2,1),(43315,4001,12481,1,12481,0,690,2,0),(55773,4723,0,0,0,0,690,2,1),(55774,4723,0,0,0,0,1101,2,1),(55773,4722,0,0,0,0,690,2,1),(55774,4722,0,0,0,0,1101,2,1),(55773,4273,0,0,0,0,690,2,1),(55774,4273,0,0,0,0,1101,2,1),(53371,4288,12762,1,12762,0,0,2,0),(43060,4054,11326,1,11326,0,1101,2,1),(33900,3525,9672,1,9683,0,0,2,1),(37475,3781,10607,1,10607,0,0,2,1),(40195,3785,11102,1,11102,0,0,2,1),(40195,3785,11010,1,11010,0,0,2,1),(48864,65,12301,1,12301,0,0,2,1),(47917,4130,11652,1,11652,0,0,2,0),(57569,4580,13070,0,13086,0,0,2,1),(45278,4033,11566,1,11566,0,0,2,0),(45278,4097,11566,1,11566,0,0,2,0),(42786,3982,0,0,0,0,0,2,0),(55773,4395,0,0,0,0,690,2,1),(55774,4395,0,0,0,0,1101,2,1),(64373,4669,0,0,0,0,0,2,1),(64373,4670,0,0,0,0,0,2,1),(64373,4671,0,0,0,0,0,2,1),(64373,4672,0,0,0,0,0,2,1),(64373,4673,0,0,0,0,0,2,1),(52484,4323,12685,1,0,0,0,2,1),(52485,4322,12628,1,12685,0,0,2,1),(46079,4023,11681,1,0,0,0,2,1),(45844,4023,11648,1,11648,0,0,2,1),(57674,4505,13086,0,13141,0,0,2,1),(57569,4504,13070,0,13086,0,0,2,1),(57673,4506,0,0,13070,0,0,2,1),(57673,4501,0,0,13070,0,0,2,1),(30181,4477,0,0,12897,0,690,2,1),(55773,4809,0,0,0,0,690,2,1),(55774,4809,0,0,0,0,1101,2,1),(55773,4813,0,0,0,0,690,2,1),(55774,4813,0,0,0,0,1101,2,1),(55773,4820,0,0,0,0,690,2,1),(55774,4820,0,0,0,0,1101,2,1),(55773,4812,0,0,0,0,690,2,1),(55774,4812,0,0,0,0,1101,2,1),(69127,4812,0,0,0,0,0,2,1),(42666,4477,12951,0,0,0,0,2,1),(58139,4588,13144,0,0,0,0,2,1),(58139,4531,13144,0,0,0,0,2,1),(58869,4517,13174,1,0,0,0,2,1),(54502,4597,13147,1,13147,0,0,2,1),(54502,4597,13146,1,13146,0,0,2,1),(54502,4597,13145,1,13145,0,0,2,1),(54502,4520,13160,1,13160,0,0,2,1),(54502,4520,13147,1,13147,0,0,2,1),(54502,4520,13146,1,13146,0,0,2,1),(54502,4520,13145,1,13145,0,0,2,1),(54635,4421,12822,1,12824,0,0,2,1),(54635,4419,12822,1,12824,0,0,2,1),(55012,4425,12905,1,0,0,0,2,1),(55782,4432,12879,1,12880,0,1101,2,1),(55782,4473,12879,1,12880,0,1101,2,1),(55782,4431,12879,1,12880,0,1101,2,1),(55783,4431,12880,0,0,0,1101,2,1),(55783,4432,12880,0,0,0,1101,2,1),(55783,4428,12880,0,0,0,1101,2,1),(55783,4473,12880,0,0,0,1101,2,1),(58869,4517,13172,1,0,0,0,2,1),(54502,4597,13160,1,13160,0,0,2,1),(43466,3984,0,0,0,0,0,2,0),(72914,4422,12921,1,0,0,0,2,1),(72914,4425,12905,1,0,0,0,2,1),(72914,4430,12886,1,12886,0,0,2,1),(72914,4432,12886,1,12886,0,0,2,1),(55012,4438,12921,1,12956,0,0,2,1),(55012,4437,12921,1,12956,0,0,2,1),(44017,3990,11509,1,0,0,0,2,1),(58600,4395,0,0,0,0,0,2,1),(73828,4812,0,0,0,0,1101,2,1),(73822,4812,0,0,0,0,690,2,1),(64576,4519,13862,1,13862,0,0,2,1),(64576,4519,13861,1,13861,0,0,2,1),(64576,4519,13863,1,13863,0,0,2,1),(64576,4519,13864,1,13864,0,0,2,1),(64576,4519,13847,1,13847,0,0,2,1),(64576,4519,13851,1,13851,0,0,2,1),(64576,4519,13852,1,13852,0,0,2,1),(64576,4519,13854,1,13854,0,0,2,1),(64576,4519,13855,1,13855,0,0,2,1),(64576,4519,13856,1,13856,0,0,2,1),(64576,4519,13857,1,13857,0,0,2,1),(64576,4519,13858,1,13858,0,0,2,1),(64576,4519,13859,1,13859,0,0,2,1),(64576,4519,13860,1,13860,0,0,2,1),(68085,4742,0,0,0,0,0,2,1),(68085,4760,0,0,0,0,0,2,1),(54119,4269,0,0,0,0,0,2,1),(52741,4417,0,0,0,0,0,2,0),(74411,3872,0,0,0,0,0,2,1),(74411,3317,0,0,0,0,0,2,1),(74411,3869,0,0,0,0,0,2,1),(74411,3358,0,0,0,0,0,2,1),(74411,3871,0,0,0,0,0,2,1),(74411,3820,0,0,0,0,0,2,1),(74411,3870,0,0,0,0,0,2,1),(74410,3968,0,0,0,0,0,2,1),(74410,4406,0,0,0,0,0,2,1),(74410,3638,0,0,0,0,0,2,1),(74410,3698,0,0,0,0,0,2,1),(74410,3702,0,0,0,0,0,2,1),(40160,3784,0,0,0,0,0,2,0),(40160,3785,0,0,0,0,0,2,0),(35481,4100,0,0,0,0,1722,1,1),(35480,4100,0,0,0,0,1722,0,1),(52693,4298,12687,1,12687,0,0,2,1),(64373,4667,0,0,0,0,0,2,1),(64373,4666,0,0,0,0,0,2,1),(64373,4674,0,0,0,0,0,2,1),(52066,4282,0,0,0,0,0,2,0),(51116,4284,12523,0,0,0,0,2,1),(57940,65,0,0,0,0,0,2,1),(57940,66,0,0,0,0,0,2,1),(57940,67,0,0,0,0,0,2,1),(57940,206,0,0,0,0,0,2,1),(57940,210,0,0,0,0,0,2,1),(57940,394,0,0,0,0,0,2,1),(57940,395,0,0,0,0,0,2,1),(57940,1196,0,0,0,0,0,2,1),(57940,2817,0,0,0,0,0,2,1),(57940,3456,0,0,0,0,0,2,1),(57940,3477,0,0,0,0,0,2,1),(57940,3537,0,0,0,0,0,2,1),(57940,3711,0,0,0,0,0,2,1),(57940,4100,0,0,0,0,0,2,1),(57940,4196,0,0,0,0,0,2,1),(57940,4228,0,0,0,0,0,2,1),(57940,4264,0,0,0,0,0,2,1),(57940,4265,0,0,0,0,0,2,1),(57940,4272,0,0,0,0,0,2,1),(57940,4273,0,0,0,0,0,2,1),(57940,4395,0,0,0,0,0,2,1),(57940,4415,0,0,0,0,0,2,1),(57940,4416,0,0,0,0,0,2,1),(57940,4493,0,0,0,0,0,2,1),(57940,4494,0,0,0,0,0,2,1),(57940,4603,0,0,0,0,0,2,1),(57674,4506,13086,0,13141,0,0,2,1),(57675,4504,13141,0,0,0,0,2,1),(57675,4501,13141,0,0,0,0,2,1),(57675,4505,13141,0,0,0,0,2,1),(57675,4506,13141,0,0,0,0,2,1),(57675,4580,13141,0,0,0,0,2,1),(48739,3537,0,0,0,0,0,2,0),(48739,495,0,0,0,0,0,2,0),(48739,65,0,0,0,0,0,2,0),(59087,4522,13258,1,13282,0,690,2,1),(49416,4537,13304,0,13362,0,0,2,1),(49416,4622,13304,0,13362,0,0,2,1),(49416,4533,13304,0,13362,0,0,2,1),(49417,4519,13360,1,13362,0,0,2,1),(55774,4177,0,0,0,0,1101,2,1),(55773,4177,0,0,0,0,690,2,1),(55858,4439,12956,0,0,0,0,2,1),(55858,4438,12915,0,0,0,0,2,1),(55858,4455,12915,0,0,0,0,2,1),(55952,4495,12924,1,0,0,0,2,1),(56780,4439,12956,0,12987,0,0,2,1),(56771,4438,12967,0,0,0,0,2,1),(61209,4495,12966,1,12924,0,0,2,1),(58600,4560,0,0,0,0,0,2,1),(58600,4567,0,0,0,0,0,2,1),(58600,4568,0,0,0,0,0,2,1),(58600,4570,0,0,0,0,0,2,1),(58600,4598,0,0,0,0,0,2,1),(58600,4613,0,0,0,0,0,2,1),(58600,4614,0,0,0,0,0,2,1),(58600,4616,0,0,0,0,0,2,1),(58600,4618,0,0,0,0,0,2,1),(58600,4619,0,0,0,0,0,2,1),(58600,4620,0,0,0,0,0,2,1),(58600,4637,0,0,0,0,0,2,1),(58600,4739,0,0,0,0,0,2,1),(58600,4740,0,0,0,0,0,2,1),(75434,14,25444,1,25444,0,0,2,1),(74092,368,25495,1,25445,0,0,2,1),(74310,133,25287,1,25393,0,0,2,1),(55012,4535,12921,1,12956,0,0,2,1),(72914,4535,12921,1,12956,0,0,2,1),(74411,3418,0,0,0,0,0,2,1),(74411,3420,0,0,0,0,0,2,1),(74411,3421,0,0,0,0,0,2,1),(74411,3422,0,0,0,0,0,2,1),(74411,3424,0,0,0,0,0,2,1),(74411,3423,0,0,0,0,0,2,1),(74411,3277,0,0,0,0,0,2,1),(74411,3320,0,0,0,0,0,2,1),(74411,3321,0,0,0,0,0,2,1),(74411,4571,0,0,0,0,0,2,1),(74411,4572,0,0,0,0,0,2,1),(74411,2597,0,0,0,0,0,2,1),(74411,2957,0,0,0,0,0,2,1),(74411,2958,0,0,0,0,0,2,1),(74411,2959,0,0,0,0,0,2,1),(74411,2960,0,0,0,0,0,2,1),(74411,2961,0,0,0,0,0,2,1),(74411,2962,0,0,0,0,0,2,1),(74411,2963,0,0,0,0,0,2,1),(74411,2964,0,0,0,0,0,2,1),(74411,2977,0,0,0,0,0,2,1),(74411,2978,0,0,0,0,0,2,1),(74411,3017,0,0,0,0,0,2,1),(74411,3057,0,0,0,0,0,2,1),(74411,3058,0,0,0,0,0,2,1),(74411,3297,0,0,0,0,0,2,1),(74411,3298,0,0,0,0,0,2,1),(74411,3299,0,0,0,0,0,2,1),(74411,3300,0,0,0,0,0,2,1),(74411,3301,0,0,0,0,0,2,1),(74411,3302,0,0,0,0,0,2,1),(74411,3303,0,0,0,0,0,2,1),(74411,3304,0,0,0,0,0,2,1),(74411,3305,0,0,0,0,0,2,1),(74411,3306,0,0,0,0,0,2,1),(74411,3318,0,0,0,0,0,2,1),(74411,3337,0,0,0,0,0,2,1),(74411,3338,0,0,0,0,0,2,1),(74411,4407,0,0,0,0,0,2,1),(74411,4408,0,0,0,0,0,2,1),(74411,4384,0,0,0,0,0,2,1),(74411,4604,0,0,0,0,0,2,1),(74411,4605,0,0,0,0,0,2,1),(74411,4606,0,0,0,0,0,2,1),(74411,4607,0,0,0,0,0,2,1),(74411,4608,0,0,0,0,0,2,1),(74411,4609,0,0,0,0,0,2,1),(74411,4610,0,0,0,0,0,2,1),(74411,4710,0,0,0,0,0,2,1),(74411,4741,0,0,0,0,0,2,1),(74411,4747,0,0,0,0,0,2,1),(74411,4748,0,0,0,0,0,2,1),(74411,4749,0,0,0,0,0,2,1),(74411,4750,0,0,0,0,0,2,1),(74411,4751,0,0,0,0,0,2,1),(74411,4752,0,0,0,0,0,2,1),(74411,4753,0,0,0,0,0,2,1),(74410,4378,0,0,0,0,0,2,1),(68720,4710,0,0,0,0,0,2,0),(68720,4752,0,0,0,0,0,2,0),(68720,4751,0,0,0,0,0,2,0),(68720,4750,0,0,0,0,0,2,0),(68720,4749,0,0,0,0,0,2,0),(68720,4748,0,0,0,0,0,2,0),(68720,4747,0,0,0,0,0,2,0),(68720,4741,0,0,0,0,0,2,0),(68720,4753,0,0,0,0,0,2,0),(68719,4753,0,0,0,0,0,2,0),(68719,4752,0,0,0,0,0,2,0),(68719,4751,0,0,0,0,0,2,0),(68719,4750,0,0,0,0,0,2,0),(68719,4749,0,0,0,0,0,2,0),(68719,4748,0,0,0,0,0,2,0),(68719,4747,0,0,0,0,0,2,0),(68719,4710,0,0,0,0,0,2,0),(68719,4741,0,0,0,0,0,2,0),(40214,3965,11013,1,0,0,0,2,1),(49416,4206,0,0,12431,0,0,2,1),(49417,4537,13393,1,13393,0,1101,2,1),(49417,4537,13304,1,13304,0,690,2,1),(54502,4428,0,0,12880,0,0,2,1),(57745,4591,13068,1,0,0,0,2,1),(27105,4492,0,0,12951,0,0,2,1),(57675,4503,13141,0,0,0,0,2,1),(57674,4503,13086,0,13141,0,0,2,1),(57569,4503,13070,0,13086,0,0,2,1),(57673,4503,0,0,13070,0,0,2,1),(57675,4507,13141,0,0,0,0,2,1),(57674,4507,13086,0,13141,0,0,2,1),(57569,4507,13070,0,13086,0,0,2,1),(57673,4507,0,0,13070,0,0,2,1),(57675,4593,13141,0,0,0,0,2,1),(57674,4593,13086,0,13141,0,0,2,1),(57569,4593,13070,0,13086,0,0,2,1),(57673,4593,0,0,13070,0,0,2,1),(54504,4428,12973,1,0,0,0,2,1),(56057,4497,12949,1,12949,0,0,2,1),(54504,4422,12921,1,0,0,0,2,1),(52217,4287,12703,1,12703,0,0,2,1),(32407,3674,0,0,0,0,0,2,1),(46999,4169,12224,1,0,0,690,2,1),(46999,4169,12474,1,0,0,1101,2,1),(58932,4169,12499,0,0,0,1101,2,1),(58932,4171,12500,0,0,0,690,2,1),(46999,4172,12224,1,0,0,690,2,1),(58932,4172,12499,0,0,0,1101,2,1),(52214,4386,12572,1,12572,0,0,2,1),(52214,4386,12704,1,12704,0,0,2,1),(55857,4437,0,0,12915,0,0,2,1),(55858,4437,12915,0,0,0,0,2,1),(57048,4437,0,0,12915,0,0,2,1),(58932,4172,12500,0,0,0,690,2,1),(46999,4172,12474,1,0,0,1101,2,1),(47917,4027,11652,1,11652,0,0,2,0),(52217,4288,12705,1,12705,0,0,2,1),(52217,4288,12761,1,12761,0,0,2,1),(50735,4292,12702,1,12702,0,0,2,1),(50735,4292,12532,1,12532,0,0,2,1),(52214,4293,12572,1,12572,0,0,2,1),(52214,4293,12704,1,12704,0,0,2,1),(54057,4297,12578,1,12578,0,0,2,1),(58932,4169,12500,0,0,0,690,2,1),(46999,4170,12224,1,0,0,690,2,1),(46999,4170,12474,1,0,0,1101,2,1),(58932,4170,12500,0,0,0,690,2,1),(58932,4170,12499,0,0,0,1101,2,1),(46999,4171,12474,1,0,0,1101,2,1),(46999,4171,12224,1,0,0,690,2,1),(58932,4171,12499,0,0,0,1101,2,1),(52217,4287,12759,1,12759,0,0,2,1),(52217,4287,12760,1,12760,0,0,2,1),(49416,4430,12886,1,0,0,0,2,1),(49416,4430,12886,0,0,0,0,2,1),(60197,4395,0,0,0,0,690,2,1),(60194,4395,0,0,0,0,1101,2,1),(59087,4522,13386,1,13392,0,1101,2,1),(52217,4288,12762,1,12762,0,0,2,1),(48864,4185,12301,1,12301,0,0,2,1),(48864,4233,12301,1,12301,0,0,2,1),(51852,4298,0,0,0,0,0,2,0),(35483,4100,0,0,0,0,1032,1,1),(35482,4100,0,0,0,0,1032,0,1),(57673,4580,0,0,13070,0,0,2,1),(57674,4580,13086,0,13141,0,0,2,1),(60815,1519,13188,1,13188,0,0,2,1),(74789,1637,13189,1,13189,0,0,2,1),(29139,1497,0,0,0,0,1101,2,0),(29138,1638,0,0,0,0,1101,2,0),(46672,3487,0,0,0,0,1101,2,0),(29136,1637,0,0,0,0,1101,2,0),(29126,1657,0,0,0,0,690,2,0),(29135,1537,0,0,0,0,690,2,0),(29137,1519,0,0,0,0,690,2,0),(46671,3557,0,0,0,0,690,2,0);
/*!40000 ALTER TABLE `spell_area` ENABLE KEYS */;
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

