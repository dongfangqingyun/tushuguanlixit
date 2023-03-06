# Host: localhost  (Version: 5.5.53)
# Date: 2022-11-09 15:23:32
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES gb2312 */;

#
# Structure for table "student"
#

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '姓名',
  `sex` varchar(255) DEFAULT NULL COMMENT '性别',
  `baoming` varchar(255) DEFAULT NULL COMMENT '报名项目',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=gbk COMMENT='学生信息';

#
# Data for table "student"
#

/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'黄浩','男','A,C'),(2,'黄','男','B,G'),(3,'黄能','男','D,G'),(4,'溱印','男','F,O'),(5,'黄芹','男','A,D'),(6,'黄琴','女','L,F'),(7,'黄哈','男','O,E');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;

#
# Structure for table "xiangmu"
#

DROP TABLE IF EXISTS `xiangmu`;
CREATE TABLE `xiangmu` (
  `Id` varchar(11) NOT NULL DEFAULT '',
  `xiangmu` varchar(255) DEFAULT NULL COMMENT '运动项目',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=gbk COMMENT='运动项目表';

#
# Data for table "xiangmu"
#

/*!40000 ALTER TABLE `xiangmu` DISABLE KEYS */;
INSERT INTO `xiangmu` VALUES ('A','100米'),('B','200米'),('C','400米'),('D','800米'),('E','1500米'),('F','5000米'),('G','10000米'),('H','跳高'),('I','跳远'),('J','三级跳远'),('K','铅球'),('L','拔河'),('M','八人九足'),('N','单脚跑火车'),('O','50米迎面接力');
/*!40000 ALTER TABLE `xiangmu` ENABLE KEYS */;
