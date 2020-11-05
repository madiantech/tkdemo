/*
 Navicat Premium Data Transfer

 Source Server         : localhost-sqlServer
 Source Server Type    : SQL Server
 Source Server Version : 15002000
 Source Host           : localhost:1433
 Source Catalog        : tkcore
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 15002000
 File Encoding         : 65001

 Date: 03/11/2020 14:11:14
*/


-- ----------------------------
-- Table structure for CD_ORG_LEVEL
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[CD_ORG_LEVEL]') AND type IN ('U'))
	DROP TABLE [dbo].[CD_ORG_LEVEL]
GO

CREATE TABLE [dbo].[CD_ORG_LEVEL] (
  [CODE_VALUE] varchar(2) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CODE_NAME] varchar(100) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CODE_PY] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [CODE_DEL] smallint  NULL,
  [CODE_SORT] int  NULL
)
GO

ALTER TABLE [dbo].[CD_ORG_LEVEL] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of CD_ORG_LEVEL
-- ----------------------------
INSERT INTO [dbo].[CD_ORG_LEVEL]  VALUES (N'01', N'总公司', N'ZGS', NULL, NULL)
GO

INSERT INTO [dbo].[CD_ORG_LEVEL]  VALUES (N'03', N'省中心', N'SZX', NULL, NULL)
GO

INSERT INTO [dbo].[CD_ORG_LEVEL]  VALUES (N'05', N'网点', N'WD', NULL, NULL)
GO


-- ----------------------------
-- Table structure for CD_SX
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[CD_SX]') AND type IN ('U'))
	DROP TABLE [dbo].[CD_SX]
GO

CREATE TABLE [dbo].[CD_SX] (
  [CODE_VALUE] char(6) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CODE_NAME] varchar(100) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [CODE_PY] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [CODE_DEL] smallint  NULL,
  [CODE_SORT] int  NULL,
  [CODE_WX_PROVINCE] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [CODE_WX_CITY] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[CD_SX] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of CD_SX
-- ----------------------------
INSERT INTO [dbo].[CD_SX]  VALUES (N'110000', N'北京市', N'BJS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'110100', N'北京市市辖区', N'BJSSXQ', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'110101', N'北京市东城区', N'BJSDCQ', NULL, NULL, N'北京', N'东城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'110102', N'北京市西城区', N'BJSXCQ', NULL, NULL, N'北京', N'西城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'110105', N'北京市朝阳区', N'BJSCYQ', NULL, NULL, N'北京', N'朝阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'110106', N'北京市丰台区', N'BJSFTQ', NULL, NULL, N'北京', N'丰台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'110107', N'北京市石景山区', N'BJSSJSQ', NULL, NULL, N'北京', N'石景山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'110108', N'北京市海淀区', N'BJSHDQ', NULL, NULL, N'北京', N'海淀')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'110109', N'北京市门头沟区', N'BJSMTGQ', NULL, NULL, N'北京', N'门头沟')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'110111', N'北京市房山区', N'BJSFSQ', NULL, NULL, N'北京', N'房山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'110112', N'北京市通州区', N'BJSTZQ', NULL, NULL, N'北京', N'通州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'110113', N'北京市顺义区', N'BJSSYQ', NULL, NULL, N'北京', N'顺义')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'110114', N'北京市昌平区', N'BJSCPQ', NULL, NULL, N'北京', N'昌平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'110115', N'北京市大兴区', N'BJSDXQ', NULL, NULL, N'北京', N'大兴')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'110116', N'北京市怀柔区', N'BJSHRQ', NULL, NULL, N'北京', N'怀柔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'110117', N'北京市平谷区', N'BJSPGQ', NULL, NULL, N'北京', N'平谷')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'110200', N'北京市市辖县', N'BJSSXX', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'110228', N'北京市密云县', N'BJSMYX', NULL, NULL, N'北京', N'密云')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'110229', N'北京市延庆县', N'BJSYQX', NULL, NULL, N'北京', N'延庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'120000', N'天津市', N'TJS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'120100', N'天津市市辖区', N'TJSSXQ', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'120101', N'天津市和平区', N'TJSHPQ', NULL, NULL, N'天津', N'和平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'120102', N'天津市河东区', N'TJSHDQ', NULL, NULL, N'天津', N'河东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'120103', N'天津市河西区', N'TJSHXQ', NULL, NULL, N'天津', N'河西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'120104', N'天津市南开区', N'TJSNKQ', NULL, NULL, N'天津', N'南开')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'120105', N'天津市河北区', N'TJSHBQ', NULL, NULL, N'天津', N'河北')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'120106', N'天津市红桥区', N'TJSHQQ', NULL, NULL, N'天津', N'红桥')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'120110', N'天津市东丽区', N'TJSDLQ', NULL, NULL, N'天津', N'东丽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'120111', N'天津市西青区', N'TJSXQQ', NULL, NULL, N'天津', N'西青')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'120112', N'天津市津南区', N'TJSJNQ', NULL, NULL, N'天津', N'津南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'120113', N'天津市北辰区', N'TJSBCQ', NULL, NULL, N'天津', N'北辰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'120114', N'天津市武清区', N'TJSWQQ', NULL, NULL, N'天津', N'武清')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'120115', N'天津市宝坻区', N'TJSBCQ', NULL, NULL, N'天津', N'宝坻')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'120116', N'天津市滨海新区', N'TJSBHXQ', NULL, NULL, N'天津', N'滨海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'120200', N'天津市天津县', N'TJSTJX', NULL, NULL, N'天津', N'天津')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'120221', N'天津市宁河县', N'TJSNHX', NULL, NULL, N'天津', N'宁河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'120223', N'天津市静海县', N'TJSJHX', NULL, NULL, N'天津', N'静海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'120225', N'天津市蓟县', N'TJSJX', NULL, NULL, N'天津', N'蓟县')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130000', N'河北省', N'HBS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130100', N'河北省石家庄市', N'HBSSJZS', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130101', N'河北省石家庄市市辖区', N'HBSSJZSSXQ', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130102', N'河北省石家庄市长安区', N'HBSSJZSCAQ', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130103', N'河北省石家庄市桥东区', N'HBSSJZSQDQ', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130104', N'河北省石家庄市桥西区', N'HBSSJZSQXQ', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130105', N'河北省石家庄市新华区', N'HBSSJZSXHQ', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130107', N'河北省石家庄市井陉矿区', N'HBSSJZSJXKQ', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130108', N'河北省石家庄市裕华区', N'HBSSJZSYHQ', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130121', N'河北省井陉县', N'HBSJXX', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130123', N'河北省正定县', N'HBSZDX', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130124', N'河北省栾城县', N'HBSLCX', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130125', N'河北省行唐县', N'HBSXTX', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130126', N'河北省灵寿县', N'HBSLSX', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130127', N'河北省高邑县', N'HBSGYX', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130128', N'河北省深泽县', N'HBSSZX', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130129', N'河北省赞皇县', N'HBSZHX', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130130', N'河北省无极县', N'HBSWJX', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130131', N'河北省平山县', N'HBSPSX', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130132', N'河北省元氏县', N'HBSYSX', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130133', N'河北省赵县', N'HBSZX', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130181', N'河北省辛集市', N'HBSXJS', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130182', N'河北省藁城市', N'HBSGCS', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130183', N'河北省晋州市', N'HBSJZS', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130184', N'河北省新乐市', N'HBSXLS', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130185', N'河北省鹿泉市', N'HBSLQS', NULL, NULL, N'河北', N'石家庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130200', N'河北省唐山市', N'HBSTSS', NULL, NULL, N'河北', N'唐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130201', N'河北省唐山市市辖区', N'HBSTSSSXQ', NULL, NULL, N'河北', N'唐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130202', N'河北省唐山市路南区', N'HBSTSSLNQ', NULL, NULL, N'河北', N'唐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130203', N'河北省唐山市路北区', N'HBSTSSLBQ', NULL, NULL, N'河北', N'唐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130204', N'河北省唐山市古冶区', N'HBSTSSGYQ', NULL, NULL, N'河北', N'唐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130205', N'河北省唐山市开平区', N'HBSTSSKPQ', NULL, NULL, N'河北', N'唐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130207', N'河北省唐山市丰南区', N'HBSTSSFNQ', NULL, NULL, N'河北', N'唐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130208', N'河北省唐山市丰润区', N'HBSTSSFRQ', NULL, NULL, N'河北', N'唐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130209', N'河北省唐山市曹妃甸区', N'HBSTSSCFDQ', NULL, NULL, N'河北', N'唐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130223', N'河北省滦县', N'HBSLX', NULL, NULL, N'河北', N'唐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130224', N'河北省滦南县', N'HBSLNX', NULL, NULL, N'河北', N'唐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130225', N'河北省乐亭县', N'HBSLTX', NULL, NULL, N'河北', N'唐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130227', N'河北省迁西县', N'HBSQXX', NULL, NULL, N'河北', N'唐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130229', N'河北省玉田县', N'HBSYTX', NULL, NULL, N'河北', N'唐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130281', N'河北省遵化市', N'HBSZHS', NULL, NULL, N'河北', N'唐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130283', N'河北省迁安市', N'HBSQAS', NULL, NULL, N'河北', N'唐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130300', N'河北省秦皇岛市', N'HBSQHDS', NULL, NULL, N'河北', N'秦皇岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130301', N'河北省秦皇岛市市辖区', N'HBSQHDSSXQ', NULL, NULL, N'河北', N'秦皇岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130302', N'河北省秦皇岛市海港区', N'HBSQHDSHGQ', NULL, NULL, N'河北', N'秦皇岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130303', N'河北省秦皇岛市山海关区', N'HBSQHDSSHGQ', NULL, NULL, N'河北', N'秦皇岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130304', N'河北省秦皇岛市北戴河区', N'HBSQHDSBDHQ', NULL, NULL, N'河北', N'秦皇岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130321', N'河北省青龙满族自治县', N'HBSQLMZZZX', NULL, NULL, N'河北', N'秦皇岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130322', N'河北省昌黎县', N'HBSCLX', NULL, NULL, N'河北', N'秦皇岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130323', N'河北省抚宁县', N'HBSFNX', NULL, NULL, N'河北', N'秦皇岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130324', N'河北省卢龙县', N'HBSLLX', NULL, NULL, N'河北', N'秦皇岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130400', N'河北省邯郸市', N'HBSHDS', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130401', N'河北省邯郸市市辖区', N'HBSHDSSXQ', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130402', N'河北省邯郸市邯山区', N'HBSHDSHSQ', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130403', N'河北省邯郸市丛台区', N'HBSHDSCTQ', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130404', N'河北省邯郸市复兴区', N'HBSHDSFXQ', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130406', N'河北省邯郸市峰峰矿区', N'HBSHDSFFKQ', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130421', N'河北省邯郸县', N'HBSHDX', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130423', N'河北省临漳县', N'HBSLZX', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130424', N'河北省成安县', N'HBSCAX', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130425', N'河北省大名县', N'HBSDMX', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130426', N'河北省涉县', N'HBSSX', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130427', N'河北省磁县', N'HBSCX', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130428', N'河北省肥乡县', N'HBSFXX', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130429', N'河北省永年县', N'HBSYNX', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130430', N'河北省邱县', N'HBSQX', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130431', N'河北省鸡泽县', N'HBSJZX', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130432', N'河北省广平县', N'HBSGPX', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130433', N'河北省馆陶县', N'HBSGTX', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130434', N'河北省魏县', N'HBSWX', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130435', N'河北省曲周县', N'HBSQZX', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130481', N'河北省武安市', N'HBSWAS', NULL, NULL, N'河北', N'邯郸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130500', N'河北省邢台市', N'HBSXTS', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130501', N'河北省邢台市市辖区', N'HBSXTSSXQ', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130502', N'河北省邢台市桥东区', N'HBSXTSQDQ', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130503', N'河北省邢台市桥西区', N'HBSXTSQXQ', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130521', N'河北省邢台县', N'HBSXTX', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130522', N'河北省临城县', N'HBSLCX', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130523', N'河北省内丘县', N'HBSNQX', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130524', N'河北省柏乡县', N'HBSBXX', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130525', N'河北省隆尧县', N'HBSLYX', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130526', N'河北省任县', N'HBSRX', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130527', N'河北省南和县', N'HBSNHX', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130528', N'河北省宁晋县', N'HBSNJX', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130529', N'河北省巨鹿县', N'HBSJLX', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130530', N'河北省新河县', N'HBSXHX', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130531', N'河北省广宗县', N'HBSGZX', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130532', N'河北省平乡县', N'HBSPXX', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130533', N'河北省威县', N'HBSWX', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130534', N'河北省清河县', N'HBSQHX', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130535', N'河北省临西县', N'HBSLXX', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130581', N'河北省南宫市', N'HBSNGS', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130582', N'河北省沙河市', N'HBSSHS', NULL, NULL, N'河北', N'邢台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130600', N'河北省保定市', N'HBSBDS', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130601', N'河北省保定市市辖区', N'HBSBDSSXQ', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130602', N'河北省保定市新市区', N'HBSBDSXSQ', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130603', N'河北省保定市北市区', N'HBSBDSBSQ', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130604', N'河北省保定市南市区', N'HBSBDSNSQ', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130621', N'河北省满城县', N'HBSMCX', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130622', N'河北省清苑县', N'HBSQYX', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130623', N'河北省涞水县', N'HBSLSX', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130624', N'河北省阜平县', N'HBSFPX', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130625', N'河北省徐水县', N'HBSXSX', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130626', N'河北省定兴县', N'HBSDXX', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130627', N'河北省唐县', N'HBSTX', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130628', N'河北省高阳县', N'HBSGYX', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130629', N'河北省容城县', N'HBSRCX', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130630', N'河北省涞源县', N'HBSLYX', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130631', N'河北省望都县', N'HBSWDX', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130632', N'河北省安新县', N'HBSAXX', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130633', N'河北省易县', N'HBSYX', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130634', N'河北省曲阳县', N'HBSQYX', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130635', N'河北省蠡县', N'HBSLX', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130636', N'河北省顺平县', N'HBSSPX', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130637', N'河北省博野县', N'HBSBYX', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130638', N'河北省雄县', N'HBSXX', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130681', N'河北省涿州市', N'HBSZZS', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130682', N'河北省定州市', N'HBSDZS', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130683', N'河北省安国市', N'HBSAGS', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130684', N'河北省高碑店市', N'HBSGBDS', NULL, NULL, N'河北', N'保定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130700', N'河北省张家口市', N'HBSZJKS', NULL, NULL, N'河北', N'张家口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130701', N'河北省张家口市市辖区', N'HBSZJKSSXQ', NULL, NULL, N'河北', N'张家口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130702', N'河北省张家口市桥东区', N'HBSZJKSQDQ', NULL, NULL, N'河北', N'张家口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130703', N'河北省张家口市桥西区', N'HBSZJKSQXQ', NULL, NULL, N'河北', N'张家口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130705', N'河北省张家口市宣化区', N'HBSZJKSXHQ', NULL, NULL, N'河北', N'张家口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130706', N'河北省张家口市下花园区', N'HBSZJKSXHYQ', NULL, NULL, N'河北', N'张家口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130721', N'河北省宣化县', N'HBSXHX', NULL, NULL, N'河北', N'张家口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130722', N'河北省张北县', N'HBSZBX', NULL, NULL, N'河北', N'张家口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130723', N'河北省康保县', N'HBSKBX', NULL, NULL, N'河北', N'张家口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130724', N'河北省沽源县', N'HBSGYX', NULL, NULL, N'河北', N'张家口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130725', N'河北省尚义县', N'HBSSYX', NULL, NULL, N'河北', N'张家口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130726', N'河北省蔚县', N'HBSWX', NULL, NULL, N'河北', N'张家口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130727', N'河北省阳原县', N'HBSYYX', NULL, NULL, N'河北', N'张家口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130728', N'河北省怀安县', N'HBSHAX', NULL, NULL, N'河北', N'张家口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130729', N'河北省万全县', N'HBSWQX', NULL, NULL, N'河北', N'张家口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130730', N'河北省怀来县', N'HBSHLX', NULL, NULL, N'河北', N'张家口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130731', N'河北省涿鹿县', N'HBSZLX', NULL, NULL, N'河北', N'张家口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130732', N'河北省赤城县', N'HBSCCX', NULL, NULL, N'河北', N'张家口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130733', N'河北省崇礼县', N'HBSCLX', NULL, NULL, N'河北', N'张家口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130800', N'河北省承德市', N'HBSCDS', NULL, NULL, N'河北', N'承德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130801', N'河北省承德市市辖区', N'HBSCDSSXQ', NULL, NULL, N'河北', N'承德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130802', N'河北省承德市双桥区', N'HBSCDSSQQ', NULL, NULL, N'河北', N'承德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130803', N'河北省承德市双滦区', N'HBSCDSSLQ', NULL, NULL, N'河北', N'承德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130804', N'河北省承德市鹰手营子矿区', N'HBSCDSYSYZKQ', NULL, NULL, N'河北', N'承德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130821', N'河北省承德县', N'HBSCDX', NULL, NULL, N'河北', N'承德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130822', N'河北省兴隆县', N'HBSXLX', NULL, NULL, N'河北', N'承德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130823', N'河北省平泉县', N'HBSPQX', NULL, NULL, N'河北', N'承德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130824', N'河北省滦平县', N'HBSLPX', NULL, NULL, N'河北', N'承德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130825', N'河北省隆化县', N'HBSLHX', NULL, NULL, N'河北', N'承德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130826', N'河北省丰宁满族自治县', N'HBSFNMZZZX', NULL, NULL, N'河北', N'承德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130827', N'河北省宽城满族自治县', N'HBSKCMZZZX', NULL, NULL, N'河北', N'承德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130828', N'河北省围场满族蒙古族自治县', N'HBSWCMZMGZZZX', NULL, NULL, N'河北', N'承德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130900', N'河北省沧州市', N'HBSCZS', NULL, NULL, N'河北', N'沧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130901', N'河北省沧州市市辖区', N'HBSCZSSXQ', NULL, NULL, N'河北', N'沧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130902', N'河北省沧州市新华区', N'HBSCZSXHQ', NULL, NULL, N'河北', N'沧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130903', N'河北省沧州市运河区', N'HBSCZSYHQ', NULL, NULL, N'河北', N'沧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130921', N'河北省沧县', N'HBSCX', NULL, NULL, N'河北', N'沧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130922', N'河北省青县', N'HBSQX', NULL, NULL, N'河北', N'沧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130923', N'河北省东光县', N'HBSDGX', NULL, NULL, N'河北', N'沧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130924', N'河北省海兴县', N'HBSHXX', NULL, NULL, N'河北', N'沧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130925', N'河北省盐山县', N'HBSYSX', NULL, NULL, N'河北', N'沧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130926', N'河北省肃宁县', N'HBSSNX', NULL, NULL, N'河北', N'沧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130927', N'河北省南皮县', N'HBSNPX', NULL, NULL, N'河北', N'沧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130928', N'河北省吴桥县', N'HBSWQX', NULL, NULL, N'河北', N'沧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130929', N'河北省献县', N'HBSXX', NULL, NULL, N'河北', N'沧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130930', N'河北省孟村回族自治县', N'HBSMCHZZZX', NULL, NULL, N'河北', N'沧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130981', N'河北省泊头市', N'HBSBTS', NULL, NULL, N'河北', N'沧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130982', N'河北省任丘市', N'HBSRQS', NULL, NULL, N'河北', N'沧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130983', N'河北省黄骅市', N'HBSHHS', NULL, NULL, N'河北', N'沧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'130984', N'河北省河间市', N'HBSHJS', NULL, NULL, N'河北', N'沧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131000', N'河北省廊坊市', N'HBSLFS', NULL, NULL, N'河北', N'廊坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131001', N'河北省廊坊市市辖区', N'HBSLFSSXQ', NULL, NULL, N'河北', N'廊坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131002', N'河北省廊坊市安次区', N'HBSLFSACQ', NULL, NULL, N'河北', N'廊坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131003', N'河北省廊坊市广阳区', N'HBSLFSGYQ', NULL, NULL, N'河北', N'廊坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131022', N'河北省固安县', N'HBSGAX', NULL, NULL, N'河北', N'廊坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131023', N'河北省永清县', N'HBSYQX', NULL, NULL, N'河北', N'廊坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131024', N'河北省香河县', N'HBSXHX', NULL, NULL, N'河北', N'廊坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131025', N'河北省大城县', N'HBSDCX', NULL, NULL, N'河北', N'廊坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131026', N'河北省文安县', N'HBSWAX', NULL, NULL, N'河北', N'廊坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131028', N'河北省大厂回族自治县', N'HBSDCHZZZX', NULL, NULL, N'河北', N'廊坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131081', N'河北省霸州市', N'HBSBZS', NULL, NULL, N'河北', N'廊坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131082', N'河北省三河市', N'HBSSHS', NULL, NULL, N'河北', N'廊坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131100', N'河北省衡水市', N'HBSHSS', NULL, NULL, N'河北', N'衡水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131101', N'河北省衡水市市辖区', N'HBSHSSSXQ', NULL, NULL, N'河北', N'衡水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131102', N'河北省衡水市桃城区', N'HBSHSSTCQ', NULL, NULL, N'河北', N'衡水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131121', N'河北省枣强县', N'HBSZQX', NULL, NULL, N'河北', N'衡水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131122', N'河北省武邑县', N'HBSWYX', NULL, NULL, N'河北', N'衡水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131123', N'河北省武强县', N'HBSWQX', NULL, NULL, N'河北', N'衡水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131124', N'河北省饶阳县', N'HBSRYX', NULL, NULL, N'河北', N'衡水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131125', N'河北省安平县', N'HBSAPX', NULL, NULL, N'河北', N'衡水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131126', N'河北省故城县', N'HBSGCX', NULL, NULL, N'河北', N'衡水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131127', N'河北省景县', N'HBSJX', NULL, NULL, N'河北', N'衡水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131128', N'河北省阜城县', N'HBSFCX', NULL, NULL, N'河北', N'衡水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131181', N'河北省冀州市', N'HBSJZS', NULL, NULL, N'河北', N'衡水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'131182', N'河北省深州市', N'HBSSZS', NULL, NULL, N'河北', N'衡水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140000', N'山西省', N'SXS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140100', N'山西省太原市', N'SXSTYS', NULL, NULL, N'山西', N'太原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140101', N'山西省太原市市辖区', N'SXSTYSSXQ', NULL, NULL, N'山西', N'太原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140105', N'山西省太原市小店区', N'SXSTYSXDQ', NULL, NULL, N'山西', N'太原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140106', N'山西省太原市迎泽区', N'SXSTYSYZQ', NULL, NULL, N'山西', N'太原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140107', N'山西省太原市杏花岭区', N'SXSTYSXHLQ', NULL, NULL, N'山西', N'太原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140108', N'山西省太原市尖草坪区', N'SXSTYSJCPQ', NULL, NULL, N'山西', N'太原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140109', N'山西省太原市万柏林区', N'SXSTYSWBLQ', NULL, NULL, N'山西', N'太原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140110', N'山西省太原市晋源区', N'SXSTYSJYQ', NULL, NULL, N'山西', N'太原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140121', N'山西省清徐县', N'SXSQXX', NULL, NULL, N'山西', N'太原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140122', N'山西省阳曲县', N'SXSYQX', NULL, NULL, N'山西', N'太原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140123', N'山西省娄烦县', N'SXSLFX', NULL, NULL, N'山西', N'太原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140181', N'山西省古交市', N'SXSGJS', NULL, NULL, N'山西', N'太原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140200', N'山西省大同市', N'SXSDTS', NULL, NULL, N'山西', N'大同')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140201', N'山西省大同市市辖区', N'SXSDTSSXQ', NULL, NULL, N'山西', N'大同')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140202', N'山西省大同市城区', N'SXSDTSCQ', NULL, NULL, N'山西', N'大同')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140203', N'山西省大同市矿区', N'SXSDTSKQ', NULL, NULL, N'山西', N'大同')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140211', N'山西省大同市南郊区', N'SXSDTSNJQ', NULL, NULL, N'山西', N'大同')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140212', N'山西省大同市新荣区', N'SXSDTSXRQ', NULL, NULL, N'山西', N'大同')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140221', N'山西省阳高县', N'SXSYGX', NULL, NULL, N'山西', N'大同')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140222', N'山西省天镇县', N'SXSTZX', NULL, NULL, N'山西', N'大同')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140223', N'山西省广灵县', N'SXSGLX', NULL, NULL, N'山西', N'大同')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140224', N'山西省灵丘县', N'SXSLQX', NULL, NULL, N'山西', N'大同')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140225', N'山西省浑源县', N'SXSHYX', NULL, NULL, N'山西', N'大同')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140226', N'山西省左云县', N'SXSZYX', NULL, NULL, N'山西', N'大同')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140227', N'山西省大同县', N'SXSDTX', NULL, NULL, N'山西', N'大同')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140300', N'山西省阳泉市', N'SXSYQS', NULL, NULL, N'山西', N'阳泉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140301', N'山西省阳泉市市辖区', N'SXSYQSSXQ', NULL, NULL, N'山西', N'阳泉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140302', N'山西省阳泉市城区', N'SXSYQSCQ', NULL, NULL, N'山西', N'阳泉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140303', N'山西省阳泉市矿区', N'SXSYQSKQ', NULL, NULL, N'山西', N'阳泉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140311', N'山西省阳泉市郊区', N'SXSYQSJQ', NULL, NULL, N'山西', N'阳泉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140321', N'山西省平定县', N'SXSPDX', NULL, NULL, N'山西', N'阳泉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140322', N'山西省盂县', N'SXSYX', NULL, NULL, N'山西', N'阳泉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140400', N'山西省长治市', N'SXSCZS', NULL, NULL, N'山西', N'长治')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140401', N'山西省长治市市辖区', N'SXSCZSSXQ', NULL, NULL, N'山西', N'长治')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140402', N'山西省长治市城区', N'SXSCZSCQ', NULL, NULL, N'山西', N'长治')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140411', N'山西省长治市郊区', N'SXSCZSJQ', NULL, NULL, N'山西', N'长治')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140421', N'山西省长治县', N'SXSCZX', NULL, NULL, N'山西', N'长治')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140423', N'山西省襄垣县', N'SXSXYX', NULL, NULL, N'山西', N'长治')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140424', N'山西省屯留县', N'SXSTLX', NULL, NULL, N'山西', N'长治')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140425', N'山西省平顺县', N'SXSPSX', NULL, NULL, N'山西', N'长治')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140426', N'山西省黎城县', N'SXSLCX', NULL, NULL, N'山西', N'长治')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140427', N'山西省壶关县', N'SXSHGX', NULL, NULL, N'山西', N'长治')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140428', N'山西省长子县', N'SXSCZX', NULL, NULL, N'山西', N'长治')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140429', N'山西省武乡县', N'SXSWXX', NULL, NULL, N'山西', N'长治')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140430', N'山西省沁县', N'SXSQX', NULL, NULL, N'山西', N'长治')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140431', N'山西省沁源县', N'SXSQYX', NULL, NULL, N'山西', N'长治')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140481', N'山西省潞城市', N'SXSLCS', NULL, NULL, N'山西', N'长治')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140500', N'山西省晋城市', N'SXSJCS', NULL, NULL, N'山西', N'晋城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140501', N'山西省晋城市市辖区', N'SXSJCSSXQ', NULL, NULL, N'山西', N'晋城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140502', N'山西省晋城市城区', N'SXSJCSCQ', NULL, NULL, N'山西', N'晋城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140521', N'山西省沁水县', N'SXSQSX', NULL, NULL, N'山西', N'晋城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140522', N'山西省阳城县', N'SXSYCX', NULL, NULL, N'山西', N'晋城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140524', N'山西省陵川县', N'SXSLCX', NULL, NULL, N'山西', N'晋城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140525', N'山西省泽州县', N'SXSZZX', NULL, NULL, N'山西', N'晋城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140581', N'山西省高平市', N'SXSGPS', NULL, NULL, N'山西', N'晋城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140600', N'山西省朔州市', N'SXSSZS', NULL, NULL, N'山西', N'朔州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140601', N'山西省朔州市市辖区', N'SXSSZSSXQ', NULL, NULL, N'山西', N'朔州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140602', N'山西省朔州市朔城区', N'SXSSZSSCQ', NULL, NULL, N'山西', N'朔州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140603', N'山西省朔州市平鲁区', N'SXSSZSPLQ', NULL, NULL, N'山西', N'朔州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140621', N'山西省山阴县', N'SXSSYX', NULL, NULL, N'山西', N'朔州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140622', N'山西省应县', N'SXSYX', NULL, NULL, N'山西', N'朔州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140623', N'山西省右玉县', N'SXSYYX', NULL, NULL, N'山西', N'朔州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140624', N'山西省怀仁县', N'SXSHRX', NULL, NULL, N'山西', N'朔州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140700', N'山西省晋中市', N'SXSJZS', NULL, NULL, N'山西', N'晋中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140701', N'山西省晋中市市辖区', N'SXSJZSSXQ', NULL, NULL, N'山西', N'晋中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140702', N'山西省晋中市榆次区', N'SXSJZSYCQ', NULL, NULL, N'山西', N'晋中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140721', N'山西省榆社县', N'SXSYSX', NULL, NULL, N'山西', N'晋中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140722', N'山西省左权县', N'SXSZQX', NULL, NULL, N'山西', N'晋中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140723', N'山西省和顺县', N'SXSHSX', NULL, NULL, N'山西', N'晋中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140724', N'山西省昔阳县', N'SXSXYX', NULL, NULL, N'山西', N'晋中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140725', N'山西省寿阳县', N'SXSSYX', NULL, NULL, N'山西', N'晋中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140726', N'山西省太谷县', N'SXSTGX', NULL, NULL, N'山西', N'晋中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140727', N'山西省祁县', N'SXSQX', NULL, NULL, N'山西', N'晋中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140728', N'山西省平遥县', N'SXSPYX', NULL, NULL, N'山西', N'晋中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140729', N'山西省灵石县', N'SXSLSX', NULL, NULL, N'山西', N'晋中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140781', N'山西省介休市', N'SXSJXS', NULL, NULL, N'山西', N'晋中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140800', N'山西省运城市', N'SXSYCS', NULL, NULL, N'山西', N'运城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140801', N'山西省运城市市辖区', N'SXSYCSSXQ', NULL, NULL, N'山西', N'运城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140802', N'山西省运城市盐湖区', N'SXSYCSYHQ', NULL, NULL, N'山西', N'运城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140821', N'山西省临猗县', N'SXSLYX', NULL, NULL, N'山西', N'运城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140822', N'山西省万荣县', N'SXSWRX', NULL, NULL, N'山西', N'运城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140823', N'山西省闻喜县', N'SXSWXX', NULL, NULL, N'山西', N'运城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140824', N'山西省稷山县', N'SXSJSX', NULL, NULL, N'山西', N'运城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140825', N'山西省新绛县', N'SXSXJX', NULL, NULL, N'山西', N'运城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140826', N'山西省绛县', N'SXSJX', NULL, NULL, N'山西', N'运城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140827', N'山西省垣曲县', N'SXSYQX', NULL, NULL, N'山西', N'运城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140828', N'山西省夏县', N'SXSXX', NULL, NULL, N'山西', N'运城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140829', N'山西省平陆县', N'SXSPLX', NULL, NULL, N'山西', N'运城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140830', N'山西省芮城县', N'SXSRCX', NULL, NULL, N'山西', N'运城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140881', N'山西省永济市', N'SXSYJS', NULL, NULL, N'山西', N'运城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140882', N'山西省河津市', N'SXSHJS', NULL, NULL, N'山西', N'运城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140900', N'山西省忻州市', N'SXSXZS', NULL, NULL, N'山西', N'忻州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140901', N'山西省忻州市市辖区', N'SXSXZSSXQ', NULL, NULL, N'山西', N'忻州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140902', N'山西省忻州市忻府区', N'SXSXZSXFQ', NULL, NULL, N'山西', N'忻州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140921', N'山西省定襄县', N'SXSDXX', NULL, NULL, N'山西', N'忻州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140922', N'山西省五台县', N'SXSWTX', NULL, NULL, N'山西', N'忻州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140923', N'山西省代县', N'SXSDX', NULL, NULL, N'山西', N'忻州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140924', N'山西省繁峙县', N'SXSFZX', NULL, NULL, N'山西', N'忻州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140925', N'山西省宁武县', N'SXSNWX', NULL, NULL, N'山西', N'忻州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140926', N'山西省静乐县', N'SXSJLX', NULL, NULL, N'山西', N'忻州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140927', N'山西省神池县', N'SXSSCX', NULL, NULL, N'山西', N'忻州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140928', N'山西省五寨县', N'SXSWZX', NULL, NULL, N'山西', N'忻州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140929', N'山西省岢岚县', N'SXSKLX', NULL, NULL, N'山西', N'忻州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140930', N'山西省河曲县', N'SXSHQX', NULL, NULL, N'山西', N'忻州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140931', N'山西省保德县', N'SXSBDX', NULL, NULL, N'山西', N'忻州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140932', N'山西省偏关县', N'SXSPGX', NULL, NULL, N'山西', N'忻州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'140981', N'山西省原平市', N'SXSYPS', NULL, NULL, N'山西', N'忻州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141000', N'山西省临汾市', N'SXSLFS', NULL, NULL, N'山西', N'临汾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141001', N'山西省临汾市市辖区', N'SXSLFSSXQ', NULL, NULL, N'山西', N'临汾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141002', N'山西省临汾市尧都区', N'SXSLFSYDQ', NULL, NULL, N'山西', N'临汾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141021', N'山西省曲沃县', N'SXSQWX', NULL, NULL, N'山西', N'临汾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141022', N'山西省翼城县', N'SXSYCX', NULL, NULL, N'山西', N'临汾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141023', N'山西省襄汾县', N'SXSXFX', NULL, NULL, N'山西', N'临汾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141024', N'山西省洪洞县', N'SXSHDX', NULL, NULL, N'山西', N'临汾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141025', N'山西省古县', N'SXSGX', NULL, NULL, N'山西', N'临汾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141026', N'山西省安泽县', N'SXSAZX', NULL, NULL, N'山西', N'临汾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141027', N'山西省浮山县', N'SXSFSX', NULL, NULL, N'山西', N'临汾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141028', N'山西省吉县', N'SXSJX', NULL, NULL, N'山西', N'临汾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141029', N'山西省乡宁县', N'SXSXNX', NULL, NULL, N'山西', N'临汾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141030', N'山西省大宁县', N'SXSDNX', NULL, NULL, N'山西', N'临汾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141031', N'山西省隰县', N'SXSXX', NULL, NULL, N'山西', N'临汾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141032', N'山西省永和县', N'SXSYHX', NULL, NULL, N'山西', N'临汾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141033', N'山西省蒲县', N'SXSPX', NULL, NULL, N'山西', N'临汾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141034', N'山西省汾西县', N'SXSFXX', NULL, NULL, N'山西', N'临汾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141081', N'山西省侯马市', N'SXSHMS', NULL, NULL, N'山西', N'临汾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141082', N'山西省霍州市', N'SXSHZS', NULL, NULL, N'山西', N'临汾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141100', N'山西省吕梁市', N'SXSLLS', NULL, NULL, N'山西', N'吕梁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141101', N'山西省吕梁市市辖区', N'SXSLLSSXQ', NULL, NULL, N'山西', N'吕梁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141102', N'山西省吕梁市离石区', N'SXSLLSLSQ', NULL, NULL, N'山西', N'吕梁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141121', N'山西省文水县', N'SXSWSX', NULL, NULL, N'山西', N'吕梁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141122', N'山西省交城县', N'SXSJCX', NULL, NULL, N'山西', N'吕梁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141123', N'山西省兴县', N'SXSXX', NULL, NULL, N'山西', N'吕梁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141124', N'山西省临县', N'SXSLX', NULL, NULL, N'山西', N'吕梁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141125', N'山西省柳林县', N'SXSLLX', NULL, NULL, N'山西', N'吕梁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141126', N'山西省石楼县', N'SXSSLX', NULL, NULL, N'山西', N'吕梁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141127', N'山西省岚县', N'SXSLX', NULL, NULL, N'山西', N'吕梁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141128', N'山西省方山县', N'SXSFSX', NULL, NULL, N'山西', N'吕梁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141129', N'山西省中阳县', N'SXSZYX', NULL, NULL, N'山西', N'吕梁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141130', N'山西省交口县', N'SXSJKX', NULL, NULL, N'山西', N'吕梁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141181', N'山西省孝义市', N'SXSXYS', NULL, NULL, N'山西', N'吕梁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'141182', N'山西省汾阳市', N'SXSFYS', NULL, NULL, N'山西', N'吕梁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150000', N'内蒙古自治区', N'NMGZZQ', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150100', N'内蒙古呼和浩特市', N'NMGHHHTS', NULL, NULL, N'内蒙古', N'呼和浩特')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150101', N'内蒙古呼和浩特市市辖区', N'NMGHHHTSSXQ', NULL, NULL, N'内蒙古', N'呼和浩特')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150102', N'内蒙古呼和浩特市新城区', N'NMGHHHTSXCQ', NULL, NULL, N'内蒙古', N'呼和浩特')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150103', N'内蒙古呼和浩特市回民区', N'NMGHHHTSHMQ', NULL, NULL, N'内蒙古', N'呼和浩特')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150104', N'内蒙古呼和浩特市玉泉区', N'NMGHHHTSYQQ', NULL, NULL, N'内蒙古', N'呼和浩特')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150105', N'内蒙古呼和浩特市赛罕区', N'NMGHHHTSSHQ', NULL, NULL, N'内蒙古', N'呼和浩特')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150121', N'内蒙古土默特左旗', N'NMGTMTZQ', NULL, NULL, N'内蒙古', N'呼和浩特')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150122', N'内蒙古托克托县', N'NMGTKTX', NULL, NULL, N'内蒙古', N'呼和浩特')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150123', N'内蒙古和林格尔县', N'NMGHLGEX', NULL, NULL, N'内蒙古', N'呼和浩特')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150124', N'内蒙古清水河县', N'NMGQSHX', NULL, NULL, N'内蒙古', N'呼和浩特')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150125', N'内蒙古武川县', N'NMGWCX', NULL, NULL, N'内蒙古', N'呼和浩特')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150200', N'内蒙古包头市', N'NMGBTS', NULL, NULL, N'内蒙古', N'包头')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150201', N'内蒙古包头市市辖区', N'NMGBTSSXQ', NULL, NULL, N'内蒙古', N'包头')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150202', N'内蒙古包头市东河区', N'NMGBTSDHQ', NULL, NULL, N'内蒙古', N'包头')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150203', N'内蒙古包头市昆都仑区', N'NMGBTSKDLQ', NULL, NULL, N'内蒙古', N'包头')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150204', N'内蒙古包头市青山区', N'NMGBTSQSQ', NULL, NULL, N'内蒙古', N'包头')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150205', N'内蒙古包头市石拐区', N'NMGBTSSGQ', NULL, NULL, N'内蒙古', N'包头')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150206', N'内蒙古包头市白云鄂博矿区', N'NMGBTSBYEBKQ', NULL, NULL, N'内蒙古', N'包头')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150207', N'内蒙古包头市九原区', N'NMGBTSJYQ', NULL, NULL, N'内蒙古', N'包头')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150221', N'内蒙古土默特右旗', N'NMGTMTYQ', NULL, NULL, N'内蒙古', N'包头')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150222', N'内蒙古固阳县', N'NMGGYX', NULL, NULL, N'内蒙古', N'包头')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150223', N'内蒙古达尔罕茂明安联合旗', N'NMGDEHMMALHQ', NULL, NULL, N'内蒙古', N'包头')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150300', N'内蒙古乌海市', N'NMGWHS', NULL, NULL, N'内蒙古', N'乌海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150301', N'内蒙古乌海市市辖区', N'NMGWHSSXQ', NULL, NULL, N'内蒙古', N'乌海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150302', N'内蒙古乌海市海勃湾区', N'NMGWHSHBWQ', NULL, NULL, N'内蒙古', N'乌海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150303', N'内蒙古乌海市海南区', N'NMGWHSHNQ', NULL, NULL, N'内蒙古', N'乌海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150304', N'内蒙古乌海市乌达区', N'NMGWHSWDQ', NULL, NULL, N'内蒙古', N'乌海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150400', N'内蒙古乌海市赤峰市', N'NMGWHSCFS', NULL, NULL, N'内蒙古', N'赤峰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150401', N'内蒙古乌海市市辖区', N'NMGWHSSXQ', NULL, NULL, N'内蒙古', N'赤峰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150402', N'内蒙古乌海市红山区', N'NMGWHSHSQ', NULL, NULL, N'内蒙古', N'赤峰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150403', N'内蒙古乌海市元宝山区', N'NMGWHSYBSQ', NULL, NULL, N'内蒙古', N'赤峰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150404', N'内蒙古乌海市松山区', N'NMGWHSSSQ', NULL, NULL, N'内蒙古', N'赤峰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150421', N'内蒙古阿鲁科尔沁旗', N'NMGALKEQQ', NULL, NULL, N'内蒙古', N'赤峰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150422', N'内蒙古巴林左旗', N'NMGBLZQ', NULL, NULL, N'内蒙古', N'赤峰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150423', N'内蒙古巴林右旗', N'NMGBLYQ', NULL, NULL, N'内蒙古', N'赤峰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150424', N'内蒙古林西县', N'NMGLXX', NULL, NULL, N'内蒙古', N'赤峰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150425', N'内蒙古克什克腾旗', N'NMGKSKTQ', NULL, NULL, N'内蒙古', N'赤峰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150426', N'内蒙古翁牛特旗', N'NMGWNTQ', NULL, NULL, N'内蒙古', N'赤峰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150428', N'内蒙古喀喇沁旗', N'NMGKLQQ', NULL, NULL, N'内蒙古', N'赤峰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150429', N'内蒙古宁城县', N'NMGNCX', NULL, NULL, N'内蒙古', N'赤峰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150430', N'内蒙古敖汉旗', N'NMGAHQ', NULL, NULL, N'内蒙古', N'赤峰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150500', N'内蒙古通辽市', N'NMGTLS', NULL, NULL, N'内蒙古', N'通辽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150501', N'内蒙古通辽市市辖区', N'NMGTLSSXQ', NULL, NULL, N'内蒙古', N'通辽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150502', N'内蒙古通辽市科尔沁区', N'NMGTLSKEQQ', NULL, NULL, N'内蒙古', N'通辽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150521', N'内蒙古科尔沁左翼中旗', N'NMGKEQZYZQ', NULL, NULL, N'内蒙古', N'通辽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150522', N'内蒙古科尔沁左翼后旗', N'NMGKEQZYHQ', NULL, NULL, N'内蒙古', N'通辽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150523', N'内蒙古开鲁县', N'NMGKLX', NULL, NULL, N'内蒙古', N'通辽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150524', N'内蒙古库伦旗', N'NMGKLQ', NULL, NULL, N'内蒙古', N'通辽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150525', N'内蒙古奈曼旗', N'NMGNMQ', NULL, NULL, N'内蒙古', N'通辽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150526', N'内蒙古扎鲁特旗', N'NMGZLTQ', NULL, NULL, N'内蒙古', N'通辽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150581', N'内蒙古霍林郭勒市', N'NMGHLGLS', NULL, NULL, N'内蒙古', N'通辽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150600', N'内蒙古鄂尔多斯市', N'NMGEEDSS', NULL, NULL, N'内蒙古', N'鄂尔多斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150601', N'内蒙古鄂尔多斯市市辖区', N'NMGEEDSSSXQ', NULL, NULL, N'内蒙古', N'鄂尔多斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150602', N'内蒙古鄂尔多斯市东胜区', N'NMGEEDSSDSQ', NULL, NULL, N'内蒙古', N'鄂尔多斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150621', N'内蒙古达拉特旗', N'NMGDLTQ', NULL, NULL, N'内蒙古', N'鄂尔多斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150622', N'内蒙古准格尔旗', N'NMGZGEQ', NULL, NULL, N'内蒙古', N'鄂尔多斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150623', N'内蒙古鄂托克前旗', N'NMGETKQQ', NULL, NULL, N'内蒙古', N'鄂尔多斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150624', N'内蒙古鄂托克旗', N'NMGETKQ', NULL, NULL, N'内蒙古', N'鄂尔多斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150625', N'内蒙古杭锦旗', N'NMGHJQ', NULL, NULL, N'内蒙古', N'鄂尔多斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150626', N'内蒙古乌审旗', N'NMGWSQ', NULL, NULL, N'内蒙古', N'鄂尔多斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150627', N'内蒙古伊金霍洛旗', N'NMGYJHLQ', NULL, NULL, N'内蒙古', N'鄂尔多斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150700', N'内蒙古呼伦贝尔市', N'NMGHLBES', NULL, NULL, N'内蒙古', N'呼伦贝尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150701', N'内蒙古呼伦贝尔市市辖区', N'NMGHLBESSXQ', NULL, NULL, N'内蒙古', N'呼伦贝尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150702', N'内蒙古呼伦贝尔市海拉尔区', N'NMGHLBESHLEQ', NULL, NULL, N'内蒙古', N'呼伦贝尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150703', N'内蒙古呼伦贝尔市扎赉诺尔区', N'NMGHLBESZLNEQ', NULL, NULL, N'内蒙古', N'呼伦贝尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150721', N'内蒙古阿荣旗', N'NMGARQ', NULL, NULL, N'内蒙古', N'呼伦贝尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150722', N'内蒙古莫力达瓦达斡尔族自治旗', N'NMGMLDWDWEZZZQ', NULL, NULL, N'内蒙古', N'呼伦贝尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150723', N'内蒙古鄂伦春自治旗', N'NMGELCZZQ', NULL, NULL, N'内蒙古', N'呼伦贝尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150724', N'内蒙古鄂温克族自治旗', N'NMGEWKZZZQ', NULL, NULL, N'内蒙古', N'呼伦贝尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150725', N'内蒙古陈巴尔虎旗', N'NMGCBEHQ', NULL, NULL, N'内蒙古', N'呼伦贝尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150726', N'内蒙古新巴尔虎左旗', N'NMGXBEHZQ', NULL, NULL, N'内蒙古', N'呼伦贝尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150727', N'内蒙古新巴尔虎右旗', N'NMGXBEHYQ', NULL, NULL, N'内蒙古', N'呼伦贝尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150781', N'内蒙古满洲里市', N'NMGMZLS', NULL, NULL, N'内蒙古', N'呼伦贝尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150782', N'内蒙古牙克石市', N'NMGYKSS', NULL, NULL, N'内蒙古', N'呼伦贝尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150783', N'内蒙古扎兰屯市', N'NMGZLTS', NULL, NULL, N'内蒙古', N'呼伦贝尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150784', N'内蒙古额尔古纳市', N'NMGEEGNS', NULL, NULL, N'内蒙古', N'呼伦贝尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150785', N'内蒙古根河市', N'NMGGHS', NULL, NULL, N'内蒙古', N'呼伦贝尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150800', N'内蒙古巴彦淖尔市', N'NMGBYNES', NULL, NULL, N'内蒙古', N'巴彦淖尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150801', N'内蒙古巴彦淖尔市市辖区', N'NMGBYNESSXQ', NULL, NULL, N'内蒙古', N'巴彦淖尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150802', N'内蒙古巴彦淖尔市临河区', N'NMGBYNESLHQ', NULL, NULL, N'内蒙古', N'巴彦淖尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150821', N'内蒙古五原县', N'NMGWYX', NULL, NULL, N'内蒙古', N'巴彦淖尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150822', N'内蒙古磴口县', N'NMGDKX', NULL, NULL, N'内蒙古', N'巴彦淖尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150823', N'内蒙古乌拉特前旗', N'NMGWLTQQ', NULL, NULL, N'内蒙古', N'巴彦淖尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150824', N'内蒙古乌拉特中旗', N'NMGWLTZQ', NULL, NULL, N'内蒙古', N'巴彦淖尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150825', N'内蒙古乌拉特后旗', N'NMGWLTHQ', NULL, NULL, N'内蒙古', N'巴彦淖尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150826', N'内蒙古杭锦后旗', N'NMGHJHQ', NULL, NULL, N'内蒙古', N'巴彦淖尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150900', N'内蒙古乌兰察布市', N'NMGWLCBS', NULL, NULL, N'内蒙古', N'乌兰察布')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150901', N'内蒙古乌兰察布市市辖区', N'NMGWLCBSSXQ', NULL, NULL, N'内蒙古', N'乌兰察布')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150902', N'内蒙古乌兰察布市集宁区', N'NMGWLCBSJNQ', NULL, NULL, N'内蒙古', N'乌兰察布')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150921', N'内蒙古卓资县', N'NMGZZX', NULL, NULL, N'内蒙古', N'乌兰察布')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150922', N'内蒙古化德县', N'NMGHDX', NULL, NULL, N'内蒙古', N'乌兰察布')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150923', N'内蒙古商都县', N'NMGSDX', NULL, NULL, N'内蒙古', N'乌兰察布')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150924', N'内蒙古兴和县', N'NMGXHX', NULL, NULL, N'内蒙古', N'乌兰察布')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150925', N'内蒙古凉城县', N'NMGLCX', NULL, NULL, N'内蒙古', N'乌兰察布')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150926', N'内蒙古察哈尔右翼前旗', N'NMGCHEYYQQ', NULL, NULL, N'内蒙古', N'乌兰察布')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150927', N'内蒙古察哈尔右翼中旗', N'NMGCHEYYZQ', NULL, NULL, N'内蒙古', N'乌兰察布')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150928', N'内蒙古察哈尔右翼后旗', N'NMGCHEYYHQ', NULL, NULL, N'内蒙古', N'乌兰察布')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150929', N'内蒙古四子王旗', N'NMGSZWQ', NULL, NULL, N'内蒙古', N'乌兰察布')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'150981', N'内蒙古丰镇市', N'NMGFZS', NULL, NULL, N'内蒙古', N'乌兰察布')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152200', N'内蒙古兴安盟', N'NMGXAM', NULL, NULL, N'内蒙古', N'兴安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152201', N'内蒙古乌兰浩特市', N'NMGWLHTS', NULL, NULL, N'内蒙古', N'兴安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152202', N'内蒙古阿尔山市', N'NMGAESS', NULL, NULL, N'内蒙古', N'兴安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152221', N'内蒙古科尔沁右翼前旗', N'NMGKEQYYQQ', NULL, NULL, N'内蒙古', N'兴安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152222', N'内蒙古科尔沁右翼中旗', N'NMGKEQYYZQ', NULL, NULL, N'内蒙古', N'兴安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152223', N'内蒙古扎赉特旗', N'NMGZLTQ', NULL, NULL, N'内蒙古', N'兴安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152224', N'内蒙古突泉县', N'NMGTQX', NULL, NULL, N'内蒙古', N'兴安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152500', N'内蒙古锡林郭勒盟', N'NMGXLGLM', NULL, NULL, N'内蒙古', N'锡林郭勒')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152501', N'内蒙古二连浩特市', N'NMGELHTS', NULL, NULL, N'内蒙古', N'锡林郭勒')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152502', N'内蒙古锡林浩特市', N'NMGXLHTS', NULL, NULL, N'内蒙古', N'锡林郭勒')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152522', N'内蒙古阿巴嘎旗', N'NMGABGQ', NULL, NULL, N'内蒙古', N'锡林郭勒')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152523', N'内蒙古苏尼特左旗', N'NMGSNTZQ', NULL, NULL, N'内蒙古', N'锡林郭勒')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152524', N'内蒙古苏尼特右旗', N'NMGSNTYQ', NULL, NULL, N'内蒙古', N'锡林郭勒')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152525', N'内蒙古东乌珠穆沁旗', N'NMGDWZMQQ', NULL, NULL, N'内蒙古', N'锡林郭勒')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152526', N'内蒙古西乌珠穆沁旗', N'NMGXWZMQQ', NULL, NULL, N'内蒙古', N'锡林郭勒')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152527', N'内蒙古太仆寺旗', N'NMGTPSQ', NULL, NULL, N'内蒙古', N'锡林郭勒')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152528', N'内蒙古镶黄旗', N'NMGXHQ', NULL, NULL, N'内蒙古', N'锡林郭勒')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152529', N'内蒙古正镶白旗', N'NMGZXBQ', NULL, NULL, N'内蒙古', N'锡林郭勒')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152530', N'内蒙古正蓝旗', N'NMGZLQ', NULL, NULL, N'内蒙古', N'锡林郭勒')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152531', N'内蒙古多伦县', N'NMGDLX', NULL, NULL, N'内蒙古', N'锡林郭勒')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152900', N'内蒙古阿拉善盟', N'NMGALSM', NULL, NULL, N'内蒙古', N'阿拉善')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152921', N'内蒙古阿拉善左旗', N'NMGALSZQ', NULL, NULL, N'内蒙古', N'阿拉善')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152922', N'内蒙古阿拉善右旗', N'NMGALSYQ', NULL, NULL, N'内蒙古', N'阿拉善')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'152923', N'内蒙古额济纳旗', N'NMGEJNQ', NULL, NULL, N'内蒙古', N'阿拉善')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210000', N'辽宁省', N'LNS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210100', N'辽宁省沈阳市', N'LNSSYS', NULL, NULL, N'辽宁', N'沈阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210101', N'辽宁省沈阳市市辖区', N'LNSSYSSXQ', NULL, NULL, N'辽宁', N'沈阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210102', N'辽宁省沈阳市和平区', N'LNSSYSHPQ', NULL, NULL, N'辽宁', N'沈阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210103', N'辽宁省沈阳市沈河区', N'LNSSYSSHQ', NULL, NULL, N'辽宁', N'沈阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210104', N'辽宁省沈阳市大东区', N'LNSSYSDDQ', NULL, NULL, N'辽宁', N'沈阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210105', N'辽宁省沈阳市皇姑区', N'LNSSYSHGQ', NULL, NULL, N'辽宁', N'沈阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210106', N'辽宁省沈阳市铁西区', N'LNSSYSTXQ', NULL, NULL, N'辽宁', N'沈阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210111', N'辽宁省沈阳市苏家屯区', N'LNSSYSSJTQ', NULL, NULL, N'辽宁', N'沈阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210112', N'辽宁省沈阳市东陵区', N'LNSSYSDLQ', NULL, NULL, N'辽宁', N'沈阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210113', N'辽宁省沈阳市沈北新区', N'LNSSYSSBXQ', NULL, NULL, N'辽宁', N'沈阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210114', N'辽宁省沈阳市于洪区', N'LNSSYSYHQ', NULL, NULL, N'辽宁', N'沈阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210122', N'辽宁省辽中县', N'LNSLZX', NULL, NULL, N'辽宁', N'沈阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210123', N'辽宁省康平县', N'LNSKPX', NULL, NULL, N'辽宁', N'沈阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210124', N'辽宁省法库县', N'LNSFKX', NULL, NULL, N'辽宁', N'沈阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210181', N'辽宁省新民市', N'LNSXMS', NULL, NULL, N'辽宁', N'沈阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210200', N'辽宁省大连市', N'LNSDLS', NULL, NULL, N'辽宁', N'大连')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210201', N'辽宁省大连市市辖区', N'LNSDLSSXQ', NULL, NULL, N'辽宁', N'大连')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210202', N'辽宁省大连市中山区', N'LNSDLSZSQ', NULL, NULL, N'辽宁', N'大连')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210203', N'辽宁省大连市西岗区', N'LNSDLSXGQ', NULL, NULL, N'辽宁', N'大连')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210204', N'辽宁省大连市沙河口区', N'LNSDLSSHKQ', NULL, NULL, N'辽宁', N'大连')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210211', N'辽宁省大连市甘井子区', N'LNSDLSGJZQ', NULL, NULL, N'辽宁', N'大连')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210212', N'辽宁省大连市旅顺口区', N'LNSDLSLSKQ', NULL, NULL, N'辽宁', N'大连')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210213', N'辽宁省大连市金州区', N'LNSDLSJZQ', NULL, NULL, N'辽宁', N'大连')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210224', N'辽宁省长海县', N'LNSCHX', NULL, NULL, N'辽宁', N'大连')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210281', N'辽宁省瓦房店市', N'LNSWFDS', NULL, NULL, N'辽宁', N'大连')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210282', N'辽宁省普兰店市', N'LNSPLDS', NULL, NULL, N'辽宁', N'大连')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210283', N'辽宁省庄河市', N'LNSZHS', NULL, NULL, N'辽宁', N'大连')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210300', N'辽宁省鞍山市', N'LNSASS', NULL, NULL, N'辽宁', N'鞍山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210301', N'辽宁省鞍山市市辖区', N'LNSASSSXQ', NULL, NULL, N'辽宁', N'鞍山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210302', N'辽宁省鞍山市铁东区', N'LNSASSTDQ', NULL, NULL, N'辽宁', N'鞍山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210303', N'辽宁省鞍山市铁西区', N'LNSASSTXQ', NULL, NULL, N'辽宁', N'鞍山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210304', N'辽宁省鞍山市立山区', N'LNSASSLSQ', NULL, NULL, N'辽宁', N'鞍山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210311', N'辽宁省鞍山市千山区', N'LNSASSQSQ', NULL, NULL, N'辽宁', N'鞍山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210321', N'辽宁省台安县', N'LNSTAX', NULL, NULL, N'辽宁', N'鞍山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210323', N'辽宁省岫岩满族自治县', N'LNSXYMZZZX', NULL, NULL, N'辽宁', N'鞍山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210381', N'辽宁省海城市', N'LNSHCS', NULL, NULL, N'辽宁', N'鞍山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210400', N'辽宁省抚顺市', N'LNSFSS', NULL, NULL, N'辽宁', N'抚顺')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210401', N'辽宁省抚顺市市辖区', N'LNSFSSSXQ', NULL, NULL, N'辽宁', N'抚顺')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210402', N'辽宁省抚顺市新抚区', N'LNSFSSXFQ', NULL, NULL, N'辽宁', N'抚顺')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210403', N'辽宁省抚顺市东洲区', N'LNSFSSDZQ', NULL, NULL, N'辽宁', N'抚顺')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210404', N'辽宁省抚顺市望花区', N'LNSFSSWHQ', NULL, NULL, N'辽宁', N'抚顺')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210411', N'辽宁省抚顺市顺城区', N'LNSFSSSCQ', NULL, NULL, N'辽宁', N'抚顺')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210421', N'辽宁省抚顺县', N'LNSFSX', NULL, NULL, N'辽宁', N'抚顺')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210422', N'辽宁省新宾满族自治县', N'LNSXBMZZZX', NULL, NULL, N'辽宁', N'抚顺')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210423', N'辽宁省清原满族自治县', N'LNSQYMZZZX', NULL, NULL, N'辽宁', N'抚顺')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210500', N'辽宁省本溪市', N'LNSBXS', NULL, NULL, N'辽宁', N'本溪')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210501', N'辽宁省本溪市市辖区', N'LNSBXSSXQ', NULL, NULL, N'辽宁', N'本溪')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210502', N'辽宁省本溪市平山区', N'LNSBXSPSQ', NULL, NULL, N'辽宁', N'本溪')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210503', N'辽宁省本溪市溪湖区', N'LNSBXSXHQ', NULL, NULL, N'辽宁', N'本溪')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210504', N'辽宁省本溪市明山区', N'LNSBXSMSQ', NULL, NULL, N'辽宁', N'本溪')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210505', N'辽宁省本溪市南芬区', N'LNSBXSNFQ', NULL, NULL, N'辽宁', N'本溪')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210521', N'辽宁省本溪满族自治县', N'LNSBXMZZZX', NULL, NULL, N'辽宁', N'本溪')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210522', N'辽宁省桓仁满族自治县', N'LNSHRMZZZX', NULL, NULL, N'辽宁', N'本溪')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210600', N'辽宁省丹东市', N'LNSDDS', NULL, NULL, N'辽宁', N'丹东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210601', N'辽宁省丹东市市辖区', N'LNSDDSSXQ', NULL, NULL, N'辽宁', N'丹东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210602', N'辽宁省丹东市元宝区', N'LNSDDSYBQ', NULL, NULL, N'辽宁', N'丹东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210603', N'辽宁省丹东市振兴区', N'LNSDDSZXQ', NULL, NULL, N'辽宁', N'丹东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210604', N'辽宁省丹东市振安区', N'LNSDDSZAQ', NULL, NULL, N'辽宁', N'丹东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210624', N'辽宁省宽甸满族自治县', N'LNSKDMZZZX', NULL, NULL, N'辽宁', N'丹东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210681', N'辽宁省东港市', N'LNSDGS', NULL, NULL, N'辽宁', N'丹东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210682', N'辽宁省凤城市', N'LNSFCS', NULL, NULL, N'辽宁', N'丹东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210700', N'辽宁省锦州市', N'LNSJZS', NULL, NULL, N'辽宁', N'锦州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210701', N'辽宁省锦州市市辖区', N'LNSJZSSXQ', NULL, NULL, N'辽宁', N'锦州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210702', N'辽宁省锦州市古塔区', N'LNSJZSGTQ', NULL, NULL, N'辽宁', N'锦州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210703', N'辽宁省锦州市凌河区', N'LNSJZSLHQ', NULL, NULL, N'辽宁', N'锦州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210711', N'辽宁省锦州市太和区', N'LNSJZSTHQ', NULL, NULL, N'辽宁', N'锦州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210726', N'辽宁省黑山县', N'LNSHSX', NULL, NULL, N'辽宁', N'锦州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210727', N'辽宁省义县', N'LNSYX', NULL, NULL, N'辽宁', N'锦州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210781', N'辽宁省凌海市', N'LNSLHS', NULL, NULL, N'辽宁', N'锦州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210782', N'辽宁省北镇市', N'LNSBZS', NULL, NULL, N'辽宁', N'锦州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210800', N'辽宁省营口市', N'LNSYKS', NULL, NULL, N'辽宁', N'营口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210801', N'辽宁省营口市市辖区', N'LNSYKSSXQ', NULL, NULL, N'辽宁', N'营口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210802', N'辽宁省营口市站前区', N'LNSYKSZQQ', NULL, NULL, N'辽宁', N'营口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210803', N'辽宁省营口市西市区', N'LNSYKSXSQ', NULL, NULL, N'辽宁', N'营口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210804', N'辽宁省营口市鲅鱼圈区', N'LNSYKSBYQQ', NULL, NULL, N'辽宁', N'营口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210811', N'辽宁省营口市老边区', N'LNSYKSLBQ', NULL, NULL, N'辽宁', N'营口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210881', N'辽宁省盖州市', N'LNSGZS', NULL, NULL, N'辽宁', N'营口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210882', N'辽宁省大石桥市', N'LNSDSQS', NULL, NULL, N'辽宁', N'营口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210900', N'辽宁省阜新市', N'LNSFXS', NULL, NULL, N'辽宁', N'阜新')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210901', N'辽宁省阜新市市辖区', N'LNSFXSSXQ', NULL, NULL, N'辽宁', N'阜新')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210902', N'辽宁省阜新市海州区', N'LNSFXSHZQ', NULL, NULL, N'辽宁', N'阜新')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210903', N'辽宁省阜新市新邱区', N'LNSFXSXQQ', NULL, NULL, N'辽宁', N'阜新')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210904', N'辽宁省阜新市太平区', N'LNSFXSTPQ', NULL, NULL, N'辽宁', N'阜新')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210905', N'辽宁省阜新市清河门区', N'LNSFXSQHMQ', NULL, NULL, N'辽宁', N'阜新')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210911', N'辽宁省阜新市细河区', N'LNSFXSXHQ', NULL, NULL, N'辽宁', N'阜新')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210921', N'辽宁省阜新蒙古族自治县', N'LNSFXMGZZZX', NULL, NULL, N'辽宁', N'阜新')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'210922', N'辽宁省彰武县', N'LNSZWX', NULL, NULL, N'辽宁', N'阜新')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211000', N'辽宁省辽阳市', N'LNSLYS', NULL, NULL, N'辽宁', N'辽阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211001', N'辽宁省辽阳市市辖区', N'LNSLYSSXQ', NULL, NULL, N'辽宁', N'辽阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211002', N'辽宁省辽阳市白塔区', N'LNSLYSBTQ', NULL, NULL, N'辽宁', N'辽阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211003', N'辽宁省辽阳市文圣区', N'LNSLYSWSQ', NULL, NULL, N'辽宁', N'辽阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211004', N'辽宁省辽阳市宏伟区', N'LNSLYSHWQ', NULL, NULL, N'辽宁', N'辽阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211005', N'辽宁省辽阳市弓长岭区', N'LNSLYSGCLQ', NULL, NULL, N'辽宁', N'辽阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211011', N'辽宁省辽阳市太子河区', N'LNSLYSTZHQ', NULL, NULL, N'辽宁', N'辽阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211021', N'辽宁省辽阳县', N'LNSLYX', NULL, NULL, N'辽宁', N'辽阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211081', N'辽宁省灯塔市', N'LNSDTS', NULL, NULL, N'辽宁', N'辽阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211100', N'辽宁省盘锦市', N'LNSPJS', NULL, NULL, N'辽宁', N'盘锦')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211101', N'辽宁省盘锦市市辖区', N'LNSPJSSXQ', NULL, NULL, N'辽宁', N'盘锦')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211102', N'辽宁省盘锦市双台子区', N'LNSPJSSTZQ', NULL, NULL, N'辽宁', N'盘锦')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211103', N'辽宁省盘锦市兴隆台区', N'LNSPJSXLTQ', NULL, NULL, N'辽宁', N'盘锦')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211121', N'辽宁省大洼县', N'LNSDWX', NULL, NULL, N'辽宁', N'盘锦')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211122', N'辽宁省盘山县', N'LNSPSX', NULL, NULL, N'辽宁', N'盘锦')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211200', N'辽宁省铁岭市', N'LNSTLS', NULL, NULL, N'辽宁', N'铁岭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211201', N'辽宁省铁岭市市辖区', N'LNSTLSSXQ', NULL, NULL, N'辽宁', N'铁岭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211202', N'辽宁省铁岭市银州区', N'LNSTLSYZQ', NULL, NULL, N'辽宁', N'铁岭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211204', N'辽宁省铁岭市清河区', N'LNSTLSQHQ', NULL, NULL, N'辽宁', N'铁岭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211221', N'辽宁省铁岭县', N'LNSTLX', NULL, NULL, N'辽宁', N'铁岭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211223', N'辽宁省西丰县', N'LNSXFX', NULL, NULL, N'辽宁', N'铁岭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211224', N'辽宁省昌图县', N'LNSCTX', NULL, NULL, N'辽宁', N'铁岭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211281', N'辽宁省调兵山市', N'LNSDBSS', NULL, NULL, N'辽宁', N'铁岭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211282', N'辽宁省开原市', N'LNSKYS', NULL, NULL, N'辽宁', N'铁岭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211300', N'辽宁省朝阳市', N'LNSCYS', NULL, NULL, N'辽宁', N'朝阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211301', N'辽宁省朝阳市市辖区', N'LNSCYSSXQ', NULL, NULL, N'辽宁', N'朝阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211302', N'辽宁省朝阳市双塔区', N'LNSCYSSTQ', NULL, NULL, N'辽宁', N'朝阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211303', N'辽宁省朝阳市龙城区', N'LNSCYSLCQ', NULL, NULL, N'辽宁', N'朝阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211321', N'辽宁省朝阳县', N'LNSCYX', NULL, NULL, N'辽宁', N'朝阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211322', N'辽宁省建平县', N'LNSJPX', NULL, NULL, N'辽宁', N'朝阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211324', N'辽宁省喀喇沁左翼蒙古族自治县', N'LNSKLQZYMGZZZX', NULL, NULL, N'辽宁', N'朝阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211381', N'辽宁省北票市', N'LNSBPS', NULL, NULL, N'辽宁', N'朝阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211382', N'辽宁省凌源市', N'LNSLYS', NULL, NULL, N'辽宁', N'朝阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211400', N'辽宁省葫芦岛市', N'LNSHLDS', NULL, NULL, N'辽宁', N'葫芦岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211401', N'辽宁省葫芦岛市市辖区', N'LNSHLDSSXQ', NULL, NULL, N'辽宁', N'葫芦岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211402', N'辽宁省葫芦岛市连山区', N'LNSHLDSLSQ', NULL, NULL, N'辽宁', N'葫芦岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211403', N'辽宁省葫芦岛市龙港区', N'LNSHLDSLGQ', NULL, NULL, N'辽宁', N'葫芦岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211404', N'辽宁省葫芦岛市南票区', N'LNSHLDSNPQ', NULL, NULL, N'辽宁', N'葫芦岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211421', N'辽宁省绥中县', N'LNSSZX', NULL, NULL, N'辽宁', N'葫芦岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211422', N'辽宁省建昌县', N'LNSJCX', NULL, NULL, N'辽宁', N'葫芦岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'211481', N'辽宁省兴城市', N'LNSXCS', NULL, NULL, N'辽宁', N'葫芦岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220000', N'吉林省', N'JLS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220100', N'吉林省长春市', N'JLSCCS', NULL, NULL, N'吉林', N'长春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220101', N'吉林省长春市市辖区', N'JLSCCSSXQ', NULL, NULL, N'吉林', N'长春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220102', N'吉林省长春市南关区', N'JLSCCSNGQ', NULL, NULL, N'吉林', N'长春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220103', N'吉林省长春市宽城区', N'JLSCCSKCQ', NULL, NULL, N'吉林', N'长春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220104', N'吉林省长春市朝阳区', N'JLSCCSCYQ', NULL, NULL, N'吉林', N'长春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220105', N'吉林省长春市二道区', N'JLSCCSEDQ', NULL, NULL, N'吉林', N'长春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220106', N'吉林省长春市绿园区', N'JLSCCSLYQ', NULL, NULL, N'吉林', N'长春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220112', N'吉林省长春市双阳区', N'JLSCCSSYQ', NULL, NULL, N'吉林', N'长春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220122', N'吉林省农安县', N'JLSNAX', NULL, NULL, N'吉林', N'长春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220181', N'吉林省九台市', N'JLSJTS', NULL, NULL, N'吉林', N'长春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220182', N'吉林省榆树市', N'JLSYSS', NULL, NULL, N'吉林', N'长春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220183', N'吉林省德惠市', N'JLSDHS', NULL, NULL, N'吉林', N'长春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220200', N'吉林省吉林市', N'JLSJLS', NULL, NULL, N'吉林', N'吉林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220201', N'吉林省吉林市市辖区', N'JLSJLSSXQ', NULL, NULL, N'吉林', N'吉林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220202', N'吉林省吉林市昌邑区', N'JLSJLSCYQ', NULL, NULL, N'吉林', N'吉林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220203', N'吉林省吉林市龙潭区', N'JLSJLSLTQ', NULL, NULL, N'吉林', N'吉林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220204', N'吉林省吉林市船营区', N'JLSJLSCYQ', NULL, NULL, N'吉林', N'吉林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220211', N'吉林省吉林市丰满区', N'JLSJLSFMQ', NULL, NULL, N'吉林', N'吉林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220221', N'吉林省永吉县', N'JLSYJX', NULL, NULL, N'吉林', N'吉林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220281', N'吉林省蛟河市', N'JLSJHS', NULL, NULL, N'吉林', N'吉林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220282', N'吉林省桦甸市', N'JLSHDS', NULL, NULL, N'吉林', N'吉林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220283', N'吉林省舒兰市', N'JLSSLS', NULL, NULL, N'吉林', N'吉林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220284', N'吉林省磐石市', N'JLSPSS', NULL, NULL, N'吉林', N'吉林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220300', N'吉林省四平市', N'JLSSPS', NULL, NULL, N'吉林', N'四平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220301', N'吉林省四平市市辖区', N'JLSSPSSXQ', NULL, NULL, N'吉林', N'四平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220302', N'吉林省四平市铁西区', N'JLSSPSTXQ', NULL, NULL, N'吉林', N'四平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220303', N'吉林省四平市铁东区', N'JLSSPSTDQ', NULL, NULL, N'吉林', N'四平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220322', N'吉林省梨树县', N'JLSLSX', NULL, NULL, N'吉林', N'四平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220323', N'吉林省伊通满族自治县', N'JLSYTMZZZX', NULL, NULL, N'吉林', N'四平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220381', N'吉林省公主岭市', N'JLSGZLS', NULL, NULL, N'吉林', N'四平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220382', N'吉林省双辽市', N'JLSSLS', NULL, NULL, N'吉林', N'四平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220400', N'吉林省辽源市', N'JLSLYS', NULL, NULL, N'吉林', N'辽源')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220401', N'吉林省辽源市市辖区', N'JLSLYSSXQ', NULL, NULL, N'吉林', N'辽源')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220402', N'吉林省辽源市龙山区', N'JLSLYSLSQ', NULL, NULL, N'吉林', N'辽源')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220403', N'吉林省辽源市西安区', N'JLSLYSXAQ', NULL, NULL, N'吉林', N'辽源')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220421', N'吉林省东丰县', N'JLSDFX', NULL, NULL, N'吉林', N'辽源')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220422', N'吉林省东辽县', N'JLSDLX', NULL, NULL, N'吉林', N'辽源')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220500', N'吉林省通化市', N'JLSTHS', NULL, NULL, N'吉林', N'通化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220501', N'吉林省通化市市辖区', N'JLSTHSSXQ', NULL, NULL, N'吉林', N'通化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220502', N'吉林省通化市东昌区', N'JLSTHSDCQ', NULL, NULL, N'吉林', N'通化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220503', N'吉林省通化市二道江区', N'JLSTHSEDJQ', NULL, NULL, N'吉林', N'通化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220521', N'吉林省通化县', N'JLSTHX', NULL, NULL, N'吉林', N'通化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220523', N'吉林省辉南县', N'JLSHNX', NULL, NULL, N'吉林', N'通化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220524', N'吉林省柳河县', N'JLSLHX', NULL, NULL, N'吉林', N'通化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220581', N'吉林省梅河口市', N'JLSMHKS', NULL, NULL, N'吉林', N'通化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220582', N'吉林省集安市', N'JLSJAS', NULL, NULL, N'吉林', N'通化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220600', N'吉林省白山市', N'JLSBSS', NULL, NULL, N'吉林', N'白山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220601', N'吉林省白山市市辖区', N'JLSBSSSXQ', NULL, NULL, N'吉林', N'白山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220602', N'吉林省白山市浑江区', N'JLSBSSHJQ', NULL, NULL, N'吉林', N'白山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220605', N'吉林省白山市江源区', N'JLSBSSJYQ', NULL, NULL, N'吉林', N'白山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220621', N'吉林省抚松县', N'JLSFSX', NULL, NULL, N'吉林', N'白山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220622', N'吉林省靖宇县', N'JLSJYX', NULL, NULL, N'吉林', N'白山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220623', N'吉林省长白朝鲜族自治县', N'JLSCBCXZZZX', NULL, NULL, N'吉林', N'白山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220681', N'吉林省临江市', N'JLSLJS', NULL, NULL, N'吉林', N'白山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220700', N'吉林省松原市', N'JLSSYS', NULL, NULL, N'吉林', N'松原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220701', N'吉林省松原市市辖区', N'JLSSYSSXQ', NULL, NULL, N'吉林', N'松原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220702', N'吉林省松原市宁江区', N'JLSSYSNJQ', NULL, NULL, N'吉林', N'松原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220721', N'吉林省前郭尔罗斯蒙古族自治县', N'JLSQGELSMGZZZX', NULL, NULL, N'吉林', N'松原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220722', N'吉林省长岭县', N'JLSCLX', NULL, NULL, N'吉林', N'松原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220723', N'吉林省乾安县', N'JLSQAX', NULL, NULL, N'吉林', N'松原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220781', N'吉林省扶余市', N'JLSFYS', NULL, NULL, N'吉林', N'松原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220800', N'吉林省白城市', N'JLSBCS', NULL, NULL, N'吉林', N'白城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220801', N'吉林省白城市市辖区', N'JLSBCSSXQ', NULL, NULL, N'吉林', N'白城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220802', N'吉林省白城市洮北区', N'JLSBCSTBQ', NULL, NULL, N'吉林', N'白城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220821', N'吉林省镇赉县', N'JLSZLX', NULL, NULL, N'吉林', N'白城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220822', N'吉林省通榆县', N'JLSTYX', NULL, NULL, N'吉林', N'白城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220881', N'吉林省洮南市', N'JLSTNS', NULL, NULL, N'吉林', N'白城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'220882', N'吉林省大安市', N'JLSDAS', NULL, NULL, N'吉林', N'白城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'222400', N'吉林省延边朝鲜族自治州', N'JLSYBCXZZZZ', NULL, NULL, N'吉林', N'延边')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'222401', N'吉林省延吉市', N'JLSYJS', NULL, NULL, N'吉林', N'延边')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'222402', N'吉林省图们市', N'JLSTMS', NULL, NULL, N'吉林', N'延边')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'222403', N'吉林省敦化市', N'JLSDHS', NULL, NULL, N'吉林', N'延边')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'222404', N'吉林省珲春市', N'JLSHCS', NULL, NULL, N'吉林', N'延边')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'222405', N'吉林省龙井市', N'JLSLJS', NULL, NULL, N'吉林', N'延边')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'222406', N'吉林省和龙市', N'JLSHLS', NULL, NULL, N'吉林', N'延边')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'222424', N'吉林省汪清县', N'JLSWQX', NULL, NULL, N'吉林', N'延边')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'222426', N'吉林省安图县', N'JLSATX', NULL, NULL, N'吉林', N'延边')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230000', N'黑龙江省', N'HLJS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230100', N'黑龙江省哈尔滨市', N'HLJSHEBS', NULL, NULL, N'黑龙江', N'哈尔滨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230101', N'黑龙江省哈尔滨市市辖区', N'HLJSHEBSSXQ', NULL, NULL, N'黑龙江', N'哈尔滨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230102', N'黑龙江省哈尔滨市道里区', N'HLJSHEBSDLQ', NULL, NULL, N'黑龙江', N'哈尔滨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230103', N'黑龙江省哈尔滨市南岗区', N'HLJSHEBSNGQ', NULL, NULL, N'黑龙江', N'哈尔滨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230104', N'黑龙江省哈尔滨市道外区', N'HLJSHEBSDWQ', NULL, NULL, N'黑龙江', N'哈尔滨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230108', N'黑龙江省哈尔滨市平房区', N'HLJSHEBSPFQ', NULL, NULL, N'黑龙江', N'哈尔滨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230109', N'黑龙江省哈尔滨市松北区', N'HLJSHEBSSBQ', NULL, NULL, N'黑龙江', N'哈尔滨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230110', N'黑龙江省哈尔滨市香坊区', N'HLJSHEBSXFQ', NULL, NULL, N'黑龙江', N'哈尔滨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230111', N'黑龙江省哈尔滨市呼兰区', N'HLJSHEBSHLQ', NULL, NULL, N'黑龙江', N'哈尔滨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230112', N'黑龙江省哈尔滨市阿城区', N'HLJSHEBSACQ', NULL, NULL, N'黑龙江', N'哈尔滨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230123', N'黑龙江省依兰县', N'HLJSYLX', NULL, NULL, N'黑龙江', N'哈尔滨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230124', N'黑龙江省方正县', N'HLJSFZX', NULL, NULL, N'黑龙江', N'哈尔滨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230125', N'黑龙江省宾县', N'HLJSBX', NULL, NULL, N'黑龙江', N'哈尔滨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230126', N'黑龙江省巴彦县', N'HLJSBYX', NULL, NULL, N'黑龙江', N'哈尔滨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230127', N'黑龙江省木兰县', N'HLJSMLX', NULL, NULL, N'黑龙江', N'哈尔滨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230128', N'黑龙江省通河县', N'HLJSTHX', NULL, NULL, N'黑龙江', N'哈尔滨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230129', N'黑龙江省延寿县', N'HLJSYSX', NULL, NULL, N'黑龙江', N'哈尔滨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230182', N'黑龙江省双城市', N'HLJSSCS', NULL, NULL, N'黑龙江', N'哈尔滨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230183', N'黑龙江省尚志市', N'HLJSSZS', NULL, NULL, N'黑龙江', N'哈尔滨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230184', N'黑龙江省五常市', N'HLJSWCS', NULL, NULL, N'黑龙江', N'哈尔滨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230200', N'黑龙江省齐齐哈尔市', N'HLJSQQHES', NULL, NULL, N'黑龙江', N'齐齐哈尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230201', N'黑龙江省齐齐哈尔市市辖区', N'HLJSQQHESSXQ', NULL, NULL, N'黑龙江', N'齐齐哈尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230202', N'黑龙江省齐齐哈尔市龙沙区', N'HLJSQQHESLSQ', NULL, NULL, N'黑龙江', N'齐齐哈尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230203', N'黑龙江省齐齐哈尔市建华区', N'HLJSQQHESJHQ', NULL, NULL, N'黑龙江', N'齐齐哈尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230204', N'黑龙江省齐齐哈尔市铁锋区', N'HLJSQQHESTFQ', NULL, NULL, N'黑龙江', N'齐齐哈尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230205', N'黑龙江省齐齐哈尔市昂昂溪区', N'HLJSQQHESAAXQ', NULL, NULL, N'黑龙江', N'齐齐哈尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230206', N'黑龙江省齐齐哈尔市富拉尔基区', N'HLJSQQHESFLEJQ', NULL, NULL, N'黑龙江', N'齐齐哈尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230207', N'黑龙江省齐齐哈尔市碾子山区', N'HLJSQQHESNZSQ', NULL, NULL, N'黑龙江', N'齐齐哈尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230208', N'黑龙江省齐齐哈尔市梅里斯达斡尔族区', N'HLJSQQHESMLSDWEZQ', NULL, NULL, N'黑龙江', N'齐齐哈尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230221', N'黑龙江省龙江县', N'HLJSLJX', NULL, NULL, N'黑龙江', N'齐齐哈尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230223', N'黑龙江省依安县', N'HLJSYAX', NULL, NULL, N'黑龙江', N'齐齐哈尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230224', N'黑龙江省泰来县', N'HLJSTLX', NULL, NULL, N'黑龙江', N'齐齐哈尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230225', N'黑龙江省甘南县', N'HLJSGNX', NULL, NULL, N'黑龙江', N'齐齐哈尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230227', N'黑龙江省富裕县', N'HLJSFYX', NULL, NULL, N'黑龙江', N'齐齐哈尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230229', N'黑龙江省克山县', N'HLJSKSX', NULL, NULL, N'黑龙江', N'齐齐哈尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230230', N'黑龙江省克东县', N'HLJSKDX', NULL, NULL, N'黑龙江', N'齐齐哈尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230231', N'黑龙江省拜泉县', N'HLJSBQX', NULL, NULL, N'黑龙江', N'齐齐哈尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230281', N'黑龙江省讷河市', N'HLJSNHS', NULL, NULL, N'黑龙江', N'齐齐哈尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230300', N'黑龙江省鸡西市', N'HLJSJXS', NULL, NULL, N'黑龙江', N'鸡西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230301', N'黑龙江省鸡西市市辖区', N'HLJSJXSSXQ', NULL, NULL, N'黑龙江', N'鸡西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230302', N'黑龙江省鸡西市鸡冠区', N'HLJSJXSJGQ', NULL, NULL, N'黑龙江', N'鸡西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230303', N'黑龙江省鸡西市恒山区', N'HLJSJXSHSQ', NULL, NULL, N'黑龙江', N'鸡西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230304', N'黑龙江省鸡西市滴道区', N'HLJSJXSDDQ', NULL, NULL, N'黑龙江', N'鸡西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230305', N'黑龙江省鸡西市梨树区', N'HLJSJXSLSQ', NULL, NULL, N'黑龙江', N'鸡西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230306', N'黑龙江省鸡西市城子河区', N'HLJSJXSCZHQ', NULL, NULL, N'黑龙江', N'鸡西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230307', N'黑龙江省鸡西市麻山区', N'HLJSJXSMSQ', NULL, NULL, N'黑龙江', N'鸡西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230321', N'黑龙江省鸡东县', N'HLJSJDX', NULL, NULL, N'黑龙江', N'鸡西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230381', N'黑龙江省虎林市', N'HLJSHLS', NULL, NULL, N'黑龙江', N'鸡西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230382', N'黑龙江省密山市', N'HLJSMSS', NULL, NULL, N'黑龙江', N'鸡西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230400', N'黑龙江省鹤岗市', N'HLJSHGS', NULL, NULL, N'黑龙江', N'鹤岗')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230401', N'黑龙江省鹤岗市市辖区', N'HLJSHGSSXQ', NULL, NULL, N'黑龙江', N'鹤岗')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230402', N'黑龙江省鹤岗市向阳区', N'HLJSHGSXYQ', NULL, NULL, N'黑龙江', N'鹤岗')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230403', N'黑龙江省鹤岗市工农区', N'HLJSHGSGNQ', NULL, NULL, N'黑龙江', N'鹤岗')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230404', N'黑龙江省鹤岗市南山区', N'HLJSHGSNSQ', NULL, NULL, N'黑龙江', N'鹤岗')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230405', N'黑龙江省鹤岗市兴安区', N'HLJSHGSXAQ', NULL, NULL, N'黑龙江', N'鹤岗')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230406', N'黑龙江省鹤岗市东山区', N'HLJSHGSDSQ', NULL, NULL, N'黑龙江', N'鹤岗')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230407', N'黑龙江省鹤岗市兴山区', N'HLJSHGSXSQ', NULL, NULL, N'黑龙江', N'鹤岗')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230421', N'黑龙江省萝北县', N'HLJSLBX', NULL, NULL, N'黑龙江', N'鹤岗')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230422', N'黑龙江省绥滨县', N'HLJSSBX', NULL, NULL, N'黑龙江', N'鹤岗')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230500', N'黑龙江省双鸭山市', N'HLJSSYSS', NULL, NULL, N'黑龙江', N'鹤岗')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230501', N'黑龙江省双鸭山市市辖区', N'HLJSSYSSSXQ', NULL, NULL, N'黑龙江', N'双鸭山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230502', N'黑龙江省双鸭山市尖山区', N'HLJSSYSSJSQ', NULL, NULL, N'黑龙江', N'双鸭山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230503', N'黑龙江省双鸭山市岭东区', N'HLJSSYSSLDQ', NULL, NULL, N'黑龙江', N'双鸭山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230505', N'黑龙江省双鸭山市四方台区', N'HLJSSYSSSFTQ', NULL, NULL, N'黑龙江', N'双鸭山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230506', N'黑龙江省双鸭山市宝山区', N'HLJSSYSSBSQ', NULL, NULL, N'黑龙江', N'双鸭山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230521', N'黑龙江省集贤县', N'HLJSJXX', NULL, NULL, N'黑龙江', N'双鸭山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230522', N'黑龙江省友谊县', N'HLJSYYX', NULL, NULL, N'黑龙江', N'双鸭山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230523', N'黑龙江省宝清县', N'HLJSBQX', NULL, NULL, N'黑龙江', N'双鸭山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230524', N'黑龙江省饶河县', N'HLJSRHX', NULL, NULL, N'黑龙江', N'双鸭山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230600', N'黑龙江省大庆市', N'HLJSDQS', NULL, NULL, N'黑龙江', N'大庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230601', N'黑龙江省大庆市市辖区', N'HLJSDQSSXQ', NULL, NULL, N'黑龙江', N'大庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230602', N'黑龙江省大庆市萨尔图区', N'HLJSDQSSETQ', NULL, NULL, N'黑龙江', N'大庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230603', N'黑龙江省大庆市龙凤区', N'HLJSDQSLFQ', NULL, NULL, N'黑龙江', N'大庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230604', N'黑龙江省大庆市让胡路区', N'HLJSDQSRHLQ', NULL, NULL, N'黑龙江', N'大庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230605', N'黑龙江省大庆市红岗区', N'HLJSDQSHGQ', NULL, NULL, N'黑龙江', N'大庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230606', N'黑龙江省大庆市大同区', N'HLJSDQSDTQ', NULL, NULL, N'黑龙江', N'大庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230621', N'黑龙江省肇州县', N'HLJSZZX', NULL, NULL, N'黑龙江', N'大庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230622', N'黑龙江省肇源县', N'HLJSZYX', NULL, NULL, N'黑龙江', N'大庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230623', N'黑龙江省林甸县', N'HLJSLDX', NULL, NULL, N'黑龙江', N'大庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230624', N'黑龙江省杜尔伯特蒙古族自治县', N'HLJSDEBTMGZZZX', NULL, NULL, N'黑龙江', N'大庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230700', N'黑龙江省伊春市', N'HLJSYCS', NULL, NULL, N'黑龙江', N'伊春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230701', N'黑龙江省伊春市市辖区', N'HLJSYCSSXQ', NULL, NULL, N'黑龙江', N'伊春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230702', N'黑龙江省伊春市伊春区', N'HLJSYCSYCQ', NULL, NULL, N'黑龙江', N'伊春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230703', N'黑龙江省伊春市南岔区', N'HLJSYCSNCQ', NULL, NULL, N'黑龙江', N'伊春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230704', N'黑龙江省伊春市友好区', N'HLJSYCSYHQ', NULL, NULL, N'黑龙江', N'伊春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230705', N'黑龙江省伊春市西林区', N'HLJSYCSXLQ', NULL, NULL, N'黑龙江', N'伊春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230706', N'黑龙江省伊春市翠峦区', N'HLJSYCSCLQ', NULL, NULL, N'黑龙江', N'伊春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230707', N'黑龙江省伊春市新青区', N'HLJSYCSXQQ', NULL, NULL, N'黑龙江', N'伊春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230708', N'黑龙江省伊春市美溪区', N'HLJSYCSMXQ', NULL, NULL, N'黑龙江', N'伊春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230709', N'黑龙江省伊春市金山屯区', N'HLJSYCSJSTQ', NULL, NULL, N'黑龙江', N'伊春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230710', N'黑龙江省伊春市五营区', N'HLJSYCSWYQ', NULL, NULL, N'黑龙江', N'伊春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230711', N'黑龙江省伊春市乌马河区', N'HLJSYCSWMHQ', NULL, NULL, N'黑龙江', N'伊春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230712', N'黑龙江省伊春市汤旺河区', N'HLJSYCSTWHQ', NULL, NULL, N'黑龙江', N'伊春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230713', N'黑龙江省伊春市带岭区', N'HLJSYCSDLQ', NULL, NULL, N'黑龙江', N'伊春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230714', N'黑龙江省伊春市乌伊岭区', N'HLJSYCSWYLQ', NULL, NULL, N'黑龙江', N'伊春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230715', N'黑龙江省伊春市红星区', N'HLJSYCSHXQ', NULL, NULL, N'黑龙江', N'伊春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230716', N'黑龙江省伊春市上甘岭区', N'HLJSYCSSGLQ', NULL, NULL, N'黑龙江', N'伊春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230722', N'黑龙江省嘉荫县', N'HLJSJYX', NULL, NULL, N'黑龙江', N'伊春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230781', N'黑龙江省铁力市', N'HLJSTLS', NULL, NULL, N'黑龙江', N'伊春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230800', N'黑龙江省佳木斯市', N'HLJSJMSS', NULL, NULL, N'黑龙江', N'佳木斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230801', N'黑龙江省佳木斯市市辖区', N'HLJSJMSSSXQ', NULL, NULL, N'黑龙江', N'佳木斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230803', N'黑龙江省佳木斯市向阳区', N'HLJSJMSSXYQ', NULL, NULL, N'黑龙江', N'佳木斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230804', N'黑龙江省佳木斯市前进区', N'HLJSJMSSQJQ', NULL, NULL, N'黑龙江', N'佳木斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230805', N'黑龙江省佳木斯市东风区', N'HLJSJMSSDFQ', NULL, NULL, N'黑龙江', N'佳木斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230811', N'黑龙江省佳木斯市郊区', N'HLJSJMSSJQ', NULL, NULL, N'黑龙江', N'佳木斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230822', N'黑龙江省桦南县', N'HLJSHNX', NULL, NULL, N'黑龙江', N'佳木斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230826', N'黑龙江省桦川县', N'HLJSHCX', NULL, NULL, N'黑龙江', N'佳木斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230828', N'黑龙江省汤原县', N'HLJSTYX', NULL, NULL, N'黑龙江', N'佳木斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230833', N'黑龙江省抚远县', N'HLJSFYX', NULL, NULL, N'黑龙江', N'佳木斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230881', N'黑龙江省同江市', N'HLJSTJS', NULL, NULL, N'黑龙江', N'佳木斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230882', N'黑龙江省富锦市', N'HLJSFJS', NULL, NULL, N'黑龙江', N'佳木斯')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230900', N'黑龙江省七台河市', N'HLJSQTHS', NULL, NULL, N'黑龙江', N'七台河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230901', N'黑龙江省七台河市市辖区', N'HLJSQTHSSXQ', NULL, NULL, N'黑龙江', N'七台河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230902', N'黑龙江省七台河市新兴区', N'HLJSQTHSXXQ', NULL, NULL, N'黑龙江', N'七台河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230903', N'黑龙江省七台河市桃山区', N'HLJSQTHSTSQ', NULL, NULL, N'黑龙江', N'七台河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230904', N'黑龙江省七台河市茄子河区', N'HLJSQTHSQZHQ', NULL, NULL, N'黑龙江', N'七台河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'230921', N'黑龙江省勃利县', N'HLJSBLX', NULL, NULL, N'黑龙江', N'七台河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231000', N'黑龙江省牡丹江市', N'HLJSMDJS', NULL, NULL, N'黑龙江', N'牡丹江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231001', N'黑龙江省牡丹江市市辖区', N'HLJSMDJSSXQ', NULL, NULL, N'黑龙江', N'牡丹江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231002', N'黑龙江省牡丹江市东安区', N'HLJSMDJSDAQ', NULL, NULL, N'黑龙江', N'牡丹江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231003', N'黑龙江省牡丹江市阳明区', N'HLJSMDJSYMQ', NULL, NULL, N'黑龙江', N'牡丹江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231004', N'黑龙江省牡丹江市爱民区', N'HLJSMDJSAMQ', NULL, NULL, N'黑龙江', N'牡丹江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231005', N'黑龙江省牡丹江市西安区', N'HLJSMDJSXAQ', NULL, NULL, N'黑龙江', N'牡丹江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231024', N'黑龙江省东宁县', N'HLJSDNX', NULL, NULL, N'黑龙江', N'牡丹江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231025', N'黑龙江省林口县', N'HLJSLKX', NULL, NULL, N'黑龙江', N'牡丹江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231081', N'黑龙江省绥芬河市', N'HLJSSFHS', NULL, NULL, N'黑龙江', N'牡丹江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231083', N'黑龙江省海林市', N'HLJSHLS', NULL, NULL, N'黑龙江', N'牡丹江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231084', N'黑龙江省宁安市', N'HLJSNAS', NULL, NULL, N'黑龙江', N'牡丹江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231085', N'黑龙江省穆棱市', N'HLJSMLS', NULL, NULL, N'黑龙江', N'牡丹江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231100', N'黑龙江省黑河市', N'HLJSHHS', NULL, NULL, N'黑龙江', N'黑河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231101', N'黑龙江省黑河市市辖区', N'HLJSHHSSXQ', NULL, NULL, N'黑龙江', N'黑河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231102', N'黑龙江省黑河市爱辉区', N'HLJSHHSAHQ', NULL, NULL, N'黑龙江', N'黑河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231121', N'黑龙江省嫩江县', N'HLJSNJX', NULL, NULL, N'黑龙江', N'黑河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231123', N'黑龙江省逊克县', N'HLJSXKX', NULL, NULL, N'黑龙江', N'黑河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231124', N'黑龙江省孙吴县', N'HLJSSWX', NULL, NULL, N'黑龙江', N'黑河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231181', N'黑龙江省北安市', N'HLJSBAS', NULL, NULL, N'黑龙江', N'黑河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231182', N'黑龙江省五大连池市', N'HLJSWDLCS', NULL, NULL, N'黑龙江', N'黑河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231200', N'黑龙江省绥化市', N'HLJSSHS', NULL, NULL, N'黑龙江', N'绥化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231201', N'黑龙江省绥化市市辖区', N'HLJSSHSSXQ', NULL, NULL, N'黑龙江', N'绥化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231202', N'黑龙江省绥化市北林区', N'HLJSSHSBLQ', NULL, NULL, N'黑龙江', N'绥化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231221', N'黑龙江省望奎县', N'HLJSWKX', NULL, NULL, N'黑龙江', N'绥化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231222', N'黑龙江省兰西县', N'HLJSLXX', NULL, NULL, N'黑龙江', N'绥化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231223', N'黑龙江省青冈县', N'HLJSQGX', NULL, NULL, N'黑龙江', N'绥化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231224', N'黑龙江省庆安县', N'HLJSQAX', NULL, NULL, N'黑龙江', N'绥化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231225', N'黑龙江省明水县', N'HLJSMSX', NULL, NULL, N'黑龙江', N'绥化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231226', N'黑龙江省绥棱县', N'HLJSSLX', NULL, NULL, N'黑龙江', N'绥化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231281', N'黑龙江省安达市', N'HLJSADS', NULL, NULL, N'黑龙江', N'绥化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231282', N'黑龙江省肇东市', N'HLJSZDS', NULL, NULL, N'黑龙江', N'绥化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'231283', N'黑龙江省海伦市', N'HLJSHLS', NULL, NULL, N'黑龙江', N'绥化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'232700', N'黑龙江省大兴安岭地区', N'HLJSDXALDQ', NULL, NULL, N'黑龙江', N'大兴安岭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'232721', N'黑龙江省呼玛县', N'HLJSHMX', NULL, NULL, N'黑龙江', N'大兴安岭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'232722', N'黑龙江省塔河县', N'HLJSTHX', NULL, NULL, N'黑龙江', N'大兴安岭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'232723', N'黑龙江省漠河县', N'HLJSMHX', NULL, NULL, N'黑龙江', N'大兴安岭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'310000', N'上海市', N'SHS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'310100', N'上海市市辖区', N'SHSSXQ', NULL, NULL, N'上海', NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'310101', N'上海市黄浦区', N'SHSHPQ', NULL, NULL, N'上海', N'黄浦')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'310104', N'上海市徐汇区', N'SHSXHQ', NULL, NULL, N'上海', N'徐汇')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'310105', N'上海市长宁区', N'SHSCNQ', NULL, NULL, N'上海', N'长宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'310106', N'上海市静安区', N'SHSJAQ', NULL, NULL, N'上海', N'静安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'310107', N'上海市普陀区', N'SHSPTQ', NULL, NULL, N'上海', N'普陀')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'310108', N'上海市闸北区', N'SHSZBQ', NULL, NULL, N'上海', N'闸北')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'310109', N'上海市虹口区', N'SHSHKQ', NULL, NULL, N'上海', N'虹口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'310110', N'上海市杨浦区', N'SHSYPQ', NULL, NULL, N'上海', N'杨浦')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'310112', N'上海市闵行区', N'SHSMXQ', NULL, NULL, N'上海', N'闵行')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'310113', N'上海市宝山区', N'SHSBSQ', NULL, NULL, N'上海', N'宝山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'310114', N'上海市嘉定区', N'SHSJDQ', NULL, NULL, N'上海', N'嘉定')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'310115', N'上海市浦东新区', N'SHSPDXQ', NULL, NULL, N'上海', N'浦东新区')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'310116', N'上海市金山区', N'SHSJSQ', NULL, NULL, N'上海', N'金山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'310117', N'上海市松江区', N'SHSSJQ', NULL, NULL, N'上海', N'松江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'310118', N'上海市青浦区', N'SHSQPQ', NULL, NULL, N'上海', N'青浦')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'310120', N'上海市奉贤区', N'SHSFXQ', NULL, NULL, N'上海', N'奉贤')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'310200', N'上海市市辖县', N'SHSSXX', NULL, NULL, N'上海', NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'310230', N'上海市崇明县', N'SHSCMX', NULL, NULL, N'上海', N'崇明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320000', N'江苏省', N'JSS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320100', N'江苏省南京市', N'JSSNJS', NULL, NULL, N'江苏', N'南京')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320101', N'江苏省南京市市辖区', N'JSSNJSSXQ', NULL, NULL, N'江苏', N'南京')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320102', N'江苏省南京市玄武区', N'JSSNJSXWQ', NULL, NULL, N'江苏', N'南京')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320104', N'江苏省南京市秦淮区', N'JSSNJSQHQ', NULL, NULL, N'江苏', N'南京')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320105', N'江苏省南京市建邺区', N'JSSNJSJYQ', NULL, NULL, N'江苏', N'南京')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320106', N'江苏省南京市鼓楼区', N'JSSNJSGLQ', NULL, NULL, N'江苏', N'南京')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320111', N'江苏省南京市浦口区', N'JSSNJSPKQ', NULL, NULL, N'江苏', N'南京')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320113', N'江苏省南京市栖霞区', N'JSSNJSQXQ', NULL, NULL, N'江苏', N'南京')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320114', N'江苏省南京市雨花台区', N'JSSNJSYHTQ', NULL, NULL, N'江苏', N'南京')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320115', N'江苏省南京市江宁区', N'JSSNJSJNQ', NULL, NULL, N'江苏', N'南京')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320116', N'江苏省南京市六合区', N'JSSNJSLHQ', NULL, NULL, N'江苏', N'南京')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320117', N'江苏省南京市溧水区', N'JSSNJSLSQ', NULL, NULL, N'江苏', N'南京')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320118', N'江苏省南京市高淳区', N'JSSNJSGCQ', NULL, NULL, N'江苏', N'南京')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320200', N'江苏省无锡市', N'JSSWXS', NULL, NULL, N'江苏', N'无锡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320201', N'江苏省无锡市市辖区', N'JSSWXSSXQ', NULL, NULL, N'江苏', N'无锡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320202', N'江苏省无锡市崇安区', N'JSSWXSCAQ', NULL, NULL, N'江苏', N'无锡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320203', N'江苏省无锡市南长区', N'JSSWXSNCQ', NULL, NULL, N'江苏', N'无锡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320204', N'江苏省无锡市北塘区', N'JSSWXSBTQ', NULL, NULL, N'江苏', N'无锡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320205', N'江苏省无锡市锡山区', N'JSSWXSXSQ', NULL, NULL, N'江苏', N'无锡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320206', N'江苏省无锡市惠山区', N'JSSWXSHSQ', NULL, NULL, N'江苏', N'无锡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320211', N'江苏省无锡市滨湖区', N'JSSWXSBHQ', NULL, NULL, N'江苏', N'无锡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320281', N'江苏省江阴市', N'JSSJYS', NULL, NULL, N'江苏', N'无锡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320282', N'江苏省宜兴市', N'JSSYXS', NULL, NULL, N'江苏', N'无锡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320300', N'江苏省徐州市', N'JSSXZS', NULL, NULL, N'江苏', N'徐州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320301', N'江苏省徐州市市辖区', N'JSSXZSSXQ', NULL, NULL, N'江苏', N'徐州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320302', N'江苏省徐州市鼓楼区', N'JSSXZSGLQ', NULL, NULL, N'江苏', N'徐州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320303', N'江苏省徐州市云龙区', N'JSSXZSYLQ', NULL, NULL, N'江苏', N'徐州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320305', N'江苏省徐州市贾汪区', N'JSSXZSJWQ', NULL, NULL, N'江苏', N'徐州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320311', N'江苏省徐州市泉山区', N'JSSXZSQSQ', NULL, NULL, N'江苏', N'徐州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320312', N'江苏省徐州市铜山区', N'JSSXZSTSQ', NULL, NULL, N'江苏', N'徐州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320321', N'江苏省丰县', N'JSSFX', NULL, NULL, N'江苏', N'徐州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320322', N'江苏省沛县', N'JSSPX', NULL, NULL, N'江苏', N'徐州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320324', N'江苏省睢宁县', N'JSSSNX', NULL, NULL, N'江苏', N'徐州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320381', N'江苏省新沂市', N'JSSXYS', NULL, NULL, N'江苏', N'徐州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320382', N'江苏省邳州市', N'JSSPZS', NULL, NULL, N'江苏', N'徐州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320400', N'江苏省常州市', N'JSSCZS', NULL, NULL, N'江苏', N'常州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320401', N'江苏省常州市市辖区', N'JSSCZSSXQ', NULL, NULL, N'江苏', N'常州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320402', N'江苏省常州市天宁区', N'JSSCZSTNQ', NULL, NULL, N'江苏', N'常州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320404', N'江苏省常州市钟楼区', N'JSSCZSZLQ', NULL, NULL, N'江苏', N'常州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320405', N'江苏省常州市戚墅堰区', N'JSSCZSQSYQ', NULL, NULL, N'江苏', N'常州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320411', N'江苏省常州市新北区', N'JSSCZSXBQ', NULL, NULL, N'江苏', N'常州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320412', N'江苏省常州市武进区', N'JSSCZSWJQ', NULL, NULL, N'江苏', N'常州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320481', N'江苏省溧阳市', N'JSSLYS', NULL, NULL, N'江苏', N'常州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320482', N'江苏省金坛市', N'JSSJTS', NULL, NULL, N'江苏', N'常州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320500', N'江苏省苏州市', N'JSSSZS', NULL, NULL, N'江苏', N'苏州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320501', N'江苏省苏州市市辖区', N'JSSSZSSXQ', NULL, NULL, N'江苏', N'苏州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320505', N'江苏省苏州市虎丘区', N'JSSSZSHQQ', NULL, NULL, N'江苏', N'苏州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320506', N'江苏省苏州市吴中区', N'JSSSZSWZQ', NULL, NULL, N'江苏', N'苏州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320507', N'江苏省苏州市相城区', N'JSSSZSXCQ', NULL, NULL, N'江苏', N'苏州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320508', N'江苏省苏州市姑苏区', N'JSSSZSGSQ', NULL, NULL, N'江苏', N'苏州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320509', N'江苏省苏州市吴江区', N'JSSSZSWJQ', NULL, NULL, N'江苏', N'苏州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320581', N'江苏省常熟市', N'JSSCSS', NULL, NULL, N'江苏', N'苏州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320582', N'江苏省张家港市', N'JSSZJGS', NULL, NULL, N'江苏', N'苏州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320583', N'江苏省昆山市', N'JSSKSS', NULL, NULL, N'江苏', N'苏州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320585', N'江苏省太仓市', N'JSSTCS', NULL, NULL, N'江苏', N'苏州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320600', N'江苏省南通市', N'JSSNTS', NULL, NULL, N'江苏', N'南通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320601', N'江苏省南通市市辖区', N'JSSNTSSXQ', NULL, NULL, N'江苏', N'南通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320602', N'江苏省南通市崇川区', N'JSSNTSCCQ', NULL, NULL, N'江苏', N'南通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320611', N'江苏省南通市港闸区', N'JSSNTSGZQ', NULL, NULL, N'江苏', N'南通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320612', N'江苏省南通市通州区', N'JSSNTSTZQ', NULL, NULL, N'江苏', N'南通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320621', N'江苏省海安县', N'JSSHAX', NULL, NULL, N'江苏', N'南通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320623', N'江苏省如东县', N'JSSRDX', NULL, NULL, N'江苏', N'南通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320681', N'江苏省启东市', N'JSSQDS', NULL, NULL, N'江苏', N'南通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320682', N'江苏省如皋市', N'JSSRGS', NULL, NULL, N'江苏', N'南通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320684', N'江苏省海门市', N'JSSHMS', NULL, NULL, N'江苏', N'南通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320700', N'江苏省连云港市', N'JSSLYGS', NULL, NULL, N'江苏', N'连云港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320701', N'江苏省连云港市市辖区', N'JSSLYGSSXQ', NULL, NULL, N'江苏', N'连云港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320703', N'江苏省连云港市连云区', N'JSSLYGSLYQ', NULL, NULL, N'江苏', N'连云港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320705', N'江苏省连云港市新浦区', N'JSSLYGSXPQ', NULL, NULL, N'江苏', N'连云港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320706', N'江苏省连云港市海州区', N'JSSLYGSHZQ', NULL, NULL, N'江苏', N'连云港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320721', N'江苏省赣榆县', N'JSSGYX', NULL, NULL, N'江苏', N'连云港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320722', N'江苏省东海县', N'JSSDHX', NULL, NULL, N'江苏', N'连云港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320723', N'江苏省灌云县', N'JSSGYX', NULL, NULL, N'江苏', N'连云港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320724', N'江苏省灌南县', N'JSSGNX', NULL, NULL, N'江苏', N'连云港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320800', N'江苏省淮安市', N'JSSHAS', NULL, NULL, N'江苏', N'淮安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320801', N'江苏省淮安市市辖区', N'JSSHASSXQ', NULL, NULL, N'江苏', N'淮安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320802', N'江苏省淮安市清河区', N'JSSHASQHQ', NULL, NULL, N'江苏', N'淮安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320803', N'江苏省淮安市淮安区', N'JSSHASHAQ', NULL, NULL, N'江苏', N'淮安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320804', N'江苏省淮安市淮阴区', N'JSSHASHYQ', NULL, NULL, N'江苏', N'淮安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320811', N'江苏省淮安市清浦区', N'JSSHASQPQ', NULL, NULL, N'江苏', N'淮安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320826', N'江苏省涟水县', N'JSSLSX', NULL, NULL, N'江苏', N'淮安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320829', N'江苏省洪泽县', N'JSSHZX', NULL, NULL, N'江苏', N'淮安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320830', N'江苏省盱眙县', N'JSSXYX', NULL, NULL, N'江苏', N'淮安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320831', N'江苏省金湖县', N'JSSJHX', NULL, NULL, N'江苏', N'淮安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320900', N'江苏省盐城市', N'JSSYCS', NULL, NULL, N'江苏', N'盐城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320901', N'江苏省盐城市市辖区', N'JSSYCSSXQ', NULL, NULL, N'江苏', N'盐城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320902', N'江苏省盐城市亭湖区', N'JSSYCSTHQ', NULL, NULL, N'江苏', N'盐城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320903', N'江苏省盐城市盐都区', N'JSSYCSYDQ', NULL, NULL, N'江苏', N'盐城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320921', N'江苏省响水县', N'JSSXSX', NULL, NULL, N'江苏', N'盐城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320922', N'江苏省滨海县', N'JSSBHX', NULL, NULL, N'江苏', N'盐城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320923', N'江苏省阜宁县', N'JSSFNX', NULL, NULL, N'江苏', N'盐城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320924', N'江苏省射阳县', N'JSSSYX', NULL, NULL, N'江苏', N'盐城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320925', N'江苏省建湖县', N'JSSJHX', NULL, NULL, N'江苏', N'盐城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320981', N'江苏省东台市', N'JSSDTS', NULL, NULL, N'江苏', N'盐城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'320982', N'江苏省大丰市', N'JSSDFS', NULL, NULL, N'江苏', N'盐城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321000', N'江苏省扬州市', N'JSSYZS', NULL, NULL, N'江苏', N'扬州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321001', N'江苏省扬州市市辖区', N'JSSYZSSXQ', NULL, NULL, N'江苏', N'扬州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321002', N'江苏省扬州市广陵区', N'JSSYZSGLQ', NULL, NULL, N'江苏', N'扬州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321003', N'江苏省扬州市邗江区', N'JSSYZSHJQ', NULL, NULL, N'江苏', N'扬州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321012', N'江苏省扬州市江都区', N'JSSYZSJDQ', NULL, NULL, N'江苏', N'扬州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321023', N'江苏省宝应县', N'JSSBYX', NULL, NULL, N'江苏', N'扬州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321081', N'江苏省仪征市', N'JSSYZS', NULL, NULL, N'江苏', N'扬州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321084', N'江苏省高邮市', N'JSSGYS', NULL, NULL, N'江苏', N'扬州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321100', N'江苏省镇江市', N'JSSZJS', NULL, NULL, N'江苏', N'镇江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321101', N'江苏省镇江市市辖区', N'JSSZJSSXQ', NULL, NULL, N'江苏', N'镇江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321102', N'江苏省镇江市京口区', N'JSSZJSJKQ', NULL, NULL, N'江苏', N'镇江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321111', N'江苏省镇江市润州区', N'JSSZJSRZQ', NULL, NULL, N'江苏', N'镇江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321112', N'江苏省镇江市丹徒区', N'JSSZJSDTQ', NULL, NULL, N'江苏', N'镇江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321181', N'江苏省丹阳市', N'JSSDYS', NULL, NULL, N'江苏', N'镇江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321182', N'江苏省扬中市', N'JSSYZS', NULL, NULL, N'江苏', N'镇江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321183', N'江苏省句容市', N'JSSJRS', NULL, NULL, N'江苏', N'镇江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321200', N'江苏省泰州市', N'JSSTZS', NULL, NULL, N'江苏', N'泰州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321201', N'江苏省泰州市市辖区', N'JSSTZSSXQ', NULL, NULL, N'江苏', N'泰州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321202', N'江苏省泰州市海陵区', N'JSSTZSHLQ', NULL, NULL, N'江苏', N'泰州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321203', N'江苏省泰州市高港区', N'JSSTZSGGQ', NULL, NULL, N'江苏', N'泰州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321204', N'江苏省泰州市姜堰区', N'JSSTZSJYQ', NULL, NULL, N'江苏', N'泰州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321281', N'江苏省兴化市', N'JSSXHS', NULL, NULL, N'江苏', N'泰州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321282', N'江苏省靖江市', N'JSSJJS', NULL, NULL, N'江苏', N'泰州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321283', N'江苏省泰兴市', N'JSSTXS', NULL, NULL, N'江苏', N'泰州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321300', N'江苏省宿迁市', N'JSSSQS', NULL, NULL, N'江苏', N'宿迁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321301', N'江苏省宿迁市市辖区', N'JSSSQSSXQ', NULL, NULL, N'江苏', N'宿迁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321302', N'江苏省宿迁市宿城区', N'JSSSQSSCQ', NULL, NULL, N'江苏', N'宿迁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321311', N'江苏省宿迁市宿豫区', N'JSSSQSSYQ', NULL, NULL, N'江苏', N'宿迁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321322', N'江苏省沭阳县', N'JSSSYX', NULL, NULL, N'江苏', N'宿迁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321323', N'江苏省泗阳县', N'JSSSYX', NULL, NULL, N'江苏', N'宿迁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'321324', N'江苏省泗洪县', N'JSSSHX', NULL, NULL, N'江苏', N'宿迁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330000', N'浙江省', N'ZJS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330100', N'浙江省杭州市', N'ZJSHZS', NULL, NULL, N'浙江', N'杭州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330101', N'浙江省杭州市市辖区', N'ZJSHZSSXQ', NULL, NULL, N'浙江', N'杭州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330102', N'浙江省杭州市上城区', N'ZJSHZSSCQ', NULL, NULL, N'浙江', N'杭州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330103', N'浙江省杭州市下城区', N'ZJSHZSXCQ', NULL, NULL, N'浙江', N'杭州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330104', N'浙江省杭州市江干区', N'ZJSHZSJGQ', NULL, NULL, N'浙江', N'杭州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330105', N'浙江省杭州市拱墅区', N'ZJSHZSGSQ', NULL, NULL, N'浙江', N'杭州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330106', N'浙江省杭州市西湖区', N'ZJSHZSXHQ', NULL, NULL, N'浙江', N'杭州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330108', N'浙江省杭州市滨江区', N'ZJSHZSBJQ', NULL, NULL, N'浙江', N'杭州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330109', N'浙江省杭州市萧山区', N'ZJSHZSXSQ', NULL, NULL, N'浙江', N'杭州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330110', N'浙江省杭州市余杭区', N'ZJSHZSYHQ', NULL, NULL, N'浙江', N'杭州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330122', N'浙江省桐庐县', N'ZJSTLX', NULL, NULL, N'浙江', N'杭州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330127', N'浙江省淳安县', N'ZJSCAX', NULL, NULL, N'浙江', N'杭州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330182', N'浙江省建德市', N'ZJSJDS', NULL, NULL, N'浙江', N'杭州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330183', N'浙江省富阳市', N'ZJSFYS', NULL, NULL, N'浙江', N'杭州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330185', N'浙江省临安市', N'ZJSLAS', NULL, NULL, N'浙江', N'杭州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330200', N'浙江省宁波市', N'ZJSNBS', NULL, NULL, N'浙江', N'宁波')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330201', N'浙江省宁波市市辖区', N'ZJSNBSSXQ', NULL, NULL, N'浙江', N'宁波')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330203', N'浙江省宁波市海曙区', N'ZJSNBSHSQ', NULL, NULL, N'浙江', N'宁波')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330204', N'浙江省宁波市江东区', N'ZJSNBSJDQ', NULL, NULL, N'浙江', N'宁波')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330205', N'浙江省宁波市江北区', N'ZJSNBSJBQ', NULL, NULL, N'浙江', N'宁波')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330206', N'浙江省宁波市北仑区', N'ZJSNBSBLQ', NULL, NULL, N'浙江', N'宁波')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330211', N'浙江省宁波市镇海区', N'ZJSNBSZHQ', NULL, NULL, N'浙江', N'宁波')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330212', N'浙江省宁波市鄞州区', N'ZJSNBSYZQ', NULL, NULL, N'浙江', N'宁波')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330225', N'浙江省象山县', N'ZJSXSX', NULL, NULL, N'浙江', N'宁波')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330226', N'浙江省宁海县', N'ZJSNHX', NULL, NULL, N'浙江', N'宁波')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330281', N'浙江省余姚市', N'ZJSYYS', NULL, NULL, N'浙江', N'宁波')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330282', N'浙江省慈溪市', N'ZJSCXS', NULL, NULL, N'浙江', N'宁波')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330283', N'浙江省奉化市', N'ZJSFHS', NULL, NULL, N'浙江', N'宁波')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330300', N'浙江省温州市', N'ZJSWZS', NULL, NULL, N'浙江', N'温州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330301', N'浙江省温州市市辖区', N'ZJSWZSSXQ', NULL, NULL, N'浙江', N'温州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330302', N'浙江省温州市鹿城区', N'ZJSWZSLCQ', NULL, NULL, N'浙江', N'温州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330303', N'浙江省温州市龙湾区', N'ZJSWZSLWQ', NULL, NULL, N'浙江', N'温州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330304', N'浙江省温州市瓯海区', N'ZJSWZSOHQ', NULL, NULL, N'浙江', N'温州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330322', N'浙江省洞头县', N'ZJSDTX', NULL, NULL, N'浙江', N'温州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330324', N'浙江省永嘉县', N'ZJSYJX', NULL, NULL, N'浙江', N'温州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330326', N'浙江省平阳县', N'ZJSPYX', NULL, NULL, N'浙江', N'温州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330327', N'浙江省苍南县', N'ZJSCNX', NULL, NULL, N'浙江', N'温州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330328', N'浙江省文成县', N'ZJSWCX', NULL, NULL, N'浙江', N'温州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330329', N'浙江省泰顺县', N'ZJSTSX', NULL, NULL, N'浙江', N'温州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330381', N'浙江省瑞安市', N'ZJSRAS', NULL, NULL, N'浙江', N'温州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330382', N'浙江省乐清市', N'ZJSLQS', NULL, NULL, N'浙江', N'温州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330400', N'浙江省嘉兴市', N'ZJSJXS', NULL, NULL, N'浙江', N'嘉兴')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330401', N'浙江省嘉兴市市辖区', N'ZJSJXSSXQ', NULL, NULL, N'浙江', N'嘉兴')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330402', N'浙江省嘉兴市南湖区', N'ZJSJXSNHQ', NULL, NULL, N'浙江', N'嘉兴')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330411', N'浙江省嘉兴市秀洲区', N'ZJSJXSXZQ', NULL, NULL, N'浙江', N'嘉兴')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330421', N'浙江省嘉善县', N'ZJSJSX', NULL, NULL, N'浙江', N'嘉兴')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330424', N'浙江省海盐县', N'ZJSHYX', NULL, NULL, N'浙江', N'嘉兴')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330481', N'浙江省海宁市', N'ZJSHNS', NULL, NULL, N'浙江', N'嘉兴')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330482', N'浙江省平湖市', N'ZJSPHS', NULL, NULL, N'浙江', N'嘉兴')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330483', N'浙江省桐乡市', N'ZJSTXS', NULL, NULL, N'浙江', N'嘉兴')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330500', N'浙江省湖州市', N'ZJSHZS', NULL, NULL, N'浙江', N'湖州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330501', N'浙江省湖州市市辖区', N'ZJSHZSSXQ', NULL, NULL, N'浙江', N'湖州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330502', N'浙江省湖州市吴兴区', N'ZJSHZSWXQ', NULL, NULL, N'浙江', N'湖州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330503', N'浙江省湖州市南浔区', N'ZJSHZSNXQ', NULL, NULL, N'浙江', N'湖州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330521', N'浙江省德清县', N'ZJSDQX', NULL, NULL, N'浙江', N'湖州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330522', N'浙江省长兴县', N'ZJSCXX', NULL, NULL, N'浙江', N'湖州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330523', N'浙江省安吉县', N'ZJSAJX', NULL, NULL, N'浙江', N'湖州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330600', N'浙江省绍兴市', N'ZJSSXS', NULL, NULL, N'浙江', N'绍兴')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330601', N'浙江省绍兴市市辖区', N'ZJSSXSSXQ', NULL, NULL, N'浙江', N'绍兴')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330602', N'浙江省绍兴市越城区', N'ZJSSXSYCQ', NULL, NULL, N'浙江', N'绍兴')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330621', N'浙江省绍兴县', N'ZJSSXX', NULL, NULL, N'浙江', N'绍兴')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330624', N'浙江省新昌县', N'ZJSXCX', NULL, NULL, N'浙江', N'绍兴')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330681', N'浙江省诸暨市', N'ZJSZJS', NULL, NULL, N'浙江', N'绍兴')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330682', N'浙江省上虞市', N'ZJSSYS', NULL, NULL, N'浙江', N'绍兴')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330683', N'浙江省嵊州市', N'ZJSSZS', NULL, NULL, N'浙江', N'绍兴')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330700', N'浙江省金华市', N'ZJSJHS', NULL, NULL, N'浙江', N'金华')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330701', N'浙江省金华市市辖区', N'ZJSJHSSXQ', NULL, NULL, N'浙江', N'金华')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330702', N'浙江省金华市婺城区', N'ZJSJHSWCQ', NULL, NULL, N'浙江', N'金华')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330703', N'浙江省金华市金东区', N'ZJSJHSJDQ', NULL, NULL, N'浙江', N'金华')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330723', N'浙江省武义县', N'ZJSWYX', NULL, NULL, N'浙江', N'金华')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330726', N'浙江省浦江县', N'ZJSPJX', NULL, NULL, N'浙江', N'金华')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330727', N'浙江省磐安县', N'ZJSPAX', NULL, NULL, N'浙江', N'金华')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330781', N'浙江省兰溪市', N'ZJSLXS', NULL, NULL, N'浙江', N'金华')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330782', N'浙江省义乌市', N'ZJSYWS', NULL, NULL, N'浙江', N'金华')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330783', N'浙江省东阳市', N'ZJSDYS', NULL, NULL, N'浙江', N'金华')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330784', N'浙江省永康市', N'ZJSYKS', NULL, NULL, N'浙江', N'金华')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330800', N'浙江省衢州市', N'ZJSQZS', NULL, NULL, N'浙江', N'衢州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330801', N'浙江省衢州市市辖区', N'ZJSQZSSXQ', NULL, NULL, N'浙江', N'衢州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330802', N'浙江省衢州市柯城区', N'ZJSQZSKCQ', NULL, NULL, N'浙江', N'衢州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330803', N'浙江省衢州市衢江区', N'ZJSQZSQJQ', NULL, NULL, N'浙江', N'衢州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330822', N'浙江省常山县', N'ZJSCSX', NULL, NULL, N'浙江', N'衢州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330824', N'浙江省开化县', N'ZJSKHX', NULL, NULL, N'浙江', N'衢州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330825', N'浙江省龙游县', N'ZJSLYX', NULL, NULL, N'浙江', N'衢州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330881', N'浙江省江山市', N'ZJSJSS', NULL, NULL, N'浙江', N'衢州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330900', N'浙江省舟山市', N'ZJSZSS', NULL, NULL, N'浙江', N'舟山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330901', N'浙江省舟山市市辖区', N'ZJSZSSSXQ', NULL, NULL, N'浙江', N'舟山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330902', N'浙江省舟山市定海区', N'ZJSZSSDHQ', NULL, NULL, N'浙江', N'舟山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330903', N'浙江省舟山市普陀区', N'ZJSZSSPTQ', NULL, NULL, N'浙江', N'舟山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330921', N'浙江省岱山县', N'ZJSDSX', NULL, NULL, N'浙江', N'舟山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'330922', N'浙江省嵊泗县', N'ZJSSSX', NULL, NULL, N'浙江', N'舟山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331000', N'浙江省台州市', N'ZJSTZS', NULL, NULL, N'浙江', N'台州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331001', N'浙江省台州市市辖区', N'ZJSTZSSXQ', NULL, NULL, N'浙江', N'台州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331002', N'浙江省台州市椒江区', N'ZJSTZSJJQ', NULL, NULL, N'浙江', N'台州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331003', N'浙江省台州市黄岩区', N'ZJSTZSHYQ', NULL, NULL, N'浙江', N'台州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331004', N'浙江省台州市路桥区', N'ZJSTZSLQQ', NULL, NULL, N'浙江', N'台州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331021', N'浙江省玉环县', N'ZJSYHX', NULL, NULL, N'浙江', N'台州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331022', N'浙江省三门县', N'ZJSSMX', NULL, NULL, N'浙江', N'台州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331023', N'浙江省天台县', N'ZJSTTX', NULL, NULL, N'浙江', N'台州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331024', N'浙江省仙居县', N'ZJSXJX', NULL, NULL, N'浙江', N'台州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331081', N'浙江省温岭市', N'ZJSWLS', NULL, NULL, N'浙江', N'台州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331082', N'浙江省临海市', N'ZJSLHS', NULL, NULL, N'浙江', N'台州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331100', N'浙江省丽水市', N'ZJSLSS', NULL, NULL, N'浙江', N'丽水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331101', N'浙江省丽水市市辖区', N'ZJSLSSSXQ', NULL, NULL, N'浙江', N'丽水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331102', N'浙江省丽水市莲都区', N'ZJSLSSLDQ', NULL, NULL, N'浙江', N'丽水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331121', N'浙江省青田县', N'ZJSQTX', NULL, NULL, N'浙江', N'丽水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331122', N'浙江省缙云县', N'ZJSJYX', NULL, NULL, N'浙江', N'丽水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331123', N'浙江省遂昌县', N'ZJSSCX', NULL, NULL, N'浙江', N'丽水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331124', N'浙江省松阳县', N'ZJSSYX', NULL, NULL, N'浙江', N'丽水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331125', N'浙江省云和县', N'ZJSYHX', NULL, NULL, N'浙江', N'丽水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331126', N'浙江省庆元县', N'ZJSQYX', NULL, NULL, N'浙江', N'丽水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331127', N'浙江省景宁畲族自治县', N'ZJSJNSZZZX', NULL, NULL, N'浙江', N'丽水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'331181', N'浙江省龙泉市', N'ZJSLQS', NULL, NULL, N'浙江', N'丽水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340000', N'安徽省', N'AHS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340100', N'安徽省合肥市', N'AHSHFS', NULL, NULL, N'安徽', N'合肥')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340101', N'安徽省合肥市市辖区', N'AHSHFSSXQ', NULL, NULL, N'安徽', N'合肥')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340102', N'安徽省合肥市瑶海区', N'AHSHFSYHQ', NULL, NULL, N'安徽', N'合肥')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340103', N'安徽省合肥市庐阳区', N'AHSHFSLYQ', NULL, NULL, N'安徽', N'合肥')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340104', N'安徽省合肥市蜀山区', N'AHSHFSSSQ', NULL, NULL, N'安徽', N'合肥')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340111', N'安徽省合肥市包河区', N'AHSHFSBHQ', NULL, NULL, N'安徽', N'合肥')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340121', N'安徽省长丰县', N'AHSCFX', NULL, NULL, N'安徽', N'合肥')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340122', N'安徽省肥东县', N'AHSFDX', NULL, NULL, N'安徽', N'合肥')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340123', N'安徽省肥西县', N'AHSFXX', NULL, NULL, N'安徽', N'合肥')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340124', N'安徽省庐江县', N'AHSLJX', NULL, NULL, N'安徽', N'合肥')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340181', N'安徽省巢湖市', N'AHSCHS', NULL, NULL, N'安徽', N'合肥')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340200', N'安徽省芜湖市', N'AHSWHS', NULL, NULL, N'安徽', N'芜湖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340201', N'安徽省芜湖市市辖区', N'AHSWHSSXQ', NULL, NULL, N'安徽', N'芜湖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340202', N'安徽省芜湖市镜湖区', N'AHSWHSJHQ', NULL, NULL, N'安徽', N'芜湖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340203', N'安徽省芜湖市弋江区', N'AHSWHSYJQ', NULL, NULL, N'安徽', N'芜湖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340207', N'安徽省芜湖市鸠江区', N'AHSWHSJJQ', NULL, NULL, N'安徽', N'芜湖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340208', N'安徽省芜湖市三山区', N'AHSWHSSSQ', NULL, NULL, N'安徽', N'芜湖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340221', N'安徽省芜湖县', N'AHSWHX', NULL, NULL, N'安徽', N'芜湖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340222', N'安徽省繁昌县', N'AHSFCX', NULL, NULL, N'安徽', N'芜湖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340223', N'安徽省南陵县', N'AHSNLX', NULL, NULL, N'安徽', N'芜湖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340225', N'安徽省无为县', N'AHSWWX', NULL, NULL, N'安徽', N'芜湖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340300', N'安徽省蚌埠市', N'AHSBBS', NULL, NULL, N'安徽', N'蚌埠')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340301', N'安徽省蚌埠市市辖区', N'AHSBBSSXQ', NULL, NULL, N'安徽', N'蚌埠')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340302', N'安徽省蚌埠市龙子湖区', N'AHSBBSLZHQ', NULL, NULL, N'安徽', N'蚌埠')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340303', N'安徽省蚌埠市蚌山区', N'AHSBBSBSQ', NULL, NULL, N'安徽', N'蚌埠')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340304', N'安徽省蚌埠市禹会区', N'AHSBBSYHQ', NULL, NULL, N'安徽', N'蚌埠')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340311', N'安徽省蚌埠市淮上区', N'AHSBBSHSQ', NULL, NULL, N'安徽', N'蚌埠')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340321', N'安徽省怀远县', N'AHSHYX', NULL, NULL, N'安徽', N'蚌埠')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340322', N'安徽省五河县', N'AHSWHX', NULL, NULL, N'安徽', N'蚌埠')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340323', N'安徽省固镇县', N'AHSGZX', NULL, NULL, N'安徽', N'蚌埠')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340400', N'安徽省淮南市', N'AHSHNS', NULL, NULL, N'安徽', N'淮南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340401', N'安徽省淮南市市辖区', N'AHSHNSSXQ', NULL, NULL, N'安徽', N'淮南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340402', N'安徽省淮南市大通区', N'AHSHNSDTQ', NULL, NULL, N'安徽', N'淮南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340403', N'安徽省淮南市田家庵区', N'AHSHNSTJAQ', NULL, NULL, N'安徽', N'淮南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340404', N'安徽省淮南市谢家集区', N'AHSHNSXJJQ', NULL, NULL, N'安徽', N'淮南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340405', N'安徽省淮南市八公山区', N'AHSHNSBGSQ', NULL, NULL, N'安徽', N'淮南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340406', N'安徽省淮南市潘集区', N'AHSHNSPJQ', NULL, NULL, N'安徽', N'淮南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340421', N'安徽省凤台县', N'AHSFTX', NULL, NULL, N'安徽', N'淮南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340500', N'安徽省马鞍山市', N'AHSMASS', NULL, NULL, N'安徽', N'马鞍山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340501', N'安徽省马鞍山市市辖区', N'AHSMASSSXQ', NULL, NULL, N'安徽', N'马鞍山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340503', N'安徽省马鞍山市花山区', N'AHSMASSHSQ', NULL, NULL, N'安徽', N'马鞍山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340504', N'安徽省马鞍山市雨山区', N'AHSMASSYSQ', NULL, NULL, N'安徽', N'马鞍山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340506', N'安徽省马鞍山市博望区', N'AHSMASSBWQ', NULL, NULL, N'安徽', N'马鞍山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340521', N'安徽省当涂县', N'AHSDTX', NULL, NULL, N'安徽', N'马鞍山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340522', N'安徽省含山县', N'AHSHSX', NULL, NULL, N'安徽', N'马鞍山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340523', N'安徽省和县', N'AHSHX', NULL, NULL, N'安徽', N'马鞍山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340600', N'安徽省淮北市', N'AHSHBS', NULL, NULL, N'安徽', N'淮北')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340601', N'安徽省淮北市市辖区', N'AHSHBSSXQ', NULL, NULL, N'安徽', N'淮北')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340602', N'安徽省淮北市杜集区', N'AHSHBSDJQ', NULL, NULL, N'安徽', N'淮北')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340603', N'安徽省淮北市相山区', N'AHSHBSXSQ', NULL, NULL, N'安徽', N'淮北')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340604', N'安徽省淮北市烈山区', N'AHSHBSLSQ', NULL, NULL, N'安徽', N'淮北')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340621', N'安徽省濉溪县', N'AHSSXX', NULL, NULL, N'安徽', N'淮北')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340700', N'安徽省铜陵市', N'AHSTLS', NULL, NULL, N'安徽', N'铜陵')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340701', N'安徽省铜陵市市辖区', N'AHSTLSSXQ', NULL, NULL, N'安徽', N'铜陵')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340702', N'安徽省铜陵市铜官山区', N'AHSTLSTGSQ', NULL, NULL, N'安徽', N'铜陵')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340703', N'安徽省铜陵市狮子山区', N'AHSTLSSZSQ', NULL, NULL, N'安徽', N'铜陵')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340711', N'安徽省铜陵市郊区', N'AHSTLSJQ', NULL, NULL, N'安徽', N'铜陵')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340721', N'安徽省铜陵县', N'AHSTLX', NULL, NULL, N'安徽', N'铜陵')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340800', N'安徽省安庆市', N'AHSAQS', NULL, NULL, N'安徽', N'安庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340801', N'安徽省安庆市市辖区', N'AHSAQSSXQ', NULL, NULL, N'安徽', N'安庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340802', N'安徽省安庆市迎江区', N'AHSAQSYJQ', NULL, NULL, N'安徽', N'安庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340803', N'安徽省安庆市大观区', N'AHSAQSDGQ', NULL, NULL, N'安徽', N'安庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340811', N'安徽省安庆市宜秀区', N'AHSAQSYXQ', NULL, NULL, N'安徽', N'安庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340822', N'安徽省怀宁县', N'AHSHNX', NULL, NULL, N'安徽', N'安庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340823', N'安徽省枞阳县', N'AHSZYX', NULL, NULL, N'安徽', N'安庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340824', N'安徽省潜山县', N'AHSQSX', NULL, NULL, N'安徽', N'安庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340825', N'安徽省太湖县', N'AHSTHX', NULL, NULL, N'安徽', N'安庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340826', N'安徽省宿松县', N'AHSSSX', NULL, NULL, N'安徽', N'安庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340827', N'安徽省望江县', N'AHSWJX', NULL, NULL, N'安徽', N'安庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340828', N'安徽省岳西县', N'AHSYXX', NULL, NULL, N'安徽', N'安庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'340881', N'安徽省桐城市', N'AHSTCS', NULL, NULL, N'安徽', N'安庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341000', N'安徽省黄山市', N'AHSHSS', NULL, NULL, N'安徽', N'黄山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341001', N'安徽省黄山市市辖区', N'AHSHSSSXQ', NULL, NULL, N'安徽', N'黄山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341002', N'安徽省黄山市屯溪区', N'AHSHSSTXQ', NULL, NULL, N'安徽', N'黄山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341003', N'安徽省黄山市黄山区', N'AHSHSSHSQ', NULL, NULL, N'安徽', N'黄山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341004', N'安徽省黄山市徽州区', N'AHSHSSHZQ', NULL, NULL, N'安徽', N'黄山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341021', N'安徽省歙县', N'AHSSX', NULL, NULL, N'安徽', N'黄山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341022', N'安徽省休宁县', N'AHSXNX', NULL, NULL, N'安徽', N'黄山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341023', N'安徽省黟县', N'AHSYX', NULL, NULL, N'安徽', N'黄山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341024', N'安徽省祁门县', N'AHSQMX', NULL, NULL, N'安徽', N'黄山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341100', N'安徽省滁州市', N'AHSCZS', NULL, NULL, N'安徽', N'滁州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341101', N'安徽省滁州市市辖区', N'AHSCZSSXQ', NULL, NULL, N'安徽', N'滁州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341102', N'安徽省滁州市琅琊区', N'AHSCZSLYQ', NULL, NULL, N'安徽', N'滁州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341103', N'安徽省滁州市南谯区', N'AHSCZSNQQ', NULL, NULL, N'安徽', N'滁州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341122', N'安徽省来安县', N'AHSLAX', NULL, NULL, N'安徽', N'滁州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341124', N'安徽省全椒县', N'AHSQJX', NULL, NULL, N'安徽', N'滁州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341125', N'安徽省定远县', N'AHSDYX', NULL, NULL, N'安徽', N'滁州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341126', N'安徽省凤阳县', N'AHSFYX', NULL, NULL, N'安徽', N'滁州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341181', N'安徽省天长市', N'AHSTCS', NULL, NULL, N'安徽', N'滁州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341182', N'安徽省明光市', N'AHSMGS', NULL, NULL, N'安徽', N'滁州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341200', N'安徽省阜阳市', N'AHSFYS', NULL, NULL, N'安徽', N'阜阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341201', N'安徽省阜阳市市辖区', N'AHSFYSSXQ', NULL, NULL, N'安徽', N'阜阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341202', N'安徽省阜阳市颍州区', N'AHSFYSYZQ', NULL, NULL, N'安徽', N'阜阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341203', N'安徽省阜阳市颍东区', N'AHSFYSYDQ', NULL, NULL, N'安徽', N'阜阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341204', N'安徽省阜阳市颍泉区', N'AHSFYSYQQ', NULL, NULL, N'安徽', N'阜阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341221', N'安徽省临泉县', N'AHSLQX', NULL, NULL, N'安徽', N'阜阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341222', N'安徽省太和县', N'AHSTHX', NULL, NULL, N'安徽', N'阜阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341225', N'安徽省阜南县', N'AHSFNX', NULL, NULL, N'安徽', N'阜阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341226', N'安徽省颍上县', N'AHSYSX', NULL, NULL, N'安徽', N'阜阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341282', N'安徽省界首市', N'AHSJSS', NULL, NULL, N'安徽', N'阜阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341300', N'安徽省宿州市', N'AHSSZS', NULL, NULL, N'安徽', N'宿州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341301', N'安徽省宿州市市辖区', N'AHSSZSSXQ', NULL, NULL, N'安徽', N'宿州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341302', N'安徽省宿州市埇桥区', N'AHSSZSQQ', NULL, NULL, N'安徽', N'宿州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341321', N'安徽省砀山县', N'AHSDSX', NULL, NULL, N'安徽', N'宿州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341322', N'安徽省萧县', N'AHSXX', NULL, NULL, N'安徽', N'宿州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341323', N'安徽省灵璧县', N'AHSLBX', NULL, NULL, N'安徽', N'宿州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341324', N'安徽省泗县', N'AHSSX', NULL, NULL, N'安徽', N'宿州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341500', N'安徽省六安市', N'AHSLAS', NULL, NULL, N'安徽', N'六安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341501', N'安徽省六安市市辖区', N'AHSLASSXQ', NULL, NULL, N'安徽', N'六安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341502', N'安徽省六安市金安区', N'AHSLASJAQ', NULL, NULL, N'安徽', N'六安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341503', N'安徽省六安市裕安区', N'AHSLASYAQ', NULL, NULL, N'安徽', N'六安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341521', N'安徽省寿县', N'AHSSX', NULL, NULL, N'安徽', N'六安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341522', N'安徽省霍邱县', N'AHSHQX', NULL, NULL, N'安徽', N'六安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341523', N'安徽省舒城县', N'AHSSCX', NULL, NULL, N'安徽', N'六安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341524', N'安徽省金寨县', N'AHSJZX', NULL, NULL, N'安徽', N'六安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341525', N'安徽省霍山县', N'AHSHSX', NULL, NULL, N'安徽', N'六安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341600', N'安徽省亳州市', N'AHSBZS', NULL, NULL, N'安徽', N'亳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341601', N'安徽省亳州市市辖区', N'AHSBZSSXQ', NULL, NULL, N'安徽', N'亳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341602', N'安徽省亳州市谯城区', N'AHSBZSQCQ', NULL, NULL, N'安徽', N'亳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341621', N'安徽省涡阳县', N'AHSWYX', NULL, NULL, N'安徽', N'亳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341622', N'安徽省蒙城县', N'AHSMCX', NULL, NULL, N'安徽', N'亳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341623', N'安徽省利辛县', N'AHSLXX', NULL, NULL, N'安徽', N'亳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341700', N'安徽省池州市', N'AHSCZS', NULL, NULL, N'安徽', N'池州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341701', N'安徽省池州市市辖区', N'AHSCZSSXQ', NULL, NULL, N'安徽', N'池州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341702', N'安徽省池州市贵池区', N'AHSCZSGCQ', NULL, NULL, N'安徽', N'池州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341721', N'安徽省东至县', N'AHSDZX', NULL, NULL, N'安徽', N'池州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341722', N'安徽省石台县', N'AHSSTX', NULL, NULL, N'安徽', N'池州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341723', N'安徽省青阳县', N'AHSQYX', NULL, NULL, N'安徽', N'池州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341800', N'安徽省宣城市', N'AHSXCS', NULL, NULL, N'安徽', N'宣城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341801', N'安徽省宣城市市辖区', N'AHSXCSSXQ', NULL, NULL, N'安徽', N'宣城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341802', N'安徽省宣城市宣州区', N'AHSXCSXZQ', NULL, NULL, N'安徽', N'宣城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341821', N'安徽省郎溪县', N'AHSLXX', NULL, NULL, N'安徽', N'宣城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341822', N'安徽省广德县', N'AHSGDX', NULL, NULL, N'安徽', N'宣城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341823', N'安徽省泾县', N'AHSJX', NULL, NULL, N'安徽', N'宣城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341824', N'安徽省绩溪县', N'AHSJXX', NULL, NULL, N'安徽', N'宣城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341825', N'安徽省旌德县', N'AHSJDX', NULL, NULL, N'安徽', N'宣城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'341881', N'安徽省宁国市', N'AHSNGS', NULL, NULL, N'安徽', N'宣城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350000', N'福建省', N'FJS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350100', N'福建省福州市', N'FJSFZS', NULL, NULL, N'福建', N'福州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350101', N'福建省福州市市辖区', N'FJSFZSSXQ', NULL, NULL, N'福建', N'福州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350102', N'福建省福州市鼓楼区', N'FJSFZSGLQ', NULL, NULL, N'福建', N'福州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350103', N'福建省福州市台江区', N'FJSFZSTJQ', NULL, NULL, N'福建', N'福州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350104', N'福建省福州市仓山区', N'FJSFZSCSQ', NULL, NULL, N'福建', N'福州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350105', N'福建省福州市马尾区', N'FJSFZSMWQ', NULL, NULL, N'福建', N'福州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350111', N'福建省福州市晋安区', N'FJSFZSJAQ', NULL, NULL, N'福建', N'福州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350121', N'福建省闽侯县', N'FJSMHX', NULL, NULL, N'福建', N'福州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350122', N'福建省连江县', N'FJSLJX', NULL, NULL, N'福建', N'福州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350123', N'福建省罗源县', N'FJSLYX', NULL, NULL, N'福建', N'福州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350124', N'福建省闽清县', N'FJSMQX', NULL, NULL, N'福建', N'福州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350125', N'福建省永泰县', N'FJSYTX', NULL, NULL, N'福建', N'福州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350128', N'福建省平潭县', N'FJSPTX', NULL, NULL, N'福建', N'福州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350181', N'福建省福清市', N'FJSFQS', NULL, NULL, N'福建', N'福州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350182', N'福建省长乐市', N'FJSCLS', NULL, NULL, N'福建', N'福州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350200', N'福建省厦门市', N'FJSXMS', NULL, NULL, N'福建', N'厦门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350201', N'福建省厦门市市辖区', N'FJSXMSSXQ', NULL, NULL, N'福建', N'厦门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350203', N'福建省厦门市思明区', N'FJSXMSSMQ', NULL, NULL, N'福建', N'厦门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350205', N'福建省厦门市海沧区', N'FJSXMSHCQ', NULL, NULL, N'福建', N'厦门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350206', N'福建省厦门市湖里区', N'FJSXMSHLQ', NULL, NULL, N'福建', N'厦门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350211', N'福建省厦门市集美区', N'FJSXMSJMQ', NULL, NULL, N'福建', N'厦门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350212', N'福建省厦门市同安区', N'FJSXMSTAQ', NULL, NULL, N'福建', N'厦门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350213', N'福建省厦门市翔安区', N'FJSXMSXAQ', NULL, NULL, N'福建', N'厦门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350300', N'福建省莆田市', N'FJSPTS', NULL, NULL, N'福建', N'莆田')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350301', N'福建省莆田市市辖区', N'FJSPTSSXQ', NULL, NULL, N'福建', N'莆田')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350302', N'福建省莆田市城厢区', N'FJSPTSCXQ', NULL, NULL, N'福建', N'莆田')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350303', N'福建省莆田市涵江区', N'FJSPTSHJQ', NULL, NULL, N'福建', N'莆田')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350304', N'福建省莆田市荔城区', N'FJSPTSLCQ', NULL, NULL, N'福建', N'莆田')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350305', N'福建省莆田市秀屿区', N'FJSPTSXYQ', NULL, NULL, N'福建', N'莆田')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350322', N'福建省仙游县', N'FJSXYX', NULL, NULL, N'福建', N'莆田')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350400', N'福建省三明市', N'FJSSMS', NULL, NULL, N'福建', N'三明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350401', N'福建省三明市市辖区', N'FJSSMSSXQ', NULL, NULL, N'福建', N'三明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350402', N'福建省三明市梅列区', N'FJSSMSMLQ', NULL, NULL, N'福建', N'三明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350403', N'福建省三明市三元区', N'FJSSMSSYQ', NULL, NULL, N'福建', N'三明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350421', N'福建省明溪县', N'FJSMXX', NULL, NULL, N'福建', N'三明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350423', N'福建省清流县', N'FJSQLX', NULL, NULL, N'福建', N'三明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350424', N'福建省宁化县', N'FJSNHX', NULL, NULL, N'福建', N'三明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350425', N'福建省大田县', N'FJSDTX', NULL, NULL, N'福建', N'三明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350426', N'福建省尤溪县', N'FJSYXX', NULL, NULL, N'福建', N'三明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350427', N'福建省沙县', N'FJSSX', NULL, NULL, N'福建', N'三明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350428', N'福建省将乐县', N'FJSJLX', NULL, NULL, N'福建', N'三明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350429', N'福建省泰宁县', N'FJSTNX', NULL, NULL, N'福建', N'三明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350430', N'福建省建宁县', N'FJSJNX', NULL, NULL, N'福建', N'三明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350481', N'福建省永安市', N'FJSYAS', NULL, NULL, N'福建', N'三明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350500', N'福建省泉州市', N'FJSQZS', NULL, NULL, N'福建', N'泉州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350501', N'福建省泉州市市辖区', N'FJSQZSSXQ', NULL, NULL, N'福建', N'泉州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350502', N'福建省泉州市鲤城区', N'FJSQZSLCQ', NULL, NULL, N'福建', N'泉州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350503', N'福建省泉州市丰泽区', N'FJSQZSFZQ', NULL, NULL, N'福建', N'泉州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350504', N'福建省泉州市洛江区', N'FJSQZSLJQ', NULL, NULL, N'福建', N'泉州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350505', N'福建省泉州市泉港区', N'FJSQZSQGQ', NULL, NULL, N'福建', N'泉州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350521', N'福建省惠安县', N'FJSHAX', NULL, NULL, N'福建', N'泉州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350524', N'福建省安溪县', N'FJSAXX', NULL, NULL, N'福建', N'泉州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350525', N'福建省永春县', N'FJSYCX', NULL, NULL, N'福建', N'泉州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350526', N'福建省德化县', N'FJSDHX', NULL, NULL, N'福建', N'泉州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350527', N'福建省金门县', N'FJSJMX', NULL, NULL, N'福建', N'泉州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350581', N'福建省石狮市', N'FJSSSS', NULL, NULL, N'福建', N'泉州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350582', N'福建省晋江市', N'FJSJJS', NULL, NULL, N'福建', N'泉州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350583', N'福建省南安市', N'FJSNAS', NULL, NULL, N'福建', N'泉州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350600', N'福建省漳州市', N'FJSZZS', NULL, NULL, N'福建', N'漳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350601', N'福建省漳州市市辖区', N'FJSZZSSXQ', NULL, NULL, N'福建', N'漳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350602', N'福建省漳州市芗城区', N'FJSZZSXCQ', NULL, NULL, N'福建', N'漳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350603', N'福建省漳州市龙文区', N'FJSZZSLWQ', NULL, NULL, N'福建', N'漳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350622', N'福建省云霄县', N'FJSYXX', NULL, NULL, N'福建', N'漳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350623', N'福建省漳浦县', N'FJSZPX', NULL, NULL, N'福建', N'漳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350624', N'福建省诏安县', N'FJSZAX', NULL, NULL, N'福建', N'漳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350625', N'福建省长泰县', N'FJSCTX', NULL, NULL, N'福建', N'漳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350626', N'福建省东山县', N'FJSDSX', NULL, NULL, N'福建', N'漳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350627', N'福建省南靖县', N'FJSNJX', NULL, NULL, N'福建', N'漳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350628', N'福建省平和县', N'FJSPHX', NULL, NULL, N'福建', N'漳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350629', N'福建省华安县', N'FJSHAX', NULL, NULL, N'福建', N'漳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350681', N'福建省龙海市', N'FJSLHS', NULL, NULL, N'福建', N'漳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350700', N'福建省南平市', N'FJSNPS', NULL, NULL, N'福建', N'南平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350701', N'福建省南平市市辖区', N'FJSNPSSXQ', NULL, NULL, N'福建', N'南平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350702', N'福建省南平市延平区', N'FJSNPSYPQ', NULL, NULL, N'福建', N'南平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350721', N'福建省顺昌县', N'FJSSCX', NULL, NULL, N'福建', N'南平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350722', N'福建省浦城县', N'FJSPCX', NULL, NULL, N'福建', N'南平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350723', N'福建省光泽县', N'FJSGZX', NULL, NULL, N'福建', N'南平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350724', N'福建省松溪县', N'FJSSXX', NULL, NULL, N'福建', N'南平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350725', N'福建省政和县', N'FJSZHX', NULL, NULL, N'福建', N'南平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350781', N'福建省邵武市', N'FJSSWS', NULL, NULL, N'福建', N'南平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350782', N'福建省武夷山市', N'FJSWYSS', NULL, NULL, N'福建', N'南平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350783', N'福建省建瓯市', N'FJSJOS', NULL, NULL, N'福建', N'南平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350784', N'福建省建阳市', N'FJSJYS', NULL, NULL, N'福建', N'南平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350800', N'福建省龙岩市', N'FJSLYS', NULL, NULL, N'福建', N'龙岩')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350801', N'福建省龙岩市市辖区', N'FJSLYSSXQ', NULL, NULL, N'福建', N'龙岩')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350802', N'福建省龙岩市新罗区', N'FJSLYSXLQ', NULL, NULL, N'福建', N'龙岩')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350821', N'福建省长汀县', N'FJSCTX', NULL, NULL, N'福建', N'龙岩')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350822', N'福建省永定县', N'FJSYDX', NULL, NULL, N'福建', N'龙岩')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350823', N'福建省上杭县', N'FJSSHX', NULL, NULL, N'福建', N'龙岩')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350824', N'福建省武平县', N'FJSWPX', NULL, NULL, N'福建', N'龙岩')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350825', N'福建省连城县', N'FJSLCX', NULL, NULL, N'福建', N'龙岩')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350881', N'福建省漳平市', N'FJSZPS', NULL, NULL, N'福建', N'龙岩')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350900', N'福建省宁德市', N'FJSNDS', NULL, NULL, N'福建', N'宁德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350901', N'福建省宁德市市辖区', N'FJSNDSSXQ', NULL, NULL, N'福建', N'宁德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350902', N'福建省宁德市蕉城区', N'FJSNDSQCQ', NULL, NULL, N'福建', N'宁德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350921', N'福建省霞浦县', N'FJSXPX', NULL, NULL, N'福建', N'宁德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350922', N'福建省古田县', N'FJSGTX', NULL, NULL, N'福建', N'宁德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350923', N'福建省屏南县', N'FJSPNX', NULL, NULL, N'福建', N'宁德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350924', N'福建省寿宁县', N'FJSSNX', NULL, NULL, N'福建', N'宁德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350925', N'福建省周宁县', N'FJSZNX', NULL, NULL, N'福建', N'宁德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350926', N'福建省柘荣县', N'FJSZRX', NULL, NULL, N'福建', N'宁德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350981', N'福建省福安市', N'FJSFAS', NULL, NULL, N'福建', N'宁德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'350982', N'福建省福鼎市', N'FJSFDS', NULL, NULL, N'福建', N'宁德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360000', N'江西省', N'JXS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360100', N'江西省南昌市', N'JXSNCS', NULL, NULL, N'江西', N'南昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360101', N'江西省南昌市市辖区', N'JXSNCSSXQ', NULL, NULL, N'江西', N'南昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360102', N'江西省南昌市东湖区', N'JXSNCSDHQ', NULL, NULL, N'江西', N'南昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360103', N'江西省南昌市西湖区', N'JXSNCSXHQ', NULL, NULL, N'江西', N'南昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360104', N'江西省南昌市青云谱区', N'JXSNCSQYPQ', NULL, NULL, N'江西', N'南昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360105', N'江西省南昌市湾里区', N'JXSNCSWLQ', NULL, NULL, N'江西', N'南昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360111', N'江西省南昌市青山湖区', N'JXSNCSQSHQ', NULL, NULL, N'江西', N'南昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360121', N'江西省南昌县', N'JXSNCX', NULL, NULL, N'江西', N'南昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360122', N'江西省新建县', N'JXSXJX', NULL, NULL, N'江西', N'南昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360123', N'江西省安义县', N'JXSAYX', NULL, NULL, N'江西', N'南昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360124', N'江西省进贤县', N'JXSJXX', NULL, NULL, N'江西', N'南昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360200', N'江西省景德镇市', N'JXSJDZS', NULL, NULL, N'江西', N'景德镇')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360201', N'江西省景德镇市市辖区', N'JXSJDZSSXQ', NULL, NULL, N'江西', N'景德镇')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360202', N'江西省景德镇市昌江区', N'JXSJDZSCJQ', NULL, NULL, N'江西', N'景德镇')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360203', N'江西省景德镇市珠山区', N'JXSJDZSZSQ', NULL, NULL, N'江西', N'景德镇')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360222', N'江西省浮梁县', N'JXSFLX', NULL, NULL, N'江西', N'景德镇')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360281', N'江西省乐平市', N'JXSLPS', NULL, NULL, N'江西', N'景德镇')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360300', N'江西省萍乡市', N'JXSPXS', NULL, NULL, N'江西', N'萍乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360301', N'江西省萍乡市市辖区', N'JXSPXSSXQ', NULL, NULL, N'江西', N'萍乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360302', N'江西省萍乡市安源区', N'JXSPXSAYQ', NULL, NULL, N'江西', N'萍乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360313', N'江西省萍乡市湘东区', N'JXSPXSXDQ', NULL, NULL, N'江西', N'萍乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360321', N'江西省莲花县', N'JXSLHX', NULL, NULL, N'江西', N'萍乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360322', N'江西省上栗县', N'JXSSLX', NULL, NULL, N'江西', N'萍乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360323', N'江西省芦溪县', N'JXSLXX', NULL, NULL, N'江西', N'萍乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360400', N'江西省九江市', N'JXSJJS', NULL, NULL, N'江西', N'九江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360401', N'江西省九江市市辖区', N'JXSJJSSXQ', NULL, NULL, N'江西', N'九江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360402', N'江西省九江市庐山区', N'JXSJJSLSQ', NULL, NULL, N'江西', N'九江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360403', N'江西省九江市浔阳区', N'JXSJJSXYQ', NULL, NULL, N'江西', N'九江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360421', N'江西省九江县', N'JXSJJX', NULL, NULL, N'江西', N'九江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360423', N'江西省武宁县', N'JXSWNX', NULL, NULL, N'江西', N'九江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360424', N'江西省修水县', N'JXSXSX', NULL, NULL, N'江西', N'九江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360425', N'江西省永修县', N'JXSYXX', NULL, NULL, N'江西', N'九江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360426', N'江西省德安县', N'JXSDAX', NULL, NULL, N'江西', N'九江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360427', N'江西省星子县', N'JXSXZX', NULL, NULL, N'江西', N'九江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360428', N'江西省都昌县', N'JXSDCX', NULL, NULL, N'江西', N'九江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360429', N'江西省湖口县', N'JXSHKX', NULL, NULL, N'江西', N'九江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360430', N'江西省彭泽县', N'JXSPZX', NULL, NULL, N'江西', N'九江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360481', N'江西省瑞昌市', N'JXSRCS', NULL, NULL, N'江西', N'九江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360482', N'江西省共青城市', N'JXSGQCS', NULL, NULL, N'江西', N'九江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360500', N'江西省新余市', N'JXSXYS', NULL, NULL, N'江西', N'新余')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360501', N'江西省新余市市辖区', N'JXSXYSSXQ', NULL, NULL, N'江西', N'新余')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360502', N'江西省新余市渝水区', N'JXSXYSYSQ', NULL, NULL, N'江西', N'新余')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360521', N'江西省分宜县', N'JXSFYX', NULL, NULL, N'江西', N'新余')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360600', N'江西省鹰潭市', N'JXSYTS', NULL, NULL, N'江西', N'鹰潭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360601', N'江西省鹰潭市市辖区', N'JXSYTSSXQ', NULL, NULL, N'江西', N'鹰潭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360602', N'江西省鹰潭市月湖区', N'JXSYTSYHQ', NULL, NULL, N'江西', N'鹰潭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360622', N'江西省余江县', N'JXSYJX', NULL, NULL, N'江西', N'鹰潭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360681', N'江西省贵溪市', N'JXSGXS', NULL, NULL, N'江西', N'鹰潭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360700', N'江西省赣州市', N'JXSGZS', NULL, NULL, N'江西', N'赣州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360701', N'江西省赣州市市辖区', N'JXSGZSSXQ', NULL, NULL, N'江西', N'赣州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360702', N'江西省赣州市章贡区', N'JXSGZSZGQ', NULL, NULL, N'江西', N'赣州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360721', N'江西省赣县', N'JXSGX', NULL, NULL, N'江西', N'赣州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360722', N'江西省信丰县', N'JXSXFX', NULL, NULL, N'江西', N'赣州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360723', N'江西省大余县', N'JXSDYX', NULL, NULL, N'江西', N'赣州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360724', N'江西省上犹县', N'JXSSYX', NULL, NULL, N'江西', N'赣州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360725', N'江西省崇义县', N'JXSCYX', NULL, NULL, N'江西', N'赣州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360726', N'江西省安远县', N'JXSAYX', NULL, NULL, N'江西', N'赣州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360727', N'江西省龙南县', N'JXSLNX', NULL, NULL, N'江西', N'赣州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360728', N'江西省定南县', N'JXSDNX', NULL, NULL, N'江西', N'赣州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360729', N'江西省全南县', N'JXSQNX', NULL, NULL, N'江西', N'赣州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360730', N'江西省宁都县', N'JXSNDX', NULL, NULL, N'江西', N'赣州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360731', N'江西省于都县', N'JXSYDX', NULL, NULL, N'江西', N'赣州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360732', N'江西省兴国县', N'JXSXGX', NULL, NULL, N'江西', N'赣州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360733', N'江西省会昌县', N'JXSHCX', NULL, NULL, N'江西', N'赣州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360734', N'江西省寻乌县', N'JXSXWX', NULL, NULL, N'江西', N'赣州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360735', N'江西省石城县', N'JXSSCX', NULL, NULL, N'江西', N'赣州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360781', N'江西省瑞金市', N'JXSRJS', NULL, NULL, N'江西', N'赣州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360782', N'江西省南康市', N'JXSNKS', NULL, NULL, N'江西', N'赣州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360800', N'江西省吉安市', N'JXSJAS', NULL, NULL, N'江西', N'吉安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360801', N'江西省吉安市市辖区', N'JXSJASSXQ', NULL, NULL, N'江西', N'吉安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360802', N'江西省吉安市吉州区', N'JXSJASJZQ', NULL, NULL, N'江西', N'吉安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360803', N'江西省吉安市青原区', N'JXSJASQYQ', NULL, NULL, N'江西', N'吉安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360821', N'江西省吉安县', N'JXSJAX', NULL, NULL, N'江西', N'吉安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360822', N'江西省吉水县', N'JXSJSX', NULL, NULL, N'江西', N'吉安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360823', N'江西省峡江县', N'JXSXJX', NULL, NULL, N'江西', N'吉安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360824', N'江西省新干县', N'JXSXGX', NULL, NULL, N'江西', N'吉安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360825', N'江西省永丰县', N'JXSYFX', NULL, NULL, N'江西', N'吉安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360826', N'江西省泰和县', N'JXSTHX', NULL, NULL, N'江西', N'吉安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360827', N'江西省遂川县', N'JXSSCX', NULL, NULL, N'江西', N'吉安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360828', N'江西省万安县', N'JXSWAX', NULL, NULL, N'江西', N'吉安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360829', N'江西省安福县', N'JXSAFX', NULL, NULL, N'江西', N'吉安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360830', N'江西省永新县', N'JXSYXX', NULL, NULL, N'江西', N'吉安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360881', N'江西省井冈山市', N'JXSJGSS', NULL, NULL, N'江西', N'吉安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360900', N'江西省宜春市', N'JXSYCS', NULL, NULL, N'江西', N'宜春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360901', N'江西省宜春市市辖区', N'JXSYCSSXQ', NULL, NULL, N'江西', N'宜春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360902', N'江西省宜春市袁州区', N'JXSYCSYZQ', NULL, NULL, N'江西', N'宜春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360921', N'江西省奉新县', N'JXSFXX', NULL, NULL, N'江西', N'宜春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360922', N'江西省万载县', N'JXSWZX', NULL, NULL, N'江西', N'宜春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360923', N'江西省上高县', N'JXSSGX', NULL, NULL, N'江西', N'宜春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360924', N'江西省宜丰县', N'JXSYFX', NULL, NULL, N'江西', N'宜春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360925', N'江西省靖安县', N'JXSJAX', NULL, NULL, N'江西', N'宜春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360926', N'江西省铜鼓县', N'JXSTGX', NULL, NULL, N'江西', N'宜春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360981', N'江西省丰城市', N'JXSFCS', NULL, NULL, N'江西', N'宜春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360982', N'江西省樟树市', N'JXSZSS', NULL, NULL, N'江西', N'宜春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'360983', N'江西省高安市', N'JXSGAS', NULL, NULL, N'江西', N'宜春')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361000', N'江西省抚州市', N'JXSFZS', NULL, NULL, N'江西', N'抚州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361001', N'江西省抚州市市辖区', N'JXSFZSSXQ', NULL, NULL, N'江西', N'抚州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361002', N'江西省抚州市临川区', N'JXSFZSLCQ', NULL, NULL, N'江西', N'抚州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361021', N'江西省南城县', N'JXSNCX', NULL, NULL, N'江西', N'抚州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361022', N'江西省黎川县', N'JXSLCX', NULL, NULL, N'江西', N'抚州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361023', N'江西省南丰县', N'JXSNFX', NULL, NULL, N'江西', N'抚州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361024', N'江西省崇仁县', N'JXSCRX', NULL, NULL, N'江西', N'抚州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361025', N'江西省乐安县', N'JXSLAX', NULL, NULL, N'江西', N'抚州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361026', N'江西省宜黄县', N'JXSYHX', NULL, NULL, N'江西', N'抚州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361027', N'江西省金溪县', N'JXSJXX', NULL, NULL, N'江西', N'抚州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361028', N'江西省资溪县', N'JXSZXX', NULL, NULL, N'江西', N'抚州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361029', N'江西省东乡县', N'JXSDXX', NULL, NULL, N'江西', N'抚州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361030', N'江西省广昌县', N'JXSGCX', NULL, NULL, N'江西', N'抚州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361100', N'江西省上饶市', N'JXSSRS', NULL, NULL, N'江西', N'上饶')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361101', N'江西省上饶市市辖区', N'JXSSRSSXQ', NULL, NULL, N'江西', N'上饶')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361102', N'江西省上饶市信州区', N'JXSSRSXZQ', NULL, NULL, N'江西', N'上饶')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361121', N'江西省上饶县', N'JXSSRX', NULL, NULL, N'江西', N'上饶')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361122', N'江西省广丰县', N'JXSGFX', NULL, NULL, N'江西', N'上饶')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361123', N'江西省玉山县', N'JXSYSX', NULL, NULL, N'江西', N'上饶')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361124', N'江西省铅山县', N'JXSQSX', NULL, NULL, N'江西', N'上饶')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361125', N'江西省横峰县', N'JXSHFX', NULL, NULL, N'江西', N'上饶')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361126', N'江西省弋阳县', N'JXSYYX', NULL, NULL, N'江西', N'上饶')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361127', N'江西省余干县', N'JXSYGX', NULL, NULL, N'江西', N'上饶')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361128', N'江西省鄱阳县', N'JXSPYX', NULL, NULL, N'江西', N'上饶')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361129', N'江西省万年县', N'JXSWNX', NULL, NULL, N'江西', N'上饶')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361130', N'江西省婺源县', N'JXSWYX', NULL, NULL, N'江西', N'上饶')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'361181', N'江西省德兴市', N'JXSDXS', NULL, NULL, N'江西', N'上饶')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370000', N'山东省', N'SDS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370100', N'山东省济南市', N'SDSJNS', NULL, NULL, N'山东', N'济南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370101', N'山东省济南市市辖区', N'SDSJNSSXQ', NULL, NULL, N'山东', N'济南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370102', N'山东省济南市历下区', N'SDSJNSLXQ', NULL, NULL, N'山东', N'济南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370103', N'山东省济南市市中区', N'SDSJNSSZQ', NULL, NULL, N'山东', N'济南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370104', N'山东省济南市槐荫区', N'SDSJNSHYQ', NULL, NULL, N'山东', N'济南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370105', N'山东省济南市天桥区', N'SDSJNSTQQ', NULL, NULL, N'山东', N'济南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370112', N'山东省济南市历城区', N'SDSJNSLCQ', NULL, NULL, N'山东', N'济南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370113', N'山东省济南市长清区', N'SDSJNSCQQ', NULL, NULL, N'山东', N'济南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370124', N'山东省平阴县', N'SDSPYX', NULL, NULL, N'山东', N'济南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370125', N'山东省济阳县', N'SDSJYX', NULL, NULL, N'山东', N'济南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370126', N'山东省商河县', N'SDSSHX', NULL, NULL, N'山东', N'济南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370181', N'山东省章丘市', N'SDSZQS', NULL, NULL, N'山东', N'济南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370200', N'山东省青岛市', N'SDSQDS', NULL, NULL, N'山东', N'青岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370201', N'山东省青岛市市辖区', N'SDSQDSSXQ', NULL, NULL, N'山东', N'青岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370202', N'山东省青岛市市南区', N'SDSQDSSNQ', NULL, NULL, N'山东', N'青岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370203', N'山东省青岛市市北区', N'SDSQDSSBQ', NULL, NULL, N'山东', N'青岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370211', N'山东省青岛市黄岛区', N'SDSQDSHDQ', NULL, NULL, N'山东', N'青岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370212', N'山东省青岛市崂山区', N'SDSQDSLSQ', NULL, NULL, N'山东', N'青岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370213', N'山东省青岛市李沧区', N'SDSQDSLCQ', NULL, NULL, N'山东', N'青岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370214', N'山东省青岛市城阳区', N'SDSQDSCYQ', NULL, NULL, N'山东', N'青岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370281', N'山东省胶州市', N'SDSJZS', NULL, NULL, N'山东', N'青岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370282', N'山东省即墨市', N'SDSJMS', NULL, NULL, N'山东', N'青岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370283', N'山东省平度市', N'SDSPDS', NULL, NULL, N'山东', N'青岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370285', N'山东省莱西市', N'SDSLXS', NULL, NULL, N'山东', N'青岛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370300', N'山东省淄博市', N'SDSZBS', NULL, NULL, N'山东', N'淄博')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370301', N'山东省淄博市市辖区', N'SDSZBSSXQ', NULL, NULL, N'山东', N'淄博')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370302', N'山东省淄博市淄川区', N'SDSZBSZCQ', NULL, NULL, N'山东', N'淄博')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370303', N'山东省淄博市张店区', N'SDSZBSZDQ', NULL, NULL, N'山东', N'淄博')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370304', N'山东省淄博市博山区', N'SDSZBSBSQ', NULL, NULL, N'山东', N'淄博')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370305', N'山东省淄博市临淄区', N'SDSZBSLZQ', NULL, NULL, N'山东', N'淄博')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370306', N'山东省淄博市周村区', N'SDSZBSZCQ', NULL, NULL, N'山东', N'淄博')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370321', N'山东省桓台县', N'SDSHTX', NULL, NULL, N'山东', N'淄博')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370322', N'山东省高青县', N'SDSGQX', NULL, NULL, N'山东', N'淄博')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370323', N'山东省沂源县', N'SDSYYX', NULL, NULL, N'山东', N'淄博')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370400', N'山东省枣庄市', N'SDSZZS', NULL, NULL, N'山东', N'枣庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370401', N'山东省枣庄市市辖区', N'SDSZZSSXQ', NULL, NULL, N'山东', N'枣庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370402', N'山东省枣庄市市中区', N'SDSZZSSZQ', NULL, NULL, N'山东', N'枣庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370403', N'山东省枣庄市薛城区', N'SDSZZSXCQ', NULL, NULL, N'山东', N'枣庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370404', N'山东省枣庄市峄城区', N'SDSZZSYCQ', NULL, NULL, N'山东', N'枣庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370405', N'山东省枣庄市台儿庄区', N'SDSZZSTEZQ', NULL, NULL, N'山东', N'枣庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370406', N'山东省枣庄市山亭区', N'SDSZZSSTQ', NULL, NULL, N'山东', N'枣庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370481', N'山东省滕州市', N'SDSTZS', NULL, NULL, N'山东', N'枣庄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370500', N'山东省东营市', N'SDSDYS', NULL, NULL, N'山东', N'东营')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370501', N'山东省东营市市辖区', N'SDSDYSSXQ', NULL, NULL, N'山东', N'东营')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370502', N'山东省东营市东营区', N'SDSDYSDYQ', NULL, NULL, N'山东', N'东营')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370503', N'山东省东营市河口区', N'SDSDYSHKQ', NULL, NULL, N'山东', N'东营')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370521', N'山东省垦利县', N'SDSKLX', NULL, NULL, N'山东', N'东营')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370522', N'山东省利津县', N'SDSLJX', NULL, NULL, N'山东', N'东营')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370523', N'山东省广饶县', N'SDSGRX', NULL, NULL, N'山东', N'东营')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370600', N'山东省烟台市', N'SDSYTS', NULL, NULL, N'山东', N'烟台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370601', N'山东省烟台市市辖区', N'SDSYTSSXQ', NULL, NULL, N'山东', N'烟台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370602', N'山东省烟台市芝罘区', N'SDSYTSZFQ', NULL, NULL, N'山东', N'烟台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370611', N'山东省烟台市福山区', N'SDSYTSFSQ', NULL, NULL, N'山东', N'烟台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370612', N'山东省烟台市牟平区', N'SDSYTSMPQ', NULL, NULL, N'山东', N'烟台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370613', N'山东省烟台市莱山区', N'SDSYTSLSQ', NULL, NULL, N'山东', N'烟台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370634', N'山东省长岛县', N'SDSCDX', NULL, NULL, N'山东', N'烟台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370681', N'山东省龙口市', N'SDSLKS', NULL, NULL, N'山东', N'烟台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370682', N'山东省莱阳市', N'SDSLYS', NULL, NULL, N'山东', N'烟台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370683', N'山东省莱州市', N'SDSLZS', NULL, NULL, N'山东', N'烟台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370684', N'山东省蓬莱市', N'SDSPLS', NULL, NULL, N'山东', N'烟台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370685', N'山东省招远市', N'SDSZYS', NULL, NULL, N'山东', N'烟台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370686', N'山东省栖霞市', N'SDSQXS', NULL, NULL, N'山东', N'烟台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370687', N'山东省海阳市', N'SDSHYS', NULL, NULL, N'山东', N'烟台')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370700', N'山东省潍坊市', N'SDSWFS', NULL, NULL, N'山东', N'潍坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370701', N'山东省潍坊市市辖区', N'SDSWFSSXQ', NULL, NULL, N'山东', N'潍坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370702', N'山东省潍坊市潍城区', N'SDSWFSWCQ', NULL, NULL, N'山东', N'潍坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370703', N'山东省潍坊市寒亭区', N'SDSWFSHTQ', NULL, NULL, N'山东', N'潍坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370704', N'山东省潍坊市坊子区', N'SDSWFSFZQ', NULL, NULL, N'山东', N'潍坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370705', N'山东省潍坊市奎文区', N'SDSWFSKWQ', NULL, NULL, N'山东', N'潍坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370724', N'山东省临朐县', N'SDSLQX', NULL, NULL, N'山东', N'潍坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370725', N'山东省昌乐县', N'SDSCLX', NULL, NULL, N'山东', N'潍坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370781', N'山东省青州市', N'SDSQZS', NULL, NULL, N'山东', N'潍坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370782', N'山东省诸城市', N'SDSZCS', NULL, NULL, N'山东', N'潍坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370783', N'山东省寿光市', N'SDSSGS', NULL, NULL, N'山东', N'潍坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370784', N'山东省安丘市', N'SDSAQS', NULL, NULL, N'山东', N'潍坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370785', N'山东省高密市', N'SDSGMS', NULL, NULL, N'山东', N'潍坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370786', N'山东省昌邑市', N'SDSCYS', NULL, NULL, N'山东', N'潍坊')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370800', N'山东省济宁市', N'SDSJNS', NULL, NULL, N'山东', N'济宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370801', N'山东省济宁市市辖区', N'SDSJNSSXQ', NULL, NULL, N'山东', N'济宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370802', N'山东省济宁市市中区', N'SDSJNSSZQ', NULL, NULL, N'山东', N'济宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370811', N'山东省济宁市任城区', N'SDSJNSRCQ', NULL, NULL, N'山东', N'济宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370826', N'山东省微山县', N'SDSWSX', NULL, NULL, N'山东', N'济宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370827', N'山东省鱼台县', N'SDSYTX', NULL, NULL, N'山东', N'济宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370828', N'山东省金乡县', N'SDSJXX', NULL, NULL, N'山东', N'济宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370829', N'山东省嘉祥县', N'SDSJXX', NULL, NULL, N'山东', N'济宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370830', N'山东省汶上县', N'SDSWSX', NULL, NULL, N'山东', N'济宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370831', N'山东省泗水县', N'SDSSSX', NULL, NULL, N'山东', N'济宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370832', N'山东省梁山县', N'SDSLSX', NULL, NULL, N'山东', N'济宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370881', N'山东省曲阜市', N'SDSQFS', NULL, NULL, N'山东', N'济宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370882', N'山东省兖州市', N'SDSYZS', NULL, NULL, N'山东', N'济宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370883', N'山东省邹城市', N'SDSZCS', NULL, NULL, N'山东', N'济宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370900', N'山东省泰安市', N'SDSTAS', NULL, NULL, N'山东', N'泰安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370901', N'山东省泰安市市辖区', N'SDSTASSXQ', NULL, NULL, N'山东', N'泰安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370902', N'山东省泰安市泰山区', N'SDSTASTSQ', NULL, NULL, N'山东', N'泰安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370911', N'山东省泰安市岱岳区', N'SDSTASDYQ', NULL, NULL, N'山东', N'泰安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370921', N'山东省宁阳县', N'SDSNYX', NULL, NULL, N'山东', N'泰安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370923', N'山东省东平县', N'SDSDPX', NULL, NULL, N'山东', N'泰安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370982', N'山东省新泰市', N'SDSXTS', NULL, NULL, N'山东', N'泰安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'370983', N'山东省肥城市', N'SDSFCS', NULL, NULL, N'山东', N'泰安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371000', N'山东省威海市', N'SDSWHS', NULL, NULL, N'山东', N'威海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371001', N'山东省威海市市辖区', N'SDSWHSSXQ', NULL, NULL, N'山东', N'威海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371002', N'山东省威海市环翠区', N'SDSWHSHCQ', NULL, NULL, N'山东', N'威海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371081', N'山东省文登市', N'SDSWDS', NULL, NULL, N'山东', N'威海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371082', N'山东省荣成市', N'SDSRCS', NULL, NULL, N'山东', N'威海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371083', N'山东省乳山市', N'SDSRSS', NULL, NULL, N'山东', N'威海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371100', N'山东省日照市', N'SDSRZS', NULL, NULL, N'山东', N'日照')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371101', N'山东省日照市市辖区', N'SDSRZSSXQ', NULL, NULL, N'山东', N'日照')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371102', N'山东省日照市东港区', N'SDSRZSDGQ', NULL, NULL, N'山东', N'日照')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371103', N'山东省日照市岚山区', N'SDSRZSLSQ', NULL, NULL, N'山东', N'日照')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371121', N'山东省五莲县', N'SDSWLX', NULL, NULL, N'山东', N'日照')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371122', N'山东省莒县', N'SDSJX', NULL, NULL, N'山东', N'日照')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371200', N'山东省莱芜市', N'SDSLWS', NULL, NULL, N'山东', N'莱芜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371201', N'山东省莱芜市市辖区', N'SDSLWSSXQ', NULL, NULL, N'山东', N'莱芜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371202', N'山东省莱芜市莱城区', N'SDSLWSLCQ', NULL, NULL, N'山东', N'莱芜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371203', N'山东省莱芜市钢城区', N'SDSLWSGCQ', NULL, NULL, N'山东', N'莱芜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371300', N'山东省临沂市', N'SDSLYS', NULL, NULL, N'山东', N'临沂')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371301', N'山东省临沂市市辖区', N'SDSLYSSXQ', NULL, NULL, N'山东', N'临沂')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371302', N'山东省临沂市兰山区', N'SDSLYSLSQ', NULL, NULL, N'山东', N'临沂')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371311', N'山东省临沂市罗庄区', N'SDSLYSLZQ', NULL, NULL, N'山东', N'临沂')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371312', N'山东省临沂市河东区', N'SDSLYSHDQ', NULL, NULL, N'山东', N'临沂')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371321', N'山东省沂南县', N'SDSYNX', NULL, NULL, N'山东', N'临沂')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371322', N'山东省郯城县', N'SDSTCX', NULL, NULL, N'山东', N'临沂')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371323', N'山东省沂水县', N'SDSYSX', NULL, NULL, N'山东', N'临沂')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371324', N'山东省苍山县', N'SDSCSX', NULL, NULL, N'山东', N'临沂')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371325', N'山东省费县', N'SDSFX', NULL, NULL, N'山东', N'临沂')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371326', N'山东省平邑县', N'SDSPYX', NULL, NULL, N'山东', N'临沂')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371327', N'山东省莒南县', N'SDSJNX', NULL, NULL, N'山东', N'临沂')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371328', N'山东省蒙阴县', N'SDSMYX', NULL, NULL, N'山东', N'临沂')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371329', N'山东省临沭县', N'SDSLSX', NULL, NULL, N'山东', N'临沂')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371400', N'山东省德州市', N'SDSDZS', NULL, NULL, N'山东', N'德州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371401', N'山东省德州市市辖区', N'SDSDZSSXQ', NULL, NULL, N'山东', N'德州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371402', N'山东省德州市德城区', N'SDSDZSDCQ', NULL, NULL, N'山东', N'德州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371421', N'山东省陵县', N'SDSLX', NULL, NULL, N'山东', N'德州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371422', N'山东省宁津县', N'SDSNJX', NULL, NULL, N'山东', N'德州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371423', N'山东省庆云县', N'SDSQYX', NULL, NULL, N'山东', N'德州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371424', N'山东省临邑县', N'SDSLYX', NULL, NULL, N'山东', N'德州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371425', N'山东省齐河县', N'SDSQHX', NULL, NULL, N'山东', N'德州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371426', N'山东省平原县', N'SDSPYX', NULL, NULL, N'山东', N'德州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371427', N'山东省夏津县', N'SDSXJX', NULL, NULL, N'山东', N'德州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371428', N'山东省武城县', N'SDSWCX', NULL, NULL, N'山东', N'德州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371481', N'山东省乐陵市', N'SDSLLS', NULL, NULL, N'山东', N'德州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371482', N'山东省禹城市', N'SDSYCS', NULL, NULL, N'山东', N'德州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371500', N'山东省聊城市', N'SDSLCS', NULL, NULL, N'山东', N'聊城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371501', N'山东省聊城市市辖区', N'SDSLCSSXQ', NULL, NULL, N'山东', N'聊城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371502', N'山东省聊城市东昌府区', N'SDSLCSDCFQ', NULL, NULL, N'山东', N'聊城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371521', N'山东省阳谷县', N'SDSYGX', NULL, NULL, N'山东', N'聊城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371522', N'山东省莘县', N'SDSSX', NULL, NULL, N'山东', N'聊城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371523', N'山东省茌平县', N'SDSCPX', NULL, NULL, N'山东', N'聊城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371524', N'山东省东阿县', N'SDSDAX', NULL, NULL, N'山东', N'聊城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371525', N'山东省冠县', N'SDSGX', NULL, NULL, N'山东', N'聊城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371526', N'山东省高唐县', N'SDSGTX', NULL, NULL, N'山东', N'聊城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371581', N'山东省临清市', N'SDSLQS', NULL, NULL, N'山东', N'聊城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371600', N'山东省滨州市', N'SDSBZS', NULL, NULL, N'山东', N'滨州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371601', N'山东省滨州市市辖区', N'SDSBZSSXQ', NULL, NULL, N'山东', N'滨州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371602', N'山东省滨州市滨城区', N'SDSBZSBCQ', NULL, NULL, N'山东', N'滨州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371621', N'山东省惠民县', N'SDSHMX', NULL, NULL, N'山东', N'滨州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371622', N'山东省阳信县', N'SDSYXX', NULL, NULL, N'山东', N'滨州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371623', N'山东省无棣县', N'SDSWDX', NULL, NULL, N'山东', N'滨州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371624', N'山东省沾化县', N'SDSZHX', NULL, NULL, N'山东', N'滨州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371625', N'山东省博兴县', N'SDSBXX', NULL, NULL, N'山东', N'滨州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371626', N'山东省邹平县', N'SDSZPX', NULL, NULL, N'山东', N'滨州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371700', N'山东省菏泽市', N'SDSHZS', NULL, NULL, N'山东', N'菏泽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371701', N'山东省菏泽市市辖区', N'SDSHZSSXQ', NULL, NULL, N'山东', N'菏泽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371702', N'山东省菏泽市牡丹区', N'SDSHZSMDQ', NULL, NULL, N'山东', N'菏泽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371721', N'山东省曹县', N'SDSCX', NULL, NULL, N'山东', N'菏泽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371722', N'山东省单县', N'SDSDX', NULL, NULL, N'山东', N'菏泽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371723', N'山东省成武县', N'SDSCWX', NULL, NULL, N'山东', N'菏泽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371724', N'山东省巨野县', N'SDSJYX', NULL, NULL, N'山东', N'菏泽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371725', N'山东省郓城县', N'SDSYCX', NULL, NULL, N'山东', N'菏泽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371726', N'山东省鄄城县', N'SDSJCX', NULL, NULL, N'山东', N'菏泽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371727', N'山东省定陶县', N'SDSDTX', NULL, NULL, N'山东', N'菏泽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'371728', N'山东省东明县', N'SDSDMX', NULL, NULL, N'山东', N'菏泽')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410000', N'河南省', N'HNS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410100', N'河南省郑州市', N'HNSZZS', NULL, NULL, N'河南', N'郑州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410101', N'河南省郑州市市辖区', N'HNSZZSSXQ', NULL, NULL, N'河南', N'郑州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410102', N'河南省郑州市中原区', N'HNSZZSZYQ', NULL, NULL, N'河南', N'郑州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410103', N'河南省郑州市二七区', N'HNSZZSEQQ', NULL, NULL, N'河南', N'郑州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410104', N'河南省郑州市管城回族区', N'HNSZZSGCHZQ', NULL, NULL, N'河南', N'郑州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410105', N'河南省郑州市金水区', N'HNSZZSJSQ', NULL, NULL, N'河南', N'郑州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410106', N'河南省郑州市上街区', N'HNSZZSSJQ', NULL, NULL, N'河南', N'郑州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410108', N'河南省郑州市惠济区', N'HNSZZSHJQ', NULL, NULL, N'河南', N'郑州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410122', N'河南省中牟县', N'HNSZMX', NULL, NULL, N'河南', N'郑州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410181', N'河南省巩义市', N'HNSGYS', NULL, NULL, N'河南', N'郑州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410182', N'河南省荥阳市', N'HNSXYS', NULL, NULL, N'河南', N'郑州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410183', N'河南省新密市', N'HNSXMS', NULL, NULL, N'河南', N'郑州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410184', N'河南省新郑市', N'HNSXZS', NULL, NULL, N'河南', N'郑州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410185', N'河南省登封市', N'HNSDFS', NULL, NULL, N'河南', N'郑州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410200', N'河南省开封市', N'HNSKFS', NULL, NULL, N'河南', N'开封')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410201', N'河南省开封市市辖区', N'HNSKFSSXQ', NULL, NULL, N'河南', N'开封')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410202', N'河南省开封市龙亭区', N'HNSKFSLTQ', NULL, NULL, N'河南', N'开封')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410203', N'河南省开封市顺河回族区', N'HNSKFSSHHZQ', NULL, NULL, N'河南', N'开封')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410204', N'河南省开封市鼓楼区', N'HNSKFSGLQ', NULL, NULL, N'河南', N'开封')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410205', N'河南省开封市禹王台区', N'HNSKFSYWTQ', NULL, NULL, N'河南', N'开封')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410211', N'河南省开封市金明区', N'HNSKFSJMQ', NULL, NULL, N'河南', N'开封')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410221', N'河南省杞县', N'HNSQX', NULL, NULL, N'河南', N'开封')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410222', N'河南省通许县', N'HNSTXX', NULL, NULL, N'河南', N'开封')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410223', N'河南省尉氏县', N'HNSWSX', NULL, NULL, N'河南', N'开封')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410224', N'河南省开封县', N'HNSKFX', NULL, NULL, N'河南', N'开封')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410225', N'河南省兰考县', N'HNSLKX', NULL, NULL, N'河南', N'开封')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410300', N'河南省洛阳市', N'HNSLYS', NULL, NULL, N'河南', N'洛阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410301', N'河南省洛阳市市辖区', N'HNSLYSSXQ', NULL, NULL, N'河南', N'洛阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410302', N'河南省洛阳市老城区', N'HNSLYSLCQ', NULL, NULL, N'河南', N'洛阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410303', N'河南省洛阳市西工区', N'HNSLYSXGQ', NULL, NULL, N'河南', N'洛阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410304', N'河南省洛阳市瀍河回族区', N'HNSLYSHHZQ', NULL, NULL, N'河南', N'洛阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410305', N'河南省洛阳市涧西区', N'HNSLYSJXQ', NULL, NULL, N'河南', N'洛阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410306', N'河南省洛阳市吉利区', N'HNSLYSJLQ', NULL, NULL, N'河南', N'洛阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410311', N'河南省洛阳市洛龙区', N'HNSLYSLLQ', NULL, NULL, N'河南', N'洛阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410322', N'河南省孟津县', N'HNSMJX', NULL, NULL, N'河南', N'洛阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410323', N'河南省新安县', N'HNSXAX', NULL, NULL, N'河南', N'洛阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410324', N'河南省栾川县', N'HNSLCX', NULL, NULL, N'河南', N'洛阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410325', N'河南省嵩县', N'HNSSX', NULL, NULL, N'河南', N'洛阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410326', N'河南省汝阳县', N'HNSRYX', NULL, NULL, N'河南', N'洛阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410327', N'河南省宜阳县', N'HNSYYX', NULL, NULL, N'河南', N'洛阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410328', N'河南省洛宁县', N'HNSLNX', NULL, NULL, N'河南', N'洛阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410329', N'河南省伊川县', N'HNSYCX', NULL, NULL, N'河南', N'洛阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410381', N'河南省偃师市', N'HNSYSS', NULL, NULL, N'河南', N'洛阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410400', N'河南省平顶山市', N'HNSPDSS', NULL, NULL, N'河南', N'平顶山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410401', N'河南省平顶山市市辖区', N'HNSPDSSSXQ', NULL, NULL, N'河南', N'平顶山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410402', N'河南省平顶山市新华区', N'HNSPDSSXHQ', NULL, NULL, N'河南', N'平顶山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410403', N'河南省平顶山市卫东区', N'HNSPDSSWDQ', NULL, NULL, N'河南', N'平顶山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410404', N'河南省平顶山市石龙区', N'HNSPDSSSLQ', NULL, NULL, N'河南', N'平顶山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410411', N'河南省平顶山市湛河区', N'HNSPDSSZHQ', NULL, NULL, N'河南', N'平顶山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410421', N'河南省宝丰县', N'HNSBFX', NULL, NULL, N'河南', N'平顶山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410422', N'河南省叶县', N'HNSYX', NULL, NULL, N'河南', N'平顶山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410423', N'河南省鲁山县', N'HNSLSX', NULL, NULL, N'河南', N'平顶山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410425', N'河南省郏县', N'HNSJX', NULL, NULL, N'河南', N'平顶山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410481', N'河南省舞钢市', N'HNSWGS', NULL, NULL, N'河南', N'平顶山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410482', N'河南省汝州市', N'HNSRZS', NULL, NULL, N'河南', N'平顶山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410500', N'河南省安阳市', N'HNSAYS', NULL, NULL, N'河南', N'安阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410501', N'河南省安阳市市辖区', N'HNSAYSSXQ', NULL, NULL, N'河南', N'安阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410502', N'河南省安阳市文峰区', N'HNSAYSWFQ', NULL, NULL, N'河南', N'安阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410503', N'河南省安阳市北关区', N'HNSAYSBGQ', NULL, NULL, N'河南', N'安阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410505', N'河南省安阳市殷都区', N'HNSAYSYDQ', NULL, NULL, N'河南', N'安阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410506', N'河南省安阳市龙安区', N'HNSAYSLAQ', NULL, NULL, N'河南', N'安阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410522', N'河南省安阳县', N'HNSAYX', NULL, NULL, N'河南', N'安阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410523', N'河南省汤阴县', N'HNSTYX', NULL, NULL, N'河南', N'安阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410526', N'河南省滑县', N'HNSHX', NULL, NULL, N'河南', N'安阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410527', N'河南省内黄县', N'HNSNHX', NULL, NULL, N'河南', N'安阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410581', N'河南省林州市', N'HNSLZS', NULL, NULL, N'河南', N'安阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410600', N'河南省鹤壁市', N'HNSHBS', NULL, NULL, N'河南', N'鹤壁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410601', N'河南省鹤壁市市辖区', N'HNSHBSSXQ', NULL, NULL, N'河南', N'鹤壁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410602', N'河南省鹤壁市鹤山区', N'HNSHBSHSQ', NULL, NULL, N'河南', N'鹤壁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410603', N'河南省鹤壁市山城区', N'HNSHBSSCQ', NULL, NULL, N'河南', N'鹤壁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410611', N'河南省鹤壁市淇滨区', N'HNSHBSQBQ', NULL, NULL, N'河南', N'鹤壁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410621', N'河南省浚县', N'HNSJX', NULL, NULL, N'河南', N'鹤壁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410622', N'河南省淇县', N'HNSQX', NULL, NULL, N'河南', N'鹤壁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410700', N'河南省新乡市', N'HNSXXS', NULL, NULL, N'河南', N'新乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410701', N'河南省新乡市市辖区', N'HNSXXSSXQ', NULL, NULL, N'河南', N'新乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410702', N'河南省新乡市红旗区', N'HNSXXSHQQ', NULL, NULL, N'河南', N'新乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410703', N'河南省新乡市卫滨区', N'HNSXXSWBQ', NULL, NULL, N'河南', N'新乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410704', N'河南省新乡市凤泉区', N'HNSXXSFQQ', NULL, NULL, N'河南', N'新乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410711', N'河南省新乡市牧野区', N'HNSXXSMYQ', NULL, NULL, N'河南', N'新乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410721', N'河南省新乡县', N'HNSXXX', NULL, NULL, N'河南', N'新乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410724', N'河南省获嘉县', N'HNSHJX', NULL, NULL, N'河南', N'新乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410725', N'河南省原阳县', N'HNSYYX', NULL, NULL, N'河南', N'新乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410726', N'河南省延津县', N'HNSYJX', NULL, NULL, N'河南', N'新乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410727', N'河南省封丘县', N'HNSFQX', NULL, NULL, N'河南', N'新乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410728', N'河南省长垣县', N'HNSCYX', NULL, NULL, N'河南', N'新乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410781', N'河南省卫辉市', N'HNSWHS', NULL, NULL, N'河南', N'新乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410782', N'河南省辉县市', N'HNSHXS', NULL, NULL, N'河南', N'新乡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410800', N'河南省焦作市', N'HNSJZS', NULL, NULL, N'河南', N'焦作')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410801', N'河南省焦作市市辖区', N'HNSJZSSXQ', NULL, NULL, N'河南', N'焦作')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410802', N'河南省焦作市解放区', N'HNSJZSJFQ', NULL, NULL, N'河南', N'焦作')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410803', N'河南省焦作市中站区', N'HNSJZSZZQ', NULL, NULL, N'河南', N'焦作')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410804', N'河南省焦作市马村区', N'HNSJZSMCQ', NULL, NULL, N'河南', N'焦作')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410811', N'河南省焦作市山阳区', N'HNSJZSSYQ', NULL, NULL, N'河南', N'焦作')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410821', N'河南省修武县', N'HNSXWX', NULL, NULL, N'河南', N'焦作')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410822', N'河南省博爱县', N'HNSBAX', NULL, NULL, N'河南', N'焦作')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410823', N'河南省武陟县', N'HNSWZX', NULL, NULL, N'河南', N'焦作')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410825', N'河南省温县', N'HNSWX', NULL, NULL, N'河南', N'焦作')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410882', N'河南省沁阳市', N'HNSQYS', NULL, NULL, N'河南', N'焦作')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410883', N'河南省孟州市', N'HNSMZS', NULL, NULL, N'河南', N'焦作')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410900', N'河南省濮阳市', N'HNSPYS', NULL, NULL, N'河南', N'濮阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410901', N'河南省濮阳市市辖区', N'HNSPYSSXQ', NULL, NULL, N'河南', N'濮阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410902', N'河南省濮阳市华龙区', N'HNSPYSHLQ', NULL, NULL, N'河南', N'濮阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410922', N'河南省清丰县', N'HNSQFX', NULL, NULL, N'河南', N'濮阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410923', N'河南省南乐县', N'HNSNLX', NULL, NULL, N'河南', N'濮阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410926', N'河南省范县', N'HNSFX', NULL, NULL, N'河南', N'濮阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410927', N'河南省台前县', N'HNSTQX', NULL, NULL, N'河南', N'濮阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'410928', N'河南省濮阳县', N'HNSPYX', NULL, NULL, N'河南', N'濮阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411000', N'河南省许昌市', N'HNSXCS', NULL, NULL, N'河南', N'许昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411001', N'河南省许昌市市辖区', N'HNSXCSSXQ', NULL, NULL, N'河南', N'许昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411002', N'河南省许昌市魏都区', N'HNSXCSWDQ', NULL, NULL, N'河南', N'许昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411023', N'河南省许昌县', N'HNSXCX', NULL, NULL, N'河南', N'许昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411024', N'河南省鄢陵县', N'HNSYLX', NULL, NULL, N'河南', N'许昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411025', N'河南省襄城县', N'HNSXCX', NULL, NULL, N'河南', N'许昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411081', N'河南省禹州市', N'HNSYZS', NULL, NULL, N'河南', N'许昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411082', N'河南省长葛市', N'HNSCGS', NULL, NULL, N'河南', N'许昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411100', N'河南省漯河市', N'HNSLHS', NULL, NULL, N'河南', N'漯河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411101', N'河南省漯河市市辖区', N'HNSLHSSXQ', NULL, NULL, N'河南', N'漯河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411102', N'河南省漯河市源汇区', N'HNSLHSYHQ', NULL, NULL, N'河南', N'漯河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411103', N'河南省漯河市郾城区', N'HNSLHSYCQ', NULL, NULL, N'河南', N'漯河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411104', N'河南省漯河市召陵区', N'HNSLHSZLQ', NULL, NULL, N'河南', N'漯河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411121', N'河南省舞阳县', N'HNSWYX', NULL, NULL, N'河南', N'漯河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411122', N'河南省临颍县', N'HNSLYX', NULL, NULL, N'河南', N'漯河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411200', N'河南省三门峡市', N'HNSSMXS', NULL, NULL, N'河南', N'三门峡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411201', N'河南省三门峡市市辖区', N'HNSSMXSSXQ', NULL, NULL, N'河南', N'三门峡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411202', N'河南省三门峡市湖滨区', N'HNSSMXSHBQ', NULL, NULL, N'河南', N'三门峡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411221', N'河南省渑池县', N'HNSMCX', NULL, NULL, N'河南', N'三门峡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411222', N'河南省陕县', N'HNSSX', NULL, NULL, N'河南', N'三门峡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411224', N'河南省卢氏县', N'HNSLSX', NULL, NULL, N'河南', N'三门峡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411281', N'河南省义马市', N'HNSYMS', NULL, NULL, N'河南', N'三门峡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411282', N'河南省灵宝市', N'HNSLBS', NULL, NULL, N'河南', N'三门峡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411300', N'河南省南阳市', N'HNSNYS', NULL, NULL, N'河南', N'南阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411301', N'河南省南阳市市辖区', N'HNSNYSSXQ', NULL, NULL, N'河南', N'南阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411302', N'河南省南阳市宛城区', N'HNSNYSWCQ', NULL, NULL, N'河南', N'南阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411303', N'河南省南阳市卧龙区', N'HNSNYSWLQ', NULL, NULL, N'河南', N'南阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411321', N'河南省南召县', N'HNSNZX', NULL, NULL, N'河南', N'南阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411322', N'河南省方城县', N'HNSFCX', NULL, NULL, N'河南', N'南阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411323', N'河南省西峡县', N'HNSXXX', NULL, NULL, N'河南', N'南阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411324', N'河南省镇平县', N'HNSZPX', NULL, NULL, N'河南', N'南阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411325', N'河南省内乡县', N'HNSNXX', NULL, NULL, N'河南', N'南阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411326', N'河南省淅川县', N'HNSXCX', NULL, NULL, N'河南', N'南阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411327', N'河南省社旗县', N'HNSSQX', NULL, NULL, N'河南', N'南阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411328', N'河南省唐河县', N'HNSTHX', NULL, NULL, N'河南', N'南阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411329', N'河南省新野县', N'HNSXYX', NULL, NULL, N'河南', N'南阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411330', N'河南省桐柏县', N'HNSTBX', NULL, NULL, N'河南', N'南阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411381', N'河南省邓州市', N'HNSDZS', NULL, NULL, N'河南', N'南阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411400', N'河南省商丘市', N'HNSSQS', NULL, NULL, N'河南', N'商丘')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411401', N'河南省商丘市市辖区', N'HNSSQSSXQ', NULL, NULL, N'河南', N'商丘')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411402', N'河南省商丘市梁园区', N'HNSSQSLYQ', NULL, NULL, N'河南', N'商丘')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411403', N'河南省商丘市睢阳区', N'HNSSQSSYQ', NULL, NULL, N'河南', N'商丘')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411421', N'河南省民权县', N'HNSMQX', NULL, NULL, N'河南', N'商丘')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411422', N'河南省睢县', N'HNSSX', NULL, NULL, N'河南', N'商丘')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411423', N'河南省宁陵县', N'HNSNLX', NULL, NULL, N'河南', N'商丘')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411424', N'河南省柘城县', N'HNSZCX', NULL, NULL, N'河南', N'商丘')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411425', N'河南省虞城县', N'HNSYCX', NULL, NULL, N'河南', N'商丘')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411426', N'河南省夏邑县', N'HNSXYX', NULL, NULL, N'河南', N'商丘')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411481', N'河南省永城市', N'HNSYCS', NULL, NULL, N'河南', N'商丘')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411500', N'河南省信阳市', N'HNSXYS', NULL, NULL, N'河南', N'信阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411501', N'河南省信阳市市辖区', N'HNSXYSSXQ', NULL, NULL, N'河南', N'信阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411502', N'河南省信阳市浉河区', N'HNSXYSHQ', NULL, NULL, N'河南', N'信阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411503', N'河南省信阳市平桥区', N'HNSXYSPQQ', NULL, NULL, N'河南', N'信阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411521', N'河南省罗山县', N'HNSLSX', NULL, NULL, N'河南', N'信阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411522', N'河南省光山县', N'HNSGSX', NULL, NULL, N'河南', N'信阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411523', N'河南省新县', N'HNSXX', NULL, NULL, N'河南', N'信阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411524', N'河南省商城县', N'HNSSCX', NULL, NULL, N'河南', N'信阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411525', N'河南省固始县', N'HNSGSX', NULL, NULL, N'河南', N'信阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411526', N'河南省潢川县', N'HNSHCX', NULL, NULL, N'河南', N'信阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411527', N'河南省淮滨县', N'HNSHBX', NULL, NULL, N'河南', N'信阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411528', N'河南省息县', N'HNSXX', NULL, NULL, N'河南', N'信阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411600', N'河南省周口市', N'HNSZKS', NULL, NULL, N'河南', N'周口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411601', N'河南省周口市市辖区', N'HNSZKSSXQ', NULL, NULL, N'河南', N'周口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411602', N'河南省周口市川汇区', N'HNSZKSCHQ', NULL, NULL, N'河南', N'周口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411621', N'河南省扶沟县', N'HNSFGX', NULL, NULL, N'河南', N'周口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411622', N'河南省西华县', N'HNSXHX', NULL, NULL, N'河南', N'周口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411623', N'河南省商水县', N'HNSSSX', NULL, NULL, N'河南', N'周口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411624', N'河南省沈丘县', N'HNSSQX', NULL, NULL, N'河南', N'周口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411625', N'河南省郸城县', N'HNSDCX', NULL, NULL, N'河南', N'周口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411626', N'河南省淮阳县', N'HNSHYX', NULL, NULL, N'河南', N'周口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411627', N'河南省太康县', N'HNSTKX', NULL, NULL, N'河南', N'周口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411628', N'河南省鹿邑县', N'HNSLYX', NULL, NULL, N'河南', N'周口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411681', N'河南省项城市', N'HNSXCS', NULL, NULL, N'河南', N'周口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411700', N'河南省驻马店市', N'HNSZMDS', NULL, NULL, N'河南', N'驻马店')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411701', N'河南省驻马店市市辖区', N'HNSZMDSSXQ', NULL, NULL, N'河南', N'驻马店')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411702', N'河南省驻马店市驿城区', N'HNSZMDSYCQ', NULL, NULL, N'河南', N'驻马店')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411721', N'河南省西平县', N'HNSXPX', NULL, NULL, N'河南', N'驻马店')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411722', N'河南省上蔡县', N'HNSSCX', NULL, NULL, N'河南', N'驻马店')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411723', N'河南省平舆县', N'HNSPYX', NULL, NULL, N'河南', N'驻马店')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411724', N'河南省正阳县', N'HNSZYX', NULL, NULL, N'河南', N'驻马店')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411725', N'河南省确山县', N'HNSQSX', NULL, NULL, N'河南', N'驻马店')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411726', N'河南省泌阳县', N'HNSMYX', NULL, NULL, N'河南', N'驻马店')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411727', N'河南省汝南县', N'HNSRNX', NULL, NULL, N'河南', N'驻马店')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411728', N'河南省遂平县', N'HNSSPX', NULL, NULL, N'河南', N'驻马店')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'411729', N'河南省新蔡县', N'HNSXCX', NULL, NULL, N'河南', N'驻马店')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'419000', N'河南省省直辖县级行政区划', N'HNSSZXXJXZQH', NULL, NULL, N'河南', NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'419001', N'河南省济源市', N'HNSJYS', NULL, NULL, N'河南', N'济源')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420000', N'湖北省', N'HBS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420100', N'湖北省武汉市', N'HBSWHS', NULL, NULL, N'湖北', N'武汉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420101', N'湖北省武汉市市辖区', N'HBSWHSSXQ', NULL, NULL, N'湖北', N'武汉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420102', N'湖北省武汉市江岸区', N'HBSWHSJAQ', NULL, NULL, N'湖北', N'武汉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420103', N'湖北省武汉市江汉区', N'HBSWHSJHQ', NULL, NULL, N'湖北', N'武汉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420104', N'湖北省武汉市硚口区', N'HBSWHSKQ', NULL, NULL, N'湖北', N'武汉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420105', N'湖北省武汉市汉阳区', N'HBSWHSHYQ', NULL, NULL, N'湖北', N'武汉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420106', N'湖北省武汉市武昌区', N'HBSWHSWCQ', NULL, NULL, N'湖北', N'武汉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420107', N'湖北省武汉市青山区', N'HBSWHSQSQ', NULL, NULL, N'湖北', N'武汉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420111', N'湖北省武汉市洪山区', N'HBSWHSHSQ', NULL, NULL, N'湖北', N'武汉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420112', N'湖北省武汉市东西湖区', N'HBSWHSDXHQ', NULL, NULL, N'湖北', N'武汉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420113', N'湖北省武汉市汉南区', N'HBSWHSHNQ', NULL, NULL, N'湖北', N'武汉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420114', N'湖北省武汉市蔡甸区', N'HBSWHSCDQ', NULL, NULL, N'湖北', N'武汉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420115', N'湖北省武汉市江夏区', N'HBSWHSJXQ', NULL, NULL, N'湖北', N'武汉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420116', N'湖北省武汉市黄陂区', N'HBSWHSHBQ', NULL, NULL, N'湖北', N'武汉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420117', N'湖北省武汉市新洲区', N'HBSWHSXZQ', NULL, NULL, N'湖北', N'武汉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420200', N'湖北省黄石市', N'HBSHSS', NULL, NULL, N'湖北', N'黄石')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420201', N'湖北省黄石市市辖区', N'HBSHSSSXQ', NULL, NULL, N'湖北', N'黄石')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420202', N'湖北省黄石市黄石港区', N'HBSHSSHSGQ', NULL, NULL, N'湖北', N'黄石')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420203', N'湖北省黄石市西塞山区', N'HBSHSSXSSQ', NULL, NULL, N'湖北', N'黄石')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420204', N'湖北省黄石市下陆区', N'HBSHSSXLQ', NULL, NULL, N'湖北', N'黄石')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420205', N'湖北省黄石市铁山区', N'HBSHSSTSQ', NULL, NULL, N'湖北', N'黄石')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420222', N'湖北省阳新县', N'HBSYXX', NULL, NULL, N'湖北', N'黄石')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420281', N'湖北省大冶市', N'HBSDYS', NULL, NULL, N'湖北', N'黄石')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420300', N'湖北省十堰市', N'HBSSYS', NULL, NULL, N'湖北', N'十堰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420301', N'湖北省十堰市市辖区', N'HBSSYSSXQ', NULL, NULL, N'湖北', N'十堰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420302', N'湖北省十堰市茅箭区', N'HBSSYSMJQ', NULL, NULL, N'湖北', N'十堰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420303', N'湖北省十堰市张湾区', N'HBSSYSZWQ', NULL, NULL, N'湖北', N'十堰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420321', N'湖北省郧县', N'HBSYX', NULL, NULL, N'湖北', N'十堰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420322', N'湖北省郧西县', N'HBSYXX', NULL, NULL, N'湖北', N'十堰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420323', N'湖北省竹山县', N'HBSZSX', NULL, NULL, N'湖北', N'十堰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420324', N'湖北省竹溪县', N'HBSZXX', NULL, NULL, N'湖北', N'十堰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420325', N'湖北省房县', N'HBSFX', NULL, NULL, N'湖北', N'十堰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420381', N'湖北省丹江口市', N'HBSDJKS', NULL, NULL, N'湖北', N'十堰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420500', N'湖北省宜昌市', N'HBSYCS', NULL, NULL, N'湖北', N'宜昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420501', N'湖北省宜昌市市辖区', N'HBSYCSSXQ', NULL, NULL, N'湖北', N'宜昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420502', N'湖北省宜昌市西陵区', N'HBSYCSXLQ', NULL, NULL, N'湖北', N'宜昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420503', N'湖北省宜昌市伍家岗区', N'HBSYCSWJGQ', NULL, NULL, N'湖北', N'宜昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420504', N'湖北省宜昌市点军区', N'HBSYCSDJQ', NULL, NULL, N'湖北', N'宜昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420505', N'湖北省宜昌市猇亭区', N'HBSYCSTQ', NULL, NULL, N'湖北', N'宜昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420506', N'湖北省宜昌市夷陵区', N'HBSYCSYLQ', NULL, NULL, N'湖北', N'宜昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420525', N'湖北省远安县', N'HBSYAX', NULL, NULL, N'湖北', N'宜昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420526', N'湖北省兴山县', N'HBSXSX', NULL, NULL, N'湖北', N'宜昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420527', N'湖北省秭归县', N'HBSZGX', NULL, NULL, N'湖北', N'宜昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420528', N'湖北省长阳土家族自治县', N'HBSCYTJZZZX', NULL, NULL, N'湖北', N'宜昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420529', N'湖北省五峰土家族自治县', N'HBSWFTJZZZX', NULL, NULL, N'湖北', N'宜昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420581', N'湖北省宜都市', N'HBSYDS', NULL, NULL, N'湖北', N'宜昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420582', N'湖北省当阳市', N'HBSDYS', NULL, NULL, N'湖北', N'宜昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420583', N'湖北省枝江市', N'HBSZJS', NULL, NULL, N'湖北', N'宜昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420600', N'湖北省襄阳市', N'HBSXYS', NULL, NULL, N'湖北', N'襄阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420601', N'湖北省襄阳市市辖区', N'HBSXYSSXQ', NULL, NULL, N'湖北', N'襄阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420602', N'湖北省襄阳市襄城区', N'HBSXYSXCQ', NULL, NULL, N'湖北', N'襄阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420606', N'湖北省襄阳市樊城区', N'HBSXYSFCQ', NULL, NULL, N'湖北', N'襄阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420607', N'湖北省襄阳市襄州区', N'HBSXYSXZQ', NULL, NULL, N'湖北', N'襄阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420624', N'湖北省南漳县', N'HBSNZX', NULL, NULL, N'湖北', N'襄阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420625', N'湖北省谷城县', N'HBSGCX', NULL, NULL, N'湖北', N'襄阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420626', N'湖北省保康县', N'HBSBKX', NULL, NULL, N'湖北', N'襄阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420682', N'湖北省老河口市', N'HBSLHKS', NULL, NULL, N'湖北', N'襄阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420683', N'湖北省枣阳市', N'HBSZYS', NULL, NULL, N'湖北', N'襄阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420684', N'湖北省宜城市', N'HBSYCS', NULL, NULL, N'湖北', N'襄阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420700', N'湖北省鄂州市', N'HBSEZS', NULL, NULL, N'湖北', N'鄂州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420701', N'湖北省鄂州市市辖区', N'HBSEZSSXQ', NULL, NULL, N'湖北', N'鄂州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420702', N'湖北省鄂州市梁子湖区', N'HBSEZSLZHQ', NULL, NULL, N'湖北', N'鄂州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420703', N'湖北省鄂州市华容区', N'HBSEZSHRQ', NULL, NULL, N'湖北', N'鄂州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420704', N'湖北省鄂州市鄂城区', N'HBSEZSECQ', NULL, NULL, N'湖北', N'鄂州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420800', N'湖北省荆门市', N'HBSJMS', NULL, NULL, N'湖北', N'荆门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420801', N'湖北省荆门市市辖区', N'HBSJMSSXQ', NULL, NULL, N'湖北', N'荆门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420802', N'湖北省荆门市东宝区', N'HBSJMSDBQ', NULL, NULL, N'湖北', N'荆门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420804', N'湖北省荆门市掇刀区', N'HBSJMSDDQ', NULL, NULL, N'湖北', N'荆门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420821', N'湖北省京山县', N'HBSJSX', NULL, NULL, N'湖北', N'荆门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420822', N'湖北省沙洋县', N'HBSSYX', NULL, NULL, N'湖北', N'荆门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420881', N'湖北省钟祥市', N'HBSZXS', NULL, NULL, N'湖北', N'荆门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420900', N'湖北省孝感市', N'HBSXGS', NULL, NULL, N'湖北', N'孝感')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420901', N'湖北省孝感市市辖区', N'HBSXGSSXQ', NULL, NULL, N'湖北', N'孝感')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420902', N'湖北省孝感市孝南区', N'HBSXGSXNQ', NULL, NULL, N'湖北', N'孝感')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420921', N'湖北省孝昌县', N'HBSXCX', NULL, NULL, N'湖北', N'孝感')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420922', N'湖北省大悟县', N'HBSDWX', NULL, NULL, N'湖北', N'孝感')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420923', N'湖北省云梦县', N'HBSYMX', NULL, NULL, N'湖北', N'孝感')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420981', N'湖北省应城市', N'HBSYCS', NULL, NULL, N'湖北', N'孝感')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420982', N'湖北省安陆市', N'HBSALS', NULL, NULL, N'湖北', N'孝感')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'420984', N'湖北省汉川市', N'HBSHCS', NULL, NULL, N'湖北', N'孝感')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421000', N'湖北省荆州市', N'HBSJZS', NULL, NULL, N'湖北', N'荆州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421001', N'湖北省荆州市市辖区', N'HBSJZSSXQ', NULL, NULL, N'湖北', N'荆州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421002', N'湖北省荆州市沙市区', N'HBSJZSSSQ', NULL, NULL, N'湖北', N'荆州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421003', N'湖北省荆州市荆州区', N'HBSJZSJZQ', NULL, NULL, N'湖北', N'荆州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421022', N'湖北省公安县', N'HBSGAX', NULL, NULL, N'湖北', N'荆州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421023', N'湖北省监利县', N'HBSJLX', NULL, NULL, N'湖北', N'荆州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421024', N'湖北省江陵县', N'HBSJLX', NULL, NULL, N'湖北', N'荆州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421081', N'湖北省石首市', N'HBSSSS', NULL, NULL, N'湖北', N'荆州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421083', N'湖北省洪湖市', N'HBSHHS', NULL, NULL, N'湖北', N'荆州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421087', N'湖北省松滋市', N'HBSSZS', NULL, NULL, N'湖北', N'荆州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421100', N'湖北省黄冈市', N'HBSHGS', NULL, NULL, N'湖北', N'黄冈')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421101', N'湖北省黄冈市市辖区', N'HBSHGSSXQ', NULL, NULL, N'湖北', N'黄冈')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421102', N'湖北省黄冈市黄州区', N'HBSHGSHZQ', NULL, NULL, N'湖北', N'黄冈')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421121', N'湖北省团风县', N'HBSTFX', NULL, NULL, N'湖北', N'黄冈')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421122', N'湖北省红安县', N'HBSHAX', NULL, NULL, N'湖北', N'黄冈')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421123', N'湖北省罗田县', N'HBSLTX', NULL, NULL, N'湖北', N'黄冈')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421124', N'湖北省英山县', N'HBSYSX', NULL, NULL, N'湖北', N'黄冈')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421125', N'湖北省浠水县', N'HBSXSX', NULL, NULL, N'湖北', N'黄冈')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421126', N'湖北省蕲春县', N'HBSQCX', NULL, NULL, N'湖北', N'黄冈')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421127', N'湖北省黄梅县', N'HBSHMX', NULL, NULL, N'湖北', N'黄冈')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421181', N'湖北省麻城市', N'HBSMCS', NULL, NULL, N'湖北', N'黄冈')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421182', N'湖北省武穴市', N'HBSWXS', NULL, NULL, N'湖北', N'黄冈')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421200', N'湖北省咸宁市', N'HBSXNS', NULL, NULL, N'湖北', N'咸宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421201', N'湖北省咸宁市市辖区', N'HBSXNSSXQ', NULL, NULL, N'湖北', N'咸宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421202', N'湖北省咸宁市咸安区', N'HBSXNSXAQ', NULL, NULL, N'湖北', N'咸宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421221', N'湖北省嘉鱼县', N'HBSJYX', NULL, NULL, N'湖北', N'咸宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421222', N'湖北省通城县', N'HBSTCX', NULL, NULL, N'湖北', N'咸宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421223', N'湖北省崇阳县', N'HBSCYX', NULL, NULL, N'湖北', N'咸宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421224', N'湖北省通山县', N'HBSTSX', NULL, NULL, N'湖北', N'咸宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421281', N'湖北省赤壁市', N'HBSCBS', NULL, NULL, N'湖北', N'咸宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421300', N'湖北省随州市', N'HBSSZS', NULL, NULL, N'湖北', N'随州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421301', N'湖北省随州市市辖区', N'HBSSZSSXQ', NULL, NULL, N'湖北', N'随州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421303', N'湖北省随州市曾都区', N'HBSSZSZDQ', NULL, NULL, N'湖北', N'随州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421321', N'湖北省随县', N'HBSSX', NULL, NULL, N'湖北', N'随州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'421381', N'湖北省广水市', N'HBSGSS', NULL, NULL, N'湖北', N'随州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'422800', N'湖北省恩施土家族苗族自治州', N'HBSESTJZMZZZZ', NULL, NULL, N'湖北', N'恩施')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'422801', N'湖北省恩施市', N'HBSESS', NULL, NULL, N'湖北', N'恩施')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'422802', N'湖北省利川市', N'HBSLCS', NULL, NULL, N'湖北', N'恩施')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'422822', N'湖北省建始县', N'HBSJSX', NULL, NULL, N'湖北', N'恩施')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'422823', N'湖北省巴东县', N'HBSBDX', NULL, NULL, N'湖北', N'恩施')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'422825', N'湖北省宣恩县', N'HBSXEX', NULL, NULL, N'湖北', N'恩施')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'422826', N'湖北省咸丰县', N'HBSXFX', NULL, NULL, N'湖北', N'恩施')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'422827', N'湖北省来凤县', N'HBSLFX', NULL, NULL, N'湖北', N'恩施')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'422828', N'湖北省鹤峰县', N'HBSHFX', NULL, NULL, N'湖北', N'恩施')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'429000', N'湖北省省直辖县级行政区划', N'HBSSZXXJXZQH', NULL, NULL, N'湖北', NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'429004', N'湖北省仙桃市', N'HBSXTS', NULL, NULL, N'湖北', N'仙桃')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'429005', N'湖北省潜江市', N'HBSQJS', NULL, NULL, N'湖北', N'潜江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'429006', N'湖北省天门市', N'HBSTMS', NULL, NULL, N'湖北', N'天门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'429021', N'湖北省神农架林区', N'HBSSNJLQ', NULL, NULL, N'湖北', N'神农架')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430000', N'湖南省', N'HNS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430100', N'湖南省长沙市', N'HNSCSS', NULL, NULL, N'湖南', N'长沙')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430101', N'湖南省长沙市市辖区', N'HNSCSSSXQ', NULL, NULL, N'湖南', N'长沙')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430102', N'湖南省长沙市芙蓉区', N'HNSCSSFRQ', NULL, NULL, N'湖南', N'长沙')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430103', N'湖南省长沙市天心区', N'HNSCSSTXQ', NULL, NULL, N'湖南', N'长沙')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430104', N'湖南省长沙市岳麓区', N'HNSCSSYLQ', NULL, NULL, N'湖南', N'长沙')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430105', N'湖南省长沙市开福区', N'HNSCSSKFQ', NULL, NULL, N'湖南', N'长沙')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430111', N'湖南省长沙市雨花区', N'HNSCSSYHQ', NULL, NULL, N'湖南', N'长沙')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430112', N'湖南省长沙市望城区', N'HNSCSSWCQ', NULL, NULL, N'湖南', N'长沙')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430121', N'湖南省长沙县', N'HNSCSX', NULL, NULL, N'湖南', N'长沙')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430124', N'湖南省宁乡县', N'HNSNXX', NULL, NULL, N'湖南', N'长沙')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430181', N'湖南省浏阳市', N'HNSLYS', NULL, NULL, N'湖南', N'长沙')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430200', N'湖南省株洲市', N'HNSZZS', NULL, NULL, N'湖南', N'株州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430201', N'湖南省株洲市市辖区', N'HNSZZSSXQ', NULL, NULL, N'湖南', N'株州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430202', N'湖南省株洲市荷塘区', N'HNSZZSHTQ', NULL, NULL, N'湖南', N'株州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430203', N'湖南省株洲市芦淞区', N'HNSZZSLSQ', NULL, NULL, N'湖南', N'株州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430204', N'湖南省株洲市石峰区', N'HNSZZSSFQ', NULL, NULL, N'湖南', N'株州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430211', N'湖南省株洲市天元区', N'HNSZZSTYQ', NULL, NULL, N'湖南', N'株州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430221', N'湖南省株洲县', N'HNSZZX', NULL, NULL, N'湖南', N'株州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430223', N'湖南省攸县', N'HNSYX', NULL, NULL, N'湖南', N'株州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430224', N'湖南省茶陵县', N'HNSCLX', NULL, NULL, N'湖南', N'株州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430225', N'湖南省炎陵县', N'HNSYLX', NULL, NULL, N'湖南', N'株州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430281', N'湖南省醴陵市', N'HNSLLS', NULL, NULL, N'湖南', N'株州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430300', N'湖南省湘潭市', N'HNSXTS', NULL, NULL, N'湖南', N'湘潭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430301', N'湖南省湘潭市市辖区', N'HNSXTSSXQ', NULL, NULL, N'湖南', N'湘潭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430302', N'湖南省湘潭市雨湖区', N'HNSXTSYHQ', NULL, NULL, N'湖南', N'湘潭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430304', N'湖南省湘潭市岳塘区', N'HNSXTSYTQ', NULL, NULL, N'湖南', N'湘潭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430321', N'湖南省湘潭县', N'HNSXTX', NULL, NULL, N'湖南', N'湘潭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430381', N'湖南省湘乡市', N'HNSXXS', NULL, NULL, N'湖南', N'湘潭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430382', N'湖南省韶山市', N'HNSSSS', NULL, NULL, N'湖南', N'湘潭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430400', N'湖南省衡阳市', N'HNSHYS', NULL, NULL, N'湖南', N'衡阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430401', N'湖南省衡阳市市辖区', N'HNSHYSSXQ', NULL, NULL, N'湖南', N'衡阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430405', N'湖南省衡阳市珠晖区', N'HNSHYSZHQ', NULL, NULL, N'湖南', N'衡阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430406', N'湖南省衡阳市雁峰区', N'HNSHYSYFQ', NULL, NULL, N'湖南', N'衡阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430407', N'湖南省衡阳市石鼓区', N'HNSHYSSGQ', NULL, NULL, N'湖南', N'衡阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430408', N'湖南省衡阳市蒸湘区', N'HNSHYSZXQ', NULL, NULL, N'湖南', N'衡阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430412', N'湖南省衡阳市南岳区', N'HNSHYSNYQ', NULL, NULL, N'湖南', N'衡阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430421', N'湖南省衡阳县', N'HNSHYX', NULL, NULL, N'湖南', N'衡阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430422', N'湖南省衡南县', N'HNSHNX', NULL, NULL, N'湖南', N'衡阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430423', N'湖南省衡山县', N'HNSHSX', NULL, NULL, N'湖南', N'衡阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430424', N'湖南省衡东县', N'HNSHDX', NULL, NULL, N'湖南', N'衡阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430426', N'湖南省祁东县', N'HNSQDX', NULL, NULL, N'湖南', N'衡阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430481', N'湖南省耒阳市', N'HNSLYS', NULL, NULL, N'湖南', N'衡阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430482', N'湖南省常宁市', N'HNSCNS', NULL, NULL, N'湖南', N'衡阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430500', N'湖南省邵阳市', N'HNSSYS', NULL, NULL, N'湖南', N'邵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430501', N'湖南省邵阳市市辖区', N'HNSSYSSXQ', NULL, NULL, N'湖南', N'邵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430502', N'湖南省邵阳市双清区', N'HNSSYSSQQ', NULL, NULL, N'湖南', N'邵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430503', N'湖南省邵阳市大祥区', N'HNSSYSDXQ', NULL, NULL, N'湖南', N'邵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430511', N'湖南省邵阳市北塔区', N'HNSSYSBTQ', NULL, NULL, N'湖南', N'邵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430521', N'湖南省邵东县', N'HNSSDX', NULL, NULL, N'湖南', N'邵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430522', N'湖南省新邵县', N'HNSXSX', NULL, NULL, N'湖南', N'邵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430523', N'湖南省邵阳县', N'HNSSYX', NULL, NULL, N'湖南', N'邵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430524', N'湖南省隆回县', N'HNSLHX', NULL, NULL, N'湖南', N'邵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430525', N'湖南省洞口县', N'HNSDKX', NULL, NULL, N'湖南', N'邵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430527', N'湖南省绥宁县', N'HNSSNX', NULL, NULL, N'湖南', N'邵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430528', N'湖南省新宁县', N'HNSXNX', NULL, NULL, N'湖南', N'邵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430529', N'湖南省城步苗族自治县', N'HNSCBMZZZX', NULL, NULL, N'湖南', N'邵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430581', N'湖南省武冈市', N'HNSWGS', NULL, NULL, N'湖南', N'邵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430600', N'湖南省岳阳市', N'HNSYYS', NULL, NULL, N'湖南', N'岳阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430601', N'湖南省岳阳市市辖区', N'HNSYYSSXQ', NULL, NULL, N'湖南', N'岳阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430602', N'湖南省岳阳市岳阳楼区', N'HNSYYSYYLQ', NULL, NULL, N'湖南', N'岳阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430603', N'湖南省岳阳市云溪区', N'HNSYYSYXQ', NULL, NULL, N'湖南', N'岳阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430611', N'湖南省岳阳市君山区', N'HNSYYSJSQ', NULL, NULL, N'湖南', N'岳阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430621', N'湖南省岳阳县', N'HNSYYX', NULL, NULL, N'湖南', N'岳阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430623', N'湖南省华容县', N'HNSHRX', NULL, NULL, N'湖南', N'岳阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430624', N'湖南省湘阴县', N'HNSXYX', NULL, NULL, N'湖南', N'岳阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430626', N'湖南省平江县', N'HNSPJX', NULL, NULL, N'湖南', N'岳阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430681', N'湖南省汨罗市', N'HNSMLS', NULL, NULL, N'湖南', N'岳阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430682', N'湖南省临湘市', N'HNSLXS', NULL, NULL, N'湖南', N'岳阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430700', N'湖南省常德市', N'HNSCDS', NULL, NULL, N'湖南', N'常德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430701', N'湖南省常德市市辖区', N'HNSCDSSXQ', NULL, NULL, N'湖南', N'常德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430702', N'湖南省常德市武陵区', N'HNSCDSWLQ', NULL, NULL, N'湖南', N'常德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430703', N'湖南省常德市鼎城区', N'HNSCDSDCQ', NULL, NULL, N'湖南', N'常德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430721', N'湖南省安乡县', N'HNSAXX', NULL, NULL, N'湖南', N'常德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430722', N'湖南省汉寿县', N'HNSHSX', NULL, NULL, N'湖南', N'常德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430723', N'湖南省澧县', N'HNSLX', NULL, NULL, N'湖南', N'常德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430724', N'湖南省临澧县', N'HNSLLX', NULL, NULL, N'湖南', N'常德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430725', N'湖南省桃源县', N'HNSTYX', NULL, NULL, N'湖南', N'常德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430726', N'湖南省石门县', N'HNSSMX', NULL, NULL, N'湖南', N'常德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430781', N'湖南省津市市', N'HNSJSS', NULL, NULL, N'湖南', N'常德')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430800', N'湖南省张家界市', N'HNSZJJS', NULL, NULL, N'湖南', N'张家界')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430801', N'湖南省张家界市市辖区', N'HNSZJJSSXQ', NULL, NULL, N'湖南', N'张家界')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430802', N'湖南省张家界市永定区', N'HNSZJJSYDQ', NULL, NULL, N'湖南', N'张家界')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430811', N'湖南省张家界市武陵源区', N'HNSZJJSWLYQ', NULL, NULL, N'湖南', N'张家界')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430821', N'湖南省慈利县', N'HNSCLX', NULL, NULL, N'湖南', N'张家界')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430822', N'湖南省桑植县', N'HNSSZX', NULL, NULL, N'湖南', N'张家界')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430900', N'湖南省益阳市', N'HNSYYS', NULL, NULL, N'湖南', N'益阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430901', N'湖南省益阳市市辖区', N'HNSYYSSXQ', NULL, NULL, N'湖南', N'益阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430902', N'湖南省益阳市资阳区', N'HNSYYSZYQ', NULL, NULL, N'湖南', N'益阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430903', N'湖南省益阳市赫山区', N'HNSYYSHSQ', NULL, NULL, N'湖南', N'益阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430921', N'湖南省南县', N'HNSNX', NULL, NULL, N'湖南', N'益阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430922', N'湖南省桃江县', N'HNSTJX', NULL, NULL, N'湖南', N'益阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430923', N'湖南省安化县', N'HNSAHX', NULL, NULL, N'湖南', N'益阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'430981', N'湖南省沅江市', N'HNSYJS', NULL, NULL, N'湖南', N'益阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431000', N'湖南省郴州市', N'HNSCZS', NULL, NULL, N'湖南', N'郴州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431001', N'湖南省郴州市市辖区', N'HNSCZSSXQ', NULL, NULL, N'湖南', N'郴州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431002', N'湖南省郴州市北湖区', N'HNSCZSBHQ', NULL, NULL, N'湖南', N'郴州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431003', N'湖南省郴州市苏仙区', N'HNSCZSSXQ', NULL, NULL, N'湖南', N'郴州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431021', N'湖南省桂阳县', N'HNSGYX', NULL, NULL, N'湖南', N'郴州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431022', N'湖南省宜章县', N'HNSYZX', NULL, NULL, N'湖南', N'郴州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431023', N'湖南省永兴县', N'HNSYXX', NULL, NULL, N'湖南', N'郴州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431024', N'湖南省嘉禾县', N'HNSJHX', NULL, NULL, N'湖南', N'郴州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431025', N'湖南省临武县', N'HNSLWX', NULL, NULL, N'湖南', N'郴州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431026', N'湖南省汝城县', N'HNSRCX', NULL, NULL, N'湖南', N'郴州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431027', N'湖南省桂东县', N'HNSGDX', NULL, NULL, N'湖南', N'郴州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431028', N'湖南省安仁县', N'HNSARX', NULL, NULL, N'湖南', N'郴州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431081', N'湖南省资兴市', N'HNSZXS', NULL, NULL, N'湖南', N'郴州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431100', N'湖南省永州市', N'HNSYZS', NULL, NULL, N'湖南', N'永州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431101', N'湖南省永州市市辖区', N'HNSYZSSXQ', NULL, NULL, N'湖南', N'永州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431102', N'湖南省永州市零陵区', N'HNSYZSLLQ', NULL, NULL, N'湖南', N'永州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431103', N'湖南省永州市冷水滩区', N'HNSYZSLSTQ', NULL, NULL, N'湖南', N'永州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431121', N'湖南省祁阳县', N'HNSQYX', NULL, NULL, N'湖南', N'永州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431122', N'湖南省东安县', N'HNSDAX', NULL, NULL, N'湖南', N'永州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431123', N'湖南省双牌县', N'HNSSPX', NULL, NULL, N'湖南', N'永州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431124', N'湖南省道县', N'HNSDX', NULL, NULL, N'湖南', N'永州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431125', N'湖南省江永县', N'HNSJYX', NULL, NULL, N'湖南', N'永州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431126', N'湖南省宁远县', N'HNSNYX', NULL, NULL, N'湖南', N'永州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431127', N'湖南省蓝山县', N'HNSLSX', NULL, NULL, N'湖南', N'永州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431128', N'湖南省新田县', N'HNSXTX', NULL, NULL, N'湖南', N'永州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431129', N'湖南省江华瑶族自治县', N'HNSJHYZZZX', NULL, NULL, N'湖南', N'永州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431200', N'湖南省怀化市', N'HNSHHS', NULL, NULL, N'湖南', N'怀化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431201', N'湖南省怀化市市辖区', N'HNSHHSSXQ', NULL, NULL, N'湖南', N'怀化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431202', N'湖南省怀化市鹤城区', N'HNSHHSHCQ', NULL, NULL, N'湖南', N'怀化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431221', N'湖南省中方县', N'HNSZFX', NULL, NULL, N'湖南', N'怀化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431222', N'湖南省沅陵县', N'HNSYLX', NULL, NULL, N'湖南', N'怀化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431223', N'湖南省辰溪县', N'HNSCXX', NULL, NULL, N'湖南', N'怀化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431224', N'湖南省溆浦县', N'HNSXPX', NULL, NULL, N'湖南', N'怀化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431225', N'湖南省会同县', N'HNSHTX', NULL, NULL, N'湖南', N'怀化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431226', N'湖南省麻阳苗族自治县', N'HNSMYMZZZX', NULL, NULL, N'湖南', N'怀化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431227', N'湖南省新晃侗族自治县', N'HNSXHDZZZX', NULL, NULL, N'湖南', N'怀化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431228', N'湖南省芷江侗族自治县', N'HNSZJDZZZX', NULL, NULL, N'湖南', N'怀化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431229', N'湖南省靖州苗族侗族自治县', N'HNSJZMZDZZZX', NULL, NULL, N'湖南', N'怀化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431230', N'湖南省通道侗族自治县', N'HNSTDDZZZX', NULL, NULL, N'湖南', N'怀化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431281', N'湖南省洪江市', N'HNSHJS', NULL, NULL, N'湖南', N'怀化')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431300', N'湖南省娄底市', N'HNSLDS', NULL, NULL, N'湖南', N'娄底')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431301', N'湖南省娄底市市辖区', N'HNSLDSSXQ', NULL, NULL, N'湖南', N'娄底')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431302', N'湖南省娄底市娄星区', N'HNSLDSLXQ', NULL, NULL, N'湖南', N'娄底')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431321', N'湖南省双峰县', N'HNSSFX', NULL, NULL, N'湖南', N'娄底')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431322', N'湖南省新化县', N'HNSXHX', NULL, NULL, N'湖南', N'娄底')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431381', N'湖南省冷水江市', N'HNSLSJS', NULL, NULL, N'湖南', N'娄底')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'431382', N'湖南省涟源市', N'HNSLYS', NULL, NULL, N'湖南', N'娄底')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'433100', N'湖南省湘西土家族苗族自治州', N'HNSXXTJZMZZZZ', NULL, NULL, N'湖南', N'湘西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'433101', N'湖南省吉首市', N'HNSJSS', NULL, NULL, N'湖南', N'湘西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'433122', N'湖南省泸溪县', N'HNSLXX', NULL, NULL, N'湖南', N'湘西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'433123', N'湖南省凤凰县', N'HNSFHX', NULL, NULL, N'湖南', N'湘西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'433124', N'湖南省花垣县', N'HNSHYX', NULL, NULL, N'湖南', N'湘西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'433125', N'湖南省保靖县', N'HNSBJX', NULL, NULL, N'湖南', N'湘西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'433126', N'湖南省古丈县', N'HNSGZX', NULL, NULL, N'湖南', N'湘西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'433127', N'湖南省永顺县', N'HNSYSX', NULL, NULL, N'湖南', N'湘西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'433130', N'湖南省龙山县', N'HNSLSX', NULL, NULL, N'湖南', N'湘西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440000', N'广东省', N'GDS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440100', N'广东省广州市', N'GDSGZS', NULL, NULL, N'广东', N'广州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440101', N'广东省广州市市辖区', N'GDSGZSSXQ', NULL, NULL, N'广东', N'广州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440103', N'广东省广州市荔湾区', N'GDSGZSLWQ', NULL, NULL, N'广东', N'广州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440104', N'广东省广州市越秀区', N'GDSGZSYXQ', NULL, NULL, N'广东', N'广州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440105', N'广东省广州市海珠区', N'GDSGZSHZQ', NULL, NULL, N'广东', N'广州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440106', N'广东省广州市天河区', N'GDSGZSTHQ', NULL, NULL, N'广东', N'广州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440111', N'广东省广州市白云区', N'GDSGZSBYQ', NULL, NULL, N'广东', N'广州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440112', N'广东省广州市黄埔区', N'GDSGZSHPQ', NULL, NULL, N'广东', N'广州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440113', N'广东省广州市番禺区', N'GDSGZSFYQ', NULL, NULL, N'广东', N'广州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440114', N'广东省广州市花都区', N'GDSGZSHDQ', NULL, NULL, N'广东', N'广州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440115', N'广东省广州市南沙区', N'GDSGZSNSQ', NULL, NULL, N'广东', N'广州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440116', N'广东省广州市萝岗区', N'GDSGZSLGQ', NULL, NULL, N'广东', N'广州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440183', N'广东省增城市', N'GDSZCS', NULL, NULL, N'广东', N'广州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440184', N'广东省从化市', N'GDSCHS', NULL, NULL, N'广东', N'广州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440200', N'广东省韶关市', N'GDSSGS', NULL, NULL, N'广东', N'韶关')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440201', N'广东省韶关市市辖区', N'GDSSGSSXQ', NULL, NULL, N'广东', N'韶关')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440203', N'广东省韶关市武江区', N'GDSSGSWJQ', NULL, NULL, N'广东', N'韶关')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440204', N'广东省韶关市浈江区', N'GDSSGSZJQ', NULL, NULL, N'广东', N'韶关')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440205', N'广东省韶关市曲江区', N'GDSSGSQJQ', NULL, NULL, N'广东', N'韶关')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440222', N'广东省始兴县', N'GDSSXX', NULL, NULL, N'广东', N'韶关')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440224', N'广东省仁化县', N'GDSRHX', NULL, NULL, N'广东', N'韶关')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440229', N'广东省翁源县', N'GDSWYX', NULL, NULL, N'广东', N'韶关')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440232', N'广东省乳源瑶族自治县', N'GDSRYYZZZX', NULL, NULL, N'广东', N'韶关')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440233', N'广东省新丰县', N'GDSXFX', NULL, NULL, N'广东', N'韶关')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440281', N'广东省乐昌市', N'GDSLCS', NULL, NULL, N'广东', N'韶关')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440282', N'广东省南雄市', N'GDSNXS', NULL, NULL, N'广东', N'韶关')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440300', N'广东省深圳市', N'GDSSZS', NULL, NULL, N'广东', N'深圳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440301', N'广东省深圳市市辖区', N'GDSSZSSXQ', NULL, NULL, N'广东', N'深圳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440303', N'广东省深圳市罗湖区', N'GDSSZSLHQ', NULL, NULL, N'广东', N'深圳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440304', N'广东省深圳市福田区', N'GDSSZSFTQ', NULL, NULL, N'广东', N'深圳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440305', N'广东省深圳市南山区', N'GDSSZSNSQ', NULL, NULL, N'广东', N'深圳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440306', N'广东省深圳市宝安区', N'GDSSZSBAQ', NULL, NULL, N'广东', N'深圳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440307', N'广东省深圳市龙岗区', N'GDSSZSLGQ', NULL, NULL, N'广东', N'深圳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440308', N'广东省深圳市盐田区', N'GDSSZSYTQ', NULL, NULL, N'广东', N'深圳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440400', N'广东省珠海市', N'GDSZHS', NULL, NULL, N'广东', N'珠海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440401', N'广东省珠海市市辖区', N'GDSZHSSXQ', NULL, NULL, N'广东', N'珠海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440402', N'广东省珠海市香洲区', N'GDSZHSXZQ', NULL, NULL, N'广东', N'珠海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440403', N'广东省珠海市斗门区', N'GDSZHSDMQ', NULL, NULL, N'广东', N'珠海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440404', N'广东省珠海市金湾区', N'GDSZHSJWQ', NULL, NULL, N'广东', N'珠海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440500', N'广东省汕头市', N'GDSSTS', NULL, NULL, N'广东', N'汕头')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440501', N'广东省汕头市市辖区', N'GDSSTSSXQ', NULL, NULL, N'广东', N'汕头')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440507', N'广东省汕头市龙湖区', N'GDSSTSLHQ', NULL, NULL, N'广东', N'汕头')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440511', N'广东省汕头市金平区', N'GDSSTSJPQ', NULL, NULL, N'广东', N'汕头')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440512', N'广东省汕头市濠江区', N'GDSSTSHJQ', NULL, NULL, N'广东', N'汕头')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440513', N'广东省汕头市潮阳区', N'GDSSTSCYQ', NULL, NULL, N'广东', N'汕头')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440514', N'广东省汕头市潮南区', N'GDSSTSCNQ', NULL, NULL, N'广东', N'汕头')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440515', N'广东省汕头市澄海区', N'GDSSTSCHQ', NULL, NULL, N'广东', N'汕头')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440523', N'广东省南澳县', N'GDSNAX', NULL, NULL, N'广东', N'汕头')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440600', N'广东省佛山市', N'GDSFSS', NULL, NULL, N'广东', N'佛山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440601', N'广东省佛山市市辖区', N'GDSFSSSXQ', NULL, NULL, N'广东', N'佛山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440604', N'广东省佛山市禅城区', N'GDSFSSCCQ', NULL, NULL, N'广东', N'佛山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440605', N'广东省佛山市南海区', N'GDSFSSNHQ', NULL, NULL, N'广东', N'佛山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440606', N'广东省佛山市顺德区', N'GDSFSSSDQ', NULL, NULL, N'广东', N'佛山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440607', N'广东省佛山市三水区', N'GDSFSSSSQ', NULL, NULL, N'广东', N'佛山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440608', N'广东省佛山市高明区', N'GDSFSSGMQ', NULL, NULL, N'广东', N'佛山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440700', N'广东省江门市', N'GDSJMS', NULL, NULL, N'广东', N'江门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440701', N'广东省江门市市辖区', N'GDSJMSSXQ', NULL, NULL, N'广东', N'江门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440703', N'广东省江门市蓬江区', N'GDSJMSPJQ', NULL, NULL, N'广东', N'江门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440704', N'广东省江门市江海区', N'GDSJMSJHQ', NULL, NULL, N'广东', N'江门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440705', N'广东省江门市新会区', N'GDSJMSXHQ', NULL, NULL, N'广东', N'江门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440781', N'广东省台山市', N'GDSTSS', NULL, NULL, N'广东', N'江门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440783', N'广东省开平市', N'GDSKPS', NULL, NULL, N'广东', N'江门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440784', N'广东省鹤山市', N'GDSHSS', NULL, NULL, N'广东', N'江门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440785', N'广东省恩平市', N'GDSEPS', NULL, NULL, N'广东', N'江门')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440800', N'广东省湛江市', N'GDSZJS', NULL, NULL, N'广东', N'湛江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440801', N'广东省湛江市市辖区', N'GDSZJSSXQ', NULL, NULL, N'广东', N'湛江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440802', N'广东省湛江市赤坎区', N'GDSZJSCKQ', NULL, NULL, N'广东', N'湛江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440803', N'广东省湛江市霞山区', N'GDSZJSXSQ', NULL, NULL, N'广东', N'湛江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440804', N'广东省湛江市坡头区', N'GDSZJSPTQ', NULL, NULL, N'广东', N'湛江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440811', N'广东省湛江市麻章区', N'GDSZJSMZQ', NULL, NULL, N'广东', N'湛江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440823', N'广东省遂溪县', N'GDSSXX', NULL, NULL, N'广东', N'湛江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440825', N'广东省徐闻县', N'GDSXWX', NULL, NULL, N'广东', N'湛江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440881', N'广东省廉江市', N'GDSLJS', NULL, NULL, N'广东', N'湛江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440882', N'广东省雷州市', N'GDSLZS', NULL, NULL, N'广东', N'湛江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440883', N'广东省吴川市', N'GDSWCS', NULL, NULL, N'广东', N'湛江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440900', N'广东省茂名市', N'GDSMMS', NULL, NULL, N'广东', N'茂名')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440901', N'广东省茂名市市辖区', N'GDSMMSSXQ', NULL, NULL, N'广东', N'茂名')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440902', N'广东省茂名市茂南区', N'GDSMMSMNQ', NULL, NULL, N'广东', N'茂名')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440903', N'广东省茂名市茂港区', N'GDSMMSMGQ', NULL, NULL, N'广东', N'茂名')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440923', N'广东省电白县', N'GDSDBX', NULL, NULL, N'广东', N'茂名')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440981', N'广东省高州市', N'GDSGZS', NULL, NULL, N'广东', N'茂名')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440982', N'广东省化州市', N'GDSHZS', NULL, NULL, N'广东', N'茂名')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'440983', N'广东省信宜市', N'GDSXYS', NULL, NULL, N'广东', N'茂名')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441200', N'广东省肇庆市', N'GDSZQS', NULL, NULL, N'广东', N'肇庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441201', N'广东省肇庆市市辖区', N'GDSZQSSXQ', NULL, NULL, N'广东', N'肇庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441202', N'广东省肇庆市端州区', N'GDSZQSDZQ', NULL, NULL, N'广东', N'肇庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441203', N'广东省肇庆市鼎湖区', N'GDSZQSDHQ', NULL, NULL, N'广东', N'肇庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441223', N'广东省广宁县', N'GDSGNX', NULL, NULL, N'广东', N'肇庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441224', N'广东省怀集县', N'GDSHJX', NULL, NULL, N'广东', N'肇庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441225', N'广东省封开县', N'GDSFKX', NULL, NULL, N'广东', N'肇庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441226', N'广东省德庆县', N'GDSDQX', NULL, NULL, N'广东', N'肇庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441283', N'广东省高要市', N'GDSGYS', NULL, NULL, N'广东', N'肇庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441284', N'广东省四会市', N'GDSSHS', NULL, NULL, N'广东', N'肇庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441300', N'广东省惠州市', N'GDSHZS', NULL, NULL, N'广东', N'惠州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441301', N'广东省惠州市市辖区', N'GDSHZSSXQ', NULL, NULL, N'广东', N'惠州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441302', N'广东省惠州市惠城区', N'GDSHZSHCQ', NULL, NULL, N'广东', N'惠州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441303', N'广东省惠州市惠阳区', N'GDSHZSHYQ', NULL, NULL, N'广东', N'惠州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441322', N'广东省博罗县', N'GDSBLX', NULL, NULL, N'广东', N'惠州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441323', N'广东省惠东县', N'GDSHDX', NULL, NULL, N'广东', N'惠州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441324', N'广东省龙门县', N'GDSLMX', NULL, NULL, N'广东', N'惠州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441400', N'广东省梅州市', N'GDSMZS', NULL, NULL, N'广东', N'梅州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441401', N'广东省梅州市市辖区', N'GDSMZSSXQ', NULL, NULL, N'广东', N'梅州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441402', N'广东省梅州市梅江区', N'GDSMZSMJQ', NULL, NULL, N'广东', N'梅州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441421', N'广东省梅县', N'GDSMX', NULL, NULL, N'广东', N'梅州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441422', N'广东省大埔县', N'GDSDPX', NULL, NULL, N'广东', N'梅州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441423', N'广东省丰顺县', N'GDSFSX', NULL, NULL, N'广东', N'梅州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441424', N'广东省五华县', N'GDSWHX', NULL, NULL, N'广东', N'梅州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441426', N'广东省平远县', N'GDSPYX', NULL, NULL, N'广东', N'梅州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441427', N'广东省蕉岭县', N'GDSQLX', NULL, NULL, N'广东', N'梅州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441481', N'广东省兴宁市', N'GDSXNS', NULL, NULL, N'广东', N'梅州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441500', N'广东省汕尾市', N'GDSSWS', NULL, NULL, N'广东', N'汕尾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441501', N'广东省汕尾市市辖区', N'GDSSWSSXQ', NULL, NULL, N'广东', N'汕尾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441502', N'广东省汕尾市城区', N'GDSSWSCQ', NULL, NULL, N'广东', N'汕尾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441521', N'广东省海丰县', N'GDSHFX', NULL, NULL, N'广东', N'汕尾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441523', N'广东省陆河县', N'GDSLHX', NULL, NULL, N'广东', N'汕尾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441581', N'广东省陆丰市', N'GDSLFS', NULL, NULL, N'广东', N'汕尾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441600', N'广东省河源市', N'GDSHYS', NULL, NULL, N'广东', N'河源')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441601', N'广东省河源市市辖区', N'GDSHYSSXQ', NULL, NULL, N'广东', N'河源')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441602', N'广东省河源市源城区', N'GDSHYSYCQ', NULL, NULL, N'广东', N'河源')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441621', N'广东省紫金县', N'GDSZJX', NULL, NULL, N'广东', N'河源')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441622', N'广东省龙川县', N'GDSLCX', NULL, NULL, N'广东', N'河源')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441623', N'广东省连平县', N'GDSLPX', NULL, NULL, N'广东', N'河源')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441624', N'广东省和平县', N'GDSHPX', NULL, NULL, N'广东', N'河源')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441625', N'广东省东源县', N'GDSDYX', NULL, NULL, N'广东', N'河源')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441700', N'广东省阳江市', N'GDSYJS', NULL, NULL, N'广东', N'阳江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441701', N'广东省阳江市市辖区', N'GDSYJSSXQ', NULL, NULL, N'广东', N'阳江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441702', N'广东省阳江市江城区', N'GDSYJSJCQ', NULL, NULL, N'广东', N'阳江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441721', N'广东省阳西县', N'GDSYXX', NULL, NULL, N'广东', N'阳江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441723', N'广东省阳东县', N'GDSYDX', NULL, NULL, N'广东', N'阳江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441781', N'广东省阳春市', N'GDSYCS', NULL, NULL, N'广东', N'阳江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441800', N'广东省清远市', N'GDSQYS', NULL, NULL, N'广东', N'清远')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441801', N'广东省清远市市辖区', N'GDSQYSSXQ', NULL, NULL, N'广东', N'清远')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441802', N'广东省清远市清城区', N'GDSQYSQCQ', NULL, NULL, N'广东', N'清远')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441803', N'广东省清远市清新区', N'GDSQYSQXQ', NULL, NULL, N'广东', N'清远')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441821', N'广东省佛冈县', N'GDSFGX', NULL, NULL, N'广东', N'清远')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441823', N'广东省阳山县', N'GDSYSX', NULL, NULL, N'广东', N'清远')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441825', N'广东省连山壮族瑶族自治县', N'GDSLSZZYZZZX', NULL, NULL, N'广东', N'清远')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441826', N'广东省连南瑶族自治县', N'GDSLNYZZZX', NULL, NULL, N'广东', N'清远')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441881', N'广东省英德市', N'GDSYDS', NULL, NULL, N'广东', N'清远')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441882', N'广东省连州市', N'GDSLZS', NULL, NULL, N'广东', N'清远')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'441900', N'广东省东莞市', N'GDSDGS', NULL, NULL, N'广东', N'东莞')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'442000', N'广东省中山市', N'GDSZSS', NULL, NULL, N'广东', N'中山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'445100', N'广东省潮州市', N'GDSCZS', NULL, NULL, N'广东', N'潮州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'445101', N'广东省潮州市市辖区', N'GDSCZSSXQ', NULL, NULL, N'广东', N'潮州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'445102', N'广东省潮州市湘桥区', N'GDSCZSXQQ', NULL, NULL, N'广东', N'潮州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'445103', N'广东省潮州市潮安区', N'GDSCZSCAQ', NULL, NULL, N'广东', N'潮州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'445122', N'广东省饶平县', N'GDSRPX', NULL, NULL, N'广东', N'潮州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'445200', N'广东省揭阳市', N'GDSJYS', NULL, NULL, N'广东', N'揭阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'445201', N'广东省揭阳市市辖区', N'GDSJYSSXQ', NULL, NULL, N'广东', N'揭阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'445202', N'广东省揭阳市榕城区', N'GDSJYSRCQ', NULL, NULL, N'广东', N'揭阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'445203', N'广东省揭阳市揭东区', N'GDSJYSJDQ', NULL, NULL, N'广东', N'揭阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'445222', N'广东省揭西县', N'GDSJXX', NULL, NULL, N'广东', N'揭阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'445224', N'广东省惠来县', N'GDSHLX', NULL, NULL, N'广东', N'揭阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'445281', N'广东省普宁市', N'GDSPNS', NULL, NULL, N'广东', N'揭阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'445300', N'广东省云浮市', N'GDSYFS', NULL, NULL, N'广东', N'云浮')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'445301', N'广东省云浮市市辖区', N'GDSYFSSXQ', NULL, NULL, N'广东', N'云浮')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'445302', N'广东省云浮市云城区', N'GDSYFSYCQ', NULL, NULL, N'广东', N'云浮')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'445321', N'广东省新兴县', N'GDSXXX', NULL, NULL, N'广东', N'云浮')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'445322', N'广东省郁南县', N'GDSYNX', NULL, NULL, N'广东', N'云浮')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'445323', N'广东省云安县', N'GDSYAX', NULL, NULL, N'广东', N'云浮')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'445381', N'广东省罗定市', N'GDSLDS', NULL, NULL, N'广东', N'云浮')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450000', N'广西壮族自治区', N'GXZZZZQ', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450100', N'广西南宁市', N'GXNNS', NULL, NULL, N'广西', N'南宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450101', N'广西南宁市市辖区', N'GXNNSSXQ', NULL, NULL, N'广西', N'南宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450102', N'广西南宁市兴宁区', N'GXNNSXNQ', NULL, NULL, N'广西', N'南宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450103', N'广西南宁市青秀区', N'GXNNSQXQ', NULL, NULL, N'广西', N'南宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450105', N'广西南宁市江南区', N'GXNNSJNQ', NULL, NULL, N'广西', N'南宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450107', N'广西南宁市西乡塘区', N'GXNNSXXTQ', NULL, NULL, N'广西', N'南宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450108', N'广西南宁市良庆区', N'GXNNSLQQ', NULL, NULL, N'广西', N'南宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450109', N'广西南宁市邕宁区', N'GXNNSYNQ', NULL, NULL, N'广西', N'南宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450122', N'广西武鸣县', N'GXWMX', NULL, NULL, N'广西', N'南宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450123', N'广西隆安县', N'GXLAX', NULL, NULL, N'广西', N'南宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450124', N'广西马山县', N'GXMSX', NULL, NULL, N'广西', N'南宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450125', N'广西上林县', N'GXSLX', NULL, NULL, N'广西', N'南宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450126', N'广西宾阳县', N'GXBYX', NULL, NULL, N'广西', N'南宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450127', N'广西横县', N'GXHX', NULL, NULL, N'广西', N'南宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450200', N'广西柳州市', N'GXLZS', NULL, NULL, N'广西', N'柳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450201', N'广西柳州市市辖区', N'GXLZSSXQ', NULL, NULL, N'广西', N'柳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450202', N'广西柳州市城中区', N'GXLZSCZQ', NULL, NULL, N'广西', N'柳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450203', N'广西柳州市鱼峰区', N'GXLZSYFQ', NULL, NULL, N'广西', N'柳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450204', N'广西柳州市柳南区', N'GXLZSLNQ', NULL, NULL, N'广西', N'柳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450205', N'广西柳州市柳北区', N'GXLZSLBQ', NULL, NULL, N'广西', N'柳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450221', N'广西柳江县', N'GXLJX', NULL, NULL, N'广西', N'柳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450222', N'广西柳城县', N'GXLCX', NULL, NULL, N'广西', N'柳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450223', N'广西鹿寨县', N'GXLZX', NULL, NULL, N'广西', N'柳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450224', N'广西融安县', N'GXRAX', NULL, NULL, N'广西', N'柳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450225', N'广西融水苗族自治县', N'GXRSMZZZX', NULL, NULL, N'广西', N'柳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450226', N'广西三江侗族自治县', N'GXSJDZZZX', NULL, NULL, N'广西', N'柳州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450300', N'广西桂林市', N'GXGLS', NULL, NULL, N'广西', N'桂林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450301', N'广西桂林市市辖区', N'GXGLSSXQ', NULL, NULL, N'广西', N'桂林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450302', N'广西桂林市秀峰区', N'GXGLSXFQ', NULL, NULL, N'广西', N'桂林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450303', N'广西桂林市叠彩区', N'GXGLSDCQ', NULL, NULL, N'广西', N'桂林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450304', N'广西桂林市象山区', N'GXGLSXSQ', NULL, NULL, N'广西', N'桂林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450305', N'广西桂林市七星区', N'GXGLSQXQ', NULL, NULL, N'广西', N'桂林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450311', N'广西桂林市雁山区', N'GXGLSYSQ', NULL, NULL, N'广西', N'桂林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450312', N'广西桂林市临桂区', N'GXGLSLGQ', NULL, NULL, N'广西', N'桂林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450321', N'广西阳朔县', N'GXYSX', NULL, NULL, N'广西', N'桂林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450323', N'广西灵川县', N'GXLCX', NULL, NULL, N'广西', N'桂林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450324', N'广西全州县', N'GXQZX', NULL, NULL, N'广西', N'桂林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450325', N'广西兴安县', N'GXXAX', NULL, NULL, N'广西', N'桂林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450326', N'广西永福县', N'GXYFX', NULL, NULL, N'广西', N'桂林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450327', N'广西灌阳县', N'GXGYX', NULL, NULL, N'广西', N'桂林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450328', N'广西龙胜各族自治县', N'GXLSGZZZX', NULL, NULL, N'广西', N'桂林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450329', N'广西资源县', N'GXZYX', NULL, NULL, N'广西', N'桂林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450330', N'广西平乐县', N'GXPLX', NULL, NULL, N'广西', N'桂林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450331', N'广西荔浦县', N'GXLPX', NULL, NULL, N'广西', N'桂林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450332', N'广西恭城瑶族自治县', N'GXGCYZZZX', NULL, NULL, N'广西', N'桂林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450400', N'广西梧州市', N'GXWZS', NULL, NULL, N'广西', N'梧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450401', N'广西梧州市市辖区', N'GXWZSSXQ', NULL, NULL, N'广西', N'梧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450403', N'广西梧州市万秀区', N'GXWZSWXQ', NULL, NULL, N'广西', N'梧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450405', N'广西梧州市长洲区', N'GXWZSCZQ', NULL, NULL, N'广西', N'梧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450406', N'广西梧州市龙圩区', N'GXWZSLXQ', NULL, NULL, N'广西', N'梧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450421', N'广西苍梧县', N'GXCWX', NULL, NULL, N'广西', N'梧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450422', N'广西藤县', N'GXTX', NULL, NULL, N'广西', N'梧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450423', N'广西蒙山县', N'GXMSX', NULL, NULL, N'广西', N'梧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450481', N'广西岑溪市', N'GXCXS', NULL, NULL, N'广西', N'梧州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450500', N'广西北海市', N'GXBHS', NULL, NULL, N'广西', N'北海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450501', N'广西北海市市辖区', N'GXBHSSXQ', NULL, NULL, N'广西', N'北海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450502', N'广西北海市海城区', N'GXBHSHCQ', NULL, NULL, N'广西', N'北海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450503', N'广西北海市银海区', N'GXBHSYHQ', NULL, NULL, N'广西', N'北海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450512', N'广西北海市铁山港区', N'GXBHSTSGQ', NULL, NULL, N'广西', N'北海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450521', N'广西合浦县', N'GXHPX', NULL, NULL, N'广西', N'北海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450600', N'广西防城港市', N'GXFCGS', NULL, NULL, N'广西', N'防城港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450601', N'广西防城港市市辖区', N'GXFCGSSXQ', NULL, NULL, N'广西', N'防城港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450602', N'广西防城港市港口区', N'GXFCGSGKQ', NULL, NULL, N'广西', N'防城港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450603', N'广西防城港市防城区', N'GXFCGSFCQ', NULL, NULL, N'广西', N'防城港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450621', N'广西上思县', N'GXSSX', NULL, NULL, N'广西', N'防城港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450681', N'广西东兴市', N'GXDXS', NULL, NULL, N'广西', N'防城港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450700', N'广西钦州市', N'GXQZS', NULL, NULL, N'广西', N'钦州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450701', N'广西钦州市市辖区', N'GXQZSSXQ', NULL, NULL, N'广西', N'钦州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450702', N'广西钦州市钦南区', N'GXQZSQNQ', NULL, NULL, N'广西', N'钦州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450703', N'广西钦州市钦北区', N'GXQZSQBQ', NULL, NULL, N'广西', N'钦州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450721', N'广西灵山县', N'GXLSX', NULL, NULL, N'广西', N'钦州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450722', N'广西浦北县', N'GXPBX', NULL, NULL, N'广西', N'钦州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450800', N'广西贵港市', N'GXGGS', NULL, NULL, N'广西', N'贵港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450801', N'广西贵港市市辖区', N'GXGGSSXQ', NULL, NULL, N'广西', N'贵港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450802', N'广西贵港市港北区', N'GXGGSGBQ', NULL, NULL, N'广西', N'贵港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450803', N'广西贵港市港南区', N'GXGGSGNQ', NULL, NULL, N'广西', N'贵港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450804', N'广西贵港市覃塘区', N'GXGGSQTQ', NULL, NULL, N'广西', N'贵港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450821', N'广西平南县', N'GXPNX', NULL, NULL, N'广西', N'贵港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450881', N'广西桂平市', N'GXGPS', NULL, NULL, N'广西', N'贵港')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450900', N'广西玉林市', N'GXYLS', NULL, NULL, N'广西', N'玉林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450901', N'广西玉林市市辖区', N'GXYLSSXQ', NULL, NULL, N'广西', N'玉林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450902', N'广西玉林市玉州区', N'GXYLSYZQ', NULL, NULL, N'广西', N'玉林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450903', N'广西玉林市福绵区', N'GXYLSFMQ', NULL, NULL, N'广西', N'玉林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450921', N'广西容县', N'GXRX', NULL, NULL, N'广西', N'玉林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450922', N'广西陆川县', N'GXLCX', NULL, NULL, N'广西', N'玉林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450923', N'广西博白县', N'GXBBX', NULL, NULL, N'广西', N'玉林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450924', N'广西兴业县', N'GXXYX', NULL, NULL, N'广西', N'玉林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'450981', N'广西北流市', N'GXBLS', NULL, NULL, N'广西', N'玉林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451000', N'广西百色市', N'GXBSS', NULL, NULL, N'广西', N'百色')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451001', N'广西百色市市辖区', N'GXBSSSXQ', NULL, NULL, N'广西', N'百色')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451002', N'广西百色市右江区', N'GXBSSYJQ', NULL, NULL, N'广西', N'百色')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451021', N'广西田阳县', N'GXTYX', NULL, NULL, N'广西', N'百色')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451022', N'广西田东县', N'GXTDX', NULL, NULL, N'广西', N'百色')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451023', N'广西平果县', N'GXPGX', NULL, NULL, N'广西', N'百色')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451024', N'广西德保县', N'GXDBX', NULL, NULL, N'广西', N'百色')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451025', N'广西靖西县', N'GXJXX', NULL, NULL, N'广西', N'百色')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451026', N'广西那坡县', N'GXNPX', NULL, NULL, N'广西', N'百色')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451027', N'广西凌云县', N'GXLYX', NULL, NULL, N'广西', N'百色')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451028', N'广西乐业县', N'GXLYX', NULL, NULL, N'广西', N'百色')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451029', N'广西田林县', N'GXTLX', NULL, NULL, N'广西', N'百色')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451030', N'广西西林县', N'GXXLX', NULL, NULL, N'广西', N'百色')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451031', N'广西隆林各族自治县', N'GXLLGZZZX', NULL, NULL, N'广西', N'百色')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451100', N'广西贺州市', N'GXHZS', NULL, NULL, N'广西', N'贺州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451101', N'广西贺州市市辖区', N'GXHZSSXQ', NULL, NULL, N'广西', N'贺州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451102', N'广西贺州市八步区', N'GXHZSBBQ', NULL, NULL, N'广西', N'贺州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451121', N'广西昭平县', N'GXZPX', NULL, NULL, N'广西', N'贺州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451122', N'广西钟山县', N'GXZSX', NULL, NULL, N'广西', N'贺州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451123', N'广西富川瑶族自治县', N'GXFCYZZZX', NULL, NULL, N'广西', N'贺州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451200', N'广西河池市', N'GXHCS', NULL, NULL, N'广西', N'河池')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451201', N'广西河池市市辖区', N'GXHCSSXQ', NULL, NULL, N'广西', N'河池')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451202', N'广西河池市金城江区', N'GXHCSJCJQ', NULL, NULL, N'广西', N'河池')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451221', N'广西南丹县', N'GXNDX', NULL, NULL, N'广西', N'河池')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451222', N'广西天峨县', N'GXTEX', NULL, NULL, N'广西', N'河池')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451223', N'广西凤山县', N'GXFSX', NULL, NULL, N'广西', N'河池')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451224', N'广西东兰县', N'GXDLX', NULL, NULL, N'广西', N'河池')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451225', N'广西罗城仫佬族自治县', N'GXLCMLZZZX', NULL, NULL, N'广西', N'河池')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451226', N'广西环江毛南族自治县', N'GXHJMNZZZX', NULL, NULL, N'广西', N'河池')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451227', N'广西巴马瑶族自治县', N'GXBMYZZZX', NULL, NULL, N'广西', N'河池')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451228', N'广西都安瑶族自治县', N'GXDAYZZZX', NULL, NULL, N'广西', N'河池')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451229', N'广西大化瑶族自治县', N'GXDHYZZZX', NULL, NULL, N'广西', N'河池')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451281', N'广西宜州市', N'GXYZS', NULL, NULL, N'广西', N'河池')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451300', N'广西来宾市', N'GXLBS', NULL, NULL, N'广西', N'来宾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451301', N'广西来宾市市辖区', N'GXLBSSXQ', NULL, NULL, N'广西', N'来宾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451302', N'广西来宾市兴宾区', N'GXLBSXBQ', NULL, NULL, N'广西', N'来宾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451321', N'广西忻城县', N'GXXCX', NULL, NULL, N'广西', N'来宾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451322', N'广西象州县', N'GXXZX', NULL, NULL, N'广西', N'来宾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451323', N'广西武宣县', N'GXWXX', NULL, NULL, N'广西', N'来宾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451324', N'广西金秀瑶族自治县', N'GXJXYZZZX', NULL, NULL, N'广西', N'来宾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451381', N'广西合山市', N'GXHSS', NULL, NULL, N'广西', N'来宾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451400', N'广西崇左市', N'GXCZS', NULL, NULL, N'广西', N'崇左')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451401', N'广西崇左市市辖区', N'GXCZSSXQ', NULL, NULL, N'广西', N'崇左')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451402', N'广西崇左市江州区', N'GXCZSJZQ', NULL, NULL, N'广西', N'崇左')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451421', N'广西扶绥县', N'GXFSX', NULL, NULL, N'广西', N'崇左')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451422', N'广西宁明县', N'GXNMX', NULL, NULL, N'广西', N'崇左')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451423', N'广西龙州县', N'GXLZX', NULL, NULL, N'广西', N'崇左')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451424', N'广西大新县', N'GXDXX', NULL, NULL, N'广西', N'崇左')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451425', N'广西天等县', N'GXTDX', NULL, NULL, N'广西', N'崇左')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'451481', N'广西凭祥市', N'GXPXS', NULL, NULL, N'广西', N'崇左')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'460000', N'海南省', N'HNS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'460100', N'海南省海口市', N'HNSHKS', NULL, NULL, N'海南', N'海口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'460101', N'海南省海口市市辖区', N'HNSHKSSXQ', NULL, NULL, N'海南', N'海口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'460105', N'海南省海口市秀英区', N'HNSHKSXYQ', NULL, NULL, N'海南', N'海口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'460106', N'海南省海口市龙华区', N'HNSHKSLHQ', NULL, NULL, N'海南', N'海口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'460107', N'海南省海口市琼山区', N'HNSHKSQSQ', NULL, NULL, N'海南', N'海口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'460108', N'海南省海口市美兰区', N'HNSHKSMLQ', NULL, NULL, N'海南', N'海口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'460200', N'海南省三亚市', N'HNSSYS', NULL, NULL, N'海南', N'三亚')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'460201', N'海南省三亚市市辖区', N'HNSSYSSXQ', NULL, NULL, N'海南', N'三亚')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'460300', N'海南省三沙市', N'HNSSSS', NULL, NULL, N'海南', N'三沙')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'460321', N'海南省西沙群岛', N'HNSXSQD', NULL, NULL, N'海南', N'三沙')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'460322', N'海南省南沙群岛', N'HNSNSQD', NULL, NULL, N'海南', N'三沙')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'460323', N'海南省中沙群岛的岛礁及其海域', N'HNSZSQDDDJJQHY', NULL, NULL, N'海南', N'三沙')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'469000', N'海南省省直辖县级行政区划', N'HNSSZXXJXZQH', NULL, NULL, N'海南', NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'469001', N'海南省五指山市', N'HNSWZSS', NULL, NULL, N'海南', N'五指山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'469002', N'海南省琼海市', N'HNSQHS', NULL, NULL, N'海南', N'琼海')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'469003', N'海南省儋州市', N'HNSDZS', NULL, NULL, N'海南', N'儋州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'469005', N'海南省文昌市', N'HNSWCS', NULL, NULL, N'海南', N'文昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'469006', N'海南省万宁市', N'HNSWNS', NULL, NULL, N'海南', N'万宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'469007', N'海南省东方市', N'HNSDFS', NULL, NULL, N'海南', N'东方')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'469021', N'海南省定安县', N'HNSDAX', NULL, NULL, N'海南', N'定安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'469022', N'海南省屯昌县', N'HNSTCX', NULL, NULL, N'海南', N'屯昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'469023', N'海南省澄迈县', N'HNSCMX', NULL, NULL, N'海南', N'澄迈')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'469024', N'海南省临高县', N'HNSLGX', NULL, NULL, N'海南', N'临高')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'469025', N'海南省白沙黎族自治县', N'HNSBSLZZZX', NULL, NULL, N'海南', N'白沙')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'469026', N'海南省昌江黎族自治县', N'HNSCJLZZZX', NULL, NULL, N'海南', N'昌江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'469027', N'海南省乐东黎族自治县', N'HNSLDLZZZX', NULL, NULL, N'海南', N'乐东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'469028', N'海南省陵水黎族自治县', N'HNSLSLZZZX', NULL, NULL, N'海南', N'陵水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'469029', N'海南省保亭黎族苗族自治县', N'HNSBTLZMZZZX', NULL, NULL, N'海南', N'保亭')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'469030', N'海南省琼中黎族苗族自治县', N'HNSQZLZMZZZX', NULL, NULL, N'海南', N'琼中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500000', N'重庆市', N'CQS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500100', N'重庆市市辖区', N'CQSSXQ', NULL, NULL, N'重庆', NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500101', N'重庆市万州区', N'CQSWZQ', NULL, NULL, N'重庆', N'万州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500102', N'重庆市涪陵区', N'CQSFLQ', NULL, NULL, N'重庆', N'涪陵')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500103', N'重庆市渝中区', N'CQSYZQ', NULL, NULL, N'重庆', N'渝中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500104', N'重庆市大渡口区', N'CQSDDKQ', NULL, NULL, N'重庆', N'大渡口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500105', N'重庆市江北区', N'CQSJBQ', NULL, NULL, N'重庆', N'江北')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500106', N'重庆市沙坪坝区', N'CQSSPBQ', NULL, NULL, N'重庆', N'沙坪坝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500107', N'重庆市九龙坡区', N'CQSJLPQ', NULL, NULL, N'重庆', N'九龙坡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500108', N'重庆市南岸区', N'CQSNAQ', NULL, NULL, N'重庆', N'南岸')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500109', N'重庆市北碚区', N'CQSBBQ', NULL, NULL, N'重庆', N'北碚')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500110', N'重庆市綦江区', N'CQSQJQ', NULL, NULL, N'重庆', N'綦江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500111', N'重庆市大足区', N'CQSDZQ', NULL, NULL, N'重庆', N'大足')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500112', N'重庆市渝北区', N'CQSYBQ', NULL, NULL, N'重庆', N'渝北')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500113', N'重庆市巴南区', N'CQSBNQ', NULL, NULL, N'重庆', N'巴南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500114', N'重庆市黔江区', N'CQSQJQ', NULL, NULL, N'重庆', N'黔江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500115', N'重庆市长寿区', N'CQSCSQ', NULL, NULL, N'重庆', N'长寿')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500116', N'重庆市江津区', N'CQSJJQ', NULL, NULL, N'重庆', N'江津')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500117', N'重庆市合川区', N'CQSHCQ', NULL, NULL, N'重庆', N'合川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500118', N'重庆市永川区', N'CQSYCQ', NULL, NULL, N'重庆', N'永川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500119', N'重庆市南川区', N'CQSNCQ', NULL, NULL, N'重庆', N'南川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500200', N'重庆市市辖县', N'CQSSXX', NULL, NULL, N'重庆', NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500223', N'重庆市潼南县', N'CQSTNX', NULL, NULL, N'重庆', N'潼南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500224', N'重庆市铜梁县', N'CQSTLX', NULL, NULL, N'重庆', N'铜梁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500226', N'重庆市荣昌县', N'CQSRCX', NULL, NULL, N'重庆', N'荣昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500227', N'重庆市璧山县', N'CQSBSX', NULL, NULL, N'重庆', N'璧山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500228', N'重庆市梁平县', N'CQSLPX', NULL, NULL, N'重庆', N'梁平')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500229', N'重庆市城口县', N'CQSCKX', NULL, NULL, N'重庆', N'城口')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500230', N'重庆市丰都县', N'CQSFDX', NULL, NULL, N'重庆', N'丰都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500231', N'重庆市垫江县', N'CQSDJX', NULL, NULL, N'重庆', N'垫江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500232', N'重庆市武隆县', N'CQSWLX', NULL, NULL, N'重庆', N'武隆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500233', N'重庆市忠县', N'CQSZX', NULL, NULL, N'重庆', N'忠县')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500234', N'重庆市开县', N'CQSKX', NULL, NULL, N'重庆', N'开县')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500235', N'重庆市云阳县', N'CQSYYX', NULL, NULL, N'重庆', N'云阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500236', N'重庆市奉节县', N'CQSFJX', NULL, NULL, N'重庆', N'奉节')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500237', N'重庆市巫山县', N'CQSWSX', NULL, NULL, N'重庆', N'巫山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500238', N'重庆市巫溪县', N'CQSWXX', NULL, NULL, N'重庆', N'巫溪')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500240', N'重庆市石柱土家族自治县', N'CQSSZTJZZZX', NULL, NULL, N'重庆', N'石柱')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500241', N'重庆市秀山土家族苗族自治县', N'CQSXSTJZMZZZX', NULL, NULL, N'重庆', N'秀山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500242', N'重庆市酉阳土家族苗族自治县', N'CQSYYTJZMZZZX', NULL, NULL, N'重庆', N'酉阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'500243', N'重庆市彭水苗族土家族自治县', N'CQSPSMZTJZZZX', NULL, NULL, N'重庆', N'彭水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510000', N'四川省', N'SCS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510100', N'四川省成都市', N'SCSCDS', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510101', N'四川省成都市市辖区', N'SCSCDSSXQ', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510104', N'四川省成都市锦江区', N'SCSCDSJJQ', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510105', N'四川省成都市青羊区', N'SCSCDSQYQ', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510106', N'四川省成都市金牛区', N'SCSCDSJNQ', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510107', N'四川省成都市武侯区', N'SCSCDSWHQ', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510108', N'四川省成都市成华区', N'SCSCDSCHQ', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510112', N'四川省成都市龙泉驿区', N'SCSCDSLQYQ', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510113', N'四川省成都市青白江区', N'SCSCDSQBJQ', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510114', N'四川省成都市新都区', N'SCSCDSXDQ', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510115', N'四川省成都市温江区', N'SCSCDSWJQ', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510121', N'四川省金堂县', N'SCSJTX', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510122', N'四川省双流县', N'SCSSLX', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510124', N'四川省郫县', N'SCSPX', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510129', N'四川省大邑县', N'SCSDYX', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510131', N'四川省蒲江县', N'SCSPJX', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510132', N'四川省新津县', N'SCSXJX', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510181', N'四川省都江堰市', N'SCSDJYS', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510182', N'四川省彭州市', N'SCSPZS', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510183', N'四川省邛崃市', N'SCSQLS', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510184', N'四川省崇州市', N'SCSCZS', NULL, NULL, N'四川', N'成都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510300', N'四川省自贡市', N'SCSZGS', NULL, NULL, N'四川', N'自贡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510301', N'四川省自贡市市辖区', N'SCSZGSSXQ', NULL, NULL, N'四川', N'自贡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510302', N'四川省自贡市自流井区', N'SCSZGSZLJQ', NULL, NULL, N'四川', N'自贡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510303', N'四川省自贡市贡井区', N'SCSZGSGJQ', NULL, NULL, N'四川', N'自贡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510304', N'四川省自贡市大安区', N'SCSZGSDAQ', NULL, NULL, N'四川', N'自贡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510311', N'四川省自贡市沿滩区', N'SCSZGSYTQ', NULL, NULL, N'四川', N'自贡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510321', N'四川省荣县', N'SCSRX', NULL, NULL, N'四川', N'自贡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510322', N'四川省富顺县', N'SCSFSX', NULL, NULL, N'四川', N'自贡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510400', N'四川省攀枝花市', N'SCSPZHS', NULL, NULL, N'四川', N'攀枝花')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510401', N'四川省攀枝花市市辖区', N'SCSPZHSSXQ', NULL, NULL, N'四川', N'攀枝花')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510402', N'四川省攀枝花市东区', N'SCSPZHSDQ', NULL, NULL, N'四川', N'攀枝花')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510403', N'四川省攀枝花市西区', N'SCSPZHSXQ', NULL, NULL, N'四川', N'攀枝花')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510411', N'四川省攀枝花市仁和区', N'SCSPZHSRHQ', NULL, NULL, N'四川', N'攀枝花')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510421', N'四川省米易县', N'SCSMYX', NULL, NULL, N'四川', N'攀枝花')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510422', N'四川省盐边县', N'SCSYBX', NULL, NULL, N'四川', N'攀枝花')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510500', N'四川省泸州市', N'SCSLZS', NULL, NULL, N'四川', N'泸州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510501', N'四川省泸州市市辖区', N'SCSLZSSXQ', NULL, NULL, N'四川', N'泸州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510502', N'四川省泸州市江阳区', N'SCSLZSJYQ', NULL, NULL, N'四川', N'泸州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510503', N'四川省泸州市纳溪区', N'SCSLZSNXQ', NULL, NULL, N'四川', N'泸州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510504', N'四川省泸州市龙马潭区', N'SCSLZSLMTQ', NULL, NULL, N'四川', N'泸州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510521', N'四川省泸县', N'SCSLX', NULL, NULL, N'四川', N'泸州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510522', N'四川省合江县', N'SCSHJX', NULL, NULL, N'四川', N'泸州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510524', N'四川省叙永县', N'SCSXYX', NULL, NULL, N'四川', N'泸州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510525', N'四川省古蔺县', N'SCSGLX', NULL, NULL, N'四川', N'泸州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510600', N'四川省德阳市', N'SCSDYS', NULL, NULL, N'四川', N'德阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510601', N'四川省德阳市市辖区', N'SCSDYSSXQ', NULL, NULL, N'四川', N'德阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510603', N'四川省德阳市旌阳区', N'SCSDYSJYQ', NULL, NULL, N'四川', N'德阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510623', N'四川省中江县', N'SCSZJX', NULL, NULL, N'四川', N'德阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510626', N'四川省罗江县', N'SCSLJX', NULL, NULL, N'四川', N'德阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510681', N'四川省广汉市', N'SCSGHS', NULL, NULL, N'四川', N'德阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510682', N'四川省什邡市', N'SCSSFS', NULL, NULL, N'四川', N'德阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510683', N'四川省绵竹市', N'SCSMZS', NULL, NULL, N'四川', N'德阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510700', N'四川省绵阳市', N'SCSMYS', NULL, NULL, N'四川', N'绵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510701', N'四川省绵阳市市辖区', N'SCSMYSSXQ', NULL, NULL, N'四川', N'绵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510703', N'四川省绵阳市涪城区', N'SCSMYSFCQ', NULL, NULL, N'四川', N'绵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510704', N'四川省绵阳市游仙区', N'SCSMYSYXQ', NULL, NULL, N'四川', N'绵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510722', N'四川省三台县', N'SCSSTX', NULL, NULL, N'四川', N'绵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510723', N'四川省盐亭县', N'SCSYTX', NULL, NULL, N'四川', N'绵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510724', N'四川省安县', N'SCSAX', NULL, NULL, N'四川', N'绵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510725', N'四川省梓潼县', N'SCSZTX', NULL, NULL, N'四川', N'绵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510726', N'四川省北川羌族自治县', N'SCSBCQZZZX', NULL, NULL, N'四川', N'绵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510727', N'四川省平武县', N'SCSPWX', NULL, NULL, N'四川', N'绵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510781', N'四川省江油市', N'SCSJYS', NULL, NULL, N'四川', N'绵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510800', N'四川省广元市', N'SCSGYS', NULL, NULL, N'四川', N'广元')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510801', N'四川省广元市市辖区', N'SCSGYSSXQ', NULL, NULL, N'四川', N'广元')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510802', N'四川省广元市利州区', N'SCSGYSLZQ', NULL, NULL, N'四川', N'广元')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510811', N'四川省广元市元坝区', N'SCSGYSYBQ', NULL, NULL, N'四川', N'广元')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510812', N'四川省广元市朝天区', N'SCSGYSCTQ', NULL, NULL, N'四川', N'广元')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510821', N'四川省旺苍县', N'SCSWCX', NULL, NULL, N'四川', N'广元')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510822', N'四川省青川县', N'SCSQCX', NULL, NULL, N'四川', N'广元')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510823', N'四川省剑阁县', N'SCSJGX', NULL, NULL, N'四川', N'广元')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510824', N'四川省苍溪县', N'SCSCXX', NULL, NULL, N'四川', N'广元')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510900', N'四川省遂宁市', N'SCSSNS', NULL, NULL, N'四川', N'遂宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510901', N'四川省遂宁市市辖区', N'SCSSNSSXQ', NULL, NULL, N'四川', N'遂宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510903', N'四川省遂宁市船山区', N'SCSSNSCSQ', NULL, NULL, N'四川', N'遂宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510904', N'四川省遂宁市安居区', N'SCSSNSAJQ', NULL, NULL, N'四川', N'遂宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510921', N'四川省蓬溪县', N'SCSPXX', NULL, NULL, N'四川', N'遂宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510922', N'四川省射洪县', N'SCSSHX', NULL, NULL, N'四川', N'遂宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'510923', N'四川省大英县', N'SCSDYX', NULL, NULL, N'四川', N'遂宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511000', N'四川省内江市', N'SCSNJS', NULL, NULL, N'四川', N'内江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511001', N'四川省内江市市辖区', N'SCSNJSSXQ', NULL, NULL, N'四川', N'内江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511002', N'四川省内江市市中区', N'SCSNJSSZQ', NULL, NULL, N'四川', N'内江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511011', N'四川省内江市东兴区', N'SCSNJSDXQ', NULL, NULL, N'四川', N'内江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511024', N'四川省威远县', N'SCSWYX', NULL, NULL, N'四川', N'内江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511025', N'四川省资中县', N'SCSZZX', NULL, NULL, N'四川', N'内江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511028', N'四川省隆昌县', N'SCSLCX', NULL, NULL, N'四川', N'内江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511100', N'四川省乐山市', N'SCSLSS', NULL, NULL, N'四川', N'乐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511101', N'四川省乐山市市辖区', N'SCSLSSSXQ', NULL, NULL, N'四川', N'乐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511102', N'四川省乐山市市中区', N'SCSLSSSZQ', NULL, NULL, N'四川', N'乐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511111', N'四川省乐山市沙湾区', N'SCSLSSSWQ', NULL, NULL, N'四川', N'乐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511112', N'四川省乐山市五通桥区', N'SCSLSSWTQQ', NULL, NULL, N'四川', N'乐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511113', N'四川省乐山市金口河区', N'SCSLSSJKHQ', NULL, NULL, N'四川', N'乐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511123', N'四川省犍为县', N'SCSJWX', NULL, NULL, N'四川', N'乐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511124', N'四川省井研县', N'SCSJYX', NULL, NULL, N'四川', N'乐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511126', N'四川省夹江县', N'SCSJJX', NULL, NULL, N'四川', N'乐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511129', N'四川省沐川县', N'SCSMCX', NULL, NULL, N'四川', N'乐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511132', N'四川省峨边彝族自治县', N'SCSEBYZZZX', NULL, NULL, N'四川', N'乐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511133', N'四川省马边彝族自治县', N'SCSMBYZZZX', NULL, NULL, N'四川', N'乐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511181', N'四川省峨眉山市', N'SCSEMSS', NULL, NULL, N'四川', N'乐山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511300', N'四川省南充市', N'SCSNCS', NULL, NULL, N'四川', N'南充')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511301', N'四川省南充市市辖区', N'SCSNCSSXQ', NULL, NULL, N'四川', N'南充')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511302', N'四川省南充市顺庆区', N'SCSNCSSQQ', NULL, NULL, N'四川', N'南充')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511303', N'四川省南充市高坪区', N'SCSNCSGPQ', NULL, NULL, N'四川', N'南充')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511304', N'四川省南充市嘉陵区', N'SCSNCSJLQ', NULL, NULL, N'四川', N'南充')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511321', N'四川省南部县', N'SCSNBX', NULL, NULL, N'四川', N'南充')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511322', N'四川省营山县', N'SCSYSX', NULL, NULL, N'四川', N'南充')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511323', N'四川省蓬安县', N'SCSPAX', NULL, NULL, N'四川', N'南充')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511324', N'四川省仪陇县', N'SCSYLX', NULL, NULL, N'四川', N'南充')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511325', N'四川省西充县', N'SCSXCX', NULL, NULL, N'四川', N'南充')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511381', N'四川省阆中市', N'SCSLZS', NULL, NULL, N'四川', N'南充')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511400', N'四川省眉山市', N'SCSMSS', NULL, NULL, N'四川', N'眉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511401', N'四川省眉山市市辖区', N'SCSMSSSXQ', NULL, NULL, N'四川', N'眉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511402', N'四川省眉山市东坡区', N'SCSMSSDPQ', NULL, NULL, N'四川', N'眉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511421', N'四川省仁寿县', N'SCSRSX', NULL, NULL, N'四川', N'眉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511422', N'四川省彭山县', N'SCSPSX', NULL, NULL, N'四川', N'眉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511423', N'四川省洪雅县', N'SCSHYX', NULL, NULL, N'四川', N'眉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511424', N'四川省丹棱县', N'SCSDLX', NULL, NULL, N'四川', N'眉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511425', N'四川省青神县', N'SCSQSX', NULL, NULL, N'四川', N'眉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511500', N'四川省宜宾市', N'SCSYBS', NULL, NULL, N'四川', N'宜宾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511501', N'四川省宜宾市市辖区', N'SCSYBSSXQ', NULL, NULL, N'四川', N'宜宾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511502', N'四川省宜宾市翠屏区', N'SCSYBSCPQ', NULL, NULL, N'四川', N'宜宾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511503', N'四川省宜宾市南溪区', N'SCSYBSNXQ', NULL, NULL, N'四川', N'宜宾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511521', N'四川省宜宾县', N'SCSYBX', NULL, NULL, N'四川', N'宜宾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511523', N'四川省江安县', N'SCSJAX', NULL, NULL, N'四川', N'宜宾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511524', N'四川省长宁县', N'SCSCNX', NULL, NULL, N'四川', N'宜宾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511525', N'四川省高县', N'SCSGX', NULL, NULL, N'四川', N'宜宾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511526', N'四川省珙县', N'SCSGX', NULL, NULL, N'四川', N'宜宾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511527', N'四川省筠连县', N'SCSJLX', NULL, NULL, N'四川', N'宜宾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511528', N'四川省兴文县', N'SCSXWX', NULL, NULL, N'四川', N'宜宾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511529', N'四川省屏山县', N'SCSPSX', NULL, NULL, N'四川', N'宜宾')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511600', N'四川省广安市', N'SCSGAS', NULL, NULL, N'四川', N'广安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511601', N'四川省广安市市辖区', N'SCSGASSXQ', NULL, NULL, N'四川', N'广安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511602', N'四川省广安市广安区', N'SCSGASGAQ', NULL, NULL, N'四川', N'广安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511603', N'四川省广安市前锋区', N'SCSGASQFQ', NULL, NULL, N'四川', N'广安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511621', N'四川省岳池县', N'SCSYCX', NULL, NULL, N'四川', N'广安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511622', N'四川省武胜县', N'SCSWSX', NULL, NULL, N'四川', N'广安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511623', N'四川省邻水县', N'SCSLSX', NULL, NULL, N'四川', N'广安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511681', N'四川省华蓥市', N'SCSHYS', NULL, NULL, N'四川', N'广安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511700', N'四川省达州市', N'SCSDZS', NULL, NULL, N'四川', N'达川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511701', N'四川省达州市市辖区', N'SCSDZSSXQ', NULL, NULL, N'四川', N'达川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511702', N'四川省达州市通川区', N'SCSDZSTCQ', NULL, NULL, N'四川', N'达川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511703', N'四川省达州市达川区', N'SCSDZSDCQ', NULL, NULL, N'四川', N'达川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511722', N'四川省宣汉县', N'SCSXHX', NULL, NULL, N'四川', N'达川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511723', N'四川省开江县', N'SCSKJX', NULL, NULL, N'四川', N'达川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511724', N'四川省大竹县', N'SCSDZX', NULL, NULL, N'四川', N'达川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511725', N'四川省渠县', N'SCSQX', NULL, NULL, N'四川', N'达川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511781', N'四川省万源市', N'SCSWYS', NULL, NULL, N'四川', N'达川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511800', N'四川省雅安市', N'SCSYAS', NULL, NULL, N'四川', N'雅安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511801', N'四川省雅安市市辖区', N'SCSYASSXQ', NULL, NULL, N'四川', N'雅安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511802', N'四川省雅安市雨城区', N'SCSYASYCQ', NULL, NULL, N'四川', N'雅安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511803', N'四川省雅安市名山区', N'SCSYASMSQ', NULL, NULL, N'四川', N'雅安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511822', N'四川省荥经县', N'SCSXJX', NULL, NULL, N'四川', N'雅安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511823', N'四川省汉源县', N'SCSHYX', NULL, NULL, N'四川', N'雅安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511824', N'四川省石棉县', N'SCSSMX', NULL, NULL, N'四川', N'雅安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511825', N'四川省天全县', N'SCSTQX', NULL, NULL, N'四川', N'雅安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511826', N'四川省芦山县', N'SCSLSX', NULL, NULL, N'四川', N'雅安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511827', N'四川省宝兴县', N'SCSBXX', NULL, NULL, N'四川', N'雅安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511900', N'四川省巴中市', N'SCSBZS', NULL, NULL, N'四川', N'巴中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511901', N'四川省巴中市市辖区', N'SCSBZSSXQ', NULL, NULL, N'四川', N'巴中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511902', N'四川省巴中市巴州区', N'SCSBZSBZQ', NULL, NULL, N'四川', N'巴中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511903', N'四川省巴中市恩阳区', N'SCSBZSEYQ', NULL, NULL, N'四川', N'巴中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511921', N'四川省通江县', N'SCSTJX', NULL, NULL, N'四川', N'巴中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511922', N'四川省南江县', N'SCSNJX', NULL, NULL, N'四川', N'巴中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'511923', N'四川省平昌县', N'SCSPCX', NULL, NULL, N'四川', N'巴中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'512000', N'四川省资阳市', N'SCSZYS', NULL, NULL, N'四川', N'资阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'512001', N'四川省资阳市市辖区', N'SCSZYSSXQ', NULL, NULL, N'四川', N'资阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'512002', N'四川省资阳市雁江区', N'SCSZYSYJQ', NULL, NULL, N'四川', N'资阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'512021', N'四川省安岳县', N'SCSAYX', NULL, NULL, N'四川', N'资阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'512022', N'四川省乐至县', N'SCSLZX', NULL, NULL, N'四川', N'资阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'512081', N'四川省简阳市', N'SCSJYS', NULL, NULL, N'四川', N'资阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513200', N'四川省阿坝藏族羌族自治州', N'SCSABZZQZZZZ', NULL, NULL, N'四川', N'阿坝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513221', N'四川省汶川县', N'SCSWCX', NULL, NULL, N'四川', N'阿坝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513222', N'四川省理县', N'SCSLX', NULL, NULL, N'四川', N'阿坝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513223', N'四川省茂县', N'SCSMX', NULL, NULL, N'四川', N'阿坝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513224', N'四川省松潘县', N'SCSSPX', NULL, NULL, N'四川', N'阿坝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513225', N'四川省九寨沟县', N'SCSJZGX', NULL, NULL, N'四川', N'阿坝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513226', N'四川省金川县', N'SCSJCX', NULL, NULL, N'四川', N'阿坝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513227', N'四川省小金县', N'SCSXJX', NULL, NULL, N'四川', N'阿坝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513228', N'四川省黑水县', N'SCSHSX', NULL, NULL, N'四川', N'阿坝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513229', N'四川省马尔康县', N'SCSMEKX', NULL, NULL, N'四川', N'阿坝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513230', N'四川省壤塘县', N'SCSRTX', NULL, NULL, N'四川', N'阿坝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513231', N'四川省阿坝县', N'SCSABX', NULL, NULL, N'四川', N'阿坝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513232', N'四川省若尔盖县', N'SCSREGX', NULL, NULL, N'四川', N'阿坝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513233', N'四川省红原县', N'SCSHYX', NULL, NULL, N'四川', N'阿坝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513300', N'四川省甘孜藏族自治州', N'SCSGZZZZZZ', NULL, NULL, N'四川', N'甘孜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513321', N'四川省康定县', N'SCSKDX', NULL, NULL, N'四川', N'甘孜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513322', N'四川省泸定县', N'SCSLDX', NULL, NULL, N'四川', N'甘孜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513323', N'四川省丹巴县', N'SCSDBX', NULL, NULL, N'四川', N'甘孜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513324', N'四川省九龙县', N'SCSJLX', NULL, NULL, N'四川', N'甘孜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513325', N'四川省雅江县', N'SCSYJX', NULL, NULL, N'四川', N'甘孜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513326', N'四川省道孚县', N'SCSDFX', NULL, NULL, N'四川', N'甘孜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513327', N'四川省炉霍县', N'SCSLHX', NULL, NULL, N'四川', N'甘孜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513328', N'四川省甘孜县', N'SCSGZX', NULL, NULL, N'四川', N'甘孜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513329', N'四川省新龙县', N'SCSXLX', NULL, NULL, N'四川', N'甘孜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513330', N'四川省德格县', N'SCSDGX', NULL, NULL, N'四川', N'甘孜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513331', N'四川省白玉县', N'SCSBYX', NULL, NULL, N'四川', N'甘孜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513332', N'四川省石渠县', N'SCSSQX', NULL, NULL, N'四川', N'甘孜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513333', N'四川省色达县', N'SCSSDX', NULL, NULL, N'四川', N'甘孜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513334', N'四川省理塘县', N'SCSLTX', NULL, NULL, N'四川', N'甘孜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513335', N'四川省巴塘县', N'SCSBTX', NULL, NULL, N'四川', N'甘孜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513336', N'四川省乡城县', N'SCSXCX', NULL, NULL, N'四川', N'甘孜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513337', N'四川省稻城县', N'SCSDCX', NULL, NULL, N'四川', N'甘孜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513338', N'四川省得荣县', N'SCSDRX', NULL, NULL, N'四川', N'甘孜')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513400', N'四川省凉山彝族自治州', N'SCSLSYZZZZ', NULL, NULL, N'四川', N'凉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513401', N'四川省西昌市', N'SCSXCS', NULL, NULL, N'四川', N'凉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513422', N'四川省木里藏族自治县', N'SCSMLZZZZX', NULL, NULL, N'四川', N'凉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513423', N'四川省盐源县', N'SCSYYX', NULL, NULL, N'四川', N'凉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513424', N'四川省德昌县', N'SCSDCX', NULL, NULL, N'四川', N'凉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513425', N'四川省会理县', N'SCSHLX', NULL, NULL, N'四川', N'凉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513426', N'四川省会东县', N'SCSHDX', NULL, NULL, N'四川', N'凉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513427', N'四川省宁南县', N'SCSNNX', NULL, NULL, N'四川', N'凉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513428', N'四川省普格县', N'SCSPGX', NULL, NULL, N'四川', N'凉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513429', N'四川省布拖县', N'SCSBTX', NULL, NULL, N'四川', N'凉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513430', N'四川省金阳县', N'SCSJYX', NULL, NULL, N'四川', N'凉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513431', N'四川省昭觉县', N'SCSZJX', NULL, NULL, N'四川', N'凉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513432', N'四川省喜德县', N'SCSXDX', NULL, NULL, N'四川', N'凉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513433', N'四川省冕宁县', N'SCSMNX', NULL, NULL, N'四川', N'凉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513434', N'四川省越西县', N'SCSYXX', NULL, NULL, N'四川', N'凉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513435', N'四川省甘洛县', N'SCSGLX', NULL, NULL, N'四川', N'凉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513436', N'四川省美姑县', N'SCSMGX', NULL, NULL, N'四川', N'凉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'513437', N'四川省雷波县', N'SCSLBX', NULL, NULL, N'四川', N'凉山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520000', N'贵州省', N'GZS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520100', N'贵州省贵阳市', N'GZSGYS', NULL, NULL, N'贵州', N'贵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520101', N'贵州省贵阳市市辖区', N'GZSGYSSXQ', NULL, NULL, N'贵州', N'贵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520102', N'贵州省贵阳市南明区', N'GZSGYSNMQ', NULL, NULL, N'贵州', N'贵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520103', N'贵州省贵阳市云岩区', N'GZSGYSYYQ', NULL, NULL, N'贵州', N'贵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520111', N'贵州省贵阳市花溪区', N'GZSGYSHXQ', NULL, NULL, N'贵州', N'贵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520112', N'贵州省贵阳市乌当区', N'GZSGYSWDQ', NULL, NULL, N'贵州', N'贵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520113', N'贵州省贵阳市白云区', N'GZSGYSBYQ', NULL, NULL, N'贵州', N'贵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520115', N'贵州省贵阳市观山湖区', N'GZSGYSGSHQ', NULL, NULL, N'贵州', N'贵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520121', N'贵州省开阳县', N'GZSKYX', NULL, NULL, N'贵州', N'贵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520122', N'贵州省息烽县', N'GZSXFX', NULL, NULL, N'贵州', N'贵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520123', N'贵州省修文县', N'GZSXWX', NULL, NULL, N'贵州', N'贵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520181', N'贵州省清镇市', N'GZSQZS', NULL, NULL, N'贵州', N'贵阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520200', N'贵州省六盘水市', N'GZSLPSS', NULL, NULL, N'贵州', N'六盘水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520201', N'贵州省六盘水市钟山区', N'GZSLPSSZSQ', NULL, NULL, N'贵州', N'六盘水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520203', N'贵州省六盘水市六枝特区', N'GZSLPSSLZTQ', NULL, NULL, N'贵州', N'六盘水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520221', N'贵州省水城县', N'GZSSCX', NULL, NULL, N'贵州', N'六盘水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520222', N'贵州省盘县', N'GZSPX', NULL, NULL, N'贵州', N'六盘水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520300', N'贵州省遵义市', N'GZSZYS', NULL, NULL, N'贵州', N'遵义')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520301', N'贵州省遵义市市辖区', N'GZSZYSSXQ', NULL, NULL, N'贵州', N'遵义')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520302', N'贵州省遵义市红花岗区', N'GZSZYSHHGQ', NULL, NULL, N'贵州', N'遵义')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520303', N'贵州省遵义市汇川区', N'GZSZYSHCQ', NULL, NULL, N'贵州', N'遵义')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520321', N'贵州省遵义县', N'GZSZYX', NULL, NULL, N'贵州', N'遵义')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520322', N'贵州省桐梓县', N'GZSTZX', NULL, NULL, N'贵州', N'遵义')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520323', N'贵州省绥阳县', N'GZSSYX', NULL, NULL, N'贵州', N'遵义')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520324', N'贵州省正安县', N'GZSZAX', NULL, NULL, N'贵州', N'遵义')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520325', N'贵州省道真仡佬族苗族自治县', N'GZSDZGLZMZZZX', NULL, NULL, N'贵州', N'遵义')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520326', N'贵州省务川仡佬族苗族自治县', N'GZSWCGLZMZZZX', NULL, NULL, N'贵州', N'遵义')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520327', N'贵州省凤冈县', N'GZSFGX', NULL, NULL, N'贵州', N'遵义')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520328', N'贵州省湄潭县', N'GZSMTX', NULL, NULL, N'贵州', N'遵义')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520329', N'贵州省余庆县', N'GZSYQX', NULL, NULL, N'贵州', N'遵义')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520330', N'贵州省习水县', N'GZSXSX', NULL, NULL, N'贵州', N'遵义')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520381', N'贵州省赤水市', N'GZSCSS', NULL, NULL, N'贵州', N'遵义')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520382', N'贵州省仁怀市', N'GZSRHS', NULL, NULL, N'贵州', N'遵义')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520400', N'贵州省安顺市', N'GZSASS', NULL, NULL, N'贵州', N'安顺')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520401', N'贵州省安顺市市辖区', N'GZSASSSXQ', NULL, NULL, N'贵州', N'安顺')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520402', N'贵州省安顺市西秀区', N'GZSASSXXQ', NULL, NULL, N'贵州', N'安顺')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520421', N'贵州省平坝县', N'GZSPBX', NULL, NULL, N'贵州', N'安顺')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520422', N'贵州省普定县', N'GZSPDX', NULL, NULL, N'贵州', N'安顺')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520423', N'贵州省镇宁布依族苗族自治县', N'GZSZNBYZMZZZX', NULL, NULL, N'贵州', N'安顺')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520424', N'贵州省关岭布依族苗族自治县', N'GZSGLBYZMZZZX', NULL, NULL, N'贵州', N'安顺')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520425', N'贵州省紫云苗族布依族自治县', N'GZSZYMZBYZZZX', NULL, NULL, N'贵州', N'安顺')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520500', N'贵州省毕节市', N'GZSBJS', NULL, NULL, N'贵州', N'毕节')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520501', N'贵州省毕节市市辖区', N'GZSBJSSXQ', NULL, NULL, N'贵州', N'毕节')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520502', N'贵州省毕节市七星关区', N'GZSBJSQXGQ', NULL, NULL, N'贵州', N'毕节')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520521', N'贵州省大方县', N'GZSDFX', NULL, NULL, N'贵州', N'毕节')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520522', N'贵州省黔西县', N'GZSQXX', NULL, NULL, N'贵州', N'毕节')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520523', N'贵州省金沙县', N'GZSJSX', NULL, NULL, N'贵州', N'毕节')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520524', N'贵州省织金县', N'GZSZJX', NULL, NULL, N'贵州', N'毕节')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520525', N'贵州省纳雍县', N'GZSNYX', NULL, NULL, N'贵州', N'毕节')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520526', N'贵州省威宁彝族回族苗族自治县', N'GZSWNYZHZMZZZX', NULL, NULL, N'贵州', N'毕节')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520527', N'贵州省赫章县', N'GZSHZX', NULL, NULL, N'贵州', N'毕节')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520600', N'贵州省铜仁市', N'GZSTRS', NULL, NULL, N'贵州', N'铜仁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520601', N'贵州省铜仁市市辖区', N'GZSTRSSXQ', NULL, NULL, N'贵州', N'铜仁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520602', N'贵州省铜仁市碧江区', N'GZSTRSBJQ', NULL, NULL, N'贵州', N'铜仁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520603', N'贵州省铜仁市万山区', N'GZSTRSWSQ', NULL, NULL, N'贵州', N'铜仁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520621', N'贵州省江口县', N'GZSJKX', NULL, NULL, N'贵州', N'铜仁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520622', N'贵州省玉屏侗族自治县', N'GZSYPDZZZX', NULL, NULL, N'贵州', N'铜仁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520623', N'贵州省石阡县', N'GZSSQX', NULL, NULL, N'贵州', N'铜仁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520624', N'贵州省思南县', N'GZSSNX', NULL, NULL, N'贵州', N'铜仁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520625', N'贵州省印江土家族苗族自治县', N'GZSYJTJZMZZZX', NULL, NULL, N'贵州', N'铜仁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520626', N'贵州省德江县', N'GZSDJX', NULL, NULL, N'贵州', N'铜仁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520627', N'贵州省沿河土家族自治县', N'GZSYHTJZZZX', NULL, NULL, N'贵州', N'铜仁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'520628', N'贵州省松桃苗族自治县', N'GZSSTMZZZX', NULL, NULL, N'贵州', N'铜仁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522300', N'贵州省黔西南布依族苗族自治州', N'GZSQXNBYZMZZZZ', NULL, NULL, N'贵州', N'黔西南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522301', N'贵州省兴义市', N'GZSXYS', NULL, NULL, N'贵州', N'黔西南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522322', N'贵州省兴仁县', N'GZSXRX', NULL, NULL, N'贵州', N'黔西南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522323', N'贵州省普安县', N'GZSPAX', NULL, NULL, N'贵州', N'黔西南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522324', N'贵州省晴隆县', N'GZSQLX', NULL, NULL, N'贵州', N'黔西南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522325', N'贵州省贞丰县', N'GZSZFX', NULL, NULL, N'贵州', N'黔西南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522326', N'贵州省望谟县', N'GZSWMX', NULL, NULL, N'贵州', N'黔西南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522327', N'贵州省册亨县', N'GZSCHX', NULL, NULL, N'贵州', N'黔西南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522328', N'贵州省安龙县', N'GZSALX', NULL, NULL, N'贵州', N'黔西南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522600', N'贵州省黔东南苗族侗族自治州', N'GZSQDNMZDZZZZ', NULL, NULL, N'贵州', N'黔东南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522601', N'贵州省凯里市', N'GZSKLS', NULL, NULL, N'贵州', N'黔东南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522622', N'贵州省黄平县', N'GZSHPX', NULL, NULL, N'贵州', N'黔东南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522623', N'贵州省施秉县', N'GZSSBX', NULL, NULL, N'贵州', N'黔东南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522624', N'贵州省三穗县', N'GZSSSX', NULL, NULL, N'贵州', N'黔东南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522625', N'贵州省镇远县', N'GZSZYX', NULL, NULL, N'贵州', N'黔东南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522626', N'贵州省岑巩县', N'GZSCGX', NULL, NULL, N'贵州', N'黔东南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522627', N'贵州省天柱县', N'GZSTZX', NULL, NULL, N'贵州', N'黔东南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522628', N'贵州省锦屏县', N'GZSJPX', NULL, NULL, N'贵州', N'黔东南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522629', N'贵州省剑河县', N'GZSJHX', NULL, NULL, N'贵州', N'黔东南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522630', N'贵州省台江县', N'GZSTJX', NULL, NULL, N'贵州', N'黔东南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522631', N'贵州省黎平县', N'GZSLPX', NULL, NULL, N'贵州', N'黔东南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522632', N'贵州省榕江县', N'GZSRJX', NULL, NULL, N'贵州', N'黔东南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522633', N'贵州省从江县', N'GZSCJX', NULL, NULL, N'贵州', N'黔东南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522634', N'贵州省雷山县', N'GZSLSX', NULL, NULL, N'贵州', N'黔东南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522635', N'贵州省麻江县', N'GZSMJX', NULL, NULL, N'贵州', N'黔东南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522636', N'贵州省丹寨县', N'GZSDZX', NULL, NULL, N'贵州', N'黔东南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522700', N'贵州省黔南布依族苗族自治州', N'GZSQNBYZMZZZZ', NULL, NULL, N'贵州', N'黔南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522701', N'贵州省都匀市', N'GZSDYS', NULL, NULL, N'贵州', N'黔南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522702', N'贵州省福泉市', N'GZSFQS', NULL, NULL, N'贵州', N'黔南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522722', N'贵州省荔波县', N'GZSLBX', NULL, NULL, N'贵州', N'黔南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522723', N'贵州省贵定县', N'GZSGDX', NULL, NULL, N'贵州', N'黔南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522725', N'贵州省瓮安县', N'GZSWAX', NULL, NULL, N'贵州', N'黔南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522726', N'贵州省独山县', N'GZSDSX', NULL, NULL, N'贵州', N'黔南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522727', N'贵州省平塘县', N'GZSPTX', NULL, NULL, N'贵州', N'黔南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522728', N'贵州省罗甸县', N'GZSLDX', NULL, NULL, N'贵州', N'黔南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522729', N'贵州省长顺县', N'GZSCSX', NULL, NULL, N'贵州', N'黔南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522730', N'贵州省龙里县', N'GZSLLX', NULL, NULL, N'贵州', N'黔南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522731', N'贵州省惠水县', N'GZSHSX', NULL, NULL, N'贵州', N'黔南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'522732', N'贵州省三都水族自治县', N'GZSSDSZZZX', NULL, NULL, N'贵州', N'黔南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530000', N'云南省', N'YNS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530100', N'云南省昆明市', N'YNSKMS', NULL, NULL, N'云南', N'昆明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530101', N'云南省昆明市市辖区', N'YNSKMSSXQ', NULL, NULL, N'云南', N'昆明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530102', N'云南省昆明市五华区', N'YNSKMSWHQ', NULL, NULL, N'云南', N'昆明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530103', N'云南省昆明市盘龙区', N'YNSKMSPLQ', NULL, NULL, N'云南', N'昆明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530111', N'云南省昆明市官渡区', N'YNSKMSGDQ', NULL, NULL, N'云南', N'昆明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530112', N'云南省昆明市西山区', N'YNSKMSXSQ', NULL, NULL, N'云南', N'昆明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530113', N'云南省昆明市东川区', N'YNSKMSDCQ', NULL, NULL, N'云南', N'昆明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530114', N'云南省昆明市呈贡区', N'YNSKMSCGQ', NULL, NULL, N'云南', N'昆明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530122', N'云南省晋宁县', N'YNSJNX', NULL, NULL, N'云南', N'昆明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530124', N'云南省富民县', N'YNSFMX', NULL, NULL, N'云南', N'昆明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530125', N'云南省宜良县', N'YNSYLX', NULL, NULL, N'云南', N'昆明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530126', N'云南省石林彝族自治县', N'YNSSLYZZZX', NULL, NULL, N'云南', N'昆明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530127', N'云南省嵩明县', N'YNSSMX', NULL, NULL, N'云南', N'昆明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530128', N'云南省禄劝彝族苗族自治县', N'YNSLQYZMZZZX', NULL, NULL, N'云南', N'昆明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530129', N'云南省寻甸回族彝族自治县', N'YNSXDHZYZZZX', NULL, NULL, N'云南', N'昆明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530181', N'云南省安宁市', N'YNSANS', NULL, NULL, N'云南', N'昆明')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530300', N'云南省曲靖市', N'YNSQJS', NULL, NULL, N'云南', N'曲靖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530301', N'云南省曲靖市市辖区', N'YNSQJSSXQ', NULL, NULL, N'云南', N'曲靖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530302', N'云南省曲靖市麒麟区', N'YNSQJSQLQ', NULL, NULL, N'云南', N'曲靖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530321', N'云南省马龙县', N'YNSMLX', NULL, NULL, N'云南', N'曲靖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530322', N'云南省陆良县', N'YNSLLX', NULL, NULL, N'云南', N'曲靖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530323', N'云南省师宗县', N'YNSSZX', NULL, NULL, N'云南', N'曲靖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530324', N'云南省罗平县', N'YNSLPX', NULL, NULL, N'云南', N'曲靖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530325', N'云南省富源县', N'YNSFYX', NULL, NULL, N'云南', N'曲靖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530326', N'云南省会泽县', N'YNSHZX', NULL, NULL, N'云南', N'曲靖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530328', N'云南省沾益县', N'YNSZYX', NULL, NULL, N'云南', N'曲靖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530381', N'云南省宣威市', N'YNSXWS', NULL, NULL, N'云南', N'曲靖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530400', N'云南省玉溪市', N'YNSYXS', NULL, NULL, N'云南', N'玉溪')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530401', N'云南省玉溪市市辖区', N'YNSYXSSXQ', NULL, NULL, N'云南', N'玉溪')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530402', N'云南省玉溪市红塔区', N'YNSYXSHTQ', NULL, NULL, N'云南', N'玉溪')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530421', N'云南省江川县', N'YNSJCX', NULL, NULL, N'云南', N'玉溪')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530422', N'云南省澄江县', N'YNSCJX', NULL, NULL, N'云南', N'玉溪')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530423', N'云南省通海县', N'YNSTHX', NULL, NULL, N'云南', N'玉溪')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530424', N'云南省华宁县', N'YNSHNX', NULL, NULL, N'云南', N'玉溪')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530425', N'云南省易门县', N'YNSYMX', NULL, NULL, N'云南', N'玉溪')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530426', N'云南省峨山彝族自治县', N'YNSESYZZZX', NULL, NULL, N'云南', N'玉溪')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530427', N'云南省新平彝族傣族自治县', N'YNSXPYZDZZZX', NULL, NULL, N'云南', N'玉溪')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530428', N'云南省元江哈尼族彝族傣族自治县', N'YNSYJHNZYZDZZZX', NULL, NULL, N'云南', N'玉溪')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530500', N'云南省保山市', N'YNSBSS', NULL, NULL, N'云南', N'保山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530501', N'云南省保山市市辖区', N'YNSBSSSXQ', NULL, NULL, N'云南', N'保山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530502', N'云南省保山市隆阳区', N'YNSBSSLYQ', NULL, NULL, N'云南', N'保山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530521', N'云南省施甸县', N'YNSSDX', NULL, NULL, N'云南', N'保山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530522', N'云南省腾冲县', N'YNSTCX', NULL, NULL, N'云南', N'保山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530523', N'云南省龙陵县', N'YNSLLX', NULL, NULL, N'云南', N'保山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530524', N'云南省昌宁县', N'YNSCNX', NULL, NULL, N'云南', N'保山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530600', N'云南省昭通市', N'YNSZTS', NULL, NULL, N'云南', N'昭通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530601', N'云南省昭通市市辖区', N'YNSZTSSXQ', NULL, NULL, N'云南', N'昭通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530602', N'云南省昭通市昭阳区', N'YNSZTSZYQ', NULL, NULL, N'云南', N'昭通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530621', N'云南省鲁甸县', N'YNSLDX', NULL, NULL, N'云南', N'昭通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530622', N'云南省巧家县', N'YNSQJX', NULL, NULL, N'云南', N'昭通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530623', N'云南省盐津县', N'YNSYJX', NULL, NULL, N'云南', N'昭通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530624', N'云南省大关县', N'YNSDGX', NULL, NULL, N'云南', N'昭通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530625', N'云南省永善县', N'YNSYSX', NULL, NULL, N'云南', N'昭通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530626', N'云南省绥江县', N'YNSSJX', NULL, NULL, N'云南', N'昭通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530627', N'云南省镇雄县', N'YNSZXX', NULL, NULL, N'云南', N'昭通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530628', N'云南省彝良县', N'YNSYLX', NULL, NULL, N'云南', N'昭通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530629', N'云南省威信县', N'YNSWXX', NULL, NULL, N'云南', N'昭通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530630', N'云南省水富县', N'YNSSFX', NULL, NULL, N'云南', N'昭通')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530700', N'云南省丽江市', N'YNSLJS', NULL, NULL, N'云南', N'丽江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530701', N'云南省丽江市市辖区', N'YNSLJSSXQ', NULL, NULL, N'云南', N'丽江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530702', N'云南省丽江市古城区', N'YNSLJSGCQ', NULL, NULL, N'云南', N'丽江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530721', N'云南省玉龙纳西族自治县', N'YNSYLNXZZZX', NULL, NULL, N'云南', N'丽江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530722', N'云南省永胜县', N'YNSYSX', NULL, NULL, N'云南', N'丽江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530723', N'云南省华坪县', N'YNSHPX', NULL, NULL, N'云南', N'丽江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530724', N'云南省宁蒗彝族自治县', N'YNSNLYZZZX', NULL, NULL, N'云南', N'丽江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530800', N'云南省普洱市', N'YNSPES', NULL, NULL, N'云南', N'普洱')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530801', N'云南省普洱市市辖区', N'YNSPESSXQ', NULL, NULL, N'云南', N'普洱')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530802', N'云南省普洱市思茅区', N'YNSPESSMQ', NULL, NULL, N'云南', N'普洱')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530821', N'云南省宁洱哈尼族彝族自治县', N'YNSNEHNZYZZZX', NULL, NULL, N'云南', N'普洱')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530822', N'云南省墨江哈尼族自治县', N'YNSMJHNZZZX', NULL, NULL, N'云南', N'普洱')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530823', N'云南省景东彝族自治县', N'YNSJDYZZZX', NULL, NULL, N'云南', N'普洱')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530824', N'云南省景谷傣族彝族自治县', N'YNSJGDZYZZZX', NULL, NULL, N'云南', N'普洱')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530825', N'云南省镇沅彝族哈尼族拉祜族自治县', N'YNSZYYZHNZLHZZZX', NULL, NULL, N'云南', N'普洱')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530826', N'云南省江城哈尼族彝族自治县', N'YNSJCHNZYZZZX', NULL, NULL, N'云南', N'普洱')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530827', N'云南省孟连傣族拉祜族佤族自治县', N'YNSMLDZLHZWZZZX', NULL, NULL, N'云南', N'普洱')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530828', N'云南省澜沧拉祜族自治县', N'YNSLCLHZZZX', NULL, NULL, N'云南', N'普洱')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530829', N'云南省西盟佤族自治县', N'YNSXMWZZZX', NULL, NULL, N'云南', N'普洱')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530900', N'云南省临沧市', N'YNSLCS', NULL, NULL, N'云南', N'临沧')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530901', N'云南省临沧市市辖区', N'YNSLCSSXQ', NULL, NULL, N'云南', N'临沧')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530902', N'云南省临沧市临翔区', N'YNSLCSLXQ', NULL, NULL, N'云南', N'临沧')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530921', N'云南省凤庆县', N'YNSFQX', NULL, NULL, N'云南', N'临沧')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530922', N'云南省云县', N'YNSYX', NULL, NULL, N'云南', N'临沧')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530923', N'云南省永德县', N'YNSYDX', NULL, NULL, N'云南', N'临沧')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530924', N'云南省镇康县', N'YNSZKX', NULL, NULL, N'云南', N'临沧')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530925', N'云南省双江拉祜族佤族布朗族傣族自治县', N'YNSSJLHZWZBLZDZZZX', NULL, NULL, N'云南', N'临沧')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530926', N'云南省耿马傣族佤族自治县', N'YNSGMDZWZZZX', NULL, NULL, N'云南', N'临沧')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'530927', N'云南省沧源佤族自治县', N'YNSCYWZZZX', NULL, NULL, N'云南', N'临沧')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532300', N'云南省楚雄彝族自治州', N'YNSCXYZZZZ', NULL, NULL, N'云南', N'楚雄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532301', N'云南省楚雄市', N'YNSCXS', NULL, NULL, N'云南', N'楚雄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532322', N'云南省双柏县', N'YNSSBX', NULL, NULL, N'云南', N'楚雄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532323', N'云南省牟定县', N'YNSMDX', NULL, NULL, N'云南', N'楚雄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532324', N'云南省南华县', N'YNSNHX', NULL, NULL, N'云南', N'楚雄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532325', N'云南省姚安县', N'YNSYAX', NULL, NULL, N'云南', N'楚雄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532326', N'云南省大姚县', N'YNSDYX', NULL, NULL, N'云南', N'楚雄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532327', N'云南省永仁县', N'YNSYRX', NULL, NULL, N'云南', N'楚雄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532328', N'云南省元谋县', N'YNSYMX', NULL, NULL, N'云南', N'楚雄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532329', N'云南省武定县', N'YNSWDX', NULL, NULL, N'云南', N'楚雄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532331', N'云南省禄丰县', N'YNSLFX', NULL, NULL, N'云南', N'楚雄')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532500', N'云南省红河哈尼族彝族自治州', N'YNSHHHNZYZZZZ', NULL, NULL, N'云南', N'红河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532501', N'云南省个旧市', N'YNSGJS', NULL, NULL, N'云南', N'红河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532502', N'云南省开远市', N'YNSKYS', NULL, NULL, N'云南', N'红河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532503', N'云南省蒙自市', N'YNSMZS', NULL, NULL, N'云南', N'红河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532504', N'云南省弥勒市', N'YNSMLS', NULL, NULL, N'云南', N'红河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532523', N'云南省屏边苗族自治县', N'YNSPBMZZZX', NULL, NULL, N'云南', N'红河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532524', N'云南省建水县', N'YNSJSX', NULL, NULL, N'云南', N'红河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532525', N'云南省石屏县', N'YNSSPX', NULL, NULL, N'云南', N'红河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532527', N'云南省泸西县', N'YNSLXX', NULL, NULL, N'云南', N'红河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532528', N'云南省元阳县', N'YNSYYX', NULL, NULL, N'云南', N'红河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532529', N'云南省红河县', N'YNSHHX', NULL, NULL, N'云南', N'红河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532530', N'云南省金平苗族瑶族傣族自治县', N'YNSJPMZYZDZZZX', NULL, NULL, N'云南', N'红河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532531', N'云南省绿春县', N'YNSLCX', NULL, NULL, N'云南', N'红河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532532', N'云南省河口瑶族自治县', N'YNSHKYZZZX', NULL, NULL, N'云南', N'红河')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532600', N'云南省文山壮族苗族自治州', N'YNSWSZZMZZZZ', NULL, NULL, N'云南', N'文山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532601', N'云南省文山市', N'YNSWSS', NULL, NULL, N'云南', N'文山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532622', N'云南省砚山县', N'YNSYSX', NULL, NULL, N'云南', N'文山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532623', N'云南省西畴县', N'YNSXCX', NULL, NULL, N'云南', N'文山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532624', N'云南省麻栗坡县', N'YNSMLPX', NULL, NULL, N'云南', N'文山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532625', N'云南省马关县', N'YNSMGX', NULL, NULL, N'云南', N'文山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532626', N'云南省丘北县', N'YNSQBX', NULL, NULL, N'云南', N'文山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532627', N'云南省广南县', N'YNSGNX', NULL, NULL, N'云南', N'文山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532628', N'云南省富宁县', N'YNSFNX', NULL, NULL, N'云南', N'文山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532800', N'云南省西双版纳傣族自治州', N'YNSXSBNDZZZZ', NULL, NULL, N'云南', N'西双版纳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532801', N'云南省景洪市', N'YNSJHS', NULL, NULL, N'云南', N'西双版纳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532822', N'云南省勐海县', N'YNSMHX', NULL, NULL, N'云南', N'西双版纳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532823', N'云南省勐腊县', N'YNSMLX', NULL, NULL, N'云南', N'西双版纳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532900', N'云南省大理白族自治州', N'YNSDLBZZZZ', NULL, NULL, N'云南', N'大理')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532901', N'云南省大理市', N'YNSDLS', NULL, NULL, N'云南', N'大理')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532922', N'云南省漾濞彝族自治县', N'YNSYBYZZZX', NULL, NULL, N'云南', N'大理')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532923', N'云南省祥云县', N'YNSXYX', NULL, NULL, N'云南', N'大理')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532924', N'云南省宾川县', N'YNSBCX', NULL, NULL, N'云南', N'大理')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532925', N'云南省弥渡县', N'YNSMDX', NULL, NULL, N'云南', N'大理')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532926', N'云南省南涧彝族自治县', N'YNSNJYZZZX', NULL, NULL, N'云南', N'大理')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532927', N'云南省巍山彝族回族自治县', N'YNSWSYZHZZZX', NULL, NULL, N'云南', N'大理')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532928', N'云南省永平县', N'YNSYPX', NULL, NULL, N'云南', N'大理')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532929', N'云南省云龙县', N'YNSYLX', NULL, NULL, N'云南', N'大理')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532930', N'云南省洱源县', N'YNSEYX', NULL, NULL, N'云南', N'大理')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532931', N'云南省剑川县', N'YNSJCX', NULL, NULL, N'云南', N'大理')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'532932', N'云南省鹤庆县', N'YNSHQX', NULL, NULL, N'云南', N'大理')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'533100', N'云南省德宏傣族景颇族自治州', N'YNSDHDZJPZZZZ', NULL, NULL, N'云南', N'德宏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'533102', N'云南省瑞丽市', N'YNSRLS', NULL, NULL, N'云南', N'德宏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'533103', N'云南省芒市', N'YNSMS', NULL, NULL, N'云南', N'德宏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'533122', N'云南省梁河县', N'YNSLHX', NULL, NULL, N'云南', N'德宏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'533123', N'云南省盈江县', N'YNSYJX', NULL, NULL, N'云南', N'德宏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'533124', N'云南省陇川县', N'YNSLCX', NULL, NULL, N'云南', N'德宏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'533300', N'云南省怒江傈僳族自治州', N'YNSNJLSZZZZ', NULL, NULL, N'云南', N'怒江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'533321', N'云南省泸水县', N'YNSLSX', NULL, NULL, N'云南', N'怒江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'533323', N'云南省福贡县', N'YNSFGX', NULL, NULL, N'云南', N'怒江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'533324', N'云南省贡山独龙族怒族自治县', N'YNSGSDLZNZZZX', NULL, NULL, N'云南', N'怒江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'533325', N'云南省兰坪白族普米族自治县', N'YNSLPBZPMZZZX', NULL, NULL, N'云南', N'怒江')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'533400', N'云南省迪庆藏族自治州', N'YNSDQZZZZZ', NULL, NULL, N'云南', N'迪庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'533421', N'云南省香格里拉县', N'YNSXGLLX', NULL, NULL, N'云南', N'迪庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'533422', N'云南省德钦县', N'YNSDQX', NULL, NULL, N'云南', N'迪庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'533423', N'云南省维西傈僳族自治县', N'YNSWXLSZZZX', NULL, NULL, N'云南', N'迪庆')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'540000', N'西藏自治区', N'XZZZQ', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'540100', N'西藏拉萨市', N'XZLSS', NULL, NULL, N'西藏', N'拉萨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'540101', N'西藏拉萨市市辖区', N'XZLSSSXQ', NULL, NULL, N'西藏', N'拉萨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'540102', N'西藏拉萨市城关区', N'XZLSSCGQ', NULL, NULL, N'西藏', N'拉萨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'540121', N'西藏林周县', N'XZLZX', NULL, NULL, N'西藏', N'拉萨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'540122', N'西藏当雄县', N'XZDXX', NULL, NULL, N'西藏', N'拉萨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'540123', N'西藏尼木县', N'XZNMX', NULL, NULL, N'西藏', N'拉萨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'540124', N'西藏曲水县', N'XZQSX', NULL, NULL, N'西藏', N'拉萨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'540125', N'西藏堆龙德庆县', N'XZDLDQX', NULL, NULL, N'西藏', N'拉萨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'540126', N'西藏达孜县', N'XZDZX', NULL, NULL, N'西藏', N'拉萨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'540127', N'西藏墨竹工卡县', N'XZMZGKX', NULL, NULL, N'西藏', N'拉萨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542100', N'西藏昌都地区', N'XZCDDQ', NULL, NULL, N'西藏', N'昌都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542121', N'西藏昌都县', N'XZCDX', NULL, NULL, N'西藏', N'昌都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542122', N'西藏江达县', N'XZJDX', NULL, NULL, N'西藏', N'昌都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542123', N'西藏贡觉县', N'XZGJX', NULL, NULL, N'西藏', N'昌都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542124', N'西藏类乌齐县', N'XZLWQX', NULL, NULL, N'西藏', N'昌都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542125', N'西藏丁青县', N'XZDQX', NULL, NULL, N'西藏', N'昌都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542126', N'西藏察雅县', N'XZCYX', NULL, NULL, N'西藏', N'昌都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542127', N'西藏八宿县', N'XZBSX', NULL, NULL, N'西藏', N'昌都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542128', N'西藏左贡县', N'XZZGX', NULL, NULL, N'西藏', N'昌都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542129', N'西藏芒康县', N'XZMKX', NULL, NULL, N'西藏', N'昌都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542132', N'西藏洛隆县', N'XZLLX', NULL, NULL, N'西藏', N'昌都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542133', N'西藏边坝县', N'XZBBX', NULL, NULL, N'西藏', N'昌都')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542200', N'西藏山南地区', N'XZSNDQ', NULL, NULL, N'西藏', N'山南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542221', N'西藏乃东县', N'XZNDX', NULL, NULL, N'西藏', N'山南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542222', N'西藏扎囊县', N'XZZNX', NULL, NULL, N'西藏', N'山南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542223', N'西藏贡嘎县', N'XZGGX', NULL, NULL, N'西藏', N'山南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542224', N'西藏桑日县', N'XZSRX', NULL, NULL, N'西藏', N'山南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542225', N'西藏琼结县', N'XZQJX', NULL, NULL, N'西藏', N'山南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542226', N'西藏曲松县', N'XZQSX', NULL, NULL, N'西藏', N'山南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542227', N'西藏措美县', N'XZCMX', NULL, NULL, N'西藏', N'山南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542228', N'西藏洛扎县', N'XZLZX', NULL, NULL, N'西藏', N'山南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542229', N'西藏加查县', N'XZJCX', NULL, NULL, N'西藏', N'山南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542231', N'西藏隆子县', N'XZLZX', NULL, NULL, N'西藏', N'山南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542232', N'西藏错那县', N'XZCNX', NULL, NULL, N'西藏', N'山南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542233', N'西藏浪卡子县', N'XZLKZX', NULL, NULL, N'西藏', N'山南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542300', N'西藏日喀则地区', N'XZRKZDQ', NULL, NULL, N'西藏', N'日喀则')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542301', N'西藏日喀则市', N'XZRKZS', NULL, NULL, N'西藏', N'日喀则')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542322', N'西藏南木林县', N'XZNMLX', NULL, NULL, N'西藏', N'日喀则')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542323', N'西藏江孜县', N'XZJZX', NULL, NULL, N'西藏', N'日喀则')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542324', N'西藏定日县', N'XZDRX', NULL, NULL, N'西藏', N'日喀则')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542325', N'西藏萨迦县', N'XZSJX', NULL, NULL, N'西藏', N'日喀则')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542326', N'西藏拉孜县', N'XZLZX', NULL, NULL, N'西藏', N'日喀则')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542327', N'西藏昂仁县', N'XZARX', NULL, NULL, N'西藏', N'日喀则')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542328', N'西藏谢通门县', N'XZXTMX', NULL, NULL, N'西藏', N'日喀则')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542329', N'西藏白朗县', N'XZBLX', NULL, NULL, N'西藏', N'日喀则')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542330', N'西藏仁布县', N'XZRBX', NULL, NULL, N'西藏', N'日喀则')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542331', N'西藏康马县', N'XZKMX', NULL, NULL, N'西藏', N'日喀则')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542332', N'西藏定结县', N'XZDJX', NULL, NULL, N'西藏', N'日喀则')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542333', N'西藏仲巴县', N'XZZBX', NULL, NULL, N'西藏', N'日喀则')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542334', N'西藏亚东县', N'XZYDX', NULL, NULL, N'西藏', N'日喀则')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542335', N'西藏吉隆县', N'XZJLX', NULL, NULL, N'西藏', N'日喀则')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542336', N'西藏聂拉木县', N'XZNLMX', NULL, NULL, N'西藏', N'日喀则')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542337', N'西藏萨嘎县', N'XZSGX', NULL, NULL, N'西藏', N'日喀则')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542338', N'西藏岗巴县', N'XZGBX', NULL, NULL, N'西藏', N'日喀则')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542400', N'西藏那曲地区', N'XZNQDQ', NULL, NULL, N'西藏', N'那曲')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542421', N'西藏那曲县', N'XZNQX', NULL, NULL, N'西藏', N'那曲')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542422', N'西藏嘉黎县', N'XZJLX', NULL, NULL, N'西藏', N'那曲')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542423', N'西藏比如县', N'XZBRX', NULL, NULL, N'西藏', N'那曲')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542424', N'西藏聂荣县', N'XZNRX', NULL, NULL, N'西藏', N'那曲')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542425', N'西藏安多县', N'XZADX', NULL, NULL, N'西藏', N'那曲')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542426', N'西藏申扎县', N'XZSZX', NULL, NULL, N'西藏', N'那曲')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542427', N'西藏索县', N'XZSX', NULL, NULL, N'西藏', N'那曲')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542428', N'西藏班戈县', N'XZBGX', NULL, NULL, N'西藏', N'那曲')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542429', N'西藏巴青县', N'XZBQX', NULL, NULL, N'西藏', N'那曲')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542430', N'西藏尼玛县', N'XZNMX', NULL, NULL, N'西藏', N'那曲')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542431', N'西藏双湖县', N'XZSHX', NULL, NULL, N'西藏', N'那曲')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542500', N'西藏阿里地区', N'XZALDQ', NULL, NULL, N'西藏', N'阿里')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542521', N'西藏普兰县', N'XZPLX', NULL, NULL, N'西藏', N'阿里')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542522', N'西藏札达县', N'XZZDX', NULL, NULL, N'西藏', N'阿里')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542523', N'西藏噶尔县', N'XZGEX', NULL, NULL, N'西藏', N'阿里')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542524', N'西藏日土县', N'XZRTX', NULL, NULL, N'西藏', N'阿里')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542525', N'西藏革吉县', N'XZGJX', NULL, NULL, N'西藏', N'阿里')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542526', N'西藏改则县', N'XZGZX', NULL, NULL, N'西藏', N'阿里')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542527', N'西藏措勤县', N'XZCQX', NULL, NULL, N'西藏', N'阿里')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542600', N'西藏林芝地区', N'XZLZDQ', NULL, NULL, N'西藏', N'林芝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542621', N'西藏林芝县', N'XZLZX', NULL, NULL, N'西藏', N'林芝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542622', N'西藏工布江达县', N'XZGBJDX', NULL, NULL, N'西藏', N'林芝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542623', N'西藏米林县', N'XZMLX', NULL, NULL, N'西藏', N'林芝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542624', N'西藏墨脱县', N'XZMTX', NULL, NULL, N'西藏', N'林芝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542625', N'西藏波密县', N'XZBMX', NULL, NULL, N'西藏', N'林芝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542626', N'西藏察隅县', N'XZCYX', NULL, NULL, N'西藏', N'林芝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'542627', N'西藏朗县', N'XZLX', NULL, NULL, N'西藏', N'林芝')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610000', N'陕西省', N'SXS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610100', N'陕西省西安市', N'SXSXAS', NULL, NULL, N'陕西', N'西安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610101', N'陕西省西安市市辖区', N'SXSXASSXQ', NULL, NULL, N'陕西', N'西安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610102', N'陕西省西安市新城区', N'SXSXASXCQ', NULL, NULL, N'陕西', N'西安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610103', N'陕西省西安市碑林区', N'SXSXASBLQ', NULL, NULL, N'陕西', N'西安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610104', N'陕西省西安市莲湖区', N'SXSXASLHQ', NULL, NULL, N'陕西', N'西安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610111', N'陕西省西安市灞桥区', N'SXSXASBQQ', NULL, NULL, N'陕西', N'西安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610112', N'陕西省西安市未央区', N'SXSXASWYQ', NULL, NULL, N'陕西', N'西安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610113', N'陕西省西安市雁塔区', N'SXSXASYTQ', NULL, NULL, N'陕西', N'西安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610114', N'陕西省西安市阎良区', N'SXSXASYLQ', NULL, NULL, N'陕西', N'西安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610115', N'陕西省西安市临潼区', N'SXSXASLTQ', NULL, NULL, N'陕西', N'西安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610116', N'陕西省西安市长安区', N'SXSXASCAQ', NULL, NULL, N'陕西', N'西安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610122', N'陕西省蓝田县', N'SXSLTX', NULL, NULL, N'陕西', N'西安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610124', N'陕西省周至县', N'SXSZZX', NULL, NULL, N'陕西', N'西安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610125', N'陕西省户县', N'SXSHX', NULL, NULL, N'陕西', N'西安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610126', N'陕西省高陵县', N'SXSGLX', NULL, NULL, N'陕西', N'西安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610200', N'陕西省铜川市', N'SXSTCS', NULL, NULL, N'陕西', N'铜川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610201', N'陕西省铜川市市辖区', N'SXSTCSSXQ', NULL, NULL, N'陕西', N'铜川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610202', N'陕西省铜川市王益区', N'SXSTCSWYQ', NULL, NULL, N'陕西', N'铜川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610203', N'陕西省铜川市印台区', N'SXSTCSYTQ', NULL, NULL, N'陕西', N'铜川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610204', N'陕西省铜川市耀州区', N'SXSTCSYZQ', NULL, NULL, N'陕西', N'铜川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610222', N'陕西省宜君县', N'SXSYJX', NULL, NULL, N'陕西', N'铜川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610300', N'陕西省宝鸡市', N'SXSBJS', NULL, NULL, N'陕西', N'宝鸡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610301', N'陕西省宝鸡市市辖区', N'SXSBJSSXQ', NULL, NULL, N'陕西', N'宝鸡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610302', N'陕西省宝鸡市渭滨区', N'SXSBJSWBQ', NULL, NULL, N'陕西', N'宝鸡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610303', N'陕西省宝鸡市金台区', N'SXSBJSJTQ', NULL, NULL, N'陕西', N'宝鸡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610304', N'陕西省宝鸡市陈仓区', N'SXSBJSCCQ', NULL, NULL, N'陕西', N'宝鸡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610322', N'陕西省凤翔县', N'SXSFXX', NULL, NULL, N'陕西', N'宝鸡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610323', N'陕西省岐山县', N'SXSQSX', NULL, NULL, N'陕西', N'宝鸡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610324', N'陕西省扶风县', N'SXSFFX', NULL, NULL, N'陕西', N'宝鸡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610326', N'陕西省眉县', N'SXSMX', NULL, NULL, N'陕西', N'宝鸡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610327', N'陕西省陇县', N'SXSLX', NULL, NULL, N'陕西', N'宝鸡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610328', N'陕西省千阳县', N'SXSQYX', NULL, NULL, N'陕西', N'宝鸡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610329', N'陕西省麟游县', N'SXSLYX', NULL, NULL, N'陕西', N'宝鸡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610330', N'陕西省凤县', N'SXSFX', NULL, NULL, N'陕西', N'宝鸡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610331', N'陕西省太白县', N'SXSTBX', NULL, NULL, N'陕西', N'宝鸡')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610400', N'陕西省咸阳市', N'SXSXYS', NULL, NULL, N'陕西', N'咸阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610401', N'陕西省咸阳市市辖区', N'SXSXYSSXQ', NULL, NULL, N'陕西', N'咸阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610402', N'陕西省咸阳市秦都区', N'SXSXYSQDQ', NULL, NULL, N'陕西', N'咸阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610403', N'陕西省咸阳市杨陵区', N'SXSXYSYLQ', NULL, NULL, N'陕西', N'咸阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610404', N'陕西省咸阳市渭城区', N'SXSXYSWCQ', NULL, NULL, N'陕西', N'咸阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610422', N'陕西省三原县', N'SXSSYX', NULL, NULL, N'陕西', N'咸阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610423', N'陕西省泾阳县', N'SXSJYX', NULL, NULL, N'陕西', N'咸阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610424', N'陕西省乾县', N'SXSQX', NULL, NULL, N'陕西', N'咸阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610425', N'陕西省礼泉县', N'SXSLQX', NULL, NULL, N'陕西', N'咸阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610426', N'陕西省永寿县', N'SXSYSX', NULL, NULL, N'陕西', N'咸阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610427', N'陕西省彬县', N'SXSBX', NULL, NULL, N'陕西', N'咸阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610428', N'陕西省长武县', N'SXSCWX', NULL, NULL, N'陕西', N'咸阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610429', N'陕西省旬邑县', N'SXSXYX', NULL, NULL, N'陕西', N'咸阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610430', N'陕西省淳化县', N'SXSCHX', NULL, NULL, N'陕西', N'咸阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610431', N'陕西省武功县', N'SXSWGX', NULL, NULL, N'陕西', N'咸阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610481', N'陕西省兴平市', N'SXSXPS', NULL, NULL, N'陕西', N'咸阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610500', N'陕西省渭南市', N'SXSWNS', NULL, NULL, N'陕西', N'渭南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610501', N'陕西省渭南市市辖区', N'SXSWNSSXQ', NULL, NULL, N'陕西', N'渭南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610502', N'陕西省渭南市临渭区', N'SXSWNSLWQ', NULL, NULL, N'陕西', N'渭南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610521', N'陕西省华县', N'SXSHX', NULL, NULL, N'陕西', N'渭南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610522', N'陕西省潼关县', N'SXSTGX', NULL, NULL, N'陕西', N'渭南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610523', N'陕西省大荔县', N'SXSDLX', NULL, NULL, N'陕西', N'渭南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610524', N'陕西省合阳县', N'SXSHYX', NULL, NULL, N'陕西', N'渭南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610525', N'陕西省澄城县', N'SXSCCX', NULL, NULL, N'陕西', N'渭南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610526', N'陕西省蒲城县', N'SXSPCX', NULL, NULL, N'陕西', N'渭南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610527', N'陕西省白水县', N'SXSBSX', NULL, NULL, N'陕西', N'渭南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610528', N'陕西省富平县', N'SXSFPX', NULL, NULL, N'陕西', N'渭南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610581', N'陕西省韩城市', N'SXSHCS', NULL, NULL, N'陕西', N'渭南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610582', N'陕西省华阴市', N'SXSHYS', NULL, NULL, N'陕西', N'渭南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610600', N'陕西省延安市', N'SXSYAS', NULL, NULL, N'陕西', N'延安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610601', N'陕西省延安市市辖区', N'SXSYASSXQ', NULL, NULL, N'陕西', N'延安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610602', N'陕西省延安市宝塔区', N'SXSYASBTQ', NULL, NULL, N'陕西', N'延安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610621', N'陕西省延长县', N'SXSYCX', NULL, NULL, N'陕西', N'延安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610622', N'陕西省延川县', N'SXSYCX', NULL, NULL, N'陕西', N'延安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610623', N'陕西省子长县', N'SXSZCX', NULL, NULL, N'陕西', N'延安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610624', N'陕西省安塞县', N'SXSASX', NULL, NULL, N'陕西', N'延安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610625', N'陕西省志丹县', N'SXSZDX', NULL, NULL, N'陕西', N'延安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610626', N'陕西省吴起县', N'SXSWQX', NULL, NULL, N'陕西', N'延安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610627', N'陕西省甘泉县', N'SXSGQX', NULL, NULL, N'陕西', N'延安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610628', N'陕西省富县', N'SXSFX', NULL, NULL, N'陕西', N'延安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610629', N'陕西省洛川县', N'SXSLCX', NULL, NULL, N'陕西', N'延安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610630', N'陕西省宜川县', N'SXSYCX', NULL, NULL, N'陕西', N'延安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610631', N'陕西省黄龙县', N'SXSHLX', NULL, NULL, N'陕西', N'延安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610632', N'陕西省黄陵县', N'SXSHLX', NULL, NULL, N'陕西', N'延安')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610700', N'陕西省汉中市', N'SXSHZS', NULL, NULL, N'陕西', N'汉中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610701', N'陕西省汉中市市辖区', N'SXSHZSSXQ', NULL, NULL, N'陕西', N'汉中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610702', N'陕西省汉中市汉台区', N'SXSHZSHTQ', NULL, NULL, N'陕西', N'汉中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610721', N'陕西省南郑县', N'SXSNZX', NULL, NULL, N'陕西', N'汉中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610722', N'陕西省城固县', N'SXSCGX', NULL, NULL, N'陕西', N'汉中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610723', N'陕西省洋县', N'SXSYX', NULL, NULL, N'陕西', N'汉中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610724', N'陕西省西乡县', N'SXSXXX', NULL, NULL, N'陕西', N'汉中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610725', N'陕西省勉县', N'SXSMX', NULL, NULL, N'陕西', N'汉中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610726', N'陕西省宁强县', N'SXSNQX', NULL, NULL, N'陕西', N'汉中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610727', N'陕西省略阳县', N'SXSLYX', NULL, NULL, N'陕西', N'汉中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610728', N'陕西省镇巴县', N'SXSZBX', NULL, NULL, N'陕西', N'汉中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610729', N'陕西省留坝县', N'SXSLBX', NULL, NULL, N'陕西', N'汉中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610730', N'陕西省佛坪县', N'SXSFPX', NULL, NULL, N'陕西', N'汉中')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610800', N'陕西省榆林市', N'SXSYLS', NULL, NULL, N'陕西', N'榆林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610801', N'陕西省榆林市市辖区', N'SXSYLSSXQ', NULL, NULL, N'陕西', N'榆林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610802', N'陕西省榆林市榆阳区', N'SXSYLSYYQ', NULL, NULL, N'陕西', N'榆林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610821', N'陕西省神木县', N'SXSSMX', NULL, NULL, N'陕西', N'榆林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610822', N'陕西省府谷县', N'SXSFGX', NULL, NULL, N'陕西', N'榆林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610823', N'陕西省横山县', N'SXSHSX', NULL, NULL, N'陕西', N'榆林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610824', N'陕西省靖边县', N'SXSJBX', NULL, NULL, N'陕西', N'榆林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610825', N'陕西省定边县', N'SXSDBX', NULL, NULL, N'陕西', N'榆林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610826', N'陕西省绥德县', N'SXSSDX', NULL, NULL, N'陕西', N'榆林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610827', N'陕西省米脂县', N'SXSMZX', NULL, NULL, N'陕西', N'榆林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610828', N'陕西省佳县', N'SXSJX', NULL, NULL, N'陕西', N'榆林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610829', N'陕西省吴堡县', N'SXSWBX', NULL, NULL, N'陕西', N'榆林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610830', N'陕西省清涧县', N'SXSQJX', NULL, NULL, N'陕西', N'榆林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610831', N'陕西省子洲县', N'SXSZZX', NULL, NULL, N'陕西', N'榆林')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610900', N'陕西省安康市', N'SXSAKS', NULL, NULL, N'陕西', N'安康')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610901', N'陕西省安康市市辖区', N'SXSAKSSXQ', NULL, NULL, N'陕西', N'安康')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610902', N'陕西省安康市汉滨区', N'SXSAKSHBQ', NULL, NULL, N'陕西', N'安康')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610921', N'陕西省汉阴县', N'SXSHYX', NULL, NULL, N'陕西', N'安康')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610922', N'陕西省石泉县', N'SXSSQX', NULL, NULL, N'陕西', N'安康')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610923', N'陕西省宁陕县', N'SXSNSX', NULL, NULL, N'陕西', N'安康')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610924', N'陕西省紫阳县', N'SXSZYX', NULL, NULL, N'陕西', N'安康')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610925', N'陕西省岚皋县', N'SXSLGX', NULL, NULL, N'陕西', N'安康')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610926', N'陕西省平利县', N'SXSPLX', NULL, NULL, N'陕西', N'安康')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610927', N'陕西省镇坪县', N'SXSZPX', NULL, NULL, N'陕西', N'安康')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610928', N'陕西省旬阳县', N'SXSXYX', NULL, NULL, N'陕西', N'安康')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'610929', N'陕西省白河县', N'SXSBHX', NULL, NULL, N'陕西', N'安康')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'611000', N'陕西省商洛市', N'SXSSLS', NULL, NULL, N'陕西', N'商洛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'611001', N'陕西省商洛市市辖区', N'SXSSLSSXQ', NULL, NULL, N'陕西', N'商洛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'611002', N'陕西省商洛市商州区', N'SXSSLSSZQ', NULL, NULL, N'陕西', N'商洛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'611021', N'陕西省洛南县', N'SXSLNX', NULL, NULL, N'陕西', N'商洛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'611022', N'陕西省丹凤县', N'SXSDFX', NULL, NULL, N'陕西', N'商洛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'611023', N'陕西省商南县', N'SXSSNX', NULL, NULL, N'陕西', N'商洛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'611024', N'陕西省山阳县', N'SXSSYX', NULL, NULL, N'陕西', N'商洛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'611025', N'陕西省镇安县', N'SXSZAX', NULL, NULL, N'陕西', N'商洛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'611026', N'陕西省柞水县', N'SXSZSX', NULL, NULL, N'陕西', N'商洛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620000', N'甘肃省', N'GSS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620100', N'甘肃省兰州市', N'GSSLZS', NULL, NULL, N'甘肃', N'兰州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620101', N'甘肃省兰州市市辖区', N'GSSLZSSXQ', NULL, NULL, N'甘肃', N'兰州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620102', N'甘肃省兰州市城关区', N'GSSLZSCGQ', NULL, NULL, N'甘肃', N'兰州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620103', N'甘肃省兰州市七里河区', N'GSSLZSQLHQ', NULL, NULL, N'甘肃', N'兰州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620104', N'甘肃省兰州市西固区', N'GSSLZSXGQ', NULL, NULL, N'甘肃', N'兰州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620105', N'甘肃省兰州市安宁区', N'GSSLZSANQ', NULL, NULL, N'甘肃', N'兰州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620111', N'甘肃省兰州市红古区', N'GSSLZSHGQ', NULL, NULL, N'甘肃', N'兰州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620121', N'甘肃省永登县', N'GSSYDX', NULL, NULL, N'甘肃', N'兰州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620122', N'甘肃省皋兰县', N'GSSGLX', NULL, NULL, N'甘肃', N'兰州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620123', N'甘肃省榆中县', N'GSSYZX', NULL, NULL, N'甘肃', N'兰州')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620200', N'甘肃省嘉峪关市', N'GSSJYGS', NULL, NULL, N'甘肃', N'嘉峪关')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620201', N'甘肃省嘉峪关市市辖区', N'GSSJYGSSXQ', NULL, NULL, N'甘肃', N'嘉峪关')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620300', N'甘肃省嘉峪关市金昌市', N'GSSJYGSJCS', NULL, NULL, N'甘肃', N'金昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620301', N'甘肃省嘉峪关市市辖区', N'GSSJYGSSXQ', NULL, NULL, N'甘肃', N'金昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620302', N'甘肃省嘉峪关市金川区', N'GSSJYGSJCQ', NULL, NULL, N'甘肃', N'金昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620321', N'甘肃省永昌县', N'GSSYCX', NULL, NULL, N'甘肃', N'金昌')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620400', N'甘肃省白银市', N'GSSBYS', NULL, NULL, N'甘肃', N'白银')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620401', N'甘肃省白银市市辖区', N'GSSBYSSXQ', NULL, NULL, N'甘肃', N'白银')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620402', N'甘肃省白银市白银区', N'GSSBYSBYQ', NULL, NULL, N'甘肃', N'白银')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620403', N'甘肃省白银市平川区', N'GSSBYSPCQ', NULL, NULL, N'甘肃', N'白银')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620421', N'甘肃省靖远县', N'GSSJYX', NULL, NULL, N'甘肃', N'白银')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620422', N'甘肃省会宁县', N'GSSHNX', NULL, NULL, N'甘肃', N'白银')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620423', N'甘肃省景泰县', N'GSSJTX', NULL, NULL, N'甘肃', N'白银')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620500', N'甘肃省天水市', N'GSSTSS', NULL, NULL, N'甘肃', N'天水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620501', N'甘肃省天水市市辖区', N'GSSTSSSXQ', NULL, NULL, N'甘肃', N'天水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620502', N'甘肃省天水市秦州区', N'GSSTSSQZQ', NULL, NULL, N'甘肃', N'天水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620503', N'甘肃省天水市麦积区', N'GSSTSSMJQ', NULL, NULL, N'甘肃', N'天水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620521', N'甘肃省清水县', N'GSSQSX', NULL, NULL, N'甘肃', N'天水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620522', N'甘肃省秦安县', N'GSSQAX', NULL, NULL, N'甘肃', N'天水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620523', N'甘肃省甘谷县', N'GSSGGX', NULL, NULL, N'甘肃', N'天水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620524', N'甘肃省武山县', N'GSSWSX', NULL, NULL, N'甘肃', N'天水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620525', N'甘肃省张家川回族自治县', N'GSSZJCHZZZX', NULL, NULL, N'甘肃', N'天水')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620600', N'甘肃省武威市', N'GSSWWS', NULL, NULL, N'甘肃', N'武威')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620601', N'甘肃省武威市市辖区', N'GSSWWSSXQ', NULL, NULL, N'甘肃', N'武威')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620602', N'甘肃省武威市凉州区', N'GSSWWSLZQ', NULL, NULL, N'甘肃', N'武威')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620621', N'甘肃省民勤县', N'GSSMQX', NULL, NULL, N'甘肃', N'武威')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620622', N'甘肃省古浪县', N'GSSGLX', NULL, NULL, N'甘肃', N'武威')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620623', N'甘肃省天祝藏族自治县', N'GSSTZZZZZX', NULL, NULL, N'甘肃', N'武威')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620700', N'甘肃省张掖市', N'GSSZYS', NULL, NULL, N'甘肃', N'张掖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620701', N'甘肃省张掖市市辖区', N'GSSZYSSXQ', NULL, NULL, N'甘肃', N'张掖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620702', N'甘肃省张掖市甘州区', N'GSSZYSGZQ', NULL, NULL, N'甘肃', N'张掖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620721', N'甘肃省肃南裕固族自治县', N'GSSSNYGZZZX', NULL, NULL, N'甘肃', N'张掖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620722', N'甘肃省民乐县', N'GSSMLX', NULL, NULL, N'甘肃', N'张掖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620723', N'甘肃省临泽县', N'GSSLZX', NULL, NULL, N'甘肃', N'张掖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620724', N'甘肃省高台县', N'GSSGTX', NULL, NULL, N'甘肃', N'张掖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620725', N'甘肃省山丹县', N'GSSSDX', NULL, NULL, N'甘肃', N'张掖')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620800', N'甘肃省平凉市', N'GSSPLS', NULL, NULL, N'甘肃', N'平凉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620801', N'甘肃省平凉市市辖区', N'GSSPLSSXQ', NULL, NULL, N'甘肃', N'平凉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620802', N'甘肃省平凉市崆峒区', N'GSSPLSKDQ', NULL, NULL, N'甘肃', N'平凉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620821', N'甘肃省泾川县', N'GSSJCX', NULL, NULL, N'甘肃', N'平凉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620822', N'甘肃省灵台县', N'GSSLTX', NULL, NULL, N'甘肃', N'平凉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620823', N'甘肃省崇信县', N'GSSCXX', NULL, NULL, N'甘肃', N'平凉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620824', N'甘肃省华亭县', N'GSSHTX', NULL, NULL, N'甘肃', N'平凉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620825', N'甘肃省庄浪县', N'GSSZLX', NULL, NULL, N'甘肃', N'平凉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620826', N'甘肃省静宁县', N'GSSJNX', NULL, NULL, N'甘肃', N'平凉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620900', N'甘肃省酒泉市', N'GSSJQS', NULL, NULL, N'甘肃', N'酒泉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620901', N'甘肃省酒泉市市辖区', N'GSSJQSSXQ', NULL, NULL, N'甘肃', N'酒泉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620902', N'甘肃省酒泉市肃州区', N'GSSJQSSZQ', NULL, NULL, N'甘肃', N'酒泉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620921', N'甘肃省金塔县', N'GSSJTX', NULL, NULL, N'甘肃', N'酒泉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620922', N'甘肃省瓜州县', N'GSSGZX', NULL, NULL, N'甘肃', N'酒泉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620923', N'甘肃省肃北蒙古族自治县', N'GSSSBMGZZZX', NULL, NULL, N'甘肃', N'酒泉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620924', N'甘肃省阿克塞哈萨克族自治县', N'GSSAKSHSKZZZX', NULL, NULL, N'甘肃', N'酒泉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620981', N'甘肃省玉门市', N'GSSYMS', NULL, NULL, N'甘肃', N'酒泉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'620982', N'甘肃省敦煌市', N'GSSDHS', NULL, NULL, N'甘肃', N'酒泉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621000', N'甘肃省庆阳市', N'GSSQYS', NULL, NULL, N'甘肃', N'庆阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621001', N'甘肃省庆阳市市辖区', N'GSSQYSSXQ', NULL, NULL, N'甘肃', N'庆阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621002', N'甘肃省庆阳市西峰区', N'GSSQYSXFQ', NULL, NULL, N'甘肃', N'庆阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621021', N'甘肃省庆城县', N'GSSQCX', NULL, NULL, N'甘肃', N'庆阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621022', N'甘肃省环县', N'GSSHX', NULL, NULL, N'甘肃', N'庆阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621023', N'甘肃省华池县', N'GSSHCX', NULL, NULL, N'甘肃', N'庆阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621024', N'甘肃省合水县', N'GSSHSX', NULL, NULL, N'甘肃', N'庆阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621025', N'甘肃省正宁县', N'GSSZNX', NULL, NULL, N'甘肃', N'庆阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621026', N'甘肃省宁县', N'GSSNX', NULL, NULL, N'甘肃', N'庆阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621027', N'甘肃省镇原县', N'GSSZYX', NULL, NULL, N'甘肃', N'庆阳')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621100', N'甘肃省定西市', N'GSSDXS', NULL, NULL, N'甘肃', N'定西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621101', N'甘肃省定西市市辖区', N'GSSDXSSXQ', NULL, NULL, N'甘肃', N'定西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621102', N'甘肃省定西市安定区', N'GSSDXSADQ', NULL, NULL, N'甘肃', N'定西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621121', N'甘肃省通渭县', N'GSSTWX', NULL, NULL, N'甘肃', N'定西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621122', N'甘肃省陇西县', N'GSSLXX', NULL, NULL, N'甘肃', N'定西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621123', N'甘肃省渭源县', N'GSSWYX', NULL, NULL, N'甘肃', N'定西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621124', N'甘肃省临洮县', N'GSSLTX', NULL, NULL, N'甘肃', N'定西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621125', N'甘肃省漳县', N'GSSZX', NULL, NULL, N'甘肃', N'定西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621126', N'甘肃省岷县', N'GSSMX', NULL, NULL, N'甘肃', N'定西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621200', N'甘肃省陇南市', N'GSSLNS', NULL, NULL, N'甘肃', N'陇南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621201', N'甘肃省陇南市市辖区', N'GSSLNSSXQ', NULL, NULL, N'甘肃', N'陇南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621202', N'甘肃省陇南市武都区', N'GSSLNSWDQ', NULL, NULL, N'甘肃', N'陇南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621221', N'甘肃省成县', N'GSSCX', NULL, NULL, N'甘肃', N'陇南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621222', N'甘肃省文县', N'GSSWX', NULL, NULL, N'甘肃', N'陇南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621223', N'甘肃省宕昌县', N'GSSDCX', NULL, NULL, N'甘肃', N'陇南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621224', N'甘肃省康县', N'GSSKX', NULL, NULL, N'甘肃', N'陇南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621225', N'甘肃省西和县', N'GSSXHX', NULL, NULL, N'甘肃', N'陇南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621226', N'甘肃省礼县', N'GSSLX', NULL, NULL, N'甘肃', N'陇南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621227', N'甘肃省徽县', N'GSSHX', NULL, NULL, N'甘肃', N'陇南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'621228', N'甘肃省两当县', N'GSSLDX', NULL, NULL, N'甘肃', N'陇南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'622900', N'甘肃省临夏回族自治州', N'GSSLXHZZZZ', NULL, NULL, N'甘肃', N'临夏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'622901', N'甘肃省临夏市', N'GSSLXS', NULL, NULL, N'甘肃', N'临夏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'622921', N'甘肃省临夏县', N'GSSLXX', NULL, NULL, N'甘肃', N'临夏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'622922', N'甘肃省康乐县', N'GSSKLX', NULL, NULL, N'甘肃', N'临夏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'622923', N'甘肃省永靖县', N'GSSYJX', NULL, NULL, N'甘肃', N'临夏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'622924', N'甘肃省广河县', N'GSSGHX', NULL, NULL, N'甘肃', N'临夏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'622925', N'甘肃省和政县', N'GSSHZX', NULL, NULL, N'甘肃', N'临夏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'622926', N'甘肃省东乡族自治县', N'GSSDXZZZX', NULL, NULL, N'甘肃', N'临夏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'622927', N'甘肃省积石山保安族东乡族撒拉族自治县', N'GSSJSSBAZDXZSLZZZX', NULL, NULL, N'甘肃', N'临夏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'623000', N'甘肃省甘南藏族自治州', N'GSSGNZZZZZ', NULL, NULL, N'甘肃', N'甘南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'623001', N'甘肃省合作市', N'GSSHZS', NULL, NULL, N'甘肃', N'甘南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'623021', N'甘肃省临潭县', N'GSSLTX', NULL, NULL, N'甘肃', N'甘南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'623022', N'甘肃省卓尼县', N'GSSZNX', NULL, NULL, N'甘肃', N'甘南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'623023', N'甘肃省舟曲县', N'GSSZQX', NULL, NULL, N'甘肃', N'甘南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'623024', N'甘肃省迭部县', N'GSSDBX', NULL, NULL, N'甘肃', N'甘南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'623025', N'甘肃省玛曲县', N'GSSMQX', NULL, NULL, N'甘肃', N'甘南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'623026', N'甘肃省碌曲县', N'GSSLQX', NULL, NULL, N'甘肃', N'甘南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'623027', N'甘肃省夏河县', N'GSSXHX', NULL, NULL, N'甘肃', N'甘南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'630000', N'青海省', N'QHS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'630100', N'青海省西宁市', N'QHSXNS', NULL, NULL, N'青海', N'西宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'630101', N'青海省西宁市市辖区', N'QHSXNSSXQ', NULL, NULL, N'青海', N'西宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'630102', N'青海省西宁市城东区', N'QHSXNSCDQ', NULL, NULL, N'青海', N'西宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'630103', N'青海省西宁市城中区', N'QHSXNSCZQ', NULL, NULL, N'青海', N'西宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'630104', N'青海省西宁市城西区', N'QHSXNSCXQ', NULL, NULL, N'青海', N'西宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'630105', N'青海省西宁市城北区', N'QHSXNSCBQ', NULL, NULL, N'青海', N'西宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'630121', N'青海省大通回族土族自治县', N'QHSDTHZTZZZX', NULL, NULL, N'青海', N'西宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'630122', N'青海省湟中县', N'QHSHZX', NULL, NULL, N'青海', N'西宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'630123', N'青海省湟源县', N'QHSHYX', NULL, NULL, N'青海', N'西宁')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'630200', N'青海省海东市', N'QHSHDS', NULL, NULL, N'青海', N'海东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'630202', N'青海省乐都区', N'QHSLDQ', NULL, NULL, N'青海', N'海东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'630221', N'青海省平安县', N'QHSPAX', NULL, NULL, N'青海', N'海东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'630222', N'青海省民和回族土族自治县', N'QHSMHHZTZZZX', NULL, NULL, N'青海', N'海东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'630223', N'青海省互助土族自治县', N'QHSHZTZZZX', NULL, NULL, N'青海', N'海东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'630224', N'青海省化隆回族自治县', N'QHSHLHZZZX', NULL, NULL, N'青海', N'海东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'630225', N'青海省循化撒拉族自治县', N'QHSXHSLZZZX', NULL, NULL, N'青海', N'海东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632200', N'青海省海北藏族自治州', N'QHSHBZZZZZ', NULL, NULL, N'青海', N'海东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632221', N'青海省门源回族自治县', N'QHSMYHZZZX', NULL, NULL, N'青海', N'海东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632222', N'青海省祁连县', N'QHSQLX', NULL, NULL, N'青海', N'海东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632223', N'青海省海晏县', N'QHSHYX', NULL, NULL, N'青海', N'海东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632224', N'青海省刚察县', N'QHSGCX', NULL, NULL, N'青海', N'海东')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632300', N'青海省黄南藏族自治州', N'QHSHNZZZZZ', NULL, NULL, N'青海', N'黄南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632321', N'青海省同仁县', N'QHSTRX', NULL, NULL, N'青海', N'黄南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632322', N'青海省尖扎县', N'QHSJZX', NULL, NULL, N'青海', N'黄南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632323', N'青海省泽库县', N'QHSZKX', NULL, NULL, N'青海', N'黄南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632324', N'青海省河南蒙古族自治县', N'QHSHNMGZZZX', NULL, NULL, N'青海', N'黄南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632500', N'青海省海南藏族自治州', N'QHSHNZZZZZ', NULL, NULL, N'青海', N'海南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632521', N'青海省共和县', N'QHSGHX', NULL, NULL, N'青海', N'海南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632522', N'青海省同德县', N'QHSTDX', NULL, NULL, N'青海', N'海南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632523', N'青海省贵德县', N'QHSGDX', NULL, NULL, N'青海', N'海南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632524', N'青海省兴海县', N'QHSXHX', NULL, NULL, N'青海', N'海南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632525', N'青海省贵南县', N'QHSGNX', NULL, NULL, N'青海', N'海南')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632600', N'青海省果洛藏族自治州', N'QHSGLZZZZZ', NULL, NULL, N'青海', N'果洛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632621', N'青海省玛沁县', N'QHSMQX', NULL, NULL, N'青海', N'果洛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632622', N'青海省班玛县', N'QHSBMX', NULL, NULL, N'青海', N'果洛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632623', N'青海省甘德县', N'QHSGDX', NULL, NULL, N'青海', N'果洛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632624', N'青海省达日县', N'QHSDRX', NULL, NULL, N'青海', N'果洛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632625', N'青海省久治县', N'QHSJZX', NULL, NULL, N'青海', N'果洛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632626', N'青海省玛多县', N'QHSMDX', NULL, NULL, N'青海', N'果洛')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632700', N'青海省玉树藏族自治州', N'QHSYSZZZZZ', NULL, NULL, N'青海', N'玉树')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632701', N'青海省玉树市', N'QHSYSS', NULL, NULL, N'青海', N'玉树')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632722', N'青海省杂多县', N'QHSZDX', NULL, NULL, N'青海', N'玉树')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632723', N'青海省称多县', N'QHSCDX', NULL, NULL, N'青海', N'玉树')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632724', N'青海省治多县', N'QHSZDX', NULL, NULL, N'青海', N'玉树')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632725', N'青海省囊谦县', N'QHSNQX', NULL, NULL, N'青海', N'玉树')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632726', N'青海省曲麻莱县', N'QHSQMLX', NULL, NULL, N'青海', N'玉树')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632800', N'青海省海西蒙古族藏族自治州', N'QHSHXMGZZZZZZ', NULL, NULL, N'青海', N'海西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632801', N'青海省格尔木市', N'QHSGEMS', NULL, NULL, N'青海', N'海西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632802', N'青海省德令哈市', N'QHSDLHS', NULL, NULL, N'青海', N'海西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632821', N'青海省乌兰县', N'QHSWLX', NULL, NULL, N'青海', N'海西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632822', N'青海省都兰县', N'QHSDLX', NULL, NULL, N'青海', N'海西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'632823', N'青海省天峻县', N'QHSTJX', NULL, NULL, N'青海', N'海西')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640000', N'宁夏回族自治区', N'NXHZZZQ', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640100', N'宁夏银川市', N'NXYCS', NULL, NULL, N'宁夏', N'银川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640101', N'宁夏银川市市辖区', N'NXYCSSXQ', NULL, NULL, N'宁夏', N'银川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640104', N'宁夏银川市兴庆区', N'NXYCSXQQ', NULL, NULL, N'宁夏', N'银川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640105', N'宁夏银川市西夏区', N'NXYCSXXQ', NULL, NULL, N'宁夏', N'银川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640106', N'宁夏银川市金凤区', N'NXYCSJFQ', NULL, NULL, N'宁夏', N'银川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640121', N'宁夏永宁县', N'NXYNX', NULL, NULL, N'宁夏', N'银川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640122', N'宁夏贺兰县', N'NXHLX', NULL, NULL, N'宁夏', N'银川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640181', N'宁夏灵武市', N'NXLWS', NULL, NULL, N'宁夏', N'银川')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640200', N'宁夏石嘴山市', N'NXSZSS', NULL, NULL, N'宁夏', N'石嘴山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640201', N'宁夏石嘴山市市辖区', N'NXSZSSSXQ', NULL, NULL, N'宁夏', N'石嘴山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640202', N'宁夏石嘴山市大武口区', N'NXSZSSDWKQ', NULL, NULL, N'宁夏', N'石嘴山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640205', N'宁夏石嘴山市惠农区', N'NXSZSSHNQ', NULL, NULL, N'宁夏', N'石嘴山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640221', N'宁夏平罗县', N'NXPLX', NULL, NULL, N'宁夏', N'石嘴山')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640300', N'宁夏吴忠市', N'NXWZS', NULL, NULL, N'宁夏', N'吴忠')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640301', N'宁夏吴忠市市辖区', N'NXWZSSXQ', NULL, NULL, N'宁夏', N'吴忠')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640302', N'宁夏吴忠市利通区', N'NXWZSLTQ', NULL, NULL, N'宁夏', N'吴忠')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640303', N'宁夏吴忠市红寺堡区', N'NXWZSHSBQ', NULL, NULL, N'宁夏', N'吴忠')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640323', N'宁夏盐池县', N'NXYCX', NULL, NULL, N'宁夏', N'吴忠')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640324', N'宁夏同心县', N'NXTXX', NULL, NULL, N'宁夏', N'吴忠')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640381', N'宁夏青铜峡市', N'NXQTXS', NULL, NULL, N'宁夏', N'吴忠')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640400', N'宁夏固原市', N'NXGYS', NULL, NULL, N'宁夏', N'固原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640401', N'宁夏固原市市辖区', N'NXGYSSXQ', NULL, NULL, N'宁夏', N'固原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640402', N'宁夏固原市原州区', N'NXGYSYZQ', NULL, NULL, N'宁夏', N'固原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640422', N'宁夏西吉县', N'NXXJX', NULL, NULL, N'宁夏', N'固原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640423', N'宁夏隆德县', N'NXLDX', NULL, NULL, N'宁夏', N'固原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640424', N'宁夏泾源县', N'NXJYX', NULL, NULL, N'宁夏', N'固原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640425', N'宁夏彭阳县', N'NXPYX', NULL, NULL, N'宁夏', N'固原')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640500', N'宁夏中卫市', N'NXZWS', NULL, NULL, N'宁夏', N'中卫')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640501', N'宁夏中卫市市辖区', N'NXZWSSXQ', NULL, NULL, N'宁夏', N'中卫')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640502', N'宁夏中卫市沙坡头区', N'NXZWSSPTQ', NULL, NULL, N'宁夏', N'中卫')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640521', N'宁夏中卫市中宁县', N'NXZWSZNX', NULL, NULL, N'宁夏', N'中卫')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'640522', N'宁夏中卫市海原县', N'NXZWSHYX', NULL, NULL, N'宁夏', N'中卫')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'650000', N'新疆维吾尔自治区', N'XJWWEZZQ', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'650100', N'新疆乌鲁木齐市', N'XJWLMQS', NULL, NULL, N'新疆', N'乌鲁木齐')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'650101', N'新疆乌鲁木齐市市辖区', N'XJWLMQSSXQ', NULL, NULL, N'新疆', N'乌鲁木齐')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'650102', N'新疆乌鲁木齐市天山区', N'XJWLMQSTSQ', NULL, NULL, N'新疆', N'乌鲁木齐')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'650103', N'新疆乌鲁木齐市沙依巴克区', N'XJWLMQSSYBKQ', NULL, NULL, N'新疆', N'乌鲁木齐')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'650104', N'新疆乌鲁木齐市新市区', N'XJWLMQSXSQ', NULL, NULL, N'新疆', N'乌鲁木齐')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'650105', N'新疆乌鲁木齐市水磨沟区', N'XJWLMQSSMGQ', NULL, NULL, N'新疆', N'乌鲁木齐')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'650106', N'新疆乌鲁木齐市头屯河区', N'XJWLMQSTTHQ', NULL, NULL, N'新疆', N'乌鲁木齐')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'650107', N'新疆乌鲁木齐市达坂城区', N'XJWLMQSDBCQ', NULL, NULL, N'新疆', N'乌鲁木齐')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'650109', N'新疆乌鲁木齐市米东区', N'XJWLMQSMDQ', NULL, NULL, N'新疆', N'乌鲁木齐')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'650121', N'新疆乌鲁木齐县', N'XJWLMQX', NULL, NULL, N'新疆', N'乌鲁木齐')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'650200', N'新疆克拉玛依市', N'XJKLMYS', NULL, NULL, N'新疆', N'克拉玛依')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'650201', N'新疆克拉玛依市市辖区', N'XJKLMYSSXQ', NULL, NULL, N'新疆', N'克拉玛依')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'650202', N'新疆克拉玛依市独山子区', N'XJKLMYSDSZQ', NULL, NULL, N'新疆', N'克拉玛依')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'650203', N'新疆克拉玛依市克拉玛依区', N'XJKLMYSKLMYQ', NULL, NULL, N'新疆', N'克拉玛依')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'650204', N'新疆克拉玛依市白碱滩区', N'XJKLMYSBJTQ', NULL, NULL, N'新疆', N'克拉玛依')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'650205', N'新疆克拉玛依市乌尔禾区', N'XJKLMYSWEHQ', NULL, NULL, N'新疆', N'克拉玛依')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652100', N'新疆克拉玛依市吐鲁番地区', N'XJKLMYSTLFDQ', NULL, NULL, N'新疆', N'吐鲁番')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652101', N'新疆吐鲁番市', N'XJTLFS', NULL, NULL, N'新疆', N'吐鲁番')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652122', N'新疆鄯善县', N'XJSSX', NULL, NULL, N'新疆', N'吐鲁番')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652123', N'新疆托克逊县', N'XJTKXX', NULL, NULL, N'新疆', N'吐鲁番')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652200', N'新疆哈密地区', N'XJHMDQ', NULL, NULL, N'新疆', N'哈密')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652201', N'新疆哈密市', N'XJHMS', NULL, NULL, N'新疆', N'哈密')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652222', N'新疆巴里坤哈萨克自治县', N'XJBLKHSKZZX', NULL, NULL, N'新疆', N'哈密')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652223', N'新疆伊吾县', N'XJYWX', NULL, NULL, N'新疆', N'哈密')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652300', N'新疆昌吉回族自治州', N'XJCJHZZZZ', NULL, NULL, N'新疆', N'昌吉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652301', N'新疆昌吉市', N'XJCJS', NULL, NULL, N'新疆', N'昌吉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652302', N'新疆阜康市', N'XJFKS', NULL, NULL, N'新疆', N'昌吉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652323', N'新疆呼图壁县', N'XJHTBX', NULL, NULL, N'新疆', N'昌吉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652324', N'新疆玛纳斯县', N'XJMNSX', NULL, NULL, N'新疆', N'昌吉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652325', N'新疆奇台县', N'XJQTX', NULL, NULL, N'新疆', N'昌吉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652327', N'新疆吉木萨尔县', N'XJJMSEX', NULL, NULL, N'新疆', N'昌吉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652328', N'新疆木垒哈萨克自治县', N'XJMLHSKZZX', NULL, NULL, N'新疆', N'昌吉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652700', N'新疆博尔塔拉蒙古自治州', N'XJBETLMGZZZ', NULL, NULL, N'新疆', N'博尔塔拉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652701', N'新疆博乐市', N'XJBLS', NULL, NULL, N'新疆', N'博尔塔拉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652702', N'新疆阿拉山口市', N'XJALSKS', NULL, NULL, N'新疆', N'博尔塔拉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652722', N'新疆精河县', N'XJJHX', NULL, NULL, N'新疆', N'博尔塔拉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652723', N'新疆温泉县', N'XJWQX', NULL, NULL, N'新疆', N'博尔塔拉')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652800', N'新疆巴音郭楞蒙古自治州', N'XJBYGLMGZZZ', NULL, NULL, N'新疆', N'巴音郭楞')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652801', N'新疆库尔勒市', N'XJKELS', NULL, NULL, N'新疆', N'巴音郭楞')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652822', N'新疆轮台县', N'XJLTX', NULL, NULL, N'新疆', N'巴音郭楞')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652823', N'新疆尉犁县', N'XJWLX', NULL, NULL, N'新疆', N'巴音郭楞')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652824', N'新疆若羌县', N'XJRQX', NULL, NULL, N'新疆', N'巴音郭楞')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652825', N'新疆且末县', N'XJQMX', NULL, NULL, N'新疆', N'巴音郭楞')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652826', N'新疆焉耆回族自治县', N'XJYQHZZZX', NULL, NULL, N'新疆', N'巴音郭楞')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652827', N'新疆和静县', N'XJHJX', NULL, NULL, N'新疆', N'巴音郭楞')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652828', N'新疆和硕县', N'XJHSX', NULL, NULL, N'新疆', N'巴音郭楞')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652829', N'新疆博湖县', N'XJBHX', NULL, NULL, N'新疆', N'巴音郭楞')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652900', N'新疆阿克苏地区', N'XJAKSDQ', NULL, NULL, N'新疆', N'阿克苏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652901', N'新疆阿克苏市', N'XJAKSS', NULL, NULL, N'新疆', N'阿克苏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652922', N'新疆温宿县', N'XJWSX', NULL, NULL, N'新疆', N'阿克苏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652923', N'新疆库车县', N'XJKCX', NULL, NULL, N'新疆', N'阿克苏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652924', N'新疆沙雅县', N'XJSYX', NULL, NULL, N'新疆', N'阿克苏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652925', N'新疆新和县', N'XJXHX', NULL, NULL, N'新疆', N'阿克苏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652926', N'新疆拜城县', N'XJBCX', NULL, NULL, N'新疆', N'阿克苏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652927', N'新疆乌什县', N'XJWSX', NULL, NULL, N'新疆', N'阿克苏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652928', N'新疆阿瓦提县', N'XJAWTX', NULL, NULL, N'新疆', N'阿克苏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'652929', N'新疆柯坪县', N'XJKPX', NULL, NULL, N'新疆', N'阿克苏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653000', N'新疆克孜勒苏柯尔克孜自治州', N'XJKZLSKEKZZZZ', NULL, NULL, N'新疆', N'克孜勒苏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653001', N'新疆阿图什市', N'XJATSS', NULL, NULL, N'新疆', N'克孜勒苏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653022', N'新疆阿克陶县', N'XJAKTX', NULL, NULL, N'新疆', N'克孜勒苏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653023', N'新疆阿合奇县', N'XJAHQX', NULL, NULL, N'新疆', N'克孜勒苏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653024', N'新疆乌恰县', N'XJWQX', NULL, NULL, N'新疆', N'克孜勒苏')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653100', N'新疆喀什地区', N'XJKSDQ', NULL, NULL, N'新疆', N'喀什')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653101', N'新疆喀什市', N'XJKSS', NULL, NULL, N'新疆', N'喀什')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653121', N'新疆疏附县', N'XJSFX', NULL, NULL, N'新疆', N'喀什')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653122', N'新疆疏勒县', N'XJSLX', NULL, NULL, N'新疆', N'喀什')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653123', N'新疆英吉沙县', N'XJYJSX', NULL, NULL, N'新疆', N'喀什')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653124', N'新疆泽普县', N'XJZPX', NULL, NULL, N'新疆', N'喀什')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653125', N'新疆莎车县', N'XJSCX', NULL, NULL, N'新疆', N'喀什')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653126', N'新疆叶城县', N'XJYCX', NULL, NULL, N'新疆', N'喀什')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653127', N'新疆麦盖提县', N'XJMGTX', NULL, NULL, N'新疆', N'喀什')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653128', N'新疆岳普湖县', N'XJYPHX', NULL, NULL, N'新疆', N'喀什')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653129', N'新疆伽师县', N'XJJSX', NULL, NULL, N'新疆', N'喀什')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653130', N'新疆巴楚县', N'XJBCX', NULL, NULL, N'新疆', N'喀什')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653131', N'新疆塔什库尔干塔吉克自治县', N'XJTSKEGTJKZZX', NULL, NULL, N'新疆', N'喀什')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653200', N'新疆和田地区', N'XJHTDQ', NULL, NULL, N'新疆', N'和田')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653201', N'新疆和田市', N'XJHTS', NULL, NULL, N'新疆', N'和田')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653221', N'新疆和田县', N'XJHTX', NULL, NULL, N'新疆', N'和田')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653222', N'新疆墨玉县', N'XJMYX', NULL, NULL, N'新疆', N'和田')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653223', N'新疆皮山县', N'XJPSX', NULL, NULL, N'新疆', N'和田')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653224', N'新疆洛浦县', N'XJLPX', NULL, NULL, N'新疆', N'和田')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653225', N'新疆策勒县', N'XJCLX', NULL, NULL, N'新疆', N'和田')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653226', N'新疆于田县', N'XJYTX', NULL, NULL, N'新疆', N'和田')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'653227', N'新疆民丰县', N'XJMFX', NULL, NULL, N'新疆', N'和田')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654000', N'新疆伊犁哈萨克自治州', N'XJYLHSKZZZ', NULL, NULL, N'新疆', N'伊梨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654002', N'新疆伊宁市', N'XJYNS', NULL, NULL, N'新疆', N'伊梨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654003', N'新疆奎屯市', N'XJKTS', NULL, NULL, N'新疆', N'伊梨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654021', N'新疆伊宁县', N'XJYNX', NULL, NULL, N'新疆', N'伊梨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654022', N'新疆察布查尔锡伯自治县', N'XJCBCEXBZZX', NULL, NULL, N'新疆', N'伊梨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654023', N'新疆霍城县', N'XJHCX', NULL, NULL, N'新疆', N'伊梨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654024', N'新疆巩留县', N'XJGLX', NULL, NULL, N'新疆', N'伊梨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654025', N'新疆新源县', N'XJXYX', NULL, NULL, N'新疆', N'伊梨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654026', N'新疆昭苏县', N'XJZSX', NULL, NULL, N'新疆', N'伊梨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654027', N'新疆特克斯县', N'XJTKSX', NULL, NULL, N'新疆', N'伊梨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654028', N'新疆尼勒克县', N'XJNLKX', NULL, NULL, N'新疆', N'伊梨')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654200', N'新疆塔城地区', N'XJTCDQ', NULL, NULL, N'新疆', N'塔城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654201', N'新疆塔城市', N'XJTCS', NULL, NULL, N'新疆', N'塔城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654202', N'新疆乌苏市', N'XJWSS', NULL, NULL, N'新疆', N'塔城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654221', N'新疆额敏县', N'XJEMX', NULL, NULL, N'新疆', N'塔城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654223', N'新疆沙湾县', N'XJSWX', NULL, NULL, N'新疆', N'塔城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654224', N'新疆托里县', N'XJTLX', NULL, NULL, N'新疆', N'塔城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654225', N'新疆裕民县', N'XJYMX', NULL, NULL, N'新疆', N'塔城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654226', N'新疆和布克赛尔蒙古自治县', N'XJHBKSEMGZZX', NULL, NULL, N'新疆', N'塔城')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654300', N'新疆阿勒泰地区', N'XJALTDQ', NULL, NULL, N'新疆', N'阿勒泰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654301', N'新疆阿勒泰市', N'XJALTS', NULL, NULL, N'新疆', N'阿勒泰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654321', N'新疆布尔津县', N'XJBEJX', NULL, NULL, N'新疆', N'阿勒泰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654322', N'新疆富蕴县', N'XJFYX', NULL, NULL, N'新疆', N'阿勒泰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654323', N'新疆福海县', N'XJFHX', NULL, NULL, N'新疆', N'阿勒泰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654324', N'新疆哈巴河县', N'XJHBHX', NULL, NULL, N'新疆', N'阿勒泰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654325', N'新疆青河县', N'XJQHX', NULL, NULL, N'新疆', N'阿勒泰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'654326', N'新疆吉木乃县', N'XJJMNX', NULL, NULL, N'新疆', N'阿勒泰')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'659000', N'新疆自治区直辖县级行政区划', N'XJZZQZXXJXZQH', NULL, NULL, N'新疆', NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'659001', N'新疆石河子市', N'XJSHZS', NULL, NULL, N'新疆', N'石河子')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'659002', N'新疆阿拉尔市', N'XJALES', NULL, NULL, N'新疆', N'阿拉尔')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'659003', N'新疆图木舒克市', N'XJTMSKS', NULL, NULL, N'新疆', N'图木舒克')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'659004', N'新疆五家渠市', N'XJWJQS', NULL, NULL, N'新疆', N'五家渠')
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'710000', N'台湾省', N'TWS', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'810000', N'香港特别行政区', N'XGTBXZQ', NULL, NULL, NULL, NULL)
GO

INSERT INTO [dbo].[CD_SX]  VALUES (N'820000', N'澳门特别行政区', N'AMTBXZQ', NULL, NULL, NULL, NULL)
GO


-- ----------------------------
-- Table structure for Class
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Class]') AND type IN ('U'))
	DROP TABLE [dbo].[Class]
GO

CREATE TABLE [dbo].[Class] (
  [class_id] int  NOT NULL,
  [class_name] varchar(128) COLLATE Chinese_PRC_CI_AS  NULL,
  [school_id] int  NULL,
  [grade] tinyint  NULL,
  [create_date] datetime  NULL,
  [create_id] int  NULL,
  [update_date] datetime  NULL,
  [update_id] int  NULL
)
GO

ALTER TABLE [dbo].[Class] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for Class_course
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Class_course]') AND type IN ('U'))
	DROP TABLE [dbo].[Class_course]
GO

CREATE TABLE [dbo].[Class_course] (
  [class_id] int  NOT NULL,
  [course_id] int  NOT NULL,
  [id] int  NOT NULL
)
GO

ALTER TABLE [dbo].[Class_course] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for Course
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Course]') AND type IN ('U'))
	DROP TABLE [dbo].[Course]
GO

CREATE TABLE [dbo].[Course] (
  [course_id] int  NOT NULL,
  [course_name] varchar(128) COLLATE Chinese_PRC_CI_AS  NULL,
  [school_id] int  NULL,
  [cate_id] int  NULL,
  [course_score] tinyint  NULL,
  [course_hour] tinyint  NULL,
  [create_date] datetime  NULL,
  [create_id] int  NULL,
  [update_date] datetime  NULL,
  [update_id] int  NULL
)
GO

ALTER TABLE [dbo].[Course] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for Course_cate
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Course_cate]') AND type IN ('U'))
	DROP TABLE [dbo].[Course_cate]
GO

CREATE TABLE [dbo].[Course_cate] (
  [cate_id] int  NOT NULL,
  [parent_id] int  NULL,
  [layer] varchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [is_leaf] smallint  NULL,
  [name] varchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [create_date] datetime  NULL,
  [create_id] int  NULL,
  [update_date] datetime  NULL,
  [update_id] int  NULL
)
GO

ALTER TABLE [dbo].[Course_cate] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for ID_CODEID
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[ID_CODEID]') AND type IN ('U'))
	DROP TABLE [dbo].[ID_CODEID]
GO

CREATE TABLE [dbo].[ID_CODEID] (
  [ID] int  IDENTITY(1,1) NOT NULL,
  [ID_NAME] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [ID_VALUE] int  NOT NULL,
  [ID_PRE] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [ID_DATE_FLAG] smallint  NULL,
  [ID_LENGTH] int  NULL
)
GO

ALTER TABLE [dbo].[ID_CODEID] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of ID_CODEID
-- ----------------------------
SET IDENTITY_INSERT [dbo].[ID_CODEID] ON
GO

INSERT INTO [dbo].[ID_CODEID] ([ID], [ID_NAME], [ID_VALUE], [ID_PRE], [ID_DATE_FLAG], [ID_LENGTH]) VALUES (N'16', N'Class', N'13', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[ID_CODEID] ([ID], [ID_NAME], [ID_VALUE], [ID_PRE], [ID_DATE_FLAG], [ID_LENGTH]) VALUES (N'18', N'class_course', N'4', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[ID_CODEID] ([ID], [ID_NAME], [ID_VALUE], [ID_PRE], [ID_DATE_FLAG], [ID_LENGTH]) VALUES (N'17', N'Course', N'4', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[ID_CODEID] ([ID], [ID_NAME], [ID_VALUE], [ID_PRE], [ID_DATE_FLAG], [ID_LENGTH]) VALUES (N'20', N'course_cate', N'2', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[ID_CODEID] ([ID], [ID_NAME], [ID_VALUE], [ID_PRE], [ID_DATE_FLAG], [ID_LENGTH]) VALUES (N'15', N'school', N'20', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[ID_CODEID] ([ID], [ID_NAME], [ID_VALUE], [ID_PRE], [ID_DATE_FLAG], [ID_LENGTH]) VALUES (N'19', N'Score', N'27', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[ID_CODEID] ([ID], [ID_NAME], [ID_VALUE], [ID_PRE], [ID_DATE_FLAG], [ID_LENGTH]) VALUES (N'14', N'student', N'63', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[ID_CODEID] ([ID], [ID_NAME], [ID_VALUE], [ID_PRE], [ID_DATE_FLAG], [ID_LENGTH]) VALUES (N'9', N'SYS_FUNCTION', N'1022', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[ID_CODEID] ([ID], [ID_NAME], [ID_VALUE], [ID_PRE], [ID_DATE_FLAG], [ID_LENGTH]) VALUES (N'8', N'SYS_ORGANIZATION', N'1000', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[ID_CODEID] ([ID], [ID_NAME], [ID_VALUE], [ID_PRE], [ID_DATE_FLAG], [ID_LENGTH]) VALUES (N'10', N'SYS_SUB_FUNC', N'1066', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[ID_CODEID] ([ID], [ID_NAME], [ID_VALUE], [ID_PRE], [ID_DATE_FLAG], [ID_LENGTH]) VALUES (N'7', N'UR_PART', N'1000', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[ID_CODEID] ([ID], [ID_NAME], [ID_VALUE], [ID_PRE], [ID_DATE_FLAG], [ID_LENGTH]) VALUES (N'11', N'UR_USERS', N'1000', NULL, NULL, NULL)
GO

INSERT INTO [dbo].[ID_CODEID] ([ID], [ID_NAME], [ID_VALUE], [ID_PRE], [ID_DATE_FLAG], [ID_LENGTH]) VALUES (N'12', N'UR_USERS.USER_ID', N'1000', NULL, NULL, NULL)
GO

SET IDENTITY_INSERT [dbo].[ID_CODEID] OFF
GO


-- ----------------------------
-- Table structure for School
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[School]') AND type IN ('U'))
	DROP TABLE [dbo].[School]
GO

CREATE TABLE [dbo].[School] (
  [school_id] int  NOT NULL,
  [school_name] varchar(128) COLLATE Chinese_PRC_CI_AS  NULL,
  [school_address] varchar(128) COLLATE Chinese_PRC_CI_AS  NULL,
  [create_date] datetime  NULL,
  [create_id] int  NULL,
  [update_date] datetime  NULL,
  [update_id] int  NULL
)
GO

ALTER TABLE [dbo].[School] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for Score
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Score]') AND type IN ('U'))
	DROP TABLE [dbo].[Score]
GO

CREATE TABLE [dbo].[Score] (
  [student_id] int  NULL,
  [course_id] int  NULL,
  [score] varchar(32) COLLATE Chinese_PRC_CI_AS  NULL,
  [create_date] datetime  NULL,
  [create_id] int  NULL,
  [update_date] datetime  NULL,
  [update_id] int  NULL,
  [id] int  NOT NULL
)
GO

ALTER TABLE [dbo].[Score] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for Student
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Student]') AND type IN ('U'))
	DROP TABLE [dbo].[Student]
GO

CREATE TABLE [dbo].[Student] (
  [student_id] int  NOT NULL,
  [school_id] int  NULL,
  [class_id] int  NULL,
  [name] varchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [age] tinyint  NULL,
  [sex] char(2) COLLATE Chinese_PRC_CI_AS  NULL,
  [birthday] datetime  NULL,
  [create_date] datetime  NULL,
  [create_id] int  NULL,
  [update_date] datetime  NULL,
  [update_id] int  NULL
)
GO

ALTER TABLE [dbo].[Student] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for SYS_ATTACHMENT
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_ATTACHMENT]') AND type IN ('U'))
	DROP TABLE [dbo].[SYS_ATTACHMENT]
GO

CREATE TABLE [dbo].[SYS_ATTACHMENT] (
  [SA_ID] int  NOT NULL,
  [SA_ORIGINAL_NAME] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [SA_SERVER_PATH] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [SA_SIZE] int  NULL,
  [SA_CONTENT_TYPE] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [SA_CONTENT] image  NULL
)
GO

ALTER TABLE [dbo].[SYS_ATTACHMENT] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Table structure for SYS_FUNCTION
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_FUNCTION]') AND type IN ('U'))
	DROP TABLE [dbo].[SYS_FUNCTION]
GO

CREATE TABLE [dbo].[SYS_FUNCTION] (
  [FN_ID] int  NOT NULL,
  [FN_SHORT_NAME] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [FN_NAME] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [FN_URL] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [FN_PARENT_ID] int  NOT NULL,
  [FN_IS_LEAF] smallint  NOT NULL,
  [FN_TREE_LAYER] varchar(255) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [FN_REVERSE1] varchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [FN_REVERSE2] varchar(200) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[SYS_FUNCTION] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of SYS_FUNCTION
-- ----------------------------
INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'1', NULL, N'系统设置', NULL, N'-1', N'0', N'000', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'2', N'UserInfo', N'个人信息', N'~/c/xml/detail/UserManager/UserInfo', N'1', N'1', N'000001', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'3', N'Users', N'用户信息', N'~/c/xml/list/UserManager/User', N'1', N'1', N'000002', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'5', N'Part', N'角色管理', N'~/c/xml/list/UserManager/Part', N'1', N'1', N'000004', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'6', N'Org', N'组织机构', N'~/c/xml/C/UserManager/Organization', N'1', N'1', N'000005', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'7', N'Function', N'菜单管理', N'~/c/xml/C/UserManager/Function', N'1', N'1', N'000006', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'1022', N'Student', N'学生管理', N'/c/xml/list/Student/Student_MultipleMix', N'1011', N'1', N'002005', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'1008', N'CourseCate', N'课程分类管理', N'/c/xml/C/CourseCate/CourseCate', N'1006', N'1', N'001004', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'1006', N'ScoreManager', N'学分管理', NULL, N'-1', N'0', N'001', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'1009', N'School', N'学校管理', N'/c/xml/list/School/School', N'1006', N'1', N'001000', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'1010', N'Student', N'学生管理（使用MultipleMD实现）', N'/c/xml/list/Student/Student_MultipleMD', N'1006', N'1', N'001005', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'1011', N'ScoreManager_Resolver', N'学分管理（Resolver版）', NULL, N'-1', N'0', N'002', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'1012', N'Student', N'学生管理', N'/c/xml/list/Student/Student_MultipleMix', N'1006', N'1', N'001006', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'1013', N'School', N'学校管理', N'/c/xml/list/School_Resolver/School', N'1011', N'1', N'002000', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'1014', N'Class', N'班级管理', N'/c/xml/list/Class_Resolver/Class', N'1011', N'1', N'002001', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'1015', N'Course_Resolver', N'课程管理', N' /c/xml/list/Course_Resolver/Course', N'1011', N'1', N'002002', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'1016', N'Student_MultipleMD', N'学生管理（使用MultipleMD实现）', N'/c/xml/list/Student_Resolver/Student_MultipleMD', N'1011', N'1', N'002004', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'1017', N'CourseCate', N'课程分类管理', N'/c/xml/C/CourseCate/CourseCate', N'1011', N'1', N'002003', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'1018', N'Student_SingleDetailList', N'学生表（编辑是单表，详情是主从表）', N'/c/xml/list/Student/Student_SingleDetailList', N'1006', N'1', N'001007', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'1019', N'Student_SingleDetailList', N'学生表（编辑是单表，详情是主从表）', N'/c/xml/list/Student_Resolver/Student_SingleDetailList', N'1011', N'1', N'002006', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'1020', N'Class', N'班级管理', N'/c/xml/list/Class/Class', N'1006', N'1', N'001001', NULL, NULL)
GO

INSERT INTO [dbo].[SYS_FUNCTION]  VALUES (N'1021', N'Course', N'课程管理', N'/c/xml/list/Course/Course', N'1006', N'1', N'001002', NULL, NULL)
GO


-- ----------------------------
-- Table structure for SYS_ORGANIZATION
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_ORGANIZATION]') AND type IN ('U'))
	DROP TABLE [dbo].[SYS_ORGANIZATION]
GO

CREATE TABLE [dbo].[SYS_ORGANIZATION] (
  [ORG_ID] varchar(64) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [ORG_NAME] varchar(100) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [ORG_CODE] varchar(64) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [ORG_CITY] char(6) COLLATE Chinese_PRC_CI_AS  NULL,
  [ORG_LEVEL] char(2) COLLATE Chinese_PRC_CI_AS  NULL,
  [ORG_LAYER] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [ORG_PARENT_ID] varchar(64) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [ORG_IS_LEAF] smallint  NULL,
  [ORG_MANAGER] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [ORG_MANAGER_PHONE] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [ORG_ADDRESS] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [ORG_BILL_ADDRESS] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [ORG_POST_CODE] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL,
  [ORG_TELEPHONE] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [ORG_UNITE] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [ORG_ACTIVE] smallint  NULL,
  [ORG_NOTE] varchar(500) COLLATE Chinese_PRC_CI_AS  NULL,
  [ORG_CREATE_ID] varchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [ORG_CREATE_DATE] datetime  NULL,
  [ORG_UPDATE_ID] varchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [ORG_UPDATE_DATE] datetime  NULL,
  [ORG_UNUSED1] varchar(200) COLLATE Chinese_PRC_CI_AS  NULL,
  [ORG_UNUSED2] varchar(200) COLLATE Chinese_PRC_CI_AS  NULL,
  [ORG_UNUSED3] int  NULL,
  [ORG_UNUSED4] int  NULL
)
GO

ALTER TABLE [dbo].[SYS_ORGANIZATION] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of SYS_ORGANIZATION
-- ----------------------------
INSERT INTO [dbo].[SYS_ORGANIZATION]  VALUES (N'1', N'总公司', N'zgs', NULL, NULL, N'000', N'-1', N'1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'1', NULL, N'1', N'2020-10-22 14:26:41.467', N'1', N'2020-10-22 14:26:41.467', NULL, NULL, NULL, NULL)
GO


-- ----------------------------
-- Table structure for SYS_PART_FUNC
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_PART_FUNC]') AND type IN ('U'))
	DROP TABLE [dbo].[SYS_PART_FUNC]
GO

CREATE TABLE [dbo].[SYS_PART_FUNC] (
  [PF_PART_ID] int  NOT NULL,
  [PF_FN_ID] int  NOT NULL,
  [PF_IS_FUNC] smallint  NULL
)
GO

ALTER TABLE [dbo].[SYS_PART_FUNC] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of SYS_PART_FUNC
-- ----------------------------
INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'1', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'2', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'3', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'5', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'6', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'7', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'1006', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'1009', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'1020', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'1021', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'1010', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'1012', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'1018', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'1008', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'1011', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'1013', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'1014', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'1015', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'1016', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'1022', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'1019', NULL)
GO

INSERT INTO [dbo].[SYS_PART_FUNC]  VALUES (N'1', N'1017', NULL)
GO


-- ----------------------------
-- Table structure for SYS_PART_SUB_FUNC
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_PART_SUB_FUNC]') AND type IN ('U'))
	DROP TABLE [dbo].[SYS_PART_SUB_FUNC]
GO

CREATE TABLE [dbo].[SYS_PART_SUB_FUNC] (
  [PSF_PART_ID] int  NOT NULL,
  [PSF_SF_ID] int  NOT NULL,
  [PSF_IS_FUNC] smallint  NULL
)
GO

ALTER TABLE [dbo].[SYS_PART_SUB_FUNC] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of SYS_PART_SUB_FUNC
-- ----------------------------
INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'6', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'2', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'3', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'4', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'5', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'11', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'7', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'8', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'9', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'10', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'15', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'12', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'13', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'14', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'19', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'16', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'17', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'18', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1025', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1026', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1027', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1058', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1059', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1060', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1061', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1062', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1063', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1028', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1029', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1030', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1034', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1035', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1036', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1052', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1053', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1054', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1022', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1023', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1024', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1037', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1038', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1039', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1040', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1041', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1042', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1043', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1044', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1045', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1046', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1047', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1048', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1064', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1065', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1066', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1055', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1056', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1057', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1049', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1050', NULL)
GO

INSERT INTO [dbo].[SYS_PART_SUB_FUNC]  VALUES (N'1', N'1051', NULL)
GO


-- ----------------------------
-- Table structure for SYS_SUB_FUNC
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_SUB_FUNC]') AND type IN ('U'))
	DROP TABLE [dbo].[SYS_SUB_FUNC]
GO

CREATE TABLE [dbo].[SYS_SUB_FUNC] (
  [SF_ID] int  NOT NULL,
  [SF_FN_ID] int  NOT NULL,
  [SF_NAME_ID] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [SF_NAME] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [SF_POSITION] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL,
  [SF_ICON] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [SF_USE_KEY] smallint  NULL,
  [SF_CONTENT] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [SF_USE_MARCO] smallint  NULL,
  [SF_CONFIRM_DATA] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [SF_DIALOG_TITLE] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [SF_INFO] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [SF_ORDER] int  NULL,
  [SF_PAGE] varchar(10) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[SYS_SUB_FUNC] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of SYS_SUB_FUNC
-- ----------------------------
INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1', N'3', N'Insert', N'新建', N'Global', N'icon-plus', N'0', NULL, N'0', NULL, NULL, N'Insert', N'10', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'2', N'3', N'Update', N'修改', N'Row', N'icon-edit', N'0', NULL, N'0', NULL, NULL, N'Update', N'20', N'All')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'3', N'3', N'Delete', N'删除', N'Row', NULL, N'0', NULL, N'0', N'确认删除吗？', NULL, N'Delete,AjaxUrl', N'30', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'4', N'3', N'Password', N'重置密码', N'Row', N'icon-key', N'0', N'~/c/xml/update/UserManager/ChangeUserPasswd?UserId=*Id*&UserName=*Name*', N'0', NULL, N'重置*Name*密码', N'Dialog', N'40', N'All')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'5', N'3', N'Part', N'设置角色', N'Row', N'icon-group', N'0', N'~/c/xml/update/UserManager/UserPart?UserId=*Id*', N'0', NULL, N'设置*Name*角色', N'Dialog', N'50', N'All')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'6', N'3', N'_Empty', N'空操作', N'Row', NULL, N'0', N'避免角色在配置权限时，出现需要选中该功能，但不要所有子操作的情况无法实现的BUG', N'0', NULL, NULL, NULL, N'-1', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'7', N'5', N'Insert', N'新建', N'Global', N'icon-plus', N'0', NULL, N'0', NULL, NULL, N'Insert,Dialog', N'10', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'8', N'5', N'Update', N'修改', N'Row', N'icon-edit', N'0', NULL, N'0', NULL, NULL, N'Update,Dialog', N'20', N'All')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'9', N'5', N'Delete', N'删除', N'Row', NULL, N'0', NULL, N'0', N'确认删除吗？', NULL, N'Delete,AjaxUrl', N'30', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'10', N'5', N'Right', N'设置权限', N'Row', NULL, N'0', N'~/c/xml/C/UserManager/PartRight?Id=*Id*', N'0', NULL, N'设置*Name*权限', N'Dialog', N'40', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'11', N'5', N'_Empty', N'空操作', N'Row', NULL, N'0', N'避免角色在配置权限时，出现需要选中该功能，但不要所有子操作的情况无法实现的BUG', N'0', NULL, NULL, NULL, N'-1', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'12', N'6', N'Update', N'修改节点', N'Global', N'icon-edit', N'0', NULL, N'0', NULL, NULL, N'Update,Dialog', N'10', N'Detail')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'13', N'6', N'Delete', N'删除节点', N'Global', N'icon-remove', N'0', NULL, N'0', N'确认删除吗？', NULL, N'Delete,AjaxUrl', N'20', N'Detail')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'14', N'6', N'Insert', N'新建子节点', N'Global', N'icon-plus', N'1', N'~/c/~xml/CNewChild/{Source}', N'1', NULL, NULL, N'Dialog', N'30', N'Detail')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'15', N'6', N'_Empty', N'空操作', N'Row', NULL, N'0', N'避免角色在配置权限时，出现需要选中该功能，但不要所有子操作的情况无法实现的BUG', N'0', NULL, NULL, NULL, N'-1', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'16', N'7', N'Update', N'修改节点', N'Global', N'icon-edit', N'0', NULL, N'0', NULL, NULL, N'Update', N'10', N'Detail')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'17', N'7', N'Delete', N'删除节点', N'Global', N'icon-remove', N'0', NULL, N'0', N'确认删除吗？', NULL, N'Delete,AjaxUrl', N'20', N'Detail')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'18', N'7', N'Insert', N'新建子节点', N'Global', N'icon-plus', N'1', N'~/c/~xml/CNewChild/{Source}', N'1', NULL, NULL, NULL, N'30', N'Detail')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'19', N'7', N'_Empty', N'空操作', N'Row', NULL, N'0', N'避免角色在配置权限时，出现需要选中该功能，但不要所有子操作的情况无法实现的BUG', N'0', NULL, NULL, NULL, N'-1', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1064', N'1022', N'Insert', N'新建', N'Global', N'icon-plus', N'0', NULL, N'0', NULL, NULL, N'Insert', N'10', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1022', N'1008', N'Insert', N'新建', N'Global', N'icon-plus', N'0', NULL, N'0', NULL, NULL, N'Insert', N'10', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1023', N'1008', N'Update', N'修改', N'Row', N'icon-edit', N'0', NULL, N'0', NULL, NULL, N'Update', N'20', N'All')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1024', N'1008', N'Delete', N'删除', N'Row', NULL, N'0', NULL, N'0', N'确认删除吗？', NULL, N'Delete,AjaxUrl', N'30', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1037', N'1013', N'Insert', N'新建', N'Global', N'icon-plus', N'0', NULL, N'0', NULL, NULL, N'Insert', N'10', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1038', N'1013', N'Update', N'修改', N'Row', N'icon-edit', N'0', NULL, N'0', NULL, NULL, N'Update', N'20', N'All')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1039', N'1013', N'Delete', N'删除', N'Row', NULL, N'0', NULL, N'0', N'确认删除吗？', NULL, N'Delete,AjaxUrl', N'30', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1025', N'1009', N'Insert', N'新建', N'Global', N'icon-plus', N'0', NULL, N'0', NULL, NULL, N'Insert', N'10', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1026', N'1009', N'Update', N'修改', N'Row', N'icon-edit', N'0', NULL, N'0', NULL, NULL, N'Update', N'20', N'All')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1027', N'1009', N'Delete', N'删除', N'Row', NULL, N'0', NULL, N'0', N'确认删除吗？', NULL, N'Delete,AjaxUrl', N'30', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1028', N'1010', N'Insert', N'新建', N'Global', N'icon-plus', N'0', NULL, N'0', NULL, NULL, N'Insert', N'10', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1029', N'1010', N'Update', N'修改', N'Row', N'icon-edit', N'0', NULL, N'0', NULL, NULL, N'Update', N'20', N'All')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1030', N'1010', N'Delete', N'删除', N'Row', NULL, N'0', NULL, N'0', N'确认删除吗？', NULL, N'Delete,AjaxUrl', N'30', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1040', N'1014', N'Insert', N'新建', N'Global', N'icon-plus', N'0', NULL, N'0', NULL, NULL, N'Insert', N'10', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1041', N'1014', N'Update', N'修改', N'Row', N'icon-edit', N'0', NULL, N'0', NULL, NULL, N'Update', N'20', N'All')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1042', N'1014', N'Delete', N'删除', N'Row', NULL, N'0', NULL, N'0', N'确认删除吗？', NULL, N'Delete,AjaxUrl', N'30', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1034', N'1012', N'Insert', N'新建', N'Global', N'icon-plus', N'0', NULL, N'0', NULL, NULL, N'Insert', N'10', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1035', N'1012', N'Update', N'修改', N'Row', N'icon-edit', N'0', NULL, N'0', NULL, NULL, N'Update', N'20', N'All')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1036', N'1012', N'Delete', N'删除', N'Row', NULL, N'0', NULL, N'0', N'确认删除吗？', NULL, N'Delete,AjaxUrl', N'30', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1043', N'1015', N'Insert', N'新建', N'Global', N'icon-plus', N'0', NULL, N'0', NULL, NULL, N'Insert', N'10', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1044', N'1015', N'Update', N'修改', N'Row', N'icon-edit', N'0', NULL, N'0', NULL, NULL, N'Update', N'20', N'All')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1045', N'1015', N'Delete', N'删除', N'Row', NULL, N'0', NULL, N'0', N'确认删除吗？', NULL, N'Delete,AjaxUrl', N'30', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1046', N'1016', N'Insert', N'新建', N'Global', N'icon-plus', N'0', NULL, N'0', NULL, NULL, N'Insert', N'10', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1047', N'1016', N'Update', N'修改', N'Row', N'icon-edit', N'0', NULL, N'0', NULL, NULL, N'Update', N'20', N'All')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1048', N'1016', N'Delete', N'删除', N'Row', NULL, N'0', NULL, N'0', N'确认删除吗？', NULL, N'Delete,AjaxUrl', N'30', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1049', N'1017', N'Insert', N'新建', N'Global', N'icon-plus', N'0', NULL, N'0', NULL, NULL, N'Insert', N'10', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1050', N'1017', N'Update', N'修改', N'Row', N'icon-edit', N'0', NULL, N'0', NULL, NULL, N'Update', N'20', N'All')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1051', N'1017', N'Delete', N'删除', N'Row', NULL, N'0', NULL, N'0', N'确认删除吗？', NULL, N'Delete,AjaxUrl', N'30', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1052', N'1018', N'Insert', N'新建', N'Global', N'icon-plus', N'0', NULL, N'0', NULL, NULL, N'Insert', N'10', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1053', N'1018', N'Update', N'修改', N'Row', N'icon-edit', N'0', NULL, N'0', NULL, NULL, N'Update', N'20', N'All')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1054', N'1018', N'Delete', N'删除', N'Row', NULL, N'0', NULL, N'0', N'确认删除吗？', NULL, N'Delete,AjaxUrl', N'30', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1055', N'1019', N'Insert', N'新建', N'Global', N'icon-plus', N'0', NULL, N'0', NULL, NULL, N'Insert', N'10', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1056', N'1019', N'Update', N'修改', N'Row', N'icon-edit', N'0', NULL, N'0', NULL, NULL, N'Update', N'20', N'All')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1057', N'1019', N'Delete', N'删除', N'Row', NULL, N'0', NULL, N'0', N'确认删除吗？', NULL, N'Delete,AjaxUrl', N'30', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1058', N'1020', N'Insert', N'新建', N'Global', N'icon-plus', N'0', NULL, N'0', NULL, NULL, N'Insert', N'10', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1059', N'1020', N'Update', N'修改', N'Row', N'icon-edit', N'0', NULL, N'0', NULL, NULL, N'Update', N'20', N'All')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1060', N'1020', N'Delete', N'删除', N'Row', NULL, N'0', NULL, N'0', N'确认删除吗？', NULL, N'Delete,AjaxUrl', N'30', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1061', N'1021', N'Insert', N'新建', N'Global', N'icon-plus', N'0', NULL, N'0', NULL, NULL, N'Insert', N'10', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1062', N'1021', N'Update', N'修改', N'Row', N'icon-edit', N'0', NULL, N'0', NULL, NULL, N'Update', N'20', N'All')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1063', N'1021', N'Delete', N'删除', N'Row', NULL, N'0', NULL, N'0', N'确认删除吗？', NULL, N'Delete,AjaxUrl', N'30', N'List')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1065', N'1022', N'Update', N'修改', N'Row', N'icon-edit', N'0', NULL, N'0', NULL, NULL, N'Update', N'20', N'All')
GO

INSERT INTO [dbo].[SYS_SUB_FUNC]  VALUES (N'1066', N'1022', N'Delete', N'删除', N'Row', NULL, N'0', NULL, N'0', N'确认删除吗？', NULL, N'Delete,AjaxUrl', N'30', N'List')
GO


-- ----------------------------
-- Table structure for UR_PART
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[UR_PART]') AND type IN ('U'))
	DROP TABLE [dbo].[UR_PART]
GO

CREATE TABLE [dbo].[UR_PART] (
  [PART_ID] int  NOT NULL,
  [PART_NAME] varchar(100) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [PART_DESC] varchar(500) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[UR_PART] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of UR_PART
-- ----------------------------
INSERT INTO [dbo].[UR_PART]  VALUES (N'1', N'系统管理员', N'管理系统，默认创建')
GO


-- ----------------------------
-- Table structure for UR_USERS
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[UR_USERS]') AND type IN ('U'))
	DROP TABLE [dbo].[UR_USERS]
GO

CREATE TABLE [dbo].[UR_USERS] (
  [USER_ID] varchar(64) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [USER_NAME] varchar(100) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [USER_ORG_ID] varchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [USER_LOGIN_NAME] varchar(50) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [USER_LOGIN_PASSWD] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [USER_LOGIN_DATE] datetime  NULL,
  [USER_PHONE] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [USER_MOBILE] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [USER_EMAIL] varchar(100) COLLATE Chinese_PRC_CI_AS  NULL,
  [USER_WORK_NO] varchar(64) COLLATE Chinese_PRC_CI_AS  NULL,
  [USER_SEX] char(2) COLLATE Chinese_PRC_CI_AS  NULL,
  [USER_BIRTHDAY] datetime  NULL,
  [USER_WORKED] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [USER_EDUCATION] char(2) COLLATE Chinese_PRC_CI_AS  NULL,
  [USER_ORIGIN] char(6) COLLATE Chinese_PRC_CI_AS  NULL,
  [USER_TITLE] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [USER_WORK_LIMIT] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [USER_IDENT_NO] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL,
  [USER_IN_DATE] datetime  NULL,
  [USER_AREA] char(6) COLLATE Chinese_PRC_CI_AS  NULL,
  [USER_ADDRESS] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [USER_POSTAL] varchar(20) COLLATE Chinese_PRC_CI_AS  NULL,
  [USER_ACTIVE] smallint  NULL,
  [USER_OUT] smallint  NULL,
  [USER_OUT_DATE] datetime  NULL,
  [USER_NOTE] varchar(500) COLLATE Chinese_PRC_CI_AS  NULL,
  [USER_CREATE_ID] varchar(64) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [USER_CREATE_DATE] datetime  NOT NULL,
  [USER_UPDATE_ID] varchar(64) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [USER_UPDATE_DATE] datetime  NOT NULL,
  [USER_PASSWD_CHANGE_DATE] datetime  NULL,
  [USER_UNLOCK_DATE] datetime  NULL,
  [USER_ADMIN] smallint  NULL,
  [USER_UNUSED1] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [USER_UNUSED2] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [USER_UNUSED3] int  NULL,
  [USER_UNUSED4] int  NULL,
  [USER_BEFORE_NINE] smallint  NULL,
  [USER_GATHER] int  NULL
)
GO

ALTER TABLE [dbo].[UR_USERS] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of UR_USERS
-- ----------------------------
INSERT INTO [dbo].[UR_USERS]  VALUES (N'1', N'sa', N'1', N'sa', NULL, N'2020-11-03 13:44:58.323', NULL, NULL, NULL, NULL, N'01', NULL, NULL, NULL, N'340104', NULL, NULL, NULL, NULL, N'340104', NULL, N'230022', N'1', NULL, NULL, NULL, N'1', N'2020-10-22 14:26:41.503', N'1', N'2020-10-22 14:26:41.503', NULL, NULL, N'1', NULL, NULL, NULL, NULL, NULL, NULL)
GO


-- ----------------------------
-- Table structure for UR_USERS_PART
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[UR_USERS_PART]') AND type IN ('U'))
	DROP TABLE [dbo].[UR_USERS_PART]
GO

CREATE TABLE [dbo].[UR_USERS_PART] (
  [UP_USER_ID] varchar(64) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [UP_PART_ID] int  NOT NULL
)
GO

ALTER TABLE [dbo].[UR_USERS_PART] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of UR_USERS_PART
-- ----------------------------
INSERT INTO [dbo].[UR_USERS_PART]  VALUES (N'1', N'1')
GO


-- ----------------------------
-- Procedure structure for sp_get_uni_id
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[sp_get_uni_id]') AND type IN ('P', 'PC', 'RF', 'X'))
	DROP PROCEDURE[dbo].[sp_get_uni_id]
GO

CREATE PROCEDURE [dbo].[sp_get_uni_id]
  @NAME varchar(50),
  @STEP int,
  @VALUE varchar(20) OUTPUT
AS BEGIN
begin transaction
  UPDATE ID_CODEID SET ID_VALUE = ID_VALUE + @STEP WHERE ID_NAME = @NAME
  SELECT @VALUE = ID_VALUE - @STEP + 1 FROM ID_CODEID WHERE ID_NAME = @NAME
  IF @VALUE IS NULL
  BEGIN
    INSERT INTO ID_CODEID (ID_NAME, ID_VALUE) VALUES (@NAME, @STEP)
    SELECT @VALUE = 1
  END
commit
END;
GO


-- ----------------------------
-- Primary Key structure for table CD_ORG_LEVEL
-- ----------------------------
ALTER TABLE [dbo].[CD_ORG_LEVEL] ADD CONSTRAINT [PK_CD_ORG_LEVEL] PRIMARY KEY CLUSTERED ([CODE_VALUE])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Indexes structure for table CD_SX
-- ----------------------------
CREATE NONCLUSTERED INDEX [CD_SX_CODE_NAME]
ON [dbo].[CD_SX] (
  [CODE_NAME] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table CD_SX
-- ----------------------------
ALTER TABLE [dbo].[CD_SX] ADD CONSTRAINT [PK_CD_SX] PRIMARY KEY CLUSTERED ([CODE_VALUE])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table Class
-- ----------------------------
ALTER TABLE [dbo].[Class] ADD CONSTRAINT [PK_CLASS] PRIMARY KEY CLUSTERED ([class_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table Class_course
-- ----------------------------
ALTER TABLE [dbo].[Class_course] ADD CONSTRAINT [PK_CLASS_COURSE] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table Course
-- ----------------------------
ALTER TABLE [dbo].[Course] ADD CONSTRAINT [PK_COURSE] PRIMARY KEY CLUSTERED ([course_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table Course_cate
-- ----------------------------
ALTER TABLE [dbo].[Course_cate] ADD CONSTRAINT [PK_COURSE_CATE] PRIMARY KEY CLUSTERED ([cate_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table ID_CODEID
-- ----------------------------
ALTER TABLE [dbo].[ID_CODEID] ADD CONSTRAINT [PK_ID_CODEID] PRIMARY KEY CLUSTERED ([ID_NAME])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table School
-- ----------------------------
ALTER TABLE [dbo].[School] ADD CONSTRAINT [PK_SCHOOL] PRIMARY KEY CLUSTERED ([school_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table Score
-- ----------------------------
ALTER TABLE [dbo].[Score] ADD CONSTRAINT [PK__Score__3213E83F6B625B39] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table Student
-- ----------------------------
ALTER TABLE [dbo].[Student] ADD CONSTRAINT [PK_STUDENT] PRIMARY KEY CLUSTERED ([student_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table SYS_ATTACHMENT
-- ----------------------------
ALTER TABLE [dbo].[SYS_ATTACHMENT] ADD CONSTRAINT [PK_SYS_ATTACHMENT] PRIMARY KEY CLUSTERED ([SA_ID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Indexes structure for table SYS_FUNCTION
-- ----------------------------
CREATE NONCLUSTERED INDEX [SYS_FUNCTION_FN_TREE_LAYER]
ON [dbo].[SYS_FUNCTION] (
  [FN_TREE_LAYER] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table SYS_FUNCTION
-- ----------------------------
ALTER TABLE [dbo].[SYS_FUNCTION] ADD CONSTRAINT [PK_SYS_FUNCTION] PRIMARY KEY NONCLUSTERED ([FN_ID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Indexes structure for table SYS_ORGANIZATION
-- ----------------------------
CREATE NONCLUSTERED INDEX [SYS_ORGANIZATION_ORG_NAME]
ON [dbo].[SYS_ORGANIZATION] (
  [ORG_NAME] ASC
)
GO

CREATE NONCLUSTERED INDEX [SYS_ORGANIZATION_ORG_LAYER]
ON [dbo].[SYS_ORGANIZATION] (
  [ORG_LAYER] ASC
)
GO

CREATE NONCLUSTERED INDEX [SYS_ORGANIZATION_ORG_PARENT_ID]
ON [dbo].[SYS_ORGANIZATION] (
  [ORG_PARENT_ID] ASC
)
GO

CREATE UNIQUE NONCLUSTERED INDEX [SYS_ORGANIZATION_ORG_CODE]
ON [dbo].[SYS_ORGANIZATION] (
  [ORG_CODE] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table SYS_ORGANIZATION
-- ----------------------------
ALTER TABLE [dbo].[SYS_ORGANIZATION] ADD CONSTRAINT [PK_SYS_ORGANIZATION] PRIMARY KEY NONCLUSTERED ([ORG_ID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Indexes structure for table SYS_PART_FUNC
-- ----------------------------
CREATE NONCLUSTERED INDEX [SYS_PART_FUNC_PF_PART_ID]
ON [dbo].[SYS_PART_FUNC] (
  [PF_PART_ID] ASC
)
GO

CREATE NONCLUSTERED INDEX [SYS_PART_FUNC_PF_FN_ID]
ON [dbo].[SYS_PART_FUNC] (
  [PF_FN_ID] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table SYS_PART_FUNC
-- ----------------------------
ALTER TABLE [dbo].[SYS_PART_FUNC] ADD CONSTRAINT [PK_SYS_PART_FUNC] PRIMARY KEY NONCLUSTERED ([PF_PART_ID], [PF_FN_ID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Indexes structure for table SYS_PART_SUB_FUNC
-- ----------------------------
CREATE NONCLUSTERED INDEX [SYS_PART_SUB_FUNC_PART_ID]
ON [dbo].[SYS_PART_SUB_FUNC] (
  [PSF_PART_ID] ASC
)
GO

CREATE NONCLUSTERED INDEX [SYS_PART_SUB_FUNC_PSF_SF_ID]
ON [dbo].[SYS_PART_SUB_FUNC] (
  [PSF_SF_ID] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table SYS_PART_SUB_FUNC
-- ----------------------------
ALTER TABLE [dbo].[SYS_PART_SUB_FUNC] ADD CONSTRAINT [PK_SYS_PART_SUB_FUNC] PRIMARY KEY NONCLUSTERED ([PSF_PART_ID], [PSF_SF_ID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Indexes structure for table SYS_SUB_FUNC
-- ----------------------------
CREATE NONCLUSTERED INDEX [SYS_SUB_FUNC_SF_FN_ID]
ON [dbo].[SYS_SUB_FUNC] (
  [SF_FN_ID] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table SYS_SUB_FUNC
-- ----------------------------
ALTER TABLE [dbo].[SYS_SUB_FUNC] ADD CONSTRAINT [PK_SYS_SUB_FUNC] PRIMARY KEY NONCLUSTERED ([SF_ID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Indexes structure for table UR_PART
-- ----------------------------
CREATE NONCLUSTERED INDEX [UR_PART_NAME]
ON [dbo].[UR_PART] (
  [PART_NAME] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table UR_PART
-- ----------------------------
ALTER TABLE [dbo].[UR_PART] ADD CONSTRAINT [PK_UR_PART] PRIMARY KEY NONCLUSTERED ([PART_ID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Indexes structure for table UR_USERS
-- ----------------------------
CREATE UNIQUE NONCLUSTERED INDEX [UR_USERS_USER_LOGIN_NAME]
ON [dbo].[UR_USERS] (
  [USER_LOGIN_NAME] ASC
)
GO

CREATE NONCLUSTERED INDEX [UR_USERS_USER_NAME]
ON [dbo].[UR_USERS] (
  [USER_NAME] ASC
)
GO

CREATE NONCLUSTERED INDEX [UR_USERS_USER_ORG_ID]
ON [dbo].[UR_USERS] (
  [USER_ORG_ID] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table UR_USERS
-- ----------------------------
ALTER TABLE [dbo].[UR_USERS] ADD CONSTRAINT [PK_UR_USERS] PRIMARY KEY NONCLUSTERED ([USER_ID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table UR_USERS_PART
-- ----------------------------
ALTER TABLE [dbo].[UR_USERS_PART] ADD CONSTRAINT [PK_UR_USERS_PART] PRIMARY KEY NONCLUSTERED ([UP_USER_ID], [UP_PART_ID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO

