/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 80018
Source Host           : localhost:3306
Source Database       : sensortest

Target Server Type    : MYSQL
Target Server Version : 80018
File Encoding         : 65001

Date: 2020-06-30 19:02:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `gateways_view`
-- ----------------------------
DROP TABLE IF EXISTS `gateways_view`;
CREATE TABLE `gateways_view` (
  `gateway_id` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `gateway_name` varchar(70) DEFAULT NULL,
  `company_name` varchar(30) DEFAULT NULL,
  `gateway_feature` set('耐高温','耐低温','耐油','高防水等级','高精度','低功耗','广测量范围','低噪声','微型','抗冲击','长寿命') DEFAULT '',
  `input_type` tinyint(4) DEFAULT '2',
  `input_max` int(11) DEFAULT NULL,
  `input_min` int(11) DEFAULT NULL,
  `temp_max` int(11) DEFAULT NULL,
  `temp_min` int(11) DEFAULT NULL,
  `username` char(20) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`gateway_id`)
) ENGINE=InnoDB AUTO_INCREMENT=361 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gateways_view
-- ----------------------------
INSERT INTO `gateways_view` VALUES ('0000000003', 'CPS 100-M', 'NEXCOM', '高精度', '2', '24', '12', '80', '-20', 'adminFang', '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000004', 'CPS 100-RE/DP', 'NEXCOM', '高精度', '2', '24', '12', '80', '-20', 'adminFang', '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000005', 'CPS 200-RE/DP', 'NEXCOM', '高精度', '2', '24', '24', '50', '0', 'adminFang', '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000006', 'NIO 50', 'NEXCOM', '高精度', '2', '48', '12', '70', '-40', 'adminFang', '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000007', 'NIO 51', 'NEXCOM', '高精度', '2', '36', '9', '70', '-20', 'adminFang', '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000008', 'NISE 50-IoT', 'NEXCOM', '高精度', '2', '24', '24', '70', '-20', 'adminFang', '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000039', 'Anybus Modbus到KNX网关', '瑞典HMS工业网络有限公司', '广测量范围', '2', '36', '9', '60', '0', 'adminFang', '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000040', 'Anybus Modbus到BACnet网关', '瑞典HMS工业网络有限公司', '广测量范围', '2', '36', '9', '60', '0', 'adminFang', '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000041', 'Anybus M-Bus到Modbus TCP网关', '瑞典HMS工业网络有限公司', '广测量范围', '2', '29', '19', '50', '0', 'adminFang', '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000042', 'Anybus X-gateway IIoT', '瑞典HMS工业网络有限公司', '广测量范围', '2', '29', '19', '60', '-25', 'adminFang', '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000043', 'Anybus Serial Server - Ethernet Virtual COMport - RS-232/485 COMport', '瑞典HMS工业网络有限公司', '广测量范围', '2', '24', '9', '65', '-40', 'adminFang', '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000044', 'Anybus Modbus RTU 到 TCP 网关', '瑞典HMS工业网络有限公司', '广测量范围', '2', '24', '9', '65', '-40', 'adminFang', '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000045', 'Anybus Communicator IIoT - MQTT-OPC-UA', '瑞典HMS工业网络有限公司', '广测量范围', '2', '29', '19', '55', '0', 'adminFang', '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000046', 'Anybus Communicator - Interbus', '瑞典HMS工业网络有限公司', '广测量范围', '2', '29', '19', '55', '0', 'adminFang', '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000047', 'Anybus Communicator - Lonworks', '瑞典HMS工业网络有限公司', '广测量范围', '2', '29', '19', '55', '0', 'adminFang', '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000048', 'Anybus Communicator - PROFINET-IRT', '瑞典HMS工业网络有限公司', '高精度', '2', '29', '19', '55', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000049', 'Anybus Communicator - PROFIBUS', '瑞典HMS工业网络有限公司', '高精度', '2', '29', '19', '55', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000050', 'Anybus Communicator - Modbus RTU', '瑞典HMS工业网络有限公司', '高精度', '2', '29', '19', '55', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000051', 'Anybus Communicator - Modbus Plus', '瑞典HMS工业网络有限公司', '高精度', '2', '29', '19', '55', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000052', 'Anybus Communicator - FIPIO', '瑞典HMS工业网络有限公司', '高精度', '2', '29', '19', '55', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000053', 'Anybus Communicator - DeviceNet', '瑞典HMS工业网络有限公司', '高精度', '2', '29', '19', '55', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000054', 'Anybus Communicator - ControlNet', '瑞典HMS工业网络有限公司', '高精度', '2', '29', '19', '55', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000055', 'Anybus Communicator - CC-Link', '瑞典HMS工业网络有限公司', '高精度', '2', '29', '19', '55', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000056', 'Anybus Communicator - Modbus TCP ', '瑞典HMS工业网络有限公司', '高精度', '2', '29', '19', '55', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000057', 'Anybus Communicator - EtherCAT ', '瑞典HMS工业网络有限公司', '高精度', '2', '29', '19', '55', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000058', 'Anybus Communicator - EtherNet/IP', '瑞典HMS工业网络有限公司', '高精度', '2', '29', '19', '55', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000059', 'Anybus Communicator - CANopen', '瑞典HMS工业网络有限公司', '高精度', '2', '29', '19', '55', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000060', 'Anybus Communicator - CC-Link IE Field', '瑞典HMS工业网络有限公司', '高精度', '2', '29', '19', '55', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000061', 'Anybus Communicator - PROFINET', '瑞典HMS工业网络有限公司', '高精度', '2', '29', '19', '55', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000062', 'Anybus Communicator CAN - DeviceNet', '瑞典HMS工业网络有限公司', '耐低温', '2', '29', '19', '55', '-25', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000063', 'Anybus Communicator CAN - Modbus RTU', '瑞典HMS工业网络有限公司', '耐低温', '2', '29', '19', '55', '-25', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000064', 'Anybus Communicator CAN - PROFINET', '瑞典HMS工业网络有限公司', '耐低温', '2', '29', '19', '55', '-25', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000065', 'Anybus Communicator CAN - CC-Link', '瑞典HMS工业网络有限公司', '耐低温', '2', '29', '19', '55', '-25', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000066', 'Anybus Communicator CAN - EtherCAT', '瑞典HMS工业网络有限公司', '耐低温', '2', '24', '24', '55', '-25', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000067', 'Anybus Communicator CAN - Modbus TCP', '瑞典HMS工业网络有限公司', '耐低温', '2', '24', '24', '55', '-25', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000068', 'Anybus Communicator CAN - PROFINET-IRT', '瑞典HMS工业网络有限公司', '耐低温', '2', '24', '24', '55', '-25', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000069', 'Anybus Communicator CAN - ControlNet', '瑞典HMS工业网络有限公司', '耐低温', '2', '24', '24', '55', '-25', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000070', 'Anybus Communicator CAN - EtherNet/IP', '瑞典HMS工业网络有限公司', '耐低温', '2', '24', '24', '55', '-25', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000071', 'EtherNet/IP到.NET网桥 ', '瑞典HMS工业网络有限公司', '广测量范围', '2', '26', '22', '70', '-25', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000072', 'EtherCAT到.NET网桥 ', '瑞典HMS工业网络有限公司', '广测量范围', '2', '26', '22', '70', '-25', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000073', 'PROFINET到.NET网桥', '瑞典HMS工业网络有限公司', '广测量范围', '2', '26', '22', '70', '-25', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000074', 'PROFIBUS到.NET网桥 ', '瑞典HMS工业网络有限公司', '广测量范围', '2', '26', '22', '70', '-25', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000075', 'Anybus Edge网关 ', '瑞典HMS工业网络有限公司', '高精度', '2', '28', '20', '55', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000076', 'EtherNet/IP到PROFIBUS Linking Device', '瑞典HMS工业网络有限公司', '耐低温', '2', '29', '19', '60', '-25', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000077', 'EtherNet/IP到Modbus TCP Linking Device', '瑞典HMS工业网络有限公司', '耐低温', '2', '29', '19', '70', '-25', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000078', 'EtherNet/IP到串行Linking Device', '瑞典HMS工业网络有限公司', '广测量范围', '2', '26', '22', '55', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000082', 'SIMATIC IOT2000', 'SIMENS', '', '2', '36', '9', '50', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000083', 'SIMATIC IPC127E', 'SIMENS', '抗冲击', '2', '29', '20', '50', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000084', 'WK-L1R2', '北京微控工业网关技术有限公司', '广测量范围', '2', '48', '9', '80', '-40', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000088', 'WK-L2R4', '北京微控工业网关技术有限公司', '广测量范围', '2', '48', '9', '80', '-40', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000092', 'WK-L4R8', '北京微控工业网关技术有限公司', '广测量范围', '2', '220', '220', '80', '-40', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000096', 'WK-L4R16', '北京微控工业网关技术有限公司', '广测量范围', '2', '220', '220', '80', '-40', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000100', '繁易物联网关FBOX', '上海繁易信息科技有限公司', '耐低温', '2', '28', '9', '60', '-10', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000101', '繁易物联网关FBOX-2G', '上海繁易信息科技有限公司', '耐低温', '2', '28', '9', '60', '-10', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000102', '繁易物联网关FBOX-4G', '上海繁易信息科技有限公司', '耐低温', '2', '28', '9', '60', '-10', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000103', '繁易物联网关FBOX-WiFi', '上海繁易信息科技有限公司', '耐低温', '2', '28', '9', '60', '-10', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000104', '繁易物联网关FBOX-VPN', '上海繁易信息科技有限公司', '耐低温', '2', '28', '9', '60', '-10', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000110', 'WGT2408Z-R', '广州晓网电子科技有限公司', '广测量范围', '2', '24', '6', '70', '-25', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000116', 'WGT2422Z-R', '广州晓网电子科技有限公司', '耐低温', '2', '24', '6', '70', '-25', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000117', 'WGT2422Z-W', '广州晓网电子科技有限公司', '耐低温', '2', '24', '6', '80', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000118', 'WGT2422Z-E', '广州晓网电子科技有限公司', '耐低温', '2', '12', '12', '80', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000119', 'WGT2420Z-4G', '广州晓网电子科技有限公司', '耐低温', '2', '12', '12', '55', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000120', 'WGT2422Z-2G', '广州晓网电子科技有限公司', '耐低温', '2', '12', '12', '55', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000128', 'IG4500-L、IG4510-L、IG4520-L基站型LoRa网关', '新华三技术有限公司', '广测量范围', '2', '48', '48', '55', '-40', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000129', 'IG4100-L室内型LoRa网关', '新华三技术有限公司', '广测量范围', '2', '48', '48', '45', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000130', 'IG4300-R、IG4300-L-R物联网室外型RFID网关', '新华三技术有限公司', '广测量范围', '2', '48', '48', '55', '-40', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000131', 'WA5320X-L室外全融合物联网关', '新华三技术有限公司', '广测量范围', '2', '48', '48', '55', '-30', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000138', 'IG4500-L、IG4510-L、IG4520-L基站型LoRa网关', '新华三技术有限公司', '广测量范围', '2', '48', '48', '55', '-40', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000139', 'IG4100-L室内型LoRa网关', '新华三技术有限公司', '广测量范围', '2', '48', '48', '45', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000140', 'IG4300-R、IG4300-L-R物联网室外型RFID网关', '新华三技术有限公司', '广测量范围', '2', '48', '48', '55', '-40', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000141', 'WA5320X-L室外全融合物联网关', '新华三技术有限公司', '广测量范围', '2', '48', '48', '55', '-30', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000148', 'WTDS34G Sub-1G无线通信节点网关\n', '辉度智能', '广测量范围', '2', '32', '10', '70', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000149', 'WTG301S 以太网MQTT通信网关\n', '辉度智能', '广测量范围', '2', '32', '12', '50', '-10', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000150', 'WTD834G WiFi无线通信网关\n', '辉度智能', '广测量范围', '2', '48', '10', '70', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000151', 'WTD836G WiFi无线通信网关', '辉度智能', '广测量范围', '2', '48', '10', '70', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000152', 'WTD934G GPRS无线通信网关\n', '辉度智能', '', '2', '48', '10', '70', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000153', 'WTD936G GPRS无线通信网关\n', '辉度智能', '', '2', '48', '10', '70', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000154', 'WTD933G 油井智能监控网关\n', '辉度智能', '广测量范围', '2', null, null, '70', '-30', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000155', 'WTD93LG 货运智能监控网关\n', '辉度智能', '广测量范围', '2', null, null, null, null, null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000156', 'WTD93CG 空压机智能监控网关\n', '辉度智能', '', '2', null, null, '80', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000157', 'NOTE1001', '南京迈思德电气自动化有限公司', '广测量范围', '2', '30', '9', '60', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000161', 'NOTE1002', '南京迈思德电气自动化有限公司', '广测量范围', '2', '30', '9', '60', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000165', 'NOTE2001', '南京迈思德电气自动化有限公司', '广测量范围', '2', '30', '9', '60', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000169', 'NOTE2002', '南京迈思德电气自动化有限公司', '广测量范围', '2', '30', '9', '60', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000173', 'NOTE2003', '南京迈思德电气自动化有限公司', '广测量范围', '2', '30', '9', '60', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000177', 'NOTE2004', '南京迈思德电气自动化有限公司', '广测量范围', '2', '30', '9', '60', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000181', 'RG-EG3200系列新一代多业务安全网关', '锐捷科技有限公司', '广测量范围', '2', '36', '18', '40', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000185', 'RG-EG3000ME/GE新一代高性能综合网关', '锐捷科技有限公司', '广测量范围', '2', '36', '18', '40', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000189', 'RG-EG2000系列下一代网关', '锐捷科技有限公司', '广测量范围', '2', '36', '18', '40', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000193', 'RG-EG3001UE/XE新一代高性能综合网关', '锐捷科技有限公司', '广测量范围', '2', '36', '18', '40', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000197', 'RG-EG2100-P全能PoE网关', '锐捷科技有限公司', '广测量范围', '2', '36', '18', '40', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000201', 'RG-EG580-W企业级无线综合网关', '锐捷科技有限公司', '广测量范围', '2', '36', '18', '40', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000205', 'RG-DDI网络服务控制器', '锐捷科技有限公司', '广测量范围', '2', '36', '18', '40', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000209', 'RG-ACE系列流量控制引擎', '锐捷科技有限公司', '广测量范围', '2', '36', '18', '40', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000213', 'MQT-805', '上海泗博自动化技术有限公司', '低功耗', '2', '30', '11', '60', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000217', 'MGS-804', '上海泗博自动化技术有限公司', '低功耗', '2', '30', '11', '60', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000221', 'IOT-861', '上海泗博自动化技术有限公司', '高精度', '2', '12', '12', '60', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000225', 'MGS-803B', '上海泗博自动化技术有限公司', '高精度', '2', '30', '11', '60', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000229', 'MGS-801', '上海泗博自动化技术有限公司', '高精度', '2', '30', '11', '60', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000233', 'NBR-8742', '上海泗博自动化技术有限公司', '高精度', '2', '28', '9', '60', '-30', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000237', 'IOT-860', '上海泗博自动化技术有限公司', '高精度', '2', '30', '9', '70', '-40', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000241', 'IER-1000-3727', '上海泗博自动化技术有限公司', '高精度', '2', '36', '5', '75', '-35', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000245', 'TZ-LoRa Gateway', '深圳天圆数码科技有限公司', '长寿命', '2', '12', '12', '60', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000249', 'TZ-AVL19', '深圳天圆数码科技有限公司', '长寿命', '2', '36', '9', '60', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000260', 'RD-05', '深圳天圆数码科技有限公司', '耐低温', '2', '24', '9', '60', '-40', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000274', 'MG5041/5011系列', '深圳迅记', '抗冲击', '2', '48', '12', '85', '-40', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000278', 'MG3012', '深圳迅记', '抗冲击', '2', '48', '12', '85', '-40', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000283', 'MG5244/5144/5044系列', '深圳迅记', '抗冲击', '2', '48', '12', '85', '-40', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000288', 'VT-M2M-LV', '成都万创科技有限责任公司', '低功耗', '2', null, null, '70', '-25', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000292', 'VT-M2M-C335', '成都万创科技有限责任公司', '低功耗', '2', null, null, '85', '-40', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000297', 'VT-M2M-L335', '成都万创科技有限责任公司', '低功耗', '2', null, null, '85', '-40', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000302', 'VT-M2M-G335', '成都万创科技有限责任公司', '低功耗', '2', null, null, '70', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000307', 'VT-M2M-MX6', '成都万创科技有限责任公司', '低功耗', '2', null, null, '85', '-40', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000312', 'VT-M2M-C335L', '成都万创科技有限责任公司', '低功耗', '2', null, null, '70', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000317', 'VT-M2M-BTA-DE', '成都万创科技有限责任公司', '低功耗', '2', null, null, '70', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000322', 'WebOP-2000G', '研华股份有限公司', '广测量范围', '2', null, null, '60', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000326', 'UTX-3117', '研华股份有限公司', '广测量范围', '2', null, null, '60', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000330', 'EPC-R4760', '研华股份有限公司', '广测量范围', '2', null, null, '40', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000334', 'WISE-3620', '研华股份有限公司', '广测量范围', '2', null, null, '70', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000338', 'WISE-3610', '研华股份有限公司', '广测量范围', '2', null, null, '70', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000342', 'WISE-3310', '研华股份有限公司', '广测量范围', '2', null, null, '40', '0', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000346', 'UTX-3115', '研华股份有限公司', '', '2', null, null, '60', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000350', 'ARK-1123H', '研华股份有限公司', '', '2', null, null, '60', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000354', 'ARK-1123H', '研华股份有限公司', '', '2', null, null, '60', '-20', null, '2020-06-30 14:23:26');
INSERT INTO `gateways_view` VALUES ('0000000358', 'EKI-1221', '研华股份有限公司', '', '2', null, null, '60', '-10', null, '2020-06-30 14:23:26');
