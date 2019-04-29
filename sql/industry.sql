/*
Navicat MySQL Data Transfer
Date: 2019-04-29 11:18:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for pc_industry
-- ----------------------------
DROP TABLE IF EXISTS `pc_industry`;
CREATE TABLE `pc_industry` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `en` varchar(255) NOT NULL DEFAULT '' COMMENT '英文称呼',
  `zh` varchar(255) NOT NULL DEFAULT '' COMMENT '中文称呼',
  `sn` varchar(32) NOT NULL DEFAULT '' COMMENT '简称',
  `created_at` datetime NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8 COMMENT='行业表';

-- ----------------------------
-- Records of pc_industry
-- ----------------------------
INSERT INTO `pc_industry` VALUES ('1', 'Accounting', '会计', 'ACCT', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('2', 'Agriculture', '农业', 'AGRI', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('3', 'Architecture & Planning', '建筑与规划', 'ARCH', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('4', 'Automotive', '汽车', 'AUTO', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('5', 'Banking', '金融', 'BANK', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('6', 'Biotechnology', '生物技术', 'BIOTEK', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('7', 'Business Sustainability', '可持续性商业', 'BIZSST', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('8', 'Careers & Recruiting', '职业与招聘', 'CREERS', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('9', 'Chemical', '化学公司', 'CHEM', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('10', 'Computer Games', '计算机游戏', 'COMPGA', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('11', 'Computer Software', '计算机软件', 'COMPSW', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('12', 'Construction', '土木建筑工程', 'CONST', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('13', 'Consulting', '咨询公司', 'CONSLT', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('14', 'CSR', '企业社会责任', 'CSR', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('15', 'Design', '设计', 'DEZINE', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('16', 'Education Management', '教育管理', 'EDUMGT', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('17', 'Electronics', '电子公司', 'ELEC', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('18', 'Engineering / Construction', '工程 / 建筑', 'ENGCON', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('19', 'Entertainment', '娱乐', 'ENTMNT', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('20', 'Fashion & Apparel', '服饰摄影', 'FASHN', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('21', 'Film & Motion Pictures', '电影', 'FILM', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('22', 'Financial Services', '财务服务', 'FINSER', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('23', 'Food & Beverage', '食品及饮料', 'FUDBEV', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('24', 'Governmental', '政府机关', 'GOVT', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('25', 'Graphic Design', '平面设计', 'GRAPHX', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('26', 'Health, Wellness & Fitness', '保健与健康', 'FITNES', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('27', 'Healthcare', '医疗', 'HEALTH', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('28', 'Higher Education', '高等教育', 'EDU', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('29', 'Hospital & Health Care', '医院和医疗保健', 'RX', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('30', 'Hospitality', '酒店服务', 'HSPATY', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('31', 'Human Resources', '人力资源', 'HR', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('32', 'Insurance', '保险业', 'INSRCE', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('33', 'Internet', '互联网', 'INET', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('34', 'Investment', '投资', 'INVEST', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('35', 'IT', '信息技术', 'IT', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('36', 'Legal', '法律咨询', 'LAW', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('37', 'Leisure & Travel', '休闲旅游业', 'LEEZR', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('38', 'Management Consulting', '企业咨询管理', 'MGTCNS', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('39', 'Manufacturing', '制造业', 'MANUF', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('40', 'Marketing, Advertising & Public Relations', '市场营销，广告业和公关行业', 'MKTADV', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('41', 'Newspaper Publishers', '报纸出版商', 'NWSPUB', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('42', 'Nonprofit Management', '公共事业管理', 'NPRMGT', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('43', 'Oil / Energy', '石油和能源', 'ENERGY', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('44', 'Online Media', '网络媒体', 'OMEDIA', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('45', 'Outsourcing', '外包服务', 'OUTSRC', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('46', 'Pharmaceuticals', '制药业', 'PHARM', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('47', 'Publishing', '出版业', 'PUB', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('48', 'Real Estate', '房地产', 'RE', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('49', 'Retail', '零售业', 'RETAIL', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('50', 'Securities & Commodity Exchanges', '证券 & 商品交易所', 'SEC', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('51', 'SME', '中小企业', 'SME', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('52', 'Start-Ups', '创业公司', 'STRTUP', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('53', 'Telecommunications', '电信行业', 'TELCO', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('54', 'Transportation', '运输业', 'TRANS', '2019-04-08 23:18:14');
INSERT INTO `pc_industry` VALUES ('55', 'Venture Capital & Private Equity', '风险投资和私募基金', 'VENCAP', '2019-04-08 23:18:14');
