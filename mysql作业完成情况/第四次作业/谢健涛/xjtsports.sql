﻿# Host: localhost  (Version: 5.5.53)
# Date: 2022-11-09 15:18:52
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "sports"
#

DROP TABLE IF EXISTS `sports`;
CREATE TABLE `sports` (
  `name` varchar(20) DEFAULT NULL,
  `itemno` int(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "sports"
#

/*!40000 ALTER TABLE `sports` DISABLE KEYS */;
INSERT INTO `sports` VALUES ('长跑',1),('短跑',2),('跳高',3),('跳远',4),('足球',5),('篮球',6),('乒乓球',7),('羽毛球',8),('铅球',9);
/*!40000 ALTER TABLE `sports` ENABLE KEYS */;

#
# Structure for table "student"
#

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(10) DEFAULT NULL,
  `sex` char(4) DEFAULT NULL,
  `name` varchar(10) DEFAULT NULL,
  `item` int(10) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "student"
#

/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'男','吕宛海',NULL),(2,'女','褚之柔',NULL),(3,'男','郑谷波',NULL),(4,'男','姜青',NULL),(5,'女','韦珊',NULL),(6,'女','严痴梦',NULL),(7,'男','钱睿婕',NULL),(8,'女','张景玉',NULL),(9,'男','陶倩',NULL),(10,'男','王丽红',NULL),(11,'女','鲁育彤',NULL),(12,'女','吴兰燕',NULL),(13,'男','沈明珠',NULL),(14,'男','秦珍',NULL),(15,'女','褚雅瑄',NULL),(16,'女','何欣悦',NULL),(17,'男','王孝洁',NULL),(18,'女','吴青槐',NULL),(19,'男','曹火英',NULL),(20,'男','姜启芬',NULL),(21,'女','魏姬',NULL),(22,'女','萧霭',NULL),(23,'女','何雪',NULL),(24,'男','沈黛',NULL),(25,'女','严醉薇',NULL),(26,'男','李黛',NULL),(27,'男','钱萍',NULL),(28,'女','尤痴梦',NULL),(29,'女','华缘双',NULL),(30,'男','姜景玉',NULL),(31,'男','冯念念',NULL),(32,'女','王梅香',NULL),(33,'女','卫含玉',NULL),(34,'男','孙霄',NULL),(35,'女','陈代云',NULL),(36,'男','蒋启芬',NULL),(37,'男','李馨语',NULL),(38,'女','蒋彤',NULL),(39,'女','郑启芬',NULL),(40,'女','张芯蕊',NULL),(41,'男','尤天春',NULL),(42,'女','金雪',NULL),(43,'男','吕瑞进',NULL),(44,'男','褚艺',NULL),(45,'女','魏菲',NULL),(46,'女','李光兰',NULL),(47,'男','魏彩霞',NULL),(48,'男','章沛文',NULL),(49,'女','褚寻南',NULL),(50,'女','姜凡',NULL),(51,'男','时君',NULL),(52,'女','许菁',NULL),(53,'男','朱亦寒',NULL),(54,'男','陶丹珍',NULL),(55,'女','冯秀',NULL),(56,'女','吕影',NULL),(57,'女','金慧',NULL),(58,'男','冯开凤',NULL),(59,'女','何旭',NULL),(60,'男','华龙婷',NULL),(61,'男','杨梅梅',NULL),(62,'女','陶融',NULL),(63,'女','朱光桃',NULL),(64,'男','陈艳红',NULL),(65,'女','尤文静',NULL),(66,'女','吕之柔',NULL),(67,'男','尤鑫月',NULL),(68,'女','陶英',NULL),(69,'男','何倩',NULL),(70,'男','章欣阳',NULL),(71,'女','韩倩倩',NULL),(72,'女','何沛文',NULL),(73,'女','钱寒雁',NULL),(74,'男','尤光琴',NULL),(75,'女','严霭',NULL),(76,'男','姜瑞进',NULL),(77,'男','钱文涛',NULL),(78,'女','魏秋荣',NULL),(79,'女','郑胜敏',NULL),(80,'男','喻绮菱',NULL),(81,'男','张雪',NULL),(82,'女','葛聪',NULL),(83,'女','葛文静',NULL),(84,'男','姜铠沣',NULL),(85,'女','金丽',NULL),(86,'男','朱菜玲',NULL),(87,'男','郑水云',NULL),(88,'女','朱厚菊',NULL),(89,'女','吴彩菊',NULL),(90,'女','严恩珍',NULL),(91,'男','云婷',NULL),(92,'女','褚嘉',NULL),(93,'男','冀菲',NULL),(94,'男','陈欢',NULL),(95,'女','何欣琪',NULL),(96,'女','赵丹',NULL),(97,'男','蒋婷',NULL),(98,'男','沈姬',NULL),(99,'女','孙琦',NULL),(100,'女','何半雪',NULL),(101,'男','陈青槐',NULL),(102,'女','韦乐之',NULL),(103,'男','姜兴',NULL),(104,'男','张媛',NULL),(105,'女','尤嘉',NULL),(106,'女','华红',NULL),(107,'女','陶美丽',NULL),(108,'男','冯传敏',NULL),(109,'女','孙痴梦',NULL),(110,'男','曹启英',NULL),(111,'男','周静',NULL),(112,'女','陈娇娇',NULL),(113,'女','周良翠',NULL),(114,'女','赵灿灿',NULL),(115,'男','章春燕',NULL),(116,'女','孔婷',NULL),(117,'男','柏兴怡',NULL),(118,'男','周寻文',NULL),(119,'女','尤仪',NULL),(120,'女','韩艺',NULL),(121,'女','许春萍',NULL),(122,'男','赵悦明',NULL),(123,'女','金厚菊',NULL),(124,'男','庞旭',NULL),(125,'男','沈武琴',NULL),(126,'女','姜明红',NULL),(127,'女','施香薇',NULL),(128,'女','金琳',NULL),(129,'男','戚易梦',NULL),(130,'女','周晓云',NULL),(131,'男','陈娜',NULL),(132,'男','郑龙婷',NULL),(133,'女','蒋仪',NULL),(1,'男','吕宛海',NULL),(2,'女','褚之柔',2),(3,'男','郑谷波',4),(4,'男','姜青',7),(5,'女','韦珊',8),(6,'女','严痴梦',3),(7,'男','钱睿婕',2),(8,'女','张景玉',6),(9,'男','陶倩',4),(10,'男','王丽红',NULL),(11,'女','鲁育彤',4),(12,'女','吴兰燕',6),(13,'男','沈明珠',2),(14,'男','秦珍',NULL),(15,'女','褚雅瑄',7),(16,'女','何欣悦',7),(17,'男','王孝洁',7),(18,'女','吴青槐',8),(19,'男','曹火英',NULL),(20,'男','姜启芬',NULL),(21,'女','魏姬',NULL),(22,'女','萧霭',NULL),(23,'女','何雪',2),(24,'男','沈黛',4),(25,'女','严醉薇',7),(26,'男','李黛',8),(27,'男','钱萍',3),(28,'女','尤痴梦',2),(29,'女','华缘双',6),(30,'男','姜景玉',4),(31,'男','冯念念',NULL),(32,'女','王梅香',4),(33,'女','卫含玉',6),(34,'男','孙霄',2),(35,'女','陈代云',NULL),(36,'男','蒋启芬',7),(37,'男','李馨语',7),(38,'女','蒋彤',7),(39,'女','郑启芬',8),(40,'女','张芯蕊',NULL),(41,'男','尤天春',NULL),(42,'女','金雪',6),(43,'男','吕瑞进',2),(44,'男','褚艺',NULL),(45,'女','魏菲',7),(46,'女','李光兰',7),(47,'男','魏彩霞',7),(48,'男','章沛文',8),(49,'女','褚寻南',NULL),(50,'女','姜凡',NULL),(51,'男','时君',NULL),(52,'女','许菁',NULL),(53,'男','朱亦寒',2),(54,'男','陶丹珍',4),(55,'女','冯秀',7),(56,'女','吕影',8),(57,'女','金慧',3),(58,'男','冯开凤',2),(59,'女','何旭',6),(60,'男','华龙婷',4),(61,'男','杨梅梅',NULL),(62,'女','陶融',4),(63,'女','朱光桃',6),(64,'男','陈艳红',2),(65,'女','尤文静',NULL),(66,'女','吕之柔',7),(67,'男','尤鑫月',6),(68,'女','陶英',2),(69,'男','何倩',NULL),(70,'男','章欣阳',7),(71,'女','韩倩倩',7),(72,'女','何沛文',7),(73,'女','钱寒雁',8),(74,'男','尤光琴',NULL),(75,'女','严霭',NULL),(76,'男','姜瑞进',NULL),(77,'男','钱文涛',NULL),(78,'女','魏秋荣',2),(79,'女','郑胜敏',4),(80,'男','喻绮菱',7),(81,'男','张雪',8),(82,'女','葛聪',3),(83,'女','葛文静',2),(84,'男','姜铠沣',6),(85,'女','金丽',4),(86,'男','朱菜玲',NULL),(87,'男','郑水云',4),(88,'女','朱厚菊',6),(89,'女','吴彩菊',2),(90,'女','严恩珍',NULL),(91,'男','云婷',7),(92,'女','褚嘉',NULL),(93,'男','冀菲',NULL),(94,'男','陈欢',NULL),(95,'女','何欣琪',8),(96,'女','赵丹',NULL),(97,'男','蒋婷',2),(98,'男','沈姬',4),(99,'女','孙琦',7),(100,'女','何半雪',8),(101,'男','陈青槐',3),(102,'女','韦乐之',2),(103,'男','姜兴',6),(104,'男','张媛',4),(105,'女','尤嘉',NULL),(106,'女','华红',4),(107,'女','陶美丽',6),(108,'男','冯传敏',2),(109,'女','孙痴梦',NULL),(110,'男','曹启英',7),(111,'男','周静',NULL),(112,'女','陈娇娇',NULL),(113,'女','周良翠',NULL),(114,'女','赵灿灿',8),(115,'男','章春燕',NULL),(116,'女','孔婷',2),(117,'男','柏兴怡',4),(118,'男','周寻文',7),(119,'女','尤仪',8),(120,'女','韩艺',3),(121,'女','许春萍',2),(122,'男','赵悦明',6),(123,'女','金厚菊',4),(124,'男','庞旭',NULL),(125,'男','沈武琴',4),(126,'女','姜明红',6),(127,'女','施香薇',2),(128,'女','金琳',NULL),(129,'男','戚易梦',7),(130,'女','周晓云',NULL),(131,'男','陈娜',NULL),(132,'男','郑龙婷',NULL),(133,'女','蒋仪',8),(1,'男','吕宛海',NULL),(2,'女','褚之柔',2),(3,'男','郑谷波',4),(4,'男','姜青',7),(5,'女','韦珊',8),(6,'女','严痴梦',3),(7,'男','钱睿婕',2),(8,'女','张景玉',6),(9,'男','陶倩',4),(10,'男','王丽红',NULL),(11,'女','鲁育彤',4),(12,'女','吴兰燕',6),(13,'男','沈明珠',2),(14,'男','秦珍',NULL),(15,'女','褚雅瑄',7),(16,'女','何欣悦',7),(17,'男','王孝洁',7),(18,'女','吴青槐',8),(19,'男','曹火英',NULL),(20,'男','姜启芬',NULL),(21,'女','魏姬',NULL),(22,'女','萧霭',NULL),(23,'女','何雪',2),(24,'男','沈黛',4),(25,'女','严醉薇',7),(26,'男','李黛',8),(27,'男','钱萍',3),(28,'女','尤痴梦',2),(29,'女','华缘双',6),(30,'男','姜景玉',4),(31,'男','冯念念',NULL),(32,'女','王梅香',4),(33,'女','卫含玉',6),(34,'男','孙霄',2),(35,'女','陈代云',NULL),(36,'男','蒋启芬',7),(37,'男','李馨语',7),(38,'女','蒋彤',7),(39,'女','郑启芬',8),(40,'女','张芯蕊',NULL),(41,'男','尤天春',NULL),(42,'女','金雪',6),(43,'男','吕瑞进',2),(44,'男','褚艺',NULL),(45,'女','魏菲',7),(46,'女','李光兰',7),(47,'男','魏彩霞',7),(48,'男','章沛文',8),(49,'女','褚寻南',NULL),(50,'女','姜凡',NULL),(51,'男','时君',NULL),(52,'女','许菁',NULL),(53,'男','朱亦寒',2),(54,'男','陶丹珍',4),(55,'女','冯秀',7),(56,'女','吕影',8),(57,'女','金慧',3),(58,'男','冯开凤',2),(59,'女','何旭',6),(60,'男','华龙婷',4),(61,'男','杨梅梅',NULL),(62,'女','陶融',4),(63,'女','朱光桃',6),(64,'男','陈艳红',2),(65,'女','尤文静',NULL),(66,'女','吕之柔',7),(67,'男','尤鑫月',6),(68,'女','陶英',2),(69,'男','何倩',NULL),(70,'男','章欣阳',7),(71,'女','韩倩倩',7),(72,'女','何沛文',7),(73,'女','钱寒雁',8),(74,'男','尤光琴',NULL),(75,'女','严霭',NULL),(76,'男','姜瑞进',NULL),(77,'男','钱文涛',NULL),(78,'女','魏秋荣',2),(79,'女','郑胜敏',4),(80,'男','喻绮菱',7),(81,'男','张雪',8),(82,'女','葛聪',3),(83,'女','葛文静',2),(84,'男','姜铠沣',6),(85,'女','金丽',4),(86,'男','朱菜玲',NULL),(87,'男','郑水云',4),(88,'女','朱厚菊',6),(89,'女','吴彩菊',2),(90,'女','严恩珍',NULL),(91,'男','云婷',7),(92,'女','褚嘉',NULL),(93,'男','冀菲',NULL),(94,'男','陈欢',NULL),(95,'女','何欣琪',8),(96,'女','赵丹',NULL),(97,'男','蒋婷',2),(98,'男','沈姬',4),(99,'女','孙琦',7),(100,'女','何半雪',8),(101,'男','陈青槐',3),(102,'女','韦乐之',2),(103,'男','姜兴',6),(104,'男','张媛',4),(105,'女','尤嘉',NULL),(106,'女','华红',4),(107,'女','陶美丽',6),(108,'男','冯传敏',2),(109,'女','孙痴梦',NULL),(110,'男','曹启英',7),(111,'男','周静',NULL),(112,'女','陈娇娇',NULL),(113,'女','周良翠',NULL),(114,'女','赵灿灿',8),(115,'男','章春燕',NULL),(116,'女','孔婷',2),(117,'男','柏兴怡',4),(118,'男','周寻文',7),(119,'女','尤仪',8),(120,'女','韩艺',3),(121,'女','许春萍',2),(122,'男','赵悦明',6),(123,'女','金厚菊',4),(124,'男','庞旭',NULL),(125,'男','沈武琴',4),(126,'女','姜明红',6),(127,'女','施香薇',2),(128,'女','金琳',NULL),(129,'男','戚易梦',7),(130,'女','周晓云',NULL),(131,'男','陈娜',NULL),(132,'男','郑龙婷',NULL),(133,'女','蒋仪',8),(1,'男','吕宛海',NULL),(2,'女','褚之柔',2),(3,'男','郑谷波',4),(4,'男','姜青',7),(5,'女','韦珊',8),(6,'女','严痴梦',3),(7,'男','钱睿婕',2),(8,'女','张景玉',6),(9,'男','陶倩',4),(10,'男','王丽红',NULL),(11,'女','鲁育彤',4),(12,'女','吴兰燕',6),(13,'男','沈明珠',2),(14,'男','秦珍',NULL),(15,'女','褚雅瑄',7),(16,'女','何欣悦',7),(17,'男','王孝洁',7),(18,'女','吴青槐',8),(19,'男','曹火英',NULL),(20,'男','姜启芬',NULL),(21,'女','魏姬',NULL),(22,'女','萧霭',NULL),(23,'女','何雪',2),(24,'男','沈黛',4),(25,'女','严醉薇',7),(26,'男','李黛',8),(27,'男','钱萍',3),(28,'女','尤痴梦',2),(29,'女','华缘双',6),(30,'男','姜景玉',4),(31,'男','冯念念',NULL),(32,'女','王梅香',4),(33,'女','卫含玉',6),(34,'男','孙霄',2),(35,'女','陈代云',NULL),(36,'男','蒋启芬',7),(37,'男','李馨语',7),(38,'女','蒋彤',7),(39,'女','郑启芬',8),(40,'女','张芯蕊',NULL),(41,'男','尤天春',NULL),(42,'女','金雪',6),(43,'男','吕瑞进',2),(44,'男','褚艺',NULL),(45,'女','魏菲',7),(46,'女','李光兰',7),(47,'男','魏彩霞',7),(48,'男','章沛文',8),(49,'女','褚寻南',NULL),(50,'女','姜凡',NULL),(51,'男','时君',NULL),(52,'女','许菁',NULL),(53,'男','朱亦寒',2),(54,'男','陶丹珍',4),(55,'女','冯秀',7),(56,'女','吕影',8),(57,'女','金慧',3),(58,'男','冯开凤',2),(59,'女','何旭',6),(60,'男','华龙婷',4),(61,'男','杨梅梅',NULL),(62,'女','陶融',4),(63,'女','朱光桃',6),(64,'男','陈艳红',2),(65,'女','尤文静',NULL),(66,'女','吕之柔',7),(67,'男','尤鑫月',6),(68,'女','陶英',2),(69,'男','何倩',NULL),(70,'男','章欣阳',7),(71,'女','韩倩倩',7),(72,'女','何沛文',7),(73,'女','钱寒雁',8),(74,'男','尤光琴',NULL),(75,'女','严霭',NULL),(76,'男','姜瑞进',NULL),(77,'男','钱文涛',NULL),(78,'女','魏秋荣',2),(79,'女','郑胜敏',4),(80,'男','喻绮菱',7),(81,'男','张雪',8),(82,'女','葛聪',3),(83,'女','葛文静',2),(84,'男','姜铠沣',6),(85,'女','金丽',4),(86,'男','朱菜玲',NULL),(87,'男','郑水云',4),(88,'女','朱厚菊',6),(89,'女','吴彩菊',2),(90,'女','严恩珍',NULL),(91,'男','云婷',7),(92,'女','褚嘉',NULL),(93,'男','冀菲',NULL),(94,'男','陈欢',NULL),(95,'女','何欣琪',8),(96,'女','赵丹',NULL),(97,'男','蒋婷',2),(98,'男','沈姬',4),(99,'女','孙琦',7),(100,'女','何半雪',8),(101,'男','陈青槐',3),(102,'女','韦乐之',2),(103,'男','姜兴',6),(104,'男','张媛',4),(105,'女','尤嘉',NULL),(106,'女','华红',4),(107,'女','陶美丽',6),(108,'男','冯传敏',2),(109,'女','孙痴梦',NULL),(110,'男','曹启英',7),(111,'男','周静',NULL),(112,'女','陈娇娇',NULL),(113,'女','周良翠',NULL),(114,'女','赵灿灿',8),(115,'男','章春燕',NULL),(116,'女','孔婷',2),(117,'男','柏兴怡',4),(118,'男','周寻文',7),(119,'女','尤仪',8),(120,'女','韩艺',3),(121,'女','许春萍',2),(122,'男','赵悦明',6),(123,'女','金厚菊',4),(124,'男','庞旭',NULL),(125,'男','沈武琴',4),(126,'女','姜明红',6),(127,'女','施香薇',2),(128,'女','金琳',NULL),(129,'男','戚易梦',7),(130,'女','周晓云',NULL),(131,'男','陈娜',NULL),(132,'男','郑龙婷',NULL),(133,'女','蒋仪',8);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
