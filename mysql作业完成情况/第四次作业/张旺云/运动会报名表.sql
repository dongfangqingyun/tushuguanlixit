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
  `name` varchar(255) DEFAULT NULL COMMENT '����',
  `sex` varchar(255) DEFAULT NULL COMMENT '�Ա�',
  `baoming` varchar(255) DEFAULT NULL COMMENT '������Ŀ',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=gbk COMMENT='ѧ����Ϣ';

#
# Data for table "student"
#

/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'�ƺ�','��','A,C'),(2,'��','��','B,G'),(3,'����','��','D,G'),(4,'��ӡ','��','F,O'),(5,'����','��','A,D'),(6,'����','Ů','L,F'),(7,'�ƹ�','��','O,E');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;

#
# Structure for table "xiangmu"
#

DROP TABLE IF EXISTS `xiangmu`;
CREATE TABLE `xiangmu` (
  `Id` varchar(11) NOT NULL DEFAULT '',
  `xiangmu` varchar(255) DEFAULT NULL COMMENT '�˶���Ŀ',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=gbk COMMENT='�˶���Ŀ��';

#
# Data for table "xiangmu"
#

/*!40000 ALTER TABLE `xiangmu` DISABLE KEYS */;
INSERT INTO `xiangmu` VALUES ('A','100��'),('B','200��'),('C','400��'),('D','800��'),('E','1500��'),('F','5000��'),('G','10000��'),('H','����'),('I','��Զ'),('J','������Զ'),('K','Ǧ��'),('L','�κ�'),('M','���˾���'),('N','�����ܻ�'),('O','50��ӭ�����');
/*!40000 ALTER TABLE `xiangmu` ENABLE KEYS */;
