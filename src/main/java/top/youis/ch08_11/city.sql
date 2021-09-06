-- Dumping database structure for students
CREATE
DATABASE IF NOT EXISTS `students`;
USE
`students`;

CREATE TABLE IF NOT EXISTS `pub_city`
(
    `id` int
(
    11
) NOT NULL AUTO_INCREMENT,
    `name` varchar
(
    50
) DEFAULT NULL,
    `parent_code` varchar
(
    50
) DEFAULT NULL,
    `code` varchar
(
    50
) DEFAULT NULL,
    PRIMARY KEY
(
    `id`
),
    KEY `parent_code`
(
    `parent_code`
) USING BTREE,
    KEY `parent_code_2`
(
    `parent_code`
)
  USING BTREE,
    KEY `code`
(
    `code`
)
  USING BTREE
    ) ENGINE=InnoDB AUTO_INCREMENT=341 DEFAULT CHARSET=utf8 COMMENT='城市表';

-- Dumping data for table ttscouts.tzj_pub_city: ~340 rows (approximately)
/*!40000 ALTER TABLE `pub_city` DISABLE KEYS */;
INSERT INTO `pub_city` (`id`, `name`, `parent_code`, `code`)
VALUES (1, '北京市', '110000', '110100'),
       (2, '天津市', '120000', '120100'),
       (3, '石家庄市', '130000', '130100'),
       (4, '唐山市', '130000', '130200'),
       (5, '秦皇岛市', '130000', '130300'),
       (6, '邯郸市', '130000', '130400'),
       (7, '邢台市', '130000', '130500'),
       (8, '保定市', '130000', '130600'),
       (9, '张家口市', '130000', '130700'),
       (10, '承德市', '130000', '130800'),
       (11, '沧州市', '130000', '130900'),
       (12, '廊坊市', '130000', '131000'),
       (13, '衡水市', '130000', '131100'),
       (14, '太原市', '140000', '140100'),
       (15, '大同市', '140000', '140200'),
       (16, '阳泉市', '140000', '140300'),
       (17, '长治市', '140000', '140400'),
       (18, '晋城市', '140000', '140500'),
       (19, '朔州市', '140000', '140600'),
       (20, '晋中市', '140000', '140700'),
       (21, '运城市', '140000', '140800'),
       (22, '忻州市', '140000', '140900'),
       (23, '临汾市', '140000', '141000'),
       (24, '吕梁市', '140000', '141100'),
       (25, '呼和浩特市', '150000', '150100'),
       (26, '包头市', '150000', '150200'),
       (27, '乌海市', '150000', '150300'),
       (28, '赤峰市', '150000', '150400'),
       (29, '通辽市', '150000', '150500'),
       (30, '鄂尔多斯市', '150000', '150600'),
       (31, '呼伦贝尔市', '150000', '150700'),
       (32, '巴彦淖尔市', '150000', '150800'),
       (33, '乌兰察布市', '150000', '150900'),
       (34, '兴安盟', '150000', '152200'),
       (35, '锡林郭勒盟', '150000', '152500'),
       (36, '阿拉善盟', '150000', '152900'),
       (37, '沈阳市', '210000', '210100'),
       (38, '大连市', '210000', '210200'),
       (39, '鞍山市', '210000', '210300'),
       (40, '抚顺市', '210000', '210400'),
       (41, '本溪市', '210000', '210500'),
       (42, '丹东市', '210000', '210600'),
       (43, '锦州市', '210000', '210700'),
       (44, '营口市', '210000', '210800'),
       (45, '阜新市', '210000', '210900'),
       (46, '辽阳市', '210000', '211000'),
       (47, '盘锦市', '210000', '211100'),
       (48, '铁岭市', '210000', '211200'),
       (49, '朝阳市', '210000', '211300'),
       (50, '葫芦岛市', '210000', '211400'),
       (51, '长春市', '220000', '220100'),
       (52, '吉林市', '220000', '220200'),
       (53, '四平市', '220000', '220300'),
       (54, '辽源市', '220000', '220400'),
       (55, '通化市', '220000', '220500'),
       (56, '白山市', '220000', '220600'),
       (57, '松原市', '220000', '220700'),
       (58, '白城市', '220000', '220800'),
       (59, '延边朝鲜族自治州', '220000', '222400'),
       (60, '哈尔滨市', '230000', '230100'),
       (61, '齐齐哈尔市', '230000', '230200'),
       (62, '鸡西市', '230000', '230300'),
       (63, '鹤岗市', '230000', '230400'),
       (64, '双鸭山市', '230000', '230500'),
       (65, '大庆市', '230000', '230600'),
       (66, '伊春市', '230000', '230700'),
       (67, '佳木斯市', '230000', '230800'),
       (68, '七台河市', '230000', '230900'),
       (69, '牡丹江市', '230000', '231000'),
       (70, '黑河市', '230000', '231100'),
       (71, '绥化市', '230000', '231200'),
       (72, '大兴安岭地区', '230000', '232700'),
       (73, '上海市', '310000', '310100'),
       (74, '南京市', '320000', '320100'),
       (75, '无锡市', '320000', '320200'),
       (76, '徐州市', '320000', '320300'),
       (77, '常州市', '320000', '320400'),
       (78, '苏州市', '320000', '320500'),
       (79, '南通市', '320000', '320600'),
       (80, '连云港市', '320000', '320700'),
       (81, '淮安市', '320000', '320800'),
       (82, '盐城市', '320000', '320900'),
       (83, '扬州市', '320000', '321000'),
       (84, '镇江市', '320000', '321100'),
       (85, '泰州市', '320000', '321200'),
       (86, '宿迁市', '320000', '321300'),
       (87, '杭州市', '330000', '330100'),
       (88, '宁波市', '330000', '330200'),
       (89, '温州市', '330000', '330300'),
       (90, '嘉兴市', '330000', '330400'),
       (91, '湖州市', '330000', '330500'),
       (92, '绍兴市', '330000', '330600'),
       (93, '金华市', '330000', '330700'),
       (94, '衢州市', '330000', '330800'),
       (95, '舟山市', '330000', '330900'),
       (96, '台州市', '330000', '331000'),
       (97, '丽水市', '330000', '331100'),
       (98, '合肥市', '340000', '340100'),
       (99, '芜湖市', '340000', '340200'),
       (100, '蚌埠市', '340000', '340300'),
       (101, '淮南市', '340000', '340400'),
       (102, '马鞍山市', '340000', '340500'),
       (103, '淮北市', '340000', '340600'),
       (104, '铜陵市', '340000', '340700'),
       (105, '安庆市', '340000', '340800'),
       (106, '黄山市', '340000', '341000'),
       (107, '滁州市', '340000', '341100'),
       (108, '阜阳市', '340000', '341200'),
       (109, '宿州市', '340000', '341300'),
       (110, '六安市', '340000', '341500'),
       (111, '亳州市', '340000', '341600'),
       (112, '池州市', '340000', '341700'),
       (113, '宣城市', '340000', '341800'),
       (114, '福州市', '350000', '350100'),
       (115, '厦门市', '350000', '350200'),
       (116, '莆田市', '350000', '350300'),
       (117, '三明市', '350000', '350400'),
       (118, '泉州市', '350000', '350500'),
       (119, '漳州市', '350000', '350600'),
       (120, '南平市', '350000', '350700'),
       (121, '龙岩市', '350000', '350800'),
       (122, '宁德市', '350000', '350900'),
       (123, '南昌市', '360000', '360100'),
       (124, '景德镇市', '360000', '360200'),
       (125, '萍乡市', '360000', '360300'),
       (126, '九江市', '360000', '360400'),
       (127, '新余市', '360000', '360500'),
       (128, '鹰潭市', '360000', '360600'),
       (129, '赣州市', '360000', '360700'),
       (130, '吉安市', '360000', '360800'),
       (131, '宜春市', '360000', '360900'),
       (132, '抚州市', '360000', '361000'),
       (133, '上饶市', '360000', '361100'),
       (134, '济南市', '370000', '370100'),
       (135, '青岛市', '370000', '370200'),
       (136, '淄博市', '370000', '370300'),
       (137, '枣庄市', '370000', '370400'),
       (138, '东营市', '370000', '370500'),
       (139, '烟台市', '370000', '370600'),
       (140, '潍坊市', '370000', '370700'),
       (141, '济宁市', '370000', '370800'),
       (142, '泰安市', '370000', '370900'),
       (143, '威海市', '370000', '371000'),
       (144, '日照市', '370000', '371100'),
       (145, '莱芜市', '370000', '371200'),
       (146, '临沂市', '370000', '371300'),
       (147, '德州市', '370000', '371400'),
       (148, '聊城市', '370000', '371500'),
       (149, '滨州市', '370000', '371600'),
       (150, '菏泽市', '370000', '371700'),
       (151, '郑州市', '410000', '410100'),
       (152, '开封市', '410000', '410200'),
       (153, '洛阳市', '410000', '410300'),
       (154, '平顶山市', '410000', '410400'),
       (155, '安阳市', '410000', '410500'),
       (156, '鹤壁市', '410000', '410600'),
       (157, '新乡市', '410000', '410700'),
       (158, '焦作市', '410000', '410800'),
       (159, '濮阳市', '410000', '410900'),
       (160, '许昌市', '410000', '411000'),
       (161, '漯河市', '410000', '411100'),
       (162, '三门峡市', '410000', '411200'),
       (163, '南阳市', '410000', '411300'),
       (164, '商丘市', '410000', '411400'),
       (165, '信阳市', '410000', '411500'),
       (166, '周口市', '410000', '411600'),
       (167, '驻马店市', '410000', '411700'),
       (168, '省直辖县级行政区划', '410000', '419000'),
       (169, '武汉市', '420000', '420100'),
       (170, '黄石市', '420000', '420200'),
       (171, '十堰市', '420000', '420300'),
       (172, '宜昌市', '420000', '420500'),
       (173, '襄阳市', '420000', '420600'),
       (174, '鄂州市', '420000', '420700'),
       (175, '荆门市', '420000', '420800'),
       (176, '孝感市', '420000', '420900'),
       (177, '荆州市', '420000', '421000'),
       (178, '黄冈市', '420000', '421100'),
       (179, '咸宁市', '420000', '421200'),
       (180, '随州市', '420000', '421300'),
       (181, '恩施土家族苗族自治州', '420000', '422800'),
       (182, '省直辖县级行政区划', '420000', '429000'),
       (183, '长沙市', '430000', '430100'),
       (184, '株洲市', '430000', '430200'),
       (185, '湘潭市', '430000', '430300'),
       (186, '衡阳市', '430000', '430400'),
       (187, '邵阳市', '430000', '430500'),
       (188, '岳阳市', '430000', '430600'),
       (189, '常德市', '430000', '430700'),
       (190, '张家界市', '430000', '430800'),
       (191, '益阳市', '430000', '430900'),
       (192, '郴州市', '430000', '431000'),
       (193, '永州市', '430000', '431100'),
       (194, '怀化市', '430000', '431200'),
       (195, '娄底市', '430000', '431300'),
       (196, '湘西土家族苗族自治州', '430000', '433100'),
       (197, '广州市', '440000', '440100'),
       (198, '韶关市', '440000', '440200'),
       (199, '深圳市', '440000', '440300'),
       (200, '珠海市', '440000', '440400'),
       (201, '汕头市', '440000', '440500'),
       (202, '佛山市', '440000', '440600'),
       (203, '江门市', '440000', '440700'),
       (204, '湛江市', '440000', '440800'),
       (205, '茂名市', '440000', '440900'),
       (206, '肇庆市', '440000', '441200'),
       (207, '惠州市', '440000', '441300'),
       (208, '梅州市', '440000', '441400'),
       (209, '汕尾市', '440000', '441500'),
       (210, '河源市', '440000', '441600'),
       (211, '阳江市', '440000', '441700'),
       (212, '清远市', '440000', '441800'),
       (213, '潮州市', '440000', '445100'),
       (214, '揭阳市', '440000', '445200'),
       (215, '云浮市', '440000', '445300'),
       (216, '南宁市', '450000', '450100'),
       (217, '柳州市', '450000', '450200'),
       (218, '桂林市', '450000', '450300'),
       (219, '梧州市', '450000', '450400'),
       (220, '北海市', '450000', '450500'),
       (221, '防城港市', '450000', '450600'),
       (222, '钦州市', '450000', '450700'),
       (223, '贵港市', '450000', '450800'),
       (224, '玉林市', '450000', '450900'),
       (225, '百色市', '450000', '451000'),
       (226, '贺州市', '450000', '451100'),
       (227, '河池市', '450000', '451200'),
       (228, '来宾市', '450000', '451300'),
       (229, '崇左市', '450000', '451400'),
       (230, '海口市', '460000', '460100'),
       (231, '三亚市', '460000', '460200'),
       (232, '三沙市', '460000', '460300'),
       (233, '省直辖县级行政区划', '460000', '469000'),
       (234, '重庆市', '500000', '500100'),
       (235, '县', '500000', '500200'),
       (236, '成都市', '510000', '510100'),
       (237, '自贡市', '510000', '510300'),
       (238, '攀枝花市', '510000', '510400'),
       (239, '泸州市', '510000', '510500'),
       (240, '德阳市', '510000', '510600'),
       (241, '绵阳市', '510000', '510700'),
       (242, '广元市', '510000', '510800'),
       (243, '遂宁市', '510000', '510900'),
       (244, '内江市', '510000', '511000'),
       (245, '乐山市', '510000', '511100'),
       (246, '南充市', '510000', '511300'),
       (247, '眉山市', '510000', '511400'),
       (248, '宜宾市', '510000', '511500'),
       (249, '广安市', '510000', '511600'),
       (250, '达州市', '510000', '511700'),
       (251, '雅安市', '510000', '511800'),
       (252, '巴中市', '510000', '511900'),
       (253, '资阳市', '510000', '512000'),
       (254, '阿坝藏族羌族自治州', '510000', '513200'),
       (255, '甘孜藏族自治州', '510000', '513300'),
       (256, '凉山彝族自治州', '510000', '513400'),
       (257, '贵阳市', '520000', '520100'),
       (258, '六盘水市', '520000', '520200'),
       (259, '遵义市', '520000', '520300'),
       (260, '安顺市', '520000', '520400'),
       (261, '毕节市', '520000', '520500'),
       (262, '铜仁市', '520000', '520600'),
       (263, '黔西南布依族苗族自治州', '520000', '522300'),
       (264, '黔东南苗族侗族自治州', '520000', '522600'),
       (265, '黔南布依族苗族自治州', '520000', '522700'),
       (266, '昆明市', '530000', '530100'),
       (267, '曲靖市', '530000', '530300'),
       (268, '玉溪市', '530000', '530400'),
       (269, '保山市', '530000', '530500'),
       (270, '昭通市', '530000', '530600'),
       (271, '丽江市', '530000', '530700'),
       (272, '普洱市', '530000', '530800'),
       (273, '临沧市', '530000', '530900'),
       (274, '楚雄彝族自治州', '530000', '532300'),
       (275, '红河哈尼族彝族自治州', '530000', '532500'),
       (276, '文山壮族苗族自治州', '530000', '532600'),
       (277, '西双版纳傣族自治州', '530000', '532800'),
       (278, '大理白族自治州', '530000', '532900'),
       (279, '德宏傣族景颇族自治州', '530000', '533100'),
       (280, '怒江傈僳族自治州', '530000', '533300'),
       (281, '迪庆藏族自治州', '530000', '533400'),
       (282, '拉萨市', '540000', '540100'),
       (283, '日喀则市', '540000', '540200'),
       (284, '昌都市', '540000', '540300'),
       (285, '林芝市', '540000', '540400'),
       (286, '山南市', '540000', '540500'),
       (287, '那曲地区', '540000', '542400'),
       (288, '阿里地区', '540000', '542500'),
       (289, '西安市', '610000', '610100'),
       (290, '铜川市', '610000', '610200'),
       (291, '宝鸡市', '610000', '610300'),
       (292, '咸阳市', '610000', '610400'),
       (293, '渭南市', '610000', '610500'),
       (294, '延安市', '610000', '610600'),
       (295, '汉中市', '610000', '610700'),
       (296, '榆林市', '610000', '610800'),
       (297, '安康市', '610000', '610900'),
       (298, '商洛市', '610000', '611000'),
       (299, '兰州市', '620000', '620100'),
       (300, '嘉峪关市', '620000', '620200'),
       (301, '金昌市', '620000', '620300'),
       (302, '白银市', '620000', '620400'),
       (303, '天水市', '620000', '620500'),
       (304, '武威市', '620000', '620600'),
       (305, '张掖市', '620000', '620700'),
       (306, '平凉市', '620000', '620800'),
       (307, '酒泉市', '620000', '620900'),
       (308, '庆阳市', '620000', '621000'),
       (309, '定西市', '620000', '621100'),
       (310, '陇南市', '620000', '621200'),
       (311, '临夏回族自治州', '620000', '622900'),
       (312, '甘南藏族自治州', '620000', '623000'),
       (313, '西宁市', '630000', '630100'),
       (314, '海东市', '630000', '630200'),
       (315, '海北藏族自治州', '630000', '632200'),
       (316, '黄南藏族自治州', '630000', '632300'),
       (317, '海南藏族自治州', '630000', '632500'),
       (318, '果洛藏族自治州', '630000', '632600'),
       (319, '玉树藏族自治州', '630000', '632700'),
       (320, '海西蒙古族藏族自治州', '630000', '632800'),
       (321, '银川市', '640000', '640100'),
       (322, '石嘴山市', '640000', '640200'),
       (323, '吴忠市', '640000', '640300'),
       (324, '固原市', '640000', '640400'),
       (325, '中卫市', '640000', '640500'),
       (326, '乌鲁木齐市', '650000', '650100'),
       (327, '克拉玛依市', '650000', '650200'),
       (328, '吐鲁番市', '650000', '650400'),
       (329, '哈密市', '650000', '650500'),
       (330, '昌吉回族自治州', '650000', '652300'),
       (331, '博尔塔拉蒙古自治州', '650000', '652700'),
       (332, '巴音郭楞蒙古自治州', '650000', '652800'),
       (333, '阿克苏地区', '650000', '652900'),
       (334, '克孜勒苏柯尔克孜自治州', '650000', '653000'),
       (335, '喀什地区', '650000', '653100'),
       (336, '和田地区', '650000', '653200'),
       (337, '伊犁哈萨克自治州', '650000', '654000'),
       (338, '塔城地区', '650000', '654200'),
       (339, '阿勒泰地区', '650000', '654300'),
       (340, '自治区直辖县级行政区划', '650000', '659000');
