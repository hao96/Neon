/*
Navicat MySQL Data Transfer

Source Server         : mysql_localhost
Source Server Version : 50627
Source Host           : localhost:3306
Source Database       : neon

Target Server Type    : MYSQL
Target Server Version : 50627
File Encoding         : 65001

Date: 2018-01-01 18:55:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for detail
-- ----------------------------
DROP TABLE IF EXISTS `detail`;
CREATE TABLE `detail` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `EIN` varchar(255) DEFAULT NULL,
  `MONEY` double DEFAULT NULL,
  `PAYUNIT` varchar(255) DEFAULT NULL,
  `RECEUNIT` varchar(255) DEFAULT NULL,
  `DATE` timestamp NULL DEFAULT NULL,
  UNIQUE KEY `ID_5508149613865412` (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of detail
-- ----------------------------
INSERT INTO `detail` VALUES ('1', '20151702326', '90000', '霓虹有限公司', '小米公司', '2017-05-11 00:00:00');
INSERT INTO `detail` VALUES ('2', '201517024354', '40000', '长春食品有限公司', '霓虹有限公司', '2016-11-23 00:00:00');
INSERT INTO `detail` VALUES ('3', '20151702015', '90000', '清华大学', '霓虹有限公司', '2015-01-01 00:00:00');
INSERT INTO `detail` VALUES ('4', '20151789432', '45784', '大雾食品有限公司', '霓虹有限公司', '2015-06-07 00:00:00');
INSERT INTO `detail` VALUES ('5', '20142357840', '800', '霓虹有限公司', '上海雀巢有限公司', '2016-07-27 00:00:00');
INSERT INTO `detail` VALUES ('6', '20032894785', '8759', '霓虹有限公司', '内蒙金锣有限公司', '2003-06-20 00:00:00');
INSERT INTO `detail` VALUES ('7', '20069894578', '12870', '上海雀巢有限公司', '霓虹有限公司', '2007-07-24 00:00:00');
INSERT INTO `detail` VALUES ('8', '20053242344', '29892', '北京国际有限公司', '霓虹有限公司', '2004-05-11 00:00:00');
INSERT INTO `detail` VALUES ('9', '20029043458', '34878', '广州猪肉有限公司', '霓虹有限公司', '2005-07-03 00:00:00');
INSERT INTO `detail` VALUES ('10', '19934589437', '79874', '北华大学', '霓虹有限公司', '2005-06-09 00:00:00');
INSERT INTO `detail` VALUES ('11', '20008974832', '93587', '天津金锣有限公司', '霓虹有限公司', '2000-05-06 00:00:00');
INSERT INTO `detail` VALUES ('12', '20151702326', '90000', '霓虹有限公司', '小米公司', '2017-05-11 00:00:00');
INSERT INTO `detail` VALUES ('13', '201517024354', '40000', '长春食品有限公司', '霓虹有限公司', '2016-11-23 00:00:00');
INSERT INTO `detail` VALUES ('14', '20151702015', '90000', '清华大学', '霓虹有限公司', '2015-01-01 00:00:00');
INSERT INTO `detail` VALUES ('15', '20151789432', '45784', '大雾食品有限公司', '霓虹有限公司', '2015-06-07 00:00:00');
INSERT INTO `detail` VALUES ('16', '20142357840', '800', '霓虹有限公司', '上海雀巢有限公司', '2016-07-27 00:00:00');
INSERT INTO `detail` VALUES ('17', '20032894785', '8759', '霓虹有限公司', '内蒙金锣有限公司', '2003-06-20 00:00:00');
INSERT INTO `detail` VALUES ('18', '20069894578', '12870', '上海雀巢有限公司', '霓虹有限公司', '2007-07-24 00:00:00');
INSERT INTO `detail` VALUES ('19', '20053242344', '29892', '北京国际有限公司', '霓虹有限公司', '2004-05-11 00:00:00');
INSERT INTO `detail` VALUES ('20', '20029043458', '34878', '广州猪肉有限公司', '霓虹有限公司', '2005-07-03 00:00:00');
INSERT INTO `detail` VALUES ('21', '19934589437', '79874', '北华大学', '霓虹有限公司', '2005-06-09 00:00:00');
INSERT INTO `detail` VALUES ('22', '20008974832', '93587', '天津金锣有限公司', '霓虹有限公司', '2000-05-06 00:00:00');

-- ----------------------------
-- Table structure for dvalue
-- ----------------------------
DROP TABLE IF EXISTS `dvalue`;
CREATE TABLE `dvalue` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `PDVALUE_MONTH` double DEFAULT NULL,
  `NDVALUE_MONTH` double DEFAULT NULL,
  `PDVALUE_QUARTER` double DEFAULT NULL,
  `NDVALUE_QUARTER` double DEFAULT NULL,
  `PDVALUE_YEAR` double DEFAULT NULL,
  `NDVALUE_YEAR` double DEFAULT NULL,
  `DATE` varchar(255) DEFAULT NULL,
  `TARGET_MONTH` double DEFAULT NULL,
  `TARGET_QUARTER` double DEFAULT NULL,
  `TARGET_YEAR` double DEFAULT NULL,
  UNIQUE KEY `ID_5508149984134021` (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dvalue
-- ----------------------------
INSERT INTO `dvalue` VALUES ('1', '10', '-10', '20', '-20', '80', '-80', '2017-05-24', null, null, null);
INSERT INTO `dvalue` VALUES ('2', '10', '-10', '20', '0', '50', '20', '2017-05-24', null, null, null);
INSERT INTO `dvalue` VALUES ('3', '10', '-10', '20', '0', '50', '20', '2017-05-24', null, null, null);
INSERT INTO `dvalue` VALUES ('4', '10', '-10', '20', '0', '700', '200', '2017-05-24', null, null, null);
INSERT INTO `dvalue` VALUES ('5', null, null, null, null, null, null, '2017-05-31', '10', '30', '100');
INSERT INTO `dvalue` VALUES ('6', null, null, null, null, null, null, '2017-05-31', '10', '30', '100');
INSERT INTO `dvalue` VALUES ('7', '20', '10', '60', '40', '300', '200', '2017-06-01', '10', '35', '105');
INSERT INTO `dvalue` VALUES ('8', '20', '40', '60', '100', '100', '150', '2017-06-01', '30', '60', '120');
INSERT INTO `dvalue` VALUES ('9', '20', '-10', '60', '40', '300', '150', '2017-06-01', '10', '60', '120');
INSERT INTO `dvalue` VALUES ('10', '20', '-10', '60', '40', '300', '150', '2017-06-01', '12', '35', '105');
INSERT INTO `dvalue` VALUES ('11', '20', '-10', '20', '40', '300', '150', '2017-06-01', '12', null, '120');
INSERT INTO `dvalue` VALUES ('12', null, null, null, null, null, null, '2017-06-01', '12', '35', '120');
INSERT INTO `dvalue` VALUES ('13', '20', '-10', '60', '0', '300', '150', '2017-06-01', '12', '35', '120');

-- ----------------------------
-- Table structure for inout
-- ----------------------------
DROP TABLE IF EXISTS `inout`;
CREATE TABLE `inout` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `INPUT` varchar(255) DEFAULT NULL,
  `OUTPUT` varchar(255) DEFAULT NULL,
  UNIQUE KEY `ID_5508149964365553` (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of inout
-- ----------------------------
INSERT INTO `inout` VALUES ('1', '猪肉', '猪肉罐头');
INSERT INTO `inout` VALUES ('2', '鱼肉', '鱼肉罐头');
INSERT INTO `inout` VALUES ('3', '鸡肉', '鸡肉罐头');
INSERT INTO `inout` VALUES ('4', '牛肉', '牛肉罐头');

-- ----------------------------
-- Table structure for input
-- ----------------------------
DROP TABLE IF EXISTS `input`;
CREATE TABLE `input` (
  `ID` int(11) NOT NULL,
  `ITEM` varchar(200) DEFAULT NULL,
  `MONTH` int(11) DEFAULT NULL,
  `MONEY` double DEFAULT NULL,
  `YEAR` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of input
-- ----------------------------
INSERT INTO `input` VALUES ('1', '鸡肉', '1', '3.2', '2017');
INSERT INTO `input` VALUES ('2', '鸡肉', '2', '1.4', '2017');
INSERT INTO `input` VALUES ('3', '鸡肉', '3', '4.5', '2017');
INSERT INTO `input` VALUES ('4', '鸡肉', '4', '3.6', '2017');
INSERT INTO `input` VALUES ('5', '鸡肉', '5', '2.7', '2017');
INSERT INTO `input` VALUES ('6', '鸡肉', '1', '3.3', '2016');
INSERT INTO `input` VALUES ('7', '鸡肉', '2', '3.6', '2016');
INSERT INTO `input` VALUES ('8', '鸡肉', '3', '1.7', '2016');
INSERT INTO `input` VALUES ('9', '鸡肉', '4', '1.8', '2016');
INSERT INTO `input` VALUES ('10', '鸡肉', '5', '2.9', '2016');
INSERT INTO `input` VALUES ('11', '鸡肉', '6', '3.4', '2016');
INSERT INTO `input` VALUES ('12', '鸡肉', '7', '1.5', '2016');
INSERT INTO `input` VALUES ('13', '鸡肉', '8', '4.7', '2016');
INSERT INTO `input` VALUES ('14', '鸡肉', '9', '5.8', '2016');
INSERT INTO `input` VALUES ('15', '鸡肉', '10', '3.4', '2016');
INSERT INTO `input` VALUES ('16', '鸡肉', '11', '3.3', '2016');
INSERT INTO `input` VALUES ('17', '鸡肉', '12', '1.4', '2016');
INSERT INTO `input` VALUES ('18', '鸡肉', '1', '1.5', '2015');
INSERT INTO `input` VALUES ('19', '鸡肉', '2', '3.6', '2015');
INSERT INTO `input` VALUES ('20', '鸡肉', '3', '2.7', '2015');
INSERT INTO `input` VALUES ('21', '鸡肉', '4', '3.2', '2015');
INSERT INTO `input` VALUES ('22', '鸡肉', '5', '4.4', '2015');
INSERT INTO `input` VALUES ('23', '鸡肉', '6', '5.2', '2015');
INSERT INTO `input` VALUES ('24', '鸡肉', '7', '2.5', '2015');
INSERT INTO `input` VALUES ('25', '鸡肉', '8', '3.6', '2015');
INSERT INTO `input` VALUES ('26', '鸡肉', '9', '2.7', '2015');
INSERT INTO `input` VALUES ('27', '鸡肉', '10', '3.3', '2015');
INSERT INTO `input` VALUES ('28', '鸡肉', '11', '1.4', '2015');
INSERT INTO `input` VALUES ('29', '鸡肉', '12', '2.7', '2015');
INSERT INTO `input` VALUES ('30', '鸡肉', '1', '2.9', '2014');
INSERT INTO `input` VALUES ('31', '鸡肉', '2', '1.4', '2014');
INSERT INTO `input` VALUES ('32', '鸡肉', '3', '2.1', '2014');
INSERT INTO `input` VALUES ('33', '鸡肉', '4', '3.3', '2014');
INSERT INTO `input` VALUES ('34', '鸡肉', '5', '4.4', '2014');
INSERT INTO `input` VALUES ('35', '鸡肉', '6', '2.6', '2014');
INSERT INTO `input` VALUES ('36', '鸡肉', '7', '2.7', '2014');
INSERT INTO `input` VALUES ('37', '鸡肉', '8', '2.8', '2014');
INSERT INTO `input` VALUES ('38', '鸡肉', '9', '3.5', '2014');
INSERT INTO `input` VALUES ('39', '鸡肉', '10', '4.3', '2014');
INSERT INTO `input` VALUES ('40', '鸡肉', '11', '3.3', '2014');
INSERT INTO `input` VALUES ('41', '鸡肉', '12', '4.2', '2014');
INSERT INTO `input` VALUES ('42', '鸡肉', '1', '1.4', '2013');
INSERT INTO `input` VALUES ('43', '鸡肉', '2', '3.5', '2013');
INSERT INTO `input` VALUES ('44', '鸡肉', '3', '1.6', '2013');
INSERT INTO `input` VALUES ('45', '鸡肉', '4', '2.7', '2013');
INSERT INTO `input` VALUES ('46', '鸡肉', '5', '1.8', '2013');
INSERT INTO `input` VALUES ('47', '鸡肉', '6', '3.4', '2013');
INSERT INTO `input` VALUES ('48', '鸡肉', '7', '4.3', '2013');
INSERT INTO `input` VALUES ('49', '鸡肉', '8', '2.6', '2013');
INSERT INTO `input` VALUES ('50', '鸡肉', '9', '3.8', '2013');
INSERT INTO `input` VALUES ('51', '鸡肉', '10', '3.2', '2013');
INSERT INTO `input` VALUES ('52', '鸡肉', '11', '4', '2013');
INSERT INTO `input` VALUES ('53', '鸡肉', '12', '1.3', '2013');
INSERT INTO `input` VALUES ('54', '鸡肉', '1', '4.5', '2012');
INSERT INTO `input` VALUES ('55', '鸡肉', '2', '1.7', '2012');
INSERT INTO `input` VALUES ('56', '鸡肉', '3', '4.8', '2012');
INSERT INTO `input` VALUES ('57', '鸡肉', '4', '4.4', '2012');
INSERT INTO `input` VALUES ('58', '鸡肉', '5', '3.3', '2012');
INSERT INTO `input` VALUES ('59', '鸡肉', '6', '2.6', '2012');
INSERT INTO `input` VALUES ('60', '鸡肉', '7', '3.8', '2012');
INSERT INTO `input` VALUES ('61', '鸡肉', '8', '2.5', '2012');
INSERT INTO `input` VALUES ('62', '鸡肉', '9', '1.3', '2012');
INSERT INTO `input` VALUES ('63', '鸡肉', '10', '3.6', '2012');
INSERT INTO `input` VALUES ('64', '鸡肉', '11', '3.8', '2012');
INSERT INTO `input` VALUES ('65', '鸡肉', '12', '1.9', '2012');
INSERT INTO `input` VALUES ('66', '猪肉', '1', '6', '2017');
INSERT INTO `input` VALUES ('67', '猪肉', '2', '6.5', '2017');
INSERT INTO `input` VALUES ('68', '猪肉', '3', '7.4', '2017');
INSERT INTO `input` VALUES ('69', '猪肉', '4', '8.2', '2017');
INSERT INTO `input` VALUES ('70', '猪肉', '5', '9.3', '2017');
INSERT INTO `input` VALUES ('71', '猪肉', '1', '8.6', '2016');
INSERT INTO `input` VALUES ('72', '猪肉', '2', '5.7', '2016');
INSERT INTO `input` VALUES ('73', '猪肉', '3', '6.8', '2016');
INSERT INTO `input` VALUES ('74', '猪肉', '4', '8.5', '2016');
INSERT INTO `input` VALUES ('75', '猪肉', '5', '9.4', '2016');
INSERT INTO `input` VALUES ('76', '猪肉', '6', '5.8', '2016');
INSERT INTO `input` VALUES ('77', '猪肉', '7', '8.3', '2016');
INSERT INTO `input` VALUES ('78', '猪肉', '8', '6.2', '2016');
INSERT INTO `input` VALUES ('79', '猪肉', '9', '8.7', '2016');
INSERT INTO `input` VALUES ('80', '猪肉', '10', '9.9', '2016');
INSERT INTO `input` VALUES ('81', '猪肉', '11', '7.5', '2016');
INSERT INTO `input` VALUES ('82', '猪肉', '12', '8.3', '2016');
INSERT INTO `input` VALUES ('83', '猪肉', '1', '5.5', '2015');
INSERT INTO `input` VALUES ('84', '猪肉', '2', '9.3', '2015');
INSERT INTO `input` VALUES ('85', '猪肉', '3', '8.2', '2015');
INSERT INTO `input` VALUES ('86', '猪肉', '4', '8.6', '2015');
INSERT INTO `input` VALUES ('87', '猪肉', '5', '6.8', '2015');
INSERT INTO `input` VALUES ('88', '猪肉', '6', '7.5', '2015');
INSERT INTO `input` VALUES ('89', '猪肉', '7', '5.4', '2015');
INSERT INTO `input` VALUES ('90', '猪肉', '8', '5.2', '2015');
INSERT INTO `input` VALUES ('91', '猪肉', '9', '9.3', '2015');
INSERT INTO `input` VALUES ('92', '猪肉', '10', '7.5', '2015');
INSERT INTO `input` VALUES ('93', '猪肉', '11', '8.7', '2015');
INSERT INTO `input` VALUES ('94', '猪肉', '12', '9.8', '2015');
INSERT INTO `input` VALUES ('95', '猪肉', '1', '8.5', '2014');
INSERT INTO `input` VALUES ('96', '猪肉', '2', '5.4', '2014');
INSERT INTO `input` VALUES ('97', '猪肉', '3', '5.7', '2014');
INSERT INTO `input` VALUES ('98', '猪肉', '4', '9.3', '2014');
INSERT INTO `input` VALUES ('99', '猪肉', '5', '8.2', '2014');
INSERT INTO `input` VALUES ('100', '猪肉', '6', '8.7', '2014');
INSERT INTO `input` VALUES ('101', '猪肉', '7', '6.3', '2014');
INSERT INTO `input` VALUES ('102', '猪肉', '8', '5.5', '2014');
INSERT INTO `input` VALUES ('103', '猪肉', '9', '9.7', '2014');
INSERT INTO `input` VALUES ('104', '猪肉', '10', '7.2', '2014');
INSERT INTO `input` VALUES ('105', '猪肉', '11', '6.3', '2014');
INSERT INTO `input` VALUES ('106', '猪肉', '12', '8.4', '2014');
INSERT INTO `input` VALUES ('107', '猪肉', '1', '8.6', '2013');
INSERT INTO `input` VALUES ('108', '猪肉', '2', '8.7', '2013');
INSERT INTO `input` VALUES ('109', '猪肉', '3', '7.4', '2013');
INSERT INTO `input` VALUES ('110', '猪肉', '4', '9.3', '2013');
INSERT INTO `input` VALUES ('111', '猪肉', '5', '8.2', '2013');
INSERT INTO `input` VALUES ('112', '猪肉', '6', '8.6', '2013');
INSERT INTO `input` VALUES ('113', '猪肉', '7', '9.7', '2013');
INSERT INTO `input` VALUES ('114', '猪肉', '8', '9.8', '2013');
INSERT INTO `input` VALUES ('115', '猪肉', '9', '8.3', '2013');
INSERT INTO `input` VALUES ('116', '猪肉', '10', '7.4', '2013');
INSERT INTO `input` VALUES ('117', '猪肉', '11', '7.7', '2013');
INSERT INTO `input` VALUES ('118', '猪肉', '12', '7.2', '2013');
INSERT INTO `input` VALUES ('119', '猪肉', '1', '7.7', '2012');
INSERT INTO `input` VALUES ('120', '猪肉', '2', '7.4', '2012');
INSERT INTO `input` VALUES ('121', '猪肉', '3', '6.5', '2012');
INSERT INTO `input` VALUES ('122', '猪肉', '4', '9.7', '2012');
INSERT INTO `input` VALUES ('123', '猪肉', '5', '8.4', '2012');
INSERT INTO `input` VALUES ('124', '猪肉', '6', '9.2', '2012');
INSERT INTO `input` VALUES ('125', '猪肉', '7', '5.6', '2012');
INSERT INTO `input` VALUES ('126', '猪肉', '8', '6.4', '2012');
INSERT INTO `input` VALUES ('127', '猪肉', '9', '7.8', '2012');
INSERT INTO `input` VALUES ('128', '猪肉', '10', '6.9', '2012');
INSERT INTO `input` VALUES ('129', '猪肉', '11', '6.6', '2012');
INSERT INTO `input` VALUES ('130', '猪肉', '12', '8.3', '2012');
INSERT INTO `input` VALUES ('131', '鱼肉', '1', '15.4', '2017');
INSERT INTO `input` VALUES ('132', '鱼肉', '2', '15.5', '2017');
INSERT INTO `input` VALUES ('133', '鱼肉', '3', '12.7', '2017');
INSERT INTO `input` VALUES ('134', '鱼肉', '4', '13.5', '2017');
INSERT INTO `input` VALUES ('135', '鱼肉', '5', '16.7', '2017');
INSERT INTO `input` VALUES ('136', '鱼肉', '1', '17.3', '2016');
INSERT INTO `input` VALUES ('137', '鱼肉', '2', '15.6', '2016');
INSERT INTO `input` VALUES ('138', '鱼肉', '3', '14.7', '2016');
INSERT INTO `input` VALUES ('139', '鱼肉', '4', '14.8', '2016');
INSERT INTO `input` VALUES ('140', '鱼肉', '5', '16.4', '2016');
INSERT INTO `input` VALUES ('141', '鱼肉', '6', '13.2', '2016');
INSERT INTO `input` VALUES ('142', '鱼肉', '7', '17.3', '2016');
INSERT INTO `input` VALUES ('143', '鱼肉', '8', '15.4', '2016');
INSERT INTO `input` VALUES ('144', '鱼肉', '9', '12.3', '2016');
INSERT INTO `input` VALUES ('145', '鱼肉', '10', '13.6', '2016');
INSERT INTO `input` VALUES ('146', '鱼肉', '11', '16.7', '2016');
INSERT INTO `input` VALUES ('147', '鱼肉', '12', '17.3', '2016');
INSERT INTO `input` VALUES ('148', '鱼肉', '1', '16.2', '2015');
INSERT INTO `input` VALUES ('149', '鱼肉', '2', '13.6', '2015');
INSERT INTO `input` VALUES ('150', '鱼肉', '3', '17.7', '2015');
INSERT INTO `input` VALUES ('151', '鱼肉', '4', '14.8', '2015');
INSERT INTO `input` VALUES ('152', '鱼肉', '5', '14.3', '2015');
INSERT INTO `input` VALUES ('153', '鱼肉', '6', '12.5', '2015');
INSERT INTO `input` VALUES ('154', '鱼肉', '7', '13.4', '2015');
INSERT INTO `input` VALUES ('155', '鱼肉', '8', '14.7', '2015');
INSERT INTO `input` VALUES ('156', '鱼肉', '9', '17.8', '2015');
INSERT INTO `input` VALUES ('157', '鱼肉', '10', '17.9', '2015');
INSERT INTO `input` VALUES ('158', '鱼肉', '11', '15.5', '2015');
INSERT INTO `input` VALUES ('159', '鱼肉', '12', '16.4', '2015');
INSERT INTO `input` VALUES ('160', '鱼肉', '1', '16.2', '2014');
INSERT INTO `input` VALUES ('161', '鱼肉', '2', '12.3', '2014');
INSERT INTO `input` VALUES ('162', '鱼肉', '3', '17.4', '2014');
INSERT INTO `input` VALUES ('163', '鱼肉', '4', '17.5', '2014');
INSERT INTO `input` VALUES ('164', '鱼肉', '5', '13.6', '2014');
INSERT INTO `input` VALUES ('165', '鱼肉', '6', '15.7', '2014');
INSERT INTO `input` VALUES ('166', '鱼肉', '7', '15.4', '2014');
INSERT INTO `input` VALUES ('167', '鱼肉', '8', '16.3', '2014');
INSERT INTO `input` VALUES ('168', '鱼肉', '9', '14.4', '2014');
INSERT INTO `input` VALUES ('169', '鱼肉', '10', '13.5', '2014');
INSERT INTO `input` VALUES ('170', '鱼肉', '11', '12.6', '2014');
INSERT INTO `input` VALUES ('171', '鱼肉', '12', '15.4', '2014');
INSERT INTO `input` VALUES ('172', '鱼肉', '1', '14.8', '2013');
INSERT INTO `input` VALUES ('173', '鱼肉', '2', '17.7', '2013');
INSERT INTO `input` VALUES ('174', '鱼肉', '3', '17.3', '2013');
INSERT INTO `input` VALUES ('175', '鱼肉', '4', '16.5', '2013');
INSERT INTO `input` VALUES ('176', '鱼肉', '5', '15.7', '2013');
INSERT INTO `input` VALUES ('177', '鱼肉', '6', '12.3', '2013');
INSERT INTO `input` VALUES ('178', '鱼肉', '7', '16.5', '2013');
INSERT INTO `input` VALUES ('179', '鱼肉', '8', '15.3', '2013');
INSERT INTO `input` VALUES ('180', '鱼肉', '9', '17.2', '2013');
INSERT INTO `input` VALUES ('181', '鱼肉', '10', '16.6', '2013');
INSERT INTO `input` VALUES ('182', '鱼肉', '11', '15.7', '2013');
INSERT INTO `input` VALUES ('183', '鱼肉', '12', '17.4', '2013');
INSERT INTO `input` VALUES ('184', '鱼肉', '1', '16.3', '2012');
INSERT INTO `input` VALUES ('185', '鱼肉', '2', '14.2', '2012');
INSERT INTO `input` VALUES ('186', '鱼肉', '3', '16.6', '2012');
INSERT INTO `input` VALUES ('187', '鱼肉', '4', '15.7', '2012');
INSERT INTO `input` VALUES ('188', '鱼肉', '5', '14.8', '2012');
INSERT INTO `input` VALUES ('189', '鱼肉', '6', '17.9', '2012');
INSERT INTO `input` VALUES ('190', '鱼肉', '7', '12.4', '2012');
INSERT INTO `input` VALUES ('191', '鱼肉', '8', '12.6', '2012');
INSERT INTO `input` VALUES ('192', '鱼肉', '9', '14.7', '2012');
INSERT INTO `input` VALUES ('193', '鱼肉', '10', '12.8', '2012');
INSERT INTO `input` VALUES ('194', '鱼肉', '11', '14.4', '2012');
INSERT INTO `input` VALUES ('195', '鱼肉', '12', '17.3', '2012');
INSERT INTO `input` VALUES ('196', '牛肉', '1', '13.2', '2017');
INSERT INTO `input` VALUES ('197', '牛肉', '2', '12.7', '2017');
INSERT INTO `input` VALUES ('198', '牛肉', '3', '13.5', '2017');
INSERT INTO `input` VALUES ('199', '牛肉', '4', '10.6', '2017');
INSERT INTO `input` VALUES ('200', '牛肉', '5', '9.3', '2017');
INSERT INTO `input` VALUES ('201', '牛肉', '1', '10.4', '2016');
INSERT INTO `input` VALUES ('202', '牛肉', '2', '14.5', '2016');
INSERT INTO `input` VALUES ('203', '牛肉', '3', '15.6', '2016');
INSERT INTO `input` VALUES ('204', '牛肉', '4', '13.3', '2016');
INSERT INTO `input` VALUES ('205', '牛肉', '5', '12.5', '2016');
INSERT INTO `input` VALUES ('206', '牛肉', '6', '11.7', '2016');
INSERT INTO `input` VALUES ('207', '牛肉', '7', '13.5', '2016');
INSERT INTO `input` VALUES ('208', '牛肉', '8', '12.3', '2016');
INSERT INTO `input` VALUES ('209', '牛肉', '9', '15.2', '2016');
INSERT INTO `input` VALUES ('210', '牛肉', '10', '10.6', '2016');
INSERT INTO `input` VALUES ('211', '牛肉', '11', '14.7', '2016');
INSERT INTO `input` VALUES ('212', '牛肉', '12', '12.8', '2016');
INSERT INTO `input` VALUES ('213', '牛肉', '1', '11.4', '2015');
INSERT INTO `input` VALUES ('214', '牛肉', '2', '10.6', '2015');
INSERT INTO `input` VALUES ('215', '牛肉', '3', '10.8', '2015');
INSERT INTO `input` VALUES ('216', '牛肉', '4', '14.4', '2015');
INSERT INTO `input` VALUES ('217', '牛肉', '5', '13.2', '2015');
INSERT INTO `input` VALUES ('218', '牛肉', '6', '12.3', '2015');
INSERT INTO `input` VALUES ('219', '牛肉', '7', '14.6', '2015');
INSERT INTO `input` VALUES ('220', '牛肉', '8', '13.7', '2015');
INSERT INTO `input` VALUES ('221', '牛肉', '9', '14.3', '2015');
INSERT INTO `input` VALUES ('222', '牛肉', '10', '9.4', '2015');
INSERT INTO `input` VALUES ('223', '牛肉', '11', '11.5', '2015');
INSERT INTO `input` VALUES ('224', '牛肉', '12', '13.6', '2015');
INSERT INTO `input` VALUES ('225', '牛肉', '1', '11.7', '2014');
INSERT INTO `input` VALUES ('226', '牛肉', '2', '11.4', '2014');
INSERT INTO `input` VALUES ('227', '牛肉', '3', '14.3', '2014');
INSERT INTO `input` VALUES ('228', '牛肉', '4', '8.2', '2014');
INSERT INTO `input` VALUES ('229', '牛肉', '5', '12.5', '2014');
INSERT INTO `input` VALUES ('230', '牛肉', '6', '8.6', '2014');
INSERT INTO `input` VALUES ('231', '牛肉', '7', '9.7', '2014');
INSERT INTO `input` VALUES ('232', '牛肉', '8', '11.8', '2014');
INSERT INTO `input` VALUES ('233', '牛肉', '9', '9.9', '2014');
INSERT INTO `input` VALUES ('234', '牛肉', '10', '10.5', '2014');
INSERT INTO `input` VALUES ('235', '牛肉', '11', '14.4', '2014');
INSERT INTO `input` VALUES ('236', '牛肉', '12', '8.6', '2014');
INSERT INTO `input` VALUES ('237', '牛肉', '1', '10.7', '2013');
INSERT INTO `input` VALUES ('238', '牛肉', '2', '13.3', '2013');
INSERT INTO `input` VALUES ('239', '牛肉', '3', '11.2', '2013');
INSERT INTO `input` VALUES ('240', '牛肉', '4', '13.4', '2013');
INSERT INTO `input` VALUES ('241', '牛肉', '5', '14.5', '2013');
INSERT INTO `input` VALUES ('242', '牛肉', '6', '14.6', '2013');
INSERT INTO `input` VALUES ('243', '牛肉', '7', '12.5', '2013');
INSERT INTO `input` VALUES ('244', '牛肉', '8', '13.2', '2013');
INSERT INTO `input` VALUES ('245', '牛肉', '9', '11.4', '2013');
INSERT INTO `input` VALUES ('246', '牛肉', '10', '14.6', '2013');
INSERT INTO `input` VALUES ('247', '牛肉', '11', '14.7', '2013');
INSERT INTO `input` VALUES ('248', '牛肉', '12', '12.8', '2013');
INSERT INTO `input` VALUES ('249', '牛肉', '1', '9.5', '2012');
INSERT INTO `input` VALUES ('250', '牛肉', '2', '13.3', '2012');
INSERT INTO `input` VALUES ('251', '牛肉', '3', '12.4', '2012');
INSERT INTO `input` VALUES ('252', '牛肉', '4', '14.6', '2012');
INSERT INTO `input` VALUES ('253', '牛肉', '5', '13.7', '2012');
INSERT INTO `input` VALUES ('254', '牛肉', '6', '12.8', '2012');
INSERT INTO `input` VALUES ('255', '牛肉', '7', '11.2', '2012');
INSERT INTO `input` VALUES ('256', '牛肉', '8', '11.4', '2012');
INSERT INTO `input` VALUES ('257', '牛肉', '9', '8.5', '2012');
INSERT INTO `input` VALUES ('258', '牛肉', '10', '13.7', '2012');
INSERT INTO `input` VALUES ('259', '牛肉', '11', '10.5', '2012');
INSERT INTO `input` VALUES ('260', '牛肉', '12', '9.8', '2012');
INSERT INTO `input` VALUES ('261', '花生油', '1', '5', '2017');
INSERT INTO `input` VALUES ('262', '花生油', '2', '6', '2017');
INSERT INTO `input` VALUES ('263', '花生油', '3', '6', '2017');
INSERT INTO `input` VALUES ('264', '花生油', '4', '3', '2017');
INSERT INTO `input` VALUES ('265', '花生油', '5', '4', '2017');
INSERT INTO `input` VALUES ('266', '花生油', '1', '6', '2016');
INSERT INTO `input` VALUES ('267', '花生油', '2', '5', '2016');
INSERT INTO `input` VALUES ('268', '花生油', '3', '6', '2016');
INSERT INTO `input` VALUES ('269', '花生油', '4', '3', '2016');
INSERT INTO `input` VALUES ('270', '花生油', '5', '6', '2016');
INSERT INTO `input` VALUES ('271', '花生油', '6', '5', '2016');
INSERT INTO `input` VALUES ('272', '花生油', '7', '6', '2016');
INSERT INTO `input` VALUES ('273', '花生油', '8', '5', '2016');
INSERT INTO `input` VALUES ('274', '花生油', '9', '5', '2016');
INSERT INTO `input` VALUES ('275', '花生油', '10', '4', '2016');
INSERT INTO `input` VALUES ('276', '花生油', '11', '3', '2016');
INSERT INTO `input` VALUES ('277', '花生油', '12', '4', '2016');
INSERT INTO `input` VALUES ('278', '花生油', '1', '6', '2015');
INSERT INTO `input` VALUES ('279', '花生油', '2', '5', '2015');
INSERT INTO `input` VALUES ('280', '花生油', '3', '6', '2015');
INSERT INTO `input` VALUES ('281', '花生油', '4', '3', '2015');
INSERT INTO `input` VALUES ('282', '花生油', '5', '6', '2015');
INSERT INTO `input` VALUES ('283', '花生油', '6', '5', '2015');
INSERT INTO `input` VALUES ('284', '花生油', '7', '6', '2015');
INSERT INTO `input` VALUES ('285', '花生油', '8', '5', '2015');
INSERT INTO `input` VALUES ('286', '花生油', '9', '5', '2015');
INSERT INTO `input` VALUES ('287', '花生油', '10', '4', '2015');
INSERT INTO `input` VALUES ('288', '花生油', '11', '3', '2015');
INSERT INTO `input` VALUES ('289', '花生油', '12', '4', '2015');
INSERT INTO `input` VALUES ('290', '花生油', '1', '6', '2014');
INSERT INTO `input` VALUES ('291', '花生油', '2', '5', '2014');
INSERT INTO `input` VALUES ('292', '花生油', '3', '6', '2014');
INSERT INTO `input` VALUES ('293', '花生油', '4', '3', '2014');
INSERT INTO `input` VALUES ('294', '花生油', '5', '6', '2014');
INSERT INTO `input` VALUES ('295', '花生油', '6', '5', '2014');
INSERT INTO `input` VALUES ('296', '花生油', '7', '6', '2014');
INSERT INTO `input` VALUES ('297', '花生油', '8', '5', '2014');
INSERT INTO `input` VALUES ('298', '花生油', '9', '5', '2014');
INSERT INTO `input` VALUES ('299', '花生油', '10', '4', '2014');
INSERT INTO `input` VALUES ('300', '花生油', '11', '3', '2014');
INSERT INTO `input` VALUES ('301', '花生油', '12', '4', '2014');
INSERT INTO `input` VALUES ('302', '花生油', '1', '6', '2013');
INSERT INTO `input` VALUES ('303', '花生油', '2', '5', '2013');
INSERT INTO `input` VALUES ('304', '花生油', '3', '6', '2013');
INSERT INTO `input` VALUES ('305', '花生油', '4', '3', '2013');
INSERT INTO `input` VALUES ('306', '花生油', '5', '6', '2013');
INSERT INTO `input` VALUES ('307', '花生油', '6', '5', '2013');
INSERT INTO `input` VALUES ('308', '花生油', '7', '6', '2013');
INSERT INTO `input` VALUES ('309', '花生油', '8', '5', '2013');
INSERT INTO `input` VALUES ('310', '花生油', '9', '5', '2013');
INSERT INTO `input` VALUES ('311', '花生油', '10', '4', '2013');
INSERT INTO `input` VALUES ('312', '花生油', '11', '3', '2013');
INSERT INTO `input` VALUES ('313', '花生油', '12', '4', '2013');
INSERT INTO `input` VALUES ('314', '花生油', '1', '6', '2012');
INSERT INTO `input` VALUES ('315', '花生油', '2', '5', '2012');
INSERT INTO `input` VALUES ('316', '花生油', '3', '6', '2012');
INSERT INTO `input` VALUES ('317', '花生油', '4', '3', '2012');
INSERT INTO `input` VALUES ('318', '花生油', '5', '6', '2012');
INSERT INTO `input` VALUES ('319', '花生油', '6', '5', '2012');
INSERT INTO `input` VALUES ('320', '花生油', '7', '6', '2012');
INSERT INTO `input` VALUES ('321', '花生油', '8', '5', '2012');
INSERT INTO `input` VALUES ('322', '花生油', '9', '5', '2012');
INSERT INTO `input` VALUES ('323', '花生油', '10', '4', '2012');
INSERT INTO `input` VALUES ('324', '花生油', '11', '3', '2012');
INSERT INTO `input` VALUES ('325', '花生油', '12', '4', '2012');
INSERT INTO `input` VALUES ('326', '玻璃', '1', '2', '2017');
INSERT INTO `input` VALUES ('327', '玻璃', '2', '1', '2017');
INSERT INTO `input` VALUES ('328', '玻璃', '3', '1', '2017');
INSERT INTO `input` VALUES ('329', '玻璃', '4', '1', '2017');
INSERT INTO `input` VALUES ('330', '玻璃', '5', '2', '2017');
INSERT INTO `input` VALUES ('331', '玻璃', '1', '3', '2016');
INSERT INTO `input` VALUES ('332', '玻璃', '2', '1', '2016');
INSERT INTO `input` VALUES ('333', '玻璃', '3', '4', '2016');
INSERT INTO `input` VALUES ('334', '玻璃', '4', '1', '2016');
INSERT INTO `input` VALUES ('335', '玻璃', '5', '1', '2016');
INSERT INTO `input` VALUES ('336', '玻璃', '6', '2', '2016');
INSERT INTO `input` VALUES ('337', '玻璃', '7', '3', '2016');
INSERT INTO `input` VALUES ('338', '玻璃', '8', '3', '2016');
INSERT INTO `input` VALUES ('339', '玻璃', '9', '1', '2016');
INSERT INTO `input` VALUES ('340', '玻璃', '10', '2', '2016');
INSERT INTO `input` VALUES ('341', '玻璃', '11', '1', '2016');
INSERT INTO `input` VALUES ('342', '玻璃', '12', '2', '2016');
INSERT INTO `input` VALUES ('343', '玻璃', '1', '3', '2015');
INSERT INTO `input` VALUES ('344', '玻璃', '2', '1', '2015');
INSERT INTO `input` VALUES ('345', '玻璃', '3', '4', '2015');
INSERT INTO `input` VALUES ('346', '玻璃', '4', '1', '2015');
INSERT INTO `input` VALUES ('347', '玻璃', '5', '1', '2015');
INSERT INTO `input` VALUES ('348', '玻璃', '6', '2', '2015');
INSERT INTO `input` VALUES ('349', '玻璃', '7', '3', '2015');
INSERT INTO `input` VALUES ('350', '玻璃', '8', '3', '2015');
INSERT INTO `input` VALUES ('351', '玻璃', '9', '1', '2015');
INSERT INTO `input` VALUES ('352', '玻璃', '10', '2', '2015');
INSERT INTO `input` VALUES ('353', '玻璃', '11', '1', '2015');
INSERT INTO `input` VALUES ('354', '玻璃', '12', '2', '2015');
INSERT INTO `input` VALUES ('355', '玻璃', '1', '3', '2014');
INSERT INTO `input` VALUES ('356', '玻璃', '2', '1', '2014');
INSERT INTO `input` VALUES ('357', '玻璃', '3', '4', '2014');
INSERT INTO `input` VALUES ('358', '玻璃', '4', '1', '2014');
INSERT INTO `input` VALUES ('359', '玻璃', '5', '1', '2014');
INSERT INTO `input` VALUES ('360', '玻璃', '6', '2', '2014');
INSERT INTO `input` VALUES ('361', '玻璃', '7', '3', '2014');
INSERT INTO `input` VALUES ('362', '玻璃', '8', '3', '2014');
INSERT INTO `input` VALUES ('363', '玻璃', '9', '1', '2014');
INSERT INTO `input` VALUES ('364', '玻璃', '10', '2', '2014');
INSERT INTO `input` VALUES ('365', '玻璃', '11', '1', '2014');
INSERT INTO `input` VALUES ('366', '玻璃', '12', '2', '2014');
INSERT INTO `input` VALUES ('367', '玻璃', '1', '3', '2013');
INSERT INTO `input` VALUES ('368', '玻璃', '2', '1', '2013');
INSERT INTO `input` VALUES ('369', '玻璃', '3', '4', '2013');
INSERT INTO `input` VALUES ('370', '玻璃', '4', '1', '2013');
INSERT INTO `input` VALUES ('371', '玻璃', '5', '1', '2013');
INSERT INTO `input` VALUES ('372', '玻璃', '6', '2', '2013');
INSERT INTO `input` VALUES ('373', '玻璃', '7', '3', '2013');
INSERT INTO `input` VALUES ('374', '玻璃', '8', '3', '2013');
INSERT INTO `input` VALUES ('375', '玻璃', '9', '1', '2013');
INSERT INTO `input` VALUES ('376', '玻璃', '10', '2', '2013');
INSERT INTO `input` VALUES ('377', '玻璃', '11', '1', '2013');
INSERT INTO `input` VALUES ('378', '玻璃', '12', '2', '2013');
INSERT INTO `input` VALUES ('379', '玻璃', '1', '3', '2012');
INSERT INTO `input` VALUES ('380', '玻璃', '2', '1', '2012');
INSERT INTO `input` VALUES ('381', '玻璃', '3', '4', '2012');
INSERT INTO `input` VALUES ('382', '玻璃', '4', '1', '2012');
INSERT INTO `input` VALUES ('383', '玻璃', '5', '1', '2012');
INSERT INTO `input` VALUES ('384', '玻璃', '6', '2', '2012');
INSERT INTO `input` VALUES ('385', '玻璃', '7', '3', '2012');
INSERT INTO `input` VALUES ('386', '玻璃', '8', '3', '2012');
INSERT INTO `input` VALUES ('387', '玻璃', '9', '1', '2012');
INSERT INTO `input` VALUES ('388', '玻璃', '10', '2', '2012');
INSERT INTO `input` VALUES ('389', '玻璃', '11', '1', '2012');
INSERT INTO `input` VALUES ('390', '玻璃', '12', '2', '2012');
INSERT INTO `input` VALUES ('391', '铁皮', '1', '2', '2017');
INSERT INTO `input` VALUES ('392', '铁皮', '2', '1', '2017');
INSERT INTO `input` VALUES ('393', '铁皮', '3', '1', '2017');
INSERT INTO `input` VALUES ('394', '铁皮', '4', '1', '2017');
INSERT INTO `input` VALUES ('395', '铁皮', '5', '2', '2017');
INSERT INTO `input` VALUES ('396', '铁皮', '1', '3', '2016');
INSERT INTO `input` VALUES ('397', '铁皮', '2', '1', '2016');
INSERT INTO `input` VALUES ('398', '铁皮', '3', '4', '2016');
INSERT INTO `input` VALUES ('399', '铁皮', '4', '1', '2016');
INSERT INTO `input` VALUES ('400', '铁皮', '5', '1', '2016');
INSERT INTO `input` VALUES ('401', '铁皮', '6', '2', '2016');
INSERT INTO `input` VALUES ('402', '铁皮', '7', '3', '2016');
INSERT INTO `input` VALUES ('403', '铁皮', '8', '3', '2016');
INSERT INTO `input` VALUES ('404', '铁皮', '9', '1', '2016');
INSERT INTO `input` VALUES ('405', '铁皮', '10', '2', '2016');
INSERT INTO `input` VALUES ('406', '铁皮', '11', '1', '2016');
INSERT INTO `input` VALUES ('407', '铁皮', '12', '2', '2016');
INSERT INTO `input` VALUES ('408', '铁皮', '1', '3', '2015');
INSERT INTO `input` VALUES ('409', '铁皮', '2', '1', '2015');
INSERT INTO `input` VALUES ('410', '铁皮', '3', '4', '2015');
INSERT INTO `input` VALUES ('411', '铁皮', '4', '1', '2015');
INSERT INTO `input` VALUES ('412', '铁皮', '5', '1', '2015');
INSERT INTO `input` VALUES ('413', '铁皮', '6', '2', '2015');
INSERT INTO `input` VALUES ('414', '铁皮', '7', '3', '2015');
INSERT INTO `input` VALUES ('415', '铁皮', '8', '3', '2015');
INSERT INTO `input` VALUES ('416', '铁皮', '9', '1', '2015');
INSERT INTO `input` VALUES ('417', '铁皮', '10', '2', '2015');
INSERT INTO `input` VALUES ('418', '铁皮', '11', '1', '2015');
INSERT INTO `input` VALUES ('419', '铁皮', '12', '2', '2015');
INSERT INTO `input` VALUES ('420', '铁皮', '1', '3', '2014');
INSERT INTO `input` VALUES ('421', '铁皮', '2', '1', '2014');
INSERT INTO `input` VALUES ('422', '铁皮', '3', '4', '2014');
INSERT INTO `input` VALUES ('423', '铁皮', '4', '1', '2014');
INSERT INTO `input` VALUES ('424', '铁皮', '5', '1', '2014');
INSERT INTO `input` VALUES ('425', '铁皮', '6', '2', '2014');
INSERT INTO `input` VALUES ('426', '铁皮', '7', '3', '2014');
INSERT INTO `input` VALUES ('427', '铁皮', '8', '3', '2014');
INSERT INTO `input` VALUES ('428', '铁皮', '9', '1', '2014');
INSERT INTO `input` VALUES ('429', '铁皮', '10', '2', '2014');
INSERT INTO `input` VALUES ('430', '铁皮', '11', '1', '2014');
INSERT INTO `input` VALUES ('431', '铁皮', '12', '2', '2014');
INSERT INTO `input` VALUES ('432', '铁皮', '1', '3', '2013');
INSERT INTO `input` VALUES ('433', '铁皮', '2', '1', '2013');
INSERT INTO `input` VALUES ('434', '铁皮', '3', '4', '2013');
INSERT INTO `input` VALUES ('435', '铁皮', '4', '1', '2013');
INSERT INTO `input` VALUES ('436', '铁皮', '5', '1', '2013');
INSERT INTO `input` VALUES ('437', '铁皮', '6', '2', '2013');
INSERT INTO `input` VALUES ('438', '铁皮', '7', '3', '2013');
INSERT INTO `input` VALUES ('439', '铁皮', '8', '3', '2013');
INSERT INTO `input` VALUES ('440', '铁皮', '9', '1', '2013');
INSERT INTO `input` VALUES ('441', '铁皮', '10', '2', '2013');
INSERT INTO `input` VALUES ('442', '铁皮', '11', '1', '2013');
INSERT INTO `input` VALUES ('443', '铁皮', '12', '2', '2013');
INSERT INTO `input` VALUES ('444', '铁皮', '1', '3', '2012');
INSERT INTO `input` VALUES ('445', '铁皮', '2', '1', '2012');
INSERT INTO `input` VALUES ('446', '铁皮', '3', '4', '2012');
INSERT INTO `input` VALUES ('447', '铁皮', '4', '1', '2012');
INSERT INTO `input` VALUES ('448', '铁皮', '5', '1', '2012');
INSERT INTO `input` VALUES ('449', '铁皮', '6', '2', '2012');
INSERT INTO `input` VALUES ('450', '铁皮', '7', '3', '2012');
INSERT INTO `input` VALUES ('451', '铁皮', '8', '3', '2012');
INSERT INTO `input` VALUES ('452', '铁皮', '9', '1', '2012');
INSERT INTO `input` VALUES ('453', '铁皮', '10', '2', '2012');
INSERT INTO `input` VALUES ('454', '铁皮', '11', '1', '2012');
INSERT INTO `input` VALUES ('455', '铁皮', '12', '2', '2012');
INSERT INTO `input` VALUES ('456', '纯净水', '1', '2', '2017');
INSERT INTO `input` VALUES ('457', '纯净水', '2', '1', '2017');
INSERT INTO `input` VALUES ('458', '纯净水', '3', '1', '2017');
INSERT INTO `input` VALUES ('459', '纯净水', '4', '1', '2017');
INSERT INTO `input` VALUES ('460', '纯净水', '5', '2', '2017');
INSERT INTO `input` VALUES ('461', '纯净水', '1', '3', '2016');
INSERT INTO `input` VALUES ('462', '纯净水', '2', '1', '2016');
INSERT INTO `input` VALUES ('463', '纯净水', '3', '4', '2016');
INSERT INTO `input` VALUES ('464', '纯净水', '4', '1', '2016');
INSERT INTO `input` VALUES ('465', '纯净水', '5', '1', '2016');
INSERT INTO `input` VALUES ('466', '纯净水', '6', '2', '2016');
INSERT INTO `input` VALUES ('467', '纯净水', '7', '3', '2016');
INSERT INTO `input` VALUES ('468', '纯净水', '8', '3', '2016');
INSERT INTO `input` VALUES ('469', '纯净水', '9', '1', '2016');
INSERT INTO `input` VALUES ('470', '纯净水', '10', '2', '2016');
INSERT INTO `input` VALUES ('471', '纯净水', '11', '1', '2016');
INSERT INTO `input` VALUES ('472', '纯净水', '12', '2', '2016');
INSERT INTO `input` VALUES ('473', '纯净水', '1', '3', '2015');
INSERT INTO `input` VALUES ('474', '纯净水', '2', '1', '2015');
INSERT INTO `input` VALUES ('475', '纯净水', '3', '4', '2015');
INSERT INTO `input` VALUES ('476', '纯净水', '4', '1', '2015');
INSERT INTO `input` VALUES ('477', '纯净水', '5', '1', '2015');
INSERT INTO `input` VALUES ('478', '纯净水', '6', '2', '2015');
INSERT INTO `input` VALUES ('479', '纯净水', '7', '3', '2015');
INSERT INTO `input` VALUES ('480', '纯净水', '8', '3', '2015');
INSERT INTO `input` VALUES ('481', '纯净水', '9', '1', '2015');
INSERT INTO `input` VALUES ('482', '纯净水', '10', '2', '2015');
INSERT INTO `input` VALUES ('483', '纯净水', '11', '1', '2015');
INSERT INTO `input` VALUES ('484', '纯净水', '12', '2', '2015');
INSERT INTO `input` VALUES ('485', '纯净水', '1', '3', '2014');
INSERT INTO `input` VALUES ('486', '纯净水', '2', '1', '2014');
INSERT INTO `input` VALUES ('487', '纯净水', '3', '4', '2014');
INSERT INTO `input` VALUES ('488', '纯净水', '4', '1', '2014');
INSERT INTO `input` VALUES ('489', '纯净水', '5', '1', '2014');
INSERT INTO `input` VALUES ('490', '纯净水', '6', '2', '2014');
INSERT INTO `input` VALUES ('491', '纯净水', '7', '3', '2014');
INSERT INTO `input` VALUES ('492', '纯净水', '8', '3', '2014');
INSERT INTO `input` VALUES ('493', '纯净水', '9', '1', '2014');
INSERT INTO `input` VALUES ('494', '纯净水', '10', '2', '2014');
INSERT INTO `input` VALUES ('495', '纯净水', '11', '1', '2014');
INSERT INTO `input` VALUES ('496', '纯净水', '12', '2', '2014');
INSERT INTO `input` VALUES ('497', '纯净水', '1', '3', '2013');
INSERT INTO `input` VALUES ('498', '纯净水', '2', '1', '2013');
INSERT INTO `input` VALUES ('499', '纯净水', '3', '4', '2013');
INSERT INTO `input` VALUES ('500', '纯净水', '4', '1', '2013');
INSERT INTO `input` VALUES ('501', '纯净水', '5', '1', '2013');
INSERT INTO `input` VALUES ('502', '纯净水', '6', '2', '2013');
INSERT INTO `input` VALUES ('503', '纯净水', '7', '3', '2013');
INSERT INTO `input` VALUES ('504', '纯净水', '8', '3', '2013');
INSERT INTO `input` VALUES ('505', '纯净水', '9', '1', '2013');
INSERT INTO `input` VALUES ('506', '纯净水', '10', '2', '2013');
INSERT INTO `input` VALUES ('507', '纯净水', '11', '1', '2013');
INSERT INTO `input` VALUES ('508', '纯净水', '12', '2', '2013');
INSERT INTO `input` VALUES ('509', '纯净水', '1', '3', '2012');
INSERT INTO `input` VALUES ('510', '纯净水', '2', '1', '2012');
INSERT INTO `input` VALUES ('511', '纯净水', '3', '4', '2012');
INSERT INTO `input` VALUES ('512', '纯净水', '4', '1', '2012');
INSERT INTO `input` VALUES ('513', '纯净水', '5', '1', '2012');
INSERT INTO `input` VALUES ('514', '纯净水', '6', '2', '2012');
INSERT INTO `input` VALUES ('515', '纯净水', '7', '3', '2012');
INSERT INTO `input` VALUES ('516', '纯净水', '8', '3', '2012');
INSERT INTO `input` VALUES ('517', '纯净水', '9', '1', '2012');
INSERT INTO `input` VALUES ('518', '纯净水', '10', '2', '2012');
INSERT INTO `input` VALUES ('519', '纯净水', '11', '1', '2012');
INSERT INTO `input` VALUES ('520', '纯净水', '12', '2', '2012');
INSERT INTO `input` VALUES ('521', '包装纸', '1', '2', '2017');
INSERT INTO `input` VALUES ('522', '包装纸', '2', '1', '2017');
INSERT INTO `input` VALUES ('523', '包装纸', '3', '1', '2017');
INSERT INTO `input` VALUES ('524', '包装纸', '4', '1', '2017');
INSERT INTO `input` VALUES ('525', '包装纸', '5', '2', '2017');
INSERT INTO `input` VALUES ('526', '包装纸', '1', '3', '2016');
INSERT INTO `input` VALUES ('527', '包装纸', '2', '1', '2016');
INSERT INTO `input` VALUES ('528', '包装纸', '3', '4', '2016');
INSERT INTO `input` VALUES ('529', '包装纸', '4', '1', '2016');
INSERT INTO `input` VALUES ('530', '包装纸', '5', '1', '2016');
INSERT INTO `input` VALUES ('531', '包装纸', '6', '2', '2016');
INSERT INTO `input` VALUES ('532', '包装纸', '7', '3', '2016');
INSERT INTO `input` VALUES ('533', '包装纸', '8', '3', '2016');
INSERT INTO `input` VALUES ('534', '包装纸', '9', '1', '2016');
INSERT INTO `input` VALUES ('535', '包装纸', '10', '2', '2016');
INSERT INTO `input` VALUES ('536', '包装纸', '11', '1', '2016');
INSERT INTO `input` VALUES ('537', '包装纸', '12', '2', '2016');
INSERT INTO `input` VALUES ('538', '包装纸', '1', '3', '2015');
INSERT INTO `input` VALUES ('539', '包装纸', '2', '1', '2015');
INSERT INTO `input` VALUES ('540', '包装纸', '3', '4', '2015');
INSERT INTO `input` VALUES ('541', '包装纸', '4', '1', '2015');
INSERT INTO `input` VALUES ('542', '包装纸', '5', '1', '2015');
INSERT INTO `input` VALUES ('543', '包装纸', '6', '2', '2015');
INSERT INTO `input` VALUES ('544', '包装纸', '7', '3', '2015');
INSERT INTO `input` VALUES ('545', '包装纸', '8', '3', '2015');
INSERT INTO `input` VALUES ('546', '包装纸', '9', '1', '2015');
INSERT INTO `input` VALUES ('547', '包装纸', '10', '2', '2015');
INSERT INTO `input` VALUES ('548', '包装纸', '11', '1', '2015');
INSERT INTO `input` VALUES ('549', '包装纸', '12', '2', '2015');
INSERT INTO `input` VALUES ('550', '包装纸', '1', '3', '2014');
INSERT INTO `input` VALUES ('551', '包装纸', '2', '1', '2014');
INSERT INTO `input` VALUES ('552', '包装纸', '3', '4', '2014');
INSERT INTO `input` VALUES ('553', '包装纸', '4', '1', '2014');
INSERT INTO `input` VALUES ('554', '包装纸', '5', '1', '2014');
INSERT INTO `input` VALUES ('555', '包装纸', '6', '2', '2014');
INSERT INTO `input` VALUES ('556', '包装纸', '7', '3', '2014');
INSERT INTO `input` VALUES ('557', '包装纸', '8', '3', '2014');
INSERT INTO `input` VALUES ('558', '包装纸', '9', '1', '2014');
INSERT INTO `input` VALUES ('559', '包装纸', '10', '2', '2014');
INSERT INTO `input` VALUES ('560', '包装纸', '11', '1', '2014');
INSERT INTO `input` VALUES ('561', '包装纸', '12', '2', '2014');
INSERT INTO `input` VALUES ('562', '包装纸', '1', '3', '2013');
INSERT INTO `input` VALUES ('563', '包装纸', '2', '1', '2013');
INSERT INTO `input` VALUES ('564', '包装纸', '3', '4', '2013');
INSERT INTO `input` VALUES ('565', '包装纸', '4', '1', '2013');
INSERT INTO `input` VALUES ('566', '包装纸', '5', '1', '2013');
INSERT INTO `input` VALUES ('567', '包装纸', '6', '2', '2013');
INSERT INTO `input` VALUES ('568', '包装纸', '7', '3', '2013');
INSERT INTO `input` VALUES ('569', '包装纸', '8', '3', '2013');
INSERT INTO `input` VALUES ('570', '包装纸', '9', '1', '2013');
INSERT INTO `input` VALUES ('571', '包装纸', '10', '2', '2013');
INSERT INTO `input` VALUES ('572', '包装纸', '11', '1', '2013');
INSERT INTO `input` VALUES ('573', '包装纸', '12', '2', '2013');
INSERT INTO `input` VALUES ('574', '包装纸', '1', '3', '2012');
INSERT INTO `input` VALUES ('575', '包装纸', '2', '1', '2012');
INSERT INTO `input` VALUES ('576', '包装纸', '3', '4', '2012');
INSERT INTO `input` VALUES ('577', '包装纸', '4', '1', '2012');
INSERT INTO `input` VALUES ('578', '包装纸', '5', '1', '2012');
INSERT INTO `input` VALUES ('579', '包装纸', '6', '2', '2012');
INSERT INTO `input` VALUES ('580', '包装纸', '7', '3', '2012');
INSERT INTO `input` VALUES ('581', '包装纸', '8', '3', '2012');
INSERT INTO `input` VALUES ('582', '包装纸', '9', '1', '2012');
INSERT INTO `input` VALUES ('583', '包装纸', '10', '2', '2012');
INSERT INTO `input` VALUES ('584', '包装纸', '11', '1', '2012');
INSERT INTO `input` VALUES ('585', '包装纸', '12', '2', '2012');

-- ----------------------------
-- Table structure for output
-- ----------------------------
DROP TABLE IF EXISTS `output`;
CREATE TABLE `output` (
  `ID` bigint(20) DEFAULT NULL,
  `ITEM` varchar(200) DEFAULT NULL,
  `MONTH` bigint(20) DEFAULT NULL,
  `MONEY` double DEFAULT NULL,
  `YEAR` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of output
-- ----------------------------
INSERT INTO `output` VALUES ('1', '鸡肉罐头', '1', '10.1', '2017');
INSERT INTO `output` VALUES ('2', '鸡肉罐头', '2', '5.2', '2017');
INSERT INTO `output` VALUES ('3', '鸡肉罐头', '3', '15.3', '2017');
INSERT INTO `output` VALUES ('4', '鸡肉罐头', '4', '11.3', '2017');
INSERT INTO `output` VALUES ('5', '鸡肉罐头', '5', '6.5', '2017');
INSERT INTO `output` VALUES ('6', '鸡肉罐头', '1', '14.6', '2016');
INSERT INTO `output` VALUES ('7', '鸡肉罐头', '2', '4.7', '2016');
INSERT INTO `output` VALUES ('8', '鸡肉罐头', '3', '4.8', '2016');
INSERT INTO `output` VALUES ('9', '鸡肉罐头', '4', '8.5', '2016');
INSERT INTO `output` VALUES ('10', '鸡肉罐头', '5', '11.7', '2016');
INSERT INTO `output` VALUES ('11', '鸡肉罐头', '6', '4.4', '2016');
INSERT INTO `output` VALUES ('12', '鸡肉罐头', '7', '4.3', '2016');
INSERT INTO `output` VALUES ('13', '鸡肉罐头', '8', '15.3', '2016');
INSERT INTO `output` VALUES ('14', '鸡肉罐头', '9', '19.7', '2016');
INSERT INTO `output` VALUES ('15', '鸡肉罐头', '10', '11.9', '2016');
INSERT INTO `output` VALUES ('16', '鸡肉罐头', '11', '10.5', '2016');
INSERT INTO `output` VALUES ('17', '鸡肉罐头', '12', '4.7', '2016');
INSERT INTO `output` VALUES ('18', '鸡肉罐头', '1', '6.8', '2015');
INSERT INTO `output` VALUES ('19', '鸡肉罐头', '2', '12.6', '2015');
INSERT INTO `output` VALUES ('20', '鸡肉罐头', '3', '9', '2015');
INSERT INTO `output` VALUES ('21', '鸡肉罐头', '4', '11.1', '2015');
INSERT INTO `output` VALUES ('22', '鸡肉罐头', '5', '13.5', '2015');
INSERT INTO `output` VALUES ('23', '鸡肉罐头', '6', '16.6', '2015');
INSERT INTO `output` VALUES ('24', '鸡肉罐头', '7', '6.4', '2015');
INSERT INTO `output` VALUES ('25', '鸡肉罐头', '8', '12.3', '2015');
INSERT INTO `output` VALUES ('26', '鸡肉罐头', '9', '8.6', '2015');
INSERT INTO `output` VALUES ('27', '鸡肉罐头', '10', '10.7', '2015');
INSERT INTO `output` VALUES ('28', '鸡肉罐头', '11', '4.8', '2015');
INSERT INTO `output` VALUES ('29', '鸡肉罐头', '12', '7.9', '2015');
INSERT INTO `output` VALUES ('30', '鸡肉罐头', '1', '9.3', '2014');
INSERT INTO `output` VALUES ('31', '鸡肉罐头', '2', '4.4', '2014');
INSERT INTO `output` VALUES ('32', '鸡肉罐头', '3', '8.3', '2014');
INSERT INTO `output` VALUES ('33', '鸡肉罐头', '4', '10.5', '2014');
INSERT INTO `output` VALUES ('34', '鸡肉罐头', '5', '9.6', '2014');
INSERT INTO `output` VALUES ('35', '鸡肉罐头', '6', '7.3', '2014');
INSERT INTO `output` VALUES ('36', '鸡肉罐头', '7', '9.6', '2014');
INSERT INTO `output` VALUES ('37', '鸡肉罐头', '8', '9.1', '2014');
INSERT INTO `output` VALUES ('38', '鸡肉罐头', '9', '13.3', '2014');
INSERT INTO `output` VALUES ('39', '鸡肉罐头', '10', '15.2', '2014');
INSERT INTO `output` VALUES ('40', '鸡肉罐头', '11', '11.5', '2014');
INSERT INTO `output` VALUES ('41', '鸡肉罐头', '12', '11.6', '2014');
INSERT INTO `output` VALUES ('42', '鸡肉罐头', '1', '5.7', '2013');
INSERT INTO `output` VALUES ('43', '鸡肉罐头', '2', '10.5', '2013');
INSERT INTO `output` VALUES ('44', '鸡肉罐头', '3', '5.9', '2013');
INSERT INTO `output` VALUES ('45', '鸡肉罐头', '4', '8.4', '2013');
INSERT INTO `output` VALUES ('46', '鸡肉罐头', '5', '7.3', '2013');
INSERT INTO `output` VALUES ('47', '鸡肉罐头', '6', '10.3', '2013');
INSERT INTO `output` VALUES ('48', '鸡肉罐头', '7', '12.5', '2013');
INSERT INTO `output` VALUES ('49', '鸡肉罐头', '8', '9.7', '2013');
INSERT INTO `output` VALUES ('50', '鸡肉罐头', '9', '13.5', '2013');
INSERT INTO `output` VALUES ('51', '鸡肉罐头', '10', '12.2', '2013');
INSERT INTO `output` VALUES ('52', '鸡肉罐头', '11', '13.3', '2013');
INSERT INTO `output` VALUES ('53', '鸡肉罐头', '12', '4.5', '2013');
INSERT INTO `output` VALUES ('54', '鸡肉罐头', '1', '13.6', '2012');
INSERT INTO `output` VALUES ('55', '鸡肉罐头', '2', '6.7', '2012');
INSERT INTO `output` VALUES ('56', '鸡肉罐头', '3', '15.8', '2012');
INSERT INTO `output` VALUES ('57', '鸡肉罐头', '4', '14.9', '2012');
INSERT INTO `output` VALUES ('58', '鸡肉罐头', '5', '11.2', '2012');
INSERT INTO `output` VALUES ('59', '鸡肉罐头', '6', '9.3', '2012');
INSERT INTO `output` VALUES ('60', '鸡肉罐头', '7', '11.3', '2012');
INSERT INTO `output` VALUES ('61', '鸡肉罐头', '8', '7.5', '2012');
INSERT INTO `output` VALUES ('62', '鸡肉罐头', '9', '4.6', '2012');
INSERT INTO `output` VALUES ('63', '鸡肉罐头', '10', '11.3', '2012');
INSERT INTO `output` VALUES ('64', '鸡肉罐头', '11', '11.7', '2012');
INSERT INTO `output` VALUES ('65', '鸡肉罐头', '12', '6.4', '2012');
INSERT INTO `output` VALUES ('66', '猪肉罐头', '1', '16.7', '2017');
INSERT INTO `output` VALUES ('67', '猪肉罐头', '2', '17.8', '2017');
INSERT INTO `output` VALUES ('68', '猪肉罐头', '3', '19.9', '2017');
INSERT INTO `output` VALUES ('69', '猪肉罐头', '4', '21.3', '2017');
INSERT INTO `output` VALUES ('70', '猪肉罐头', '5', '25.5', '2017');
INSERT INTO `output` VALUES ('71', '猪肉罐头', '1', '23.3', '2016');
INSERT INTO `output` VALUES ('72', '猪肉罐头', '2', '16.4', '2016');
INSERT INTO `output` VALUES ('73', '猪肉罐头', '3', '18.2', '2016');
INSERT INTO `output` VALUES ('74', '猪肉罐头', '4', '23.6', '2016');
INSERT INTO `output` VALUES ('75', '猪肉罐头', '5', '25.4', '2016');
INSERT INTO `output` VALUES ('76', '猪肉罐头', '6', '16.3', '2016');
INSERT INTO `output` VALUES ('77', '猪肉罐头', '7', '16.6', '2016');
INSERT INTO `output` VALUES ('78', '猪肉罐头', '8', '17.7', '2016');
INSERT INTO `output` VALUES ('79', '猪肉罐头', '9', '23.8', '2016');
INSERT INTO `output` VALUES ('80', '猪肉罐头', '10', '26.9', '2016');
INSERT INTO `output` VALUES ('81', '猪肉罐头', '11', '19.2', '2016');
INSERT INTO `output` VALUES ('82', '猪肉罐头', '12', '22.3', '2016');
INSERT INTO `output` VALUES ('83', '猪肉罐头', '1', '11.5', '2015');
INSERT INTO `output` VALUES ('84', '猪肉罐头', '2', '25.6', '2015');
INSERT INTO `output` VALUES ('85', '猪肉罐头', '3', '22.7', '2015');
INSERT INTO `output` VALUES ('86', '猪肉罐头', '4', '23.3', '2015');
INSERT INTO `output` VALUES ('87', '猪肉罐头', '5', '18.5', '2015');
INSERT INTO `output` VALUES ('88', '猪肉罐头', '6', '19.6', '2015');
INSERT INTO `output` VALUES ('89', '猪肉罐头', '7', '11.2', '2015');
INSERT INTO `output` VALUES ('90', '猪肉罐头', '8', '11.1', '2015');
INSERT INTO `output` VALUES ('91', '猪肉罐头', '9', '25.3', '2015');
INSERT INTO `output` VALUES ('92', '猪肉罐头', '10', '21.5', '2015');
INSERT INTO `output` VALUES ('93', '猪肉罐头', '11', '23.6', '2015');
INSERT INTO `output` VALUES ('94', '猪肉罐头', '12', '26.7', '2015');
INSERT INTO `output` VALUES ('95', '猪肉罐头', '1', '23.8', '2014');
INSERT INTO `output` VALUES ('96', '猪肉罐头', '2', '11.3', '2014');
INSERT INTO `output` VALUES ('97', '猪肉罐头', '3', '16.5', '2014');
INSERT INTO `output` VALUES ('98', '猪肉罐头', '4', '25.2', '2014');
INSERT INTO `output` VALUES ('99', '猪肉罐头', '5', '22.6', '2014');
INSERT INTO `output` VALUES ('100', '猪肉罐头', '6', '23.3', '2014');
INSERT INTO `output` VALUES ('101', '猪肉罐头', '7', '24.3', '2014');
INSERT INTO `output` VALUES ('102', '猪肉罐头', '8', '16.5', '2014');
INSERT INTO `output` VALUES ('103', '猪肉罐头', '9', '26.3', '2014');
INSERT INTO `output` VALUES ('104', '猪肉罐头', '10', '19.5', '2014');
INSERT INTO `output` VALUES ('105', '猪肉罐头', '11', '17.2', '2014');
INSERT INTO `output` VALUES ('106', '猪肉罐头', '12', '22.4', '2014');
INSERT INTO `output` VALUES ('107', '猪肉罐头', '1', '23.6', '2013');
INSERT INTO `output` VALUES ('108', '猪肉罐头', '2', '23.3', '2013');
INSERT INTO `output` VALUES ('109', '猪肉罐头', '3', '19.7', '2013');
INSERT INTO `output` VALUES ('110', '猪肉罐头', '4', '25.8', '2013');
INSERT INTO `output` VALUES ('111', '猪肉罐头', '5', '22.9', '2013');
INSERT INTO `output` VALUES ('112', '猪肉罐头', '6', '23.5', '2013');
INSERT INTO `output` VALUES ('113', '猪肉罐头', '7', '26.6', '2013');
INSERT INTO `output` VALUES ('114', '猪肉罐头', '8', '26.7', '2013');
INSERT INTO `output` VALUES ('115', '猪肉罐头', '9', '22.4', '2013');
INSERT INTO `output` VALUES ('116', '猪肉罐头', '10', '19.6', '2013');
INSERT INTO `output` VALUES ('117', '猪肉罐头', '11', '21', '2013');
INSERT INTO `output` VALUES ('118', '猪肉罐头', '12', '19.7', '2013');
INSERT INTO `output` VALUES ('119', '猪肉罐头', '1', '21.2', '2012');
INSERT INTO `output` VALUES ('120', '猪肉罐头', '2', '19.04', '2012');
INSERT INTO `output` VALUES ('121', '猪肉罐头', '3', '17.6', '2012');
INSERT INTO `output` VALUES ('122', '猪肉罐头', '4', '26', '2012');
INSERT INTO `output` VALUES ('123', '猪肉罐头', '5', '22.6', '2012');
INSERT INTO `output` VALUES ('124', '猪肉罐头', '6', '25.8', '2012');
INSERT INTO `output` VALUES ('125', '猪肉罐头', '7', '16.3', '2012');
INSERT INTO `output` VALUES ('126', '猪肉罐头', '8', '17.6', '2012');
INSERT INTO `output` VALUES ('127', '猪肉罐头', '9', '21.4', '2012');
INSERT INTO `output` VALUES ('128', '猪肉罐头', '10', '18.6', '2012');
INSERT INTO `output` VALUES ('129', '猪肉罐头', '11', '18.8', '2012');
INSERT INTO `output` VALUES ('130', '猪肉罐头', '12', '22.8', '2012');
INSERT INTO `output` VALUES ('131', '鱼肉罐头', '1', '34.9', '2017');
INSERT INTO `output` VALUES ('132', '鱼肉罐头', '2', '35', '2017');
INSERT INTO `output` VALUES ('133', '鱼肉罐头', '3', '19', '2017');
INSERT INTO `output` VALUES ('134', '鱼肉罐头', '4', '24.4', '2017');
INSERT INTO `output` VALUES ('135', '鱼肉罐头', '5', '42.7', '2017');
INSERT INTO `output` VALUES ('136', '鱼肉罐头', '1', '47', '2016');
INSERT INTO `output` VALUES ('137', '鱼肉罐头', '2', '38.8', '2016');
INSERT INTO `output` VALUES ('138', '鱼肉罐头', '3', '32.8', '2016');
INSERT INTO `output` VALUES ('139', '鱼肉罐头', '4', '32.4', '2016');
INSERT INTO `output` VALUES ('140', '鱼肉罐头', '5', '41.7', '2016');
INSERT INTO `output` VALUES ('141', '鱼肉罐头', '6', '23.3', '2016');
INSERT INTO `output` VALUES ('142', '鱼肉罐头', '7', '46', '2016');
INSERT INTO `output` VALUES ('143', '鱼肉罐头', '8', '35.6', '2016');
INSERT INTO `output` VALUES ('144', '鱼肉罐头', '9', '17.7', '2016');
INSERT INTO `output` VALUES ('145', '鱼肉罐头', '10', '25.8', '2016');
INSERT INTO `output` VALUES ('146', '鱼肉罐头', '11', '44.4', '2016');
INSERT INTO `output` VALUES ('147', '鱼肉罐头', '12', '47.6', '2016');
INSERT INTO `output` VALUES ('148', '鱼肉罐头', '1', '41.8', '2015');
INSERT INTO `output` VALUES ('149', '鱼肉罐头', '2', '26.8', '2015');
INSERT INTO `output` VALUES ('150', '鱼肉罐头', '3', '50', '2015');
INSERT INTO `output` VALUES ('151', '鱼肉罐头', '4', '32.4', '2015');
INSERT INTO `output` VALUES ('152', '鱼肉罐头', '5', '29', '2015');
INSERT INTO `output` VALUES ('153', '鱼肉罐头', '6', '29.7', '2015');
INSERT INTO `output` VALUES ('154', '鱼肉罐头', '7', '23.8', '2015');
INSERT INTO `output` VALUES ('155', '鱼肉罐头', '8', '32.5', '2015');
INSERT INTO `output` VALUES ('156', '鱼肉罐头', '9', '50.3', '2015');
INSERT INTO `output` VALUES ('157', '鱼肉罐头', '10', '50.5', '2015');
INSERT INTO `output` VALUES ('158', '鱼肉罐头', '11', '36.4', '2015');
INSERT INTO `output` VALUES ('159', '鱼肉罐头', '12', '41.5', '2015');
INSERT INTO `output` VALUES ('160', '鱼肉罐头', '1', '41.6', '2014');
INSERT INTO `output` VALUES ('161', '鱼肉罐头', '2', '17.7', '2014');
INSERT INTO `output` VALUES ('162', '鱼肉罐头', '3', '47.8', '2014');
INSERT INTO `output` VALUES ('163', '鱼肉罐头', '4', '47.9', '2014');
INSERT INTO `output` VALUES ('164', '鱼肉罐头', '5', '26.4', '2014');
INSERT INTO `output` VALUES ('165', '鱼肉罐头', '6', '38.4', '2014');
INSERT INTO `output` VALUES ('166', '鱼肉罐头', '7', '37.6', '2014');
INSERT INTO `output` VALUES ('167', '鱼肉罐头', '8', '41.7', '2014');
INSERT INTO `output` VALUES ('168', '鱼肉罐头', '9', '29.3', '2014');
INSERT INTO `output` VALUES ('169', '鱼肉罐头', '10', '24.4', '2014');
INSERT INTO `output` VALUES ('170', '鱼肉罐头', '11', '20.6', '2014');
INSERT INTO `output` VALUES ('171', '鱼肉罐头', '12', '35.7', '2014');
INSERT INTO `output` VALUES ('172', '鱼肉罐头', '1', '32.8', '2013');
INSERT INTO `output` VALUES ('173', '鱼肉罐头', '2', '50.3', '2013');
INSERT INTO `output` VALUES ('174', '鱼肉罐头', '3', '47.6', '2013');
INSERT INTO `output` VALUES ('175', '鱼肉罐头', '4', '43.8', '2013');
INSERT INTO `output` VALUES ('176', '鱼肉罐头', '5', '38.9', '2013');
INSERT INTO `output` VALUES ('177', '鱼肉罐头', '6', '17.4', '2013');
INSERT INTO `output` VALUES ('178', '鱼肉罐头', '7', '42.3', '2013');
INSERT INTO `output` VALUES ('179', '鱼肉罐头', '8', '35', '2013');
INSERT INTO `output` VALUES ('180', '鱼肉罐头', '9', '48.6', '2013');
INSERT INTO `output` VALUES ('181', '鱼肉罐头', '10', '43.7', '2013');
INSERT INTO `output` VALUES ('182', '鱼肉罐头', '11', '38.6', '2013');
INSERT INTO `output` VALUES ('183', '鱼肉罐头', '12', '47.7', '2013');
INSERT INTO `output` VALUES ('184', '鱼肉罐头', '1', '41.8', '2012');
INSERT INTO `output` VALUES ('185', '鱼肉罐头', '2', '30', '2012');
INSERT INTO `output` VALUES ('186', '鱼肉罐头', '3', '44.4', '2012');
INSERT INTO `output` VALUES ('187', '鱼肉罐头', '4', '38.4', '2012');
INSERT INTO `output` VALUES ('188', '鱼肉罐头', '5', '32.6', '2012');
INSERT INTO `output` VALUES ('189', '鱼肉罐头', '6', '50.7', '2012');
INSERT INTO `output` VALUES ('190', '鱼肉罐头', '7', '17', '2012');
INSERT INTO `output` VALUES ('191', '鱼肉罐头', '8', '20.5', '2012');
INSERT INTO `output` VALUES ('192', '鱼肉罐头', '9', '32.6', '2012');
INSERT INTO `output` VALUES ('193', '鱼肉罐头', '10', '20.7', '2012');
INSERT INTO `output` VALUES ('194', '鱼肉罐头', '11', '29.8', '2012');
INSERT INTO `output` VALUES ('195', '鱼肉罐头', '12', '47.3', '2012');
INSERT INTO `output` VALUES ('196', '牛肉罐头', '1', '46', '2017');
INSERT INTO `output` VALUES ('197', '牛肉罐头', '2', '44.6', '2017');
INSERT INTO `output` VALUES ('198', '牛肉罐头', '3', '48.7', '2017');
INSERT INTO `output` VALUES ('199', '牛肉罐头', '4', '32.8', '2017');
INSERT INTO `output` VALUES ('200', '牛肉罐头', '5', '23.4', '2017');
INSERT INTO `output` VALUES ('201', '牛肉罐头', '1', '29.2', '2016');
INSERT INTO `output` VALUES ('202', '牛肉罐头', '2', '52.5', '2016');
INSERT INTO `output` VALUES ('203', '牛肉罐头', '3', '59.6', '2016');
INSERT INTO `output` VALUES ('204', '牛肉罐头', '4', '47.7', '2016');
INSERT INTO `output` VALUES ('205', '牛肉罐头', '5', '43.3', '2016');
INSERT INTO `output` VALUES ('206', '牛肉罐头', '6', '38.4', '2016');
INSERT INTO `output` VALUES ('207', '牛肉罐头', '7', '48.5', '2016');
INSERT INTO `output` VALUES ('208', '牛肉罐头', '8', '41.6', '2016');
INSERT INTO `output` VALUES ('209', '牛肉罐头', '9', '55.6', '2016');
INSERT INTO `output` VALUES ('210', '牛肉罐头', '10', '32.3', '2016');
INSERT INTO `output` VALUES ('211', '牛肉罐头', '11', '53.4', '2016');
INSERT INTO `output` VALUES ('212', '牛肉罐头', '12', '44.6', '2016');
INSERT INTO `output` VALUES ('213', '牛肉罐头', '1', '35.7', '2015');
INSERT INTO `output` VALUES ('214', '牛肉罐头', '2', '31.3', '2015');
INSERT INTO `output` VALUES ('215', '牛肉罐头', '3', '32.4', '2015');
INSERT INTO `output` VALUES ('216', '牛肉罐头', '4', '50.5', '2015');
INSERT INTO `output` VALUES ('217', '牛肉罐头', '5', '47.6', '2015');
INSERT INTO `output` VALUES ('218', '牛肉罐头', '6', '41.2', '2015');
INSERT INTO `output` VALUES ('219', '牛肉罐头', '7', '53.3', '2015');
INSERT INTO `output` VALUES ('220', '牛肉罐头', '8', '50.7', '2015');
INSERT INTO `output` VALUES ('221', '牛肉罐头', '9', '23.8', '2015');
INSERT INTO `output` VALUES ('222', '牛肉罐头', '10', '36.5', '2015');
INSERT INTO `output` VALUES ('223', '牛肉罐头', '11', '36.6', '2015');
INSERT INTO `output` VALUES ('224', '牛肉罐头', '12', '50.7', '2015');
INSERT INTO `output` VALUES ('225', '牛肉罐头', '1', '38.9', '2014');
INSERT INTO `output` VALUES ('226', '牛肉罐头', '2', '38.5', '2014');
INSERT INTO `output` VALUES ('227', '牛肉罐头', '3', '50.6', '2014');
INSERT INTO `output` VALUES ('228', '牛肉罐头', '4', '16.7', '2014');
INSERT INTO `output` VALUES ('229', '牛肉罐头', '5', '42.4', '2014');
INSERT INTO `output` VALUES ('230', '牛肉罐头', '6', '19.5', '2014');
INSERT INTO `output` VALUES ('231', '牛肉罐头', '7', '26.6', '2014');
INSERT INTO `output` VALUES ('232', '牛肉罐头', '8', '38.7', '2014');
INSERT INTO `output` VALUES ('233', '牛肉罐头', '9', '27', '2014');
INSERT INTO `output` VALUES ('234', '牛肉罐头', '10', '30.4', '2014');
INSERT INTO `output` VALUES ('235', '牛肉罐头', '11', '54.7', '2014');
INSERT INTO `output` VALUES ('236', '牛肉罐头', '12', '17.8', '2014');
INSERT INTO `output` VALUES ('237', '牛肉罐头', '1', '27.5', '2013');
INSERT INTO `output` VALUES ('238', '牛肉罐头', '2', '48.4', '2013');
INSERT INTO `output` VALUES ('239', '牛肉罐头', '3', '35.5', '2013');
INSERT INTO `output` VALUES ('240', '牛肉罐头', '4', '47.6', '2013');
INSERT INTO `output` VALUES ('241', '牛肉罐头', '5', '52.7', '2013');
INSERT INTO `output` VALUES ('242', '牛肉罐头', '6', '52.8', '2013');
INSERT INTO `output` VALUES ('243', '牛肉罐头', '7', '42.4', '2013');
INSERT INTO `output` VALUES ('244', '牛肉罐头', '8', '47.5', '2013');
INSERT INTO `output` VALUES ('245', '牛肉罐头', '9', '35.4', '2013');
INSERT INTO `output` VALUES ('246', '牛肉罐头', '10', '53.3', '2013');
INSERT INTO `output` VALUES ('247', '牛肉罐头', '11', '52.8', '2013');
INSERT INTO `output` VALUES ('248', '牛肉罐头', '12', '44.9', '2013');
INSERT INTO `output` VALUES ('249', '牛肉罐头', '1', '25.7', '2012');
INSERT INTO `output` VALUES ('250', '牛肉罐头', '2', '46.5', '2012');
INSERT INTO `output` VALUES ('251', '牛肉罐头', '3', '41.6', '2012');
INSERT INTO `output` VALUES ('252', '牛肉罐头', '4', '53.3', '2012');
INSERT INTO `output` VALUES ('253', '牛肉罐头', '5', '50.4', '2012');
INSERT INTO `output` VALUES ('254', '牛肉罐头', '6', '44.6', '2012');
INSERT INTO `output` VALUES ('255', '牛肉罐头', '7', '35.8', '2012');
INSERT INTO `output` VALUES ('256', '牛肉罐头', '8', '35.9', '2012');
INSERT INTO `output` VALUES ('257', '牛肉罐头', '9', '18.4', '2012');
INSERT INTO `output` VALUES ('258', '牛肉罐头', '10', '50.3', '2012');
INSERT INTO `output` VALUES ('259', '牛肉罐头', '11', '31.6', '2012');
INSERT INTO `output` VALUES ('260', '牛肉罐头', '12', '30.7', '2012');

-- ----------------------------
-- Table structure for privilege
-- ----------------------------
DROP TABLE IF EXISTS `privilege`;
CREATE TABLE `privilege` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `LIMITENAME` varchar(255) DEFAULT NULL,
  `ACTIONNAME` varchar(255) DEFAULT NULL,
  `PID` bigint(20) DEFAULT NULL,
  UNIQUE KEY `ID_5508149852502277` (`ID`),
  KEY `FK196D1691D41DCFDD` (`PID`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of privilege
-- ----------------------------
INSERT INTO `privilege` VALUES ('1', '分析', '#', null);
INSERT INTO `privilege` VALUES ('2', '报表', '#', null);
INSERT INTO `privilege` VALUES ('3', '设置', '#', null);
INSERT INTO `privilege` VALUES ('4', '月份分析', 'analyze_month.action', '1');
INSERT INTO `privilege` VALUES ('5', '季度分析', 'analyze_quarter.action', '1');
INSERT INTO `privilege` VALUES ('6', '年度分析', 'analyze_year.action', '1');
INSERT INTO `privilege` VALUES ('7', '税收分析', 'analyze_tax.action', '1');
INSERT INTO `privilege` VALUES ('8', '明细分析', 'detailAnalyze_detail.action', '2');
INSERT INTO `privilege` VALUES ('9', '同比分析', 'analyze_theSame.action', '2');
INSERT INTO `privilege` VALUES ('10', '产品分析', 'analyze_product.action', '2');
INSERT INTO `privilege` VALUES ('11', '设置数据', 'invoice_setDvalue.action', '3');

-- ----------------------------
-- Table structure for roles
-- ----------------------------
DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `ROLENAME` varchar(255) DEFAULT NULL,
  UNIQUE KEY `ID_5508149824601533` (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of roles
-- ----------------------------
INSERT INTO `roles` VALUES ('1', 'accounting');
INSERT INTO `roles` VALUES ('2', 'management');

-- ----------------------------
-- Table structure for role_privilege
-- ----------------------------
DROP TABLE IF EXISTS `role_privilege`;
CREATE TABLE `role_privilege` (
  `RID` bigint(20) NOT NULL,
  `LID` bigint(20) NOT NULL,
  KEY `FK81B4C228D41DC0D9` (`LID`),
  KEY `FK81B4C22822321142` (`RID`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of role_privilege
-- ----------------------------
INSERT INTO `role_privilege` VALUES ('1', '1');
INSERT INTO `role_privilege` VALUES ('2', '1');
INSERT INTO `role_privilege` VALUES ('1', '2');
INSERT INTO `role_privilege` VALUES ('2', '2');
INSERT INTO `role_privilege` VALUES ('2', '3');
INSERT INTO `role_privilege` VALUES ('1', '4');
INSERT INTO `role_privilege` VALUES ('2', '4');
INSERT INTO `role_privilege` VALUES ('1', '5');
INSERT INTO `role_privilege` VALUES ('2', '5');
INSERT INTO `role_privilege` VALUES ('1', '6');
INSERT INTO `role_privilege` VALUES ('2', '6');
INSERT INTO `role_privilege` VALUES ('1', '7');
INSERT INTO `role_privilege` VALUES ('2', '7');
INSERT INTO `role_privilege` VALUES ('1', '8');
INSERT INTO `role_privilege` VALUES ('2', '8');
INSERT INTO `role_privilege` VALUES ('1', '9');
INSERT INTO `role_privilege` VALUES ('2', '9');
INSERT INTO `role_privilege` VALUES ('1', '10');
INSERT INTO `role_privilege` VALUES ('2', '10');
INSERT INTO `role_privilege` VALUES ('2', '11');

-- ----------------------------
-- Table structure for usre
-- ----------------------------
DROP TABLE IF EXISTS `usre`;
CREATE TABLE `usre` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `USERNAME` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `ROLEID` bigint(20) DEFAULT NULL,
  UNIQUE KEY `ID_5508149673859909` (`ID`),
  KEY `FK286171EB07A046` (`ROLEID`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of usre
-- ----------------------------
INSERT INTO `usre` VALUES ('1', 'yh', '9818af84da6f96579e99ed315f69e0c5', 'hiw2012@163.com', '1');
INSERT INTO `usre` VALUES ('2', 'yhh', '41374f08df46e39f45aa10fc07906598', 'hiw2012@163.com', '2');
