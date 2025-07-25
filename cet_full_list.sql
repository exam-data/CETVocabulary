SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for cet
-- ----------------------------
DROP TABLE IF EXISTS `cet`;
CREATE TABLE `cet`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `frequency` int NULL DEFAULT NULL,
  `cet6` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `word` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `definition` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `variant` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  `topic` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5279 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of cet
-- ----------------------------
INSERT INTO `cet` VALUES (1, 86015, NULL, 'the', '这个、这些', NULL, NULL);

INSERT INTO `cet` VALUES (2, 50252, NULL, 'a', '一、每一', NULL, NULL);

INSERT INTO `cet` VALUES (3, 44609, NULL, 'to', '目的、终点', NULL, NULL);

INSERT INTO `cet` VALUES (4, 28550, NULL, 'and', '和', NULL, 'communication');

INSERT INTO `cet` VALUES (5, 28481, NULL, 'in', '在…内、范围', NULL, 'describing things');

INSERT INTO `cet` VALUES (6, 15599, NULL, 'have', '有', NULL, 'body and health');

INSERT INTO `cet` VALUES (7, 14916, NULL, 'that', '那', NULL, NULL);

INSERT INTO `cet` VALUES (8, 13733, NULL, 'for', '原因、对象', NULL, 'communication');

INSERT INTO `cet` VALUES (9, 12004, NULL, 'on', '在…上、持续', NULL, 'travel');

INSERT INTO `cet` VALUES (10, 11942, NULL, 'they', '他们', NULL, NULL);

INSERT INTO `cet` VALUES (11, 10015, NULL, 'you', '你', NULL, NULL);

INSERT INTO `cet` VALUES (12, 9006, NULL, 'with', '伴随', NULL, 'describing things');

INSERT INTO `cet` VALUES (13, 8258, NULL, 'as', '作为、既然、随着、就像', NULL, 'communication');

INSERT INTO `cet` VALUES (14, 7050, NULL, 'their', '他们的', NULL, NULL);

INSERT INTO `cet` VALUES (15, 6895, NULL, 'by', '方式、到…为止', NULL, NULL);

INSERT INTO `cet` VALUES (16, 6608, NULL, 'not', '不、没有', NULL, NULL);

INSERT INTO `cet` VALUES (17, 6542, NULL, 'he', '他', NULL, NULL);

INSERT INTO `cet` VALUES (18, 6455, NULL, 'from', '从…、起点', NULL, 'describing things');

INSERT INTO `cet` VALUES (19, 6378, NULL, 'at', '在…位置', NULL, 'communication');

INSERT INTO `cet` VALUES (20, 6253, NULL, 'will', '将、会', NULL, 'people: personality');

INSERT INTO `cet` VALUES (21, 6132, NULL, 'more', '更多的', NULL, 'describing things');

INSERT INTO `cet` VALUES (22, 5932, NULL, 'do', '做', NULL, 'body and health');

INSERT INTO `cet` VALUES (23, 5808, NULL, 'we', '我们', NULL, NULL);

INSERT INTO `cet` VALUES (24, 5643, NULL, 'passage', '段落、通道', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (25, 5481, NULL, 'this', '这', NULL, 'describing things');

INSERT INTO `cet` VALUES (26, 5362, NULL, 'or', '或者、否则', NULL, 'communication');

INSERT INTO `cet` VALUES (27, 5333, NULL, 'can', '能', NULL, 'food and drink');

INSERT INTO `cet` VALUES (28, 5332, NULL, 'I', '我', NULL, NULL);

INSERT INTO `cet` VALUES (29, 5193, NULL, 'one', '一个', NULL, NULL);

INSERT INTO `cet` VALUES (30, 4929, NULL, 'but', '但是', NULL, 'communication');

INSERT INTO `cet` VALUES (31, 4834, NULL, 'question', '问题', NULL, 'communication');

INSERT INTO `cet` VALUES (32, 4812, NULL, 'people', '人民、民族', NULL, NULL);

INSERT INTO `cet` VALUES (33, 4554, NULL, 'what', '什么事物', NULL, NULL);

INSERT INTO `cet` VALUES (34, 4126, NULL, 'there', '那里', NULL, NULL);

INSERT INTO `cet` VALUES (35, 4065, NULL, 'well', '好、井、涌出', NULL, 'body and health');

INSERT INTO `cet` VALUES (36, 4062, NULL, 'about', '关于', NULL, NULL);

INSERT INTO `cet` VALUES (37, 3908, NULL, 'answer', '回答', NULL, 'communication');

INSERT INTO `cet` VALUES (38, 3882, NULL, 'make', '制作、使得', NULL, NULL);

INSERT INTO `cet` VALUES (39, 3795, NULL, 'than', '比', NULL, NULL);

INSERT INTO `cet` VALUES (40, 3761, NULL, 'his', '他的', NULL, NULL);

INSERT INTO `cet` VALUES (41, 3396, NULL, 'time', '时间', NULL, NULL);

INSERT INTO `cet` VALUES (42, 3372, NULL, 'say', '说、说明', NULL, 'communication');

INSERT INTO `cet` VALUES (43, 3364, NULL, 'work', '工作', NULL, 'arts and media');

INSERT INTO `cet` VALUES (44, 3351, NULL, 'which', '哪个、什么样的', NULL, 'communication');

INSERT INTO `cet` VALUES (45, 3272, NULL, 'when', '当', NULL, NULL);

INSERT INTO `cet` VALUES (46, 3190, NULL, 'should', '应该', NULL, NULL);

INSERT INTO `cet` VALUES (47, 3133, NULL, 'part', '部分', NULL, 'arts and media');

INSERT INTO `cet` VALUES (48, 3121, NULL, 'your', '你的', NULL, NULL);

INSERT INTO `cet` VALUES (49, 3066, NULL, 'use', '使用', NULL, NULL);

INSERT INTO `cet` VALUES (50, 3043, NULL, 'all', '一切', NULL, NULL);

INSERT INTO `cet` VALUES (51, 3014, NULL, 'follow', '跟随', NULL, 'people: actions');

INSERT INTO `cet` VALUES (52, 2960, NULL, 'she', '她', NULL, NULL);

INSERT INTO `cet` VALUES (53, 2954, NULL, 'who', '谁', NULL, NULL);

INSERT INTO `cet` VALUES (54, 2924, NULL, 'each', '每个', NULL, NULL);

INSERT INTO `cet` VALUES (55, 2923, NULL, 'some', '一些', NULL, 'describing things');

INSERT INTO `cet` VALUES (56, 2891, NULL, 'other', '其他', NULL, 'describing things');

INSERT INTO `cet` VALUES (57, 2794, NULL, 'if', '如果、是否', NULL, NULL);

INSERT INTO `cet` VALUES (58, 2791, NULL, 'year', '年', NULL, 'education');

INSERT INTO `cet` VALUES (59, 2693, NULL, 'write', '写', NULL, 'communication');

INSERT INTO `cet` VALUES (60, 2672, NULL, 'new', '新的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (61, 2670, NULL, 'section', '部分、地段', NULL, NULL);

INSERT INTO `cet` VALUES (62, 2572, NULL, 'its', '它的', NULL, NULL);

INSERT INTO `cet` VALUES (63, 2552, NULL, 'word', '说话、单词', NULL, 'communication');

INSERT INTO `cet` VALUES (64, 2548, NULL, 'mark', '标记', NULL, 'communication');

INSERT INTO `cet` VALUES (65, 2528, NULL, 'may', '可能、祝', NULL, 'communication');

INSERT INTO `cet` VALUES (66, 2496, NULL, 'take', '拿走、携带', NULL, 'clothes');

INSERT INTO `cet` VALUES (67, 2493, NULL, 'many', '很多', NULL, 'describing things');

INSERT INTO `cet` VALUES (68, 2477, NULL, 'most', '最多的、大多数的', NULL, 'describing things');

INSERT INTO `cet` VALUES (69, 2475, NULL, 'read', '读', NULL, 'communication');

INSERT INTO `cet` VALUES (70, 2454, NULL, 'up', '在...上、完成', NULL, NULL);

INSERT INTO `cet` VALUES (71, 2437, NULL, 'her', '她的', NULL, NULL);

INSERT INTO `cet` VALUES (72, 2425, NULL, 'only', '仅仅', NULL, 'communication');

INSERT INTO `cet` VALUES (73, 2396, NULL, 'would', '愿意', NULL, NULL);

INSERT INTO `cet` VALUES (74, 2394, NULL, 'go', '去', NULL, 'people: actions');

INSERT INTO `cet` VALUES (75, 2376, NULL, 'hear', '听到', NULL, 'people: actions');

INSERT INTO `cet` VALUES (76, 2373, NULL, 'give', '给', NULL, 'people: actions');

INSERT INTO `cet` VALUES (77, 2332, NULL, 'base', '基础、基地', NULL, 'describing things');

INSERT INTO `cet` VALUES (78, 2321, NULL, 'no', '否定', NULL, 'communication');

INSERT INTO `cet` VALUES (79, 2281, NULL, 'so', '因此', NULL, 'communication');

INSERT INTO `cet` VALUES (80, 2258, NULL, 'get', '得到', NULL, NULL);

INSERT INTO `cet` VALUES (81, 2241, NULL, 'two', '二', NULL, NULL);

INSERT INTO `cet` VALUES (82, 2205, NULL, 'student', '学生', NULL, 'education');

INSERT INTO `cet` VALUES (83, 2178, NULL, 'our', '我们的', NULL, NULL);

INSERT INTO `cet` VALUES (84, 2168, NULL, 'out', '出去、外面', NULL, 'shopping');

INSERT INTO `cet` VALUES (85, 2152, NULL, 'just', '只、仅仅', NULL, 'communication');

INSERT INTO `cet` VALUES (86, 2149, NULL, 'child', '孩子', NULL, NULL);

INSERT INTO `cet` VALUES (87, 2125, NULL, 'how', '如何', NULL, 'body and health');

INSERT INTO `cet` VALUES (88, 2070, NULL, 'find', '发现', NULL, 'people: actions');

INSERT INTO `cet` VALUES (89, 2033, NULL, 'way', '方式', NULL, 'travel');

INSERT INTO `cet` VALUES (90, 2016, NULL, 'into', '进入内部', NULL, 'describing things');

INSERT INTO `cet` VALUES (91, 1932, NULL, 'because', '因为', NULL, 'communication');

INSERT INTO `cet` VALUES (92, 1929, NULL, 'sheet', '被单、（一）张、纸', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (93, 1918, NULL, 'like', '喜欢、像', NULL, NULL);

INSERT INTO `cet` VALUES (94, 1912, NULL, 'through', '通过、穿过', NULL, 'describing things');

INSERT INTO `cet` VALUES (95, 1908, NULL, 'woman', '女人', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (96, 1862, NULL, 'school', '学校', NULL, 'education');

INSERT INTO `cet` VALUES (97, 1845, NULL, 'think', '认为', NULL, 'people: personality');

INSERT INTO `cet` VALUES (98, 1842, NULL, 'world', '世界', NULL, 'natural world');

INSERT INTO `cet` VALUES (99, 1823, NULL, 'choice', '选择', NULL, 'people: actions');

INSERT INTO `cet` VALUES (100, 1810, NULL, 'change', '改变', NULL, 'money');

INSERT INTO `cet` VALUES (101, 1727, NULL, 'much', '许多的、非常', NULL, 'describing things');

INSERT INTO `cet` VALUES (102, 1722, NULL, 'life', '生命、人生', NULL, 'natural world');

INSERT INTO `cet` VALUES (103, 1714, NULL, 'long', '长', NULL, 'communication');

INSERT INTO `cet` VALUES (104, 1669, NULL, 'study', '学习', NULL, 'education');

INSERT INTO `cet` VALUES (105, 1667, NULL, 'need', '需要', NULL, NULL);

INSERT INTO `cet` VALUES (106, 1659, NULL, 'first', '第一', NULL, NULL);

INSERT INTO `cet` VALUES (107, 1637, NULL, 'help', '帮助', NULL, 'people: actions');

INSERT INTO `cet` VALUES (108, 1617, NULL, 'four', '四', NULL, NULL);

INSERT INTO `cet` VALUES (109, 1606, NULL, 'job', '工作', NULL, 'work');

INSERT INTO `cet` VALUES (110, 1597, NULL, 'learn', '学习、了解', NULL, 'communication');

INSERT INTO `cet` VALUES (111, 1585, NULL, 'high', '高的、高', NULL, 'describing things');

INSERT INTO `cet` VALUES (112, 1575, NULL, 'now', '现在', NULL, NULL);

INSERT INTO `cet` VALUES (113, 1571, NULL, 'good', '好的、货物', NULL, 'body and health');

INSERT INTO `cet` VALUES (114, 1554, NULL, 'over', '在…上方、结束', NULL, NULL);

INSERT INTO `cet` VALUES (115, 1539, NULL, 'then', '然后', NULL, NULL);

INSERT INTO `cet` VALUES (116, 1538, NULL, 'minute', '微小的、详细的', NULL, NULL);

INSERT INTO `cet` VALUES (117, 1528, NULL, 'after', '在…之后', NULL, NULL);

INSERT INTO `cet` VALUES (118, 1524, NULL, 'live', '住、生活', NULL, 'arts and media');

INSERT INTO `cet` VALUES (119, 1511, NULL, 'know', '知道', NULL, 'communication');

INSERT INTO `cet` VALUES (120, 1511, NULL, 'line', '排队、线', NULL, 'communication');

INSERT INTO `cet` VALUES (121, 1504, NULL, 'these', '这些、这些人', NULL, NULL);

INSERT INTO `cet` VALUES (122, 1500, NULL, 'become', '成为、适宜', NULL, NULL);

INSERT INTO `cet` VALUES (123, 1492, NULL, 'author', '作者', NULL, NULL);

INSERT INTO `cet` VALUES (124, 1479, NULL, 'could', '能够', NULL, 'communication');

INSERT INTO `cet` VALUES (125, 1465, NULL, 'even', '甚至', NULL, NULL);

INSERT INTO `cet` VALUES (126, 1446, NULL, 'also', '也', NULL, NULL);

INSERT INTO `cet` VALUES (127, 1430, NULL, 'come', '来', NULL, 'shopping');

INSERT INTO `cet` VALUES (128, 1424, NULL, 'mean', '意思是、意味着', NULL, 'communication');

INSERT INTO `cet` VALUES (129, 1424, NULL, 'such', '这样的', NULL, NULL);

INSERT INTO `cet` VALUES (130, 1422, NULL, 'letter', '信件', NULL, 'communication');

INSERT INTO `cet` VALUES (131, 1402, NULL, 'see', '看', NULL, 'communication');

INSERT INTO `cet` VALUES (132, 1345, NULL, 'three', '三', NULL, NULL);

INSERT INTO `cet` VALUES (133, 1332, NULL, 'those', '那些', NULL, NULL);

INSERT INTO `cet` VALUES (134, 1303, NULL, 'end', '结束', NULL, NULL);

INSERT INTO `cet` VALUES (135, 1271, NULL, 'once', '曾经、一次', NULL, NULL);

INSERT INTO `cet` VALUES (136, 1267, NULL, 'company', '公司、陪伴', NULL, 'relationships');

INSERT INTO `cet` VALUES (137, 1246, NULL, 'problem', '问题', NULL, NULL);

INSERT INTO `cet` VALUES (138, 1246, NULL, 'university', '大学', NULL, 'education');

INSERT INTO `cet` VALUES (139, 1245, NULL, 'human', '人', NULL, 'body and health');

INSERT INTO `cet` VALUES (140, 1234, NULL, 'state', '陈述、状态', NULL, 'communication');

INSERT INTO `cet` VALUES (141, 1234, NULL, 'want', '想要', NULL, 'people: personality');

INSERT INTO `cet` VALUES (142, 1218, NULL, 'must', '必须', NULL, NULL);

INSERT INTO `cet` VALUES (143, 1217, NULL, 'food', '食物', NULL, 'food and drink');

INSERT INTO `cet` VALUES (144, 1204, NULL, 'country', '国家', NULL, NULL);

INSERT INTO `cet` VALUES (145, 1201, NULL, 'choose', '选择', NULL, 'people: actions');

INSERT INTO `cet` VALUES (146, 1199, NULL, 'any', '任何', NULL, NULL);

INSERT INTO `cet` VALUES (147, 1197, NULL, 'my', '我的', NULL, NULL);

INSERT INTO `cet` VALUES (148, 1194, NULL, 'day', '日子', NULL, NULL);

INSERT INTO `cet` VALUES (149, 1190, NULL, 'less', '更少', NULL, 'describing things');

INSERT INTO `cet` VALUES (150, 1184, NULL, 'accord', '协议、符合', NULL, NULL);

INSERT INTO `cet` VALUES (151, 1177, NULL, 'show', '展示、展现', NULL, 'arts and media');

INSERT INTO `cet` VALUES (152, 1172, NULL, 'both', '两者', NULL, NULL);

INSERT INTO `cet` VALUES (153, 1167, NULL, 'very', '非常', NULL, 'communication');

INSERT INTO `cet` VALUES (154, 1166, NULL, 'great', '巨大的', NULL, 'communication');

INSERT INTO `cet` VALUES (155, 1151, NULL, 'thing', '事情', NULL, NULL);

INSERT INTO `cet` VALUES (156, 1145, NULL, 'look', '看', NULL, 'clothes');

INSERT INTO `cet` VALUES (157, 1138, NULL, 'too', '太…、也', NULL, NULL);

INSERT INTO `cet` VALUES (158, 1128, NULL, 'business', '商业', NULL, 'shopping');

INSERT INTO `cet` VALUES (159, 1116, NULL, 'between', '在…之间', NULL, NULL);

INSERT INTO `cet` VALUES (160, 1115, NULL, 'research', '研究', NULL, 'people: actions');

INSERT INTO `cet` VALUES (161, 1103, NULL, 'before', '在…之前', NULL, NULL);

INSERT INTO `cet` VALUES (162, 1090, NULL, 'number', '数字', NULL, 'describing things');

INSERT INTO `cet` VALUES (163, 1084, NULL, 'single', '单一的', NULL, 'describing things');

INSERT INTO `cet` VALUES (164, 1078, NULL, 'own', '拥有', NULL, NULL);

INSERT INTO `cet` VALUES (165, 1077, NULL, 'feel', '感觉', NULL, 'people: personality');

INSERT INTO `cet` VALUES (166, 1070, NULL, 'family', '家庭', NULL, 'relationships');

INSERT INTO `cet` VALUES (167, 1047, NULL, 'often', '经常', NULL, NULL);

INSERT INTO `cet` VALUES (168, 1044, NULL, 'old', '老的', NULL, 'describing things');

INSERT INTO `cet` VALUES (169, 1044, NULL, 'parent', '父母', NULL, 'relationships');

INSERT INTO `cet` VALUES (170, 1040, NULL, 'increase', '增加', NULL, 'describing things');

INSERT INTO `cet` VALUES (171, 1031, NULL, 'paragraph', '段落', NULL, 'communication');

INSERT INTO `cet` VALUES (172, 1013, NULL, 'provide', '提供', NULL, 'people: actions');

INSERT INTO `cet` VALUES (173, 1011, NULL, 'few', '很少', NULL, 'describing things');

INSERT INTO `cet` VALUES (174, 1009, NULL, 'home', '家', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (175, 1003, NULL, 'while', '当…时、而、尽管', NULL, 'communication');

INSERT INTO `cet` VALUES (176, 982, NULL, 'last', '持续', NULL, 'describing things');

INSERT INTO `cet` VALUES (177, 982, NULL, 'point', '点、指', NULL, 'communication');

INSERT INTO `cet` VALUES (178, 975, NULL, 'text', '文本', NULL, 'communication');

INSERT INTO `cet` VALUES (179, 968, NULL, 'correspond', '相符合、相当', NULL, NULL);

INSERT INTO `cet` VALUES (180, 943, NULL, 'place', '放置、地点', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (181, 934, NULL, 'pay', '支付', NULL, NULL);

INSERT INTO `cet` VALUES (182, 928, NULL, 'language', '语言、风格', NULL, 'communication');

INSERT INTO `cet` VALUES (183, 926, NULL, 'still', '仍然', NULL, 'food and drink');

INSERT INTO `cet` VALUES (184, 919, NULL, 'keep', '保持', NULL, 'people: actions');

INSERT INTO `cet` VALUES (185, 899, NULL, 'where', '哪里', NULL, NULL);

INSERT INTO `cet` VALUES (186, 898, NULL, 'book', '预定、书籍', NULL, 'arts and media');

INSERT INTO `cet` VALUES (187, 885, NULL, 'college', '大学', NULL, NULL);

INSERT INTO `cet` VALUES (188, 885, NULL, 'second', '第二的、次等的', NULL, 'describing things');

INSERT INTO `cet` VALUES (189, 883, NULL, 'listen', '听', NULL, 'people: actions');

INSERT INTO `cet` VALUES (190, 880, NULL, 'why', '为什么', NULL, NULL);

INSERT INTO `cet` VALUES (191, 878, NULL, 'system', '系统', NULL, 'body and health');

INSERT INTO `cet` VALUES (192, 867, NULL, 'put', '放', NULL, 'communication');

INSERT INTO `cet` VALUES (193, 866, NULL, 'blank', '空白的、失色的', NULL, 'describing things');

INSERT INTO `cet` VALUES (194, 847, NULL, 'might', '可能', NULL, NULL);

INSERT INTO `cet` VALUES (195, 846, NULL, 'result', '结果', NULL, NULL);

INSERT INTO `cet` VALUES (196, 846, NULL, 'try', '尝试', NULL, 'people: actions');

INSERT INTO `cet` VALUES (197, 841, NULL, 'money', '钱', NULL, 'money');

INSERT INTO `cet` VALUES (198, 839, NULL, 'ask', '问', NULL, 'communication');

INSERT INTO `cet` VALUES (199, 833, NULL, 'seem', '似乎', NULL, NULL);

INSERT INTO `cet` VALUES (200, 832, NULL, 'speak', '说', NULL, 'communication');

INSERT INTO `cet` VALUES (201, 830, NULL, 'news', '新闻', NULL, 'communication');

INSERT INTO `cet` VALUES (202, 822, NULL, 'example', '例子', NULL, NULL);

INSERT INTO `cet` VALUES (203, 820, NULL, 'same', '同样的', NULL, NULL);

INSERT INTO `cet` VALUES (204, 816, NULL, 'important', '重要的', NULL, NULL);

INSERT INTO `cet` VALUES (205, 813, NULL, 'right', '正确的、权利', NULL, 'describing things');

INSERT INTO `cet` VALUES (206, 810, NULL, 'report', '报告', NULL, 'communication');

INSERT INTO `cet` VALUES (207, 806, NULL, 'believe', '相信', NULL, 'people: personality');

INSERT INTO `cet` VALUES (208, 800, NULL, 'public', '公众的', NULL, 'politics');

INSERT INTO `cet` VALUES (209, 796, NULL, 'health', '健康', NULL, 'body and health');

INSERT INTO `cet` VALUES (210, 794, NULL, 'far', '远的', NULL, 'communication');

INSERT INTO `cet` VALUES (211, 793, NULL, 'young', '年轻的', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (212, 790, NULL, 'call', '打电话', NULL, 'communication');

INSERT INTO `cet` VALUES (213, 790, NULL, 'large', '大的', NULL, 'describing things');

INSERT INTO `cet` VALUES (214, 789, NULL, 'city', '城市', NULL, NULL);

INSERT INTO `cet` VALUES (215, 788, NULL, 'develop', '发展', NULL, 'body and health');

INSERT INTO `cet` VALUES (216, 786, NULL, 'start', '开始', NULL, 'people: actions');

INSERT INTO `cet` VALUES (217, 782, NULL, 'another', '另一个', NULL, 'describing things');

INSERT INTO `cet` VALUES (218, 780, NULL, 'during', '在…期间', NULL, NULL);

INSERT INTO `cet` VALUES (219, 780, NULL, 'idea', '想法', NULL, 'people: personality');

INSERT INTO `cet` VALUES (220, 773, NULL, 'allow', '允许', NULL, NULL);

INSERT INTO `cet` VALUES (221, 773, NULL, 'science', '科学', NULL, 'education');

INSERT INTO `cet` VALUES (222, 771, NULL, 'age', '年龄', NULL, NULL);

INSERT INTO `cet` VALUES (223, 769, NULL, 'every', '每个', NULL, 'describing things');

INSERT INTO `cet` VALUES (224, 769, NULL, 'leave', '离开', NULL, 'people: actions');

INSERT INTO `cet` VALUES (225, 768, NULL, 'talk', '说', NULL, 'communication');

INSERT INTO `cet` VALUES (226, 767, NULL, 'require', '需要、要求', NULL, NULL);

INSERT INTO `cet` VALUES (227, 765, NULL, 'car', '车', NULL, 'travel');

INSERT INTO `cet` VALUES (228, 761, NULL, 'society', '社会', NULL, NULL);

INSERT INTO `cet` VALUES (229, 756, NULL, 'short', '短', NULL, 'communication');

INSERT INTO `cet` VALUES (230, 754, NULL, 'cause', '造成', NULL, NULL);

INSERT INTO `cet` VALUES (231, 748, NULL, 'down', '在…下面、情绪低落', NULL, 'communication');

INSERT INTO `cet` VALUES (232, 746, NULL, 'technology', '技术、工艺', NULL, 'technology');

INSERT INTO `cet` VALUES (233, 734, NULL, 'grow', '成长、增长', NULL, 'natural world');

INSERT INTO `cet` VALUES (234, 732, NULL, 'sentence', '判决', NULL, 'communication');

INSERT INTO `cet` VALUES (235, 731, NULL, 'without', '没有', NULL, 'describing things');

INSERT INTO `cet` VALUES (236, 728, NULL, 'hour', '小时', NULL, NULL);

INSERT INTO `cet` VALUES (237, 713, NULL, 'big', '大', NULL, 'describing things');

INSERT INTO `cet` VALUES (238, 707, NULL, 'begin', '开始', NULL, NULL);

INSERT INTO `cet` VALUES (239, 707, NULL, 'lead', '带领', NULL, 'shopping');

INSERT INTO `cet` VALUES (240, 706, NULL, 'build', '建造', NULL, 'work');

INSERT INTO `cet` VALUES (241, 704, NULL, 'early', '早期的', NULL, NULL);

INSERT INTO `cet` VALUES (242, 700, NULL, 'off', '关闭、不在原处', NULL, 'technology');

INSERT INTO `cet` VALUES (243, 689, NULL, 'spend', '花', NULL, 'people: actions');

INSERT INTO `cet` VALUES (244, 688, NULL, 'little', '少、小', NULL, 'communication');

INSERT INTO `cet` VALUES (245, 687, NULL, 'bank', '银行', NULL, 'money');

INSERT INTO `cet` VALUES (246, 686, NULL, 'hard', '困难的', NULL, 'describing things');

INSERT INTO `cet` VALUES (247, 682, NULL, 'class', '班级', NULL, 'education');

INSERT INTO `cet` VALUES (248, 682, NULL, 'cost', '花费', NULL, NULL);

INSERT INTO `cet` VALUES (249, 681, NULL, 'group', '小组', NULL, NULL);

INSERT INTO `cet` VALUES (250, 677, NULL, 'price', '价格', NULL, NULL);

INSERT INTO `cet` VALUES (251, 676, NULL, 'effect', '效果', NULL, NULL);

INSERT INTO `cet` VALUES (252, 672, NULL, 'today', '在今天、现今', NULL, NULL);

INSERT INTO `cet` VALUES (253, 671, NULL, 'tell', '告诉', NULL, 'communication');

INSERT INTO `cet` VALUES (254, 665, NULL, 'set', '设定', NULL, 'arts and media');

INSERT INTO `cet` VALUES (255, 662, NULL, 'something', '某事', NULL, 'describing things');

INSERT INTO `cet` VALUES (256, 660, NULL, 'play', '玩、扮演、戏剧', NULL, 'arts and media');

INSERT INTO `cet` VALUES (257, 657, NULL, 'course', '课程', 'corse', 'food and drink');

INSERT INTO `cet` VALUES (258, 656, NULL, 'buy', '购买', NULL, NULL);

INSERT INTO `cet` VALUES (259, 655, NULL, 'understand', '理解', NULL, NULL);

INSERT INTO `cet` VALUES (260, 649, NULL, 'offer', '提供', NULL, 'communication');

INSERT INTO `cet` VALUES (261, 647, NULL, 'small', '小的', NULL, 'describing things');

INSERT INTO `cet` VALUES (262, 644, NULL, 'product', '产品', NULL, 'shopping');

INSERT INTO `cet` VALUES (263, 639, NULL, 'experience', '经历', NULL, 'people: personality');

INSERT INTO `cet` VALUES (264, 637, NULL, 'suggest', '建议', NULL, 'communication');

INSERT INTO `cet` VALUES (265, 632, NULL, 'decide', '决定', NULL, 'people: actions');

INSERT INTO `cet` VALUES (266, 627, NULL, 'test', '测试', NULL, 'education');

INSERT INTO `cet` VALUES (267, 623, NULL, 'bring', '带来', NULL, 'people: actions');

INSERT INTO `cet` VALUES (268, 622, NULL, 'since', '自从、因为、既然', NULL, NULL);

INSERT INTO `cet` VALUES (269, 621, NULL, 'however', '但是、然而', NULL, NULL);

INSERT INTO `cet` VALUES (270, 620, NULL, 'person', '人', NULL, NULL);

INSERT INTO `cet` VALUES (271, 617, NULL, 'around', '周围、环绕', NULL, 'describing things');

INSERT INTO `cet` VALUES (272, 615, NULL, 'whether', '是否', NULL, NULL);

INSERT INTO `cet` VALUES (273, 613, NULL, 'future', '未来', NULL, NULL);

INSERT INTO `cet` VALUES (274, 611, NULL, 'reason', '理由', NULL, NULL);

INSERT INTO `cet` VALUES (275, 610, NULL, 'view', '景观', NULL, NULL);

INSERT INTO `cet` VALUES (276, 610, NULL, 'water', '水', NULL, 'people: actions');

INSERT INTO `cet` VALUES (277, 608, NULL, 'improve', '改进、提高', NULL, 'people: actions');

INSERT INTO `cet` VALUES (278, 607, NULL, 'care', '关心、在意', NULL, 'people: personality');

INSERT INTO `cet` VALUES (279, 604, NULL, 'benefit', '益处、好处', NULL, NULL);

INSERT INTO `cet` VALUES (280, 604, NULL, 'low', '低的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (281, 603, NULL, 'program', '项目', 'programme', 'technology');

INSERT INTO `cet` VALUES (282, 600, NULL, 'market', '市场', NULL, 'shopping');

INSERT INTO `cet` VALUES (283, 598, NULL, 'teach', '教', NULL, NULL);

INSERT INTO `cet` VALUES (284, 596, NULL, 'support', '支持', NULL, 'communication');

INSERT INTO `cet` VALUES (285, 594, NULL, 'among', '在……之中', NULL, 'describing things');

INSERT INTO `cet` VALUES (286, 593, NULL, 'kind', '仁慈的、种类', NULL, NULL);

INSERT INTO `cet` VALUES (287, 589, NULL, 'friend', '朋友', NULL, 'relationships');

INSERT INTO `cet` VALUES (288, 588, NULL, 'skill', '技术', NULL, 'people: personality');

INSERT INTO `cet` VALUES (289, 587, NULL, 'yet', '然而', NULL, NULL);

INSERT INTO `cet` VALUES (290, 585, NULL, 'form', '形式、形成', NULL, 'people: actions');

INSERT INTO `cet` VALUES (291, 582, NULL, 'include', '包括', NULL, NULL);

INSERT INTO `cet` VALUES (292, 582, NULL, 'move', '移动', NULL, 'people: actions');

INSERT INTO `cet` VALUES (293, 581, NULL, 'create', '创造', NULL, 'people: actions');

INSERT INTO `cet` VALUES (294, 581, NULL, 'never', '从不', NULL, NULL);

INSERT INTO `cet` VALUES (295, 581, NULL, 'rather', '相当的', NULL, 'communication');

INSERT INTO `cet` VALUES (296, 577, NULL, 'century', '世纪', NULL, NULL);

INSERT INTO `cet` VALUES (297, 575, NULL, 'bad', '坏的', NULL, 'describing things');

INSERT INTO `cet` VALUES (298, 571, NULL, 'eat', '吃', NULL, NULL);

INSERT INTO `cet` VALUES (299, 570, NULL, 'always', '总是', NULL, NULL);

INSERT INTO `cet` VALUES (300, 570, NULL, 'least', '最小的、最少的', NULL, 'describing things');

INSERT INTO `cet` VALUES (301, 567, NULL, 'face', '面对', NULL, 'body and health');

INSERT INTO `cet` VALUES (302, 564, NULL, 'plan', '计划', NULL, 'people: actions');

INSERT INTO `cet` VALUES (303, 560, NULL, 'consider', '考虑', NULL, NULL);

INSERT INTO `cet` VALUES (304, 559, NULL, 'industry', '工业、行业', NULL, 'work');

INSERT INTO `cet` VALUES (305, 556, NULL, 'themselves', '他们自己、他们亲自', NULL, NULL);

INSERT INTO `cet` VALUES (306, 554, NULL, 'process', '过程、进程', NULL, 'people: actions');

INSERT INTO `cet` VALUES (307, 553, NULL, 'rate', '比率', NULL, 'money');

INSERT INTO `cet` VALUES (308, 551, NULL, 'fact', '事实', NULL, NULL);

INSERT INTO `cet` VALUES (309, 550, NULL, 'house', '房子', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (310, 549, NULL, 'culture', '文化', NULL, 'arts and media');

INSERT INTO `cet` VALUES (311, 547, NULL, 'power', '力、功率', NULL, 'politics');

INSERT INTO `cet` VALUES (312, 545, NULL, 'share', '分享', NULL, 'people: actions');

INSERT INTO `cet` VALUES (313, 542, NULL, 'area', '地区、范围', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (314, 540, NULL, 'million', '百万', NULL, NULL);

INSERT INTO `cet` VALUES (315, 536, NULL, 'lot', '很、许多', NULL, NULL);

INSERT INTO `cet` VALUES (316, 535, NULL, 'sense', '感觉', NULL, 'communication');

INSERT INTO `cet` VALUES (317, 530, NULL, 'lose', '失去、失败', NULL, 'people: actions');

INSERT INTO `cet` VALUES (318, 528, NULL, 'against', '相对、相反', NULL, 'communication');

INSERT INTO `cet` VALUES (319, 528, NULL, 'rise', '上升', 'rize', 'natural world');

INSERT INTO `cet` VALUES (320, 526, NULL, 'energy', '精力', NULL, NULL);

INSERT INTO `cet` VALUES (321, 524, NULL, 'control', '控制', NULL, 'technology');

INSERT INTO `cet` VALUES (322, 523, NULL, 'space', '空间', NULL, 'natural world');

INSERT INTO `cet` VALUES (323, 521, NULL, 'case', '情况', NULL, 'crime');

INSERT INTO `cet` VALUES (324, 518, NULL, 'hold', '握着、坚持', NULL, 'people: actions');

INSERT INTO `cet` VALUES (325, 518, NULL, 'possible', '可能的', NULL, NULL);

INSERT INTO `cet` VALUES (326, 511, NULL, 'animal', '动物', NULL, 'animals');

INSERT INTO `cet` VALUES (327, 511, NULL, 'enough', '足够', NULL, NULL);

INSERT INTO `cet` VALUES (328, 510, NULL, 'value', '价值', NULL, NULL);

INSERT INTO `cet` VALUES (329, 507, NULL, 'role', '角色', NULL, 'arts and media');

INSERT INTO `cet` VALUES (330, 505, NULL, 'week', '周末', NULL, NULL);

INSERT INTO `cet` VALUES (331, 503, NULL, 'individual', '个人的、独特的', NULL, NULL);

INSERT INTO `cet` VALUES (332, 502, NULL, 'hand', '手', NULL, 'body and health');

INSERT INTO `cet` VALUES (333, 501, NULL, 'open', '打开', NULL, 'people: actions');

INSERT INTO `cet` VALUES (334, 500, NULL, 'ten', '十', NULL, NULL);

INSERT INTO `cet` VALUES (335, 497, NULL, 'term', '条款、期限', NULL, 'communication');

INSERT INTO `cet` VALUES (336, 496, NULL, 'away', '离开', NULL, 'describing things');

INSERT INTO `cet` VALUES (337, 493, NULL, 'happen', '发生', NULL, NULL);

INSERT INTO `cet` VALUES (338, 492, NULL, 'fall', '掉落', NULL, 'people: actions');

INSERT INTO `cet` VALUES (339, 491, NULL, 'art', '艺术', NULL, 'arts and media');

INSERT INTO `cet` VALUES (340, 491, NULL, 'self', '自我、自己', NULL, NULL);

INSERT INTO `cet` VALUES (341, 490, NULL, 'drive', '驾驶、驱使', NULL, 'technology');

INSERT INTO `cet` VALUES (342, 490, NULL, 'interest', '兴趣', NULL, 'money');

INSERT INTO `cet` VALUES (343, 489, NULL, 'issue', '问题、期刊、发布', NULL, 'arts and media');

INSERT INTO `cet` VALUES (344, 489, NULL, 'produce', '生产', NULL, 'people: actions');

INSERT INTO `cet` VALUES (345, 488, NULL, 'complete', '完全地', NULL, 'people: actions');

INSERT INTO `cet` VALUES (346, 487, NULL, 'under', '在…之下', NULL, 'describing things');

INSERT INTO `cet` VALUES (347, 481, NULL, 'brain', '大脑', NULL, 'body and health');

INSERT INTO `cet` VALUES (348, 481, NULL, 'level', '水平、等级', NULL, 'describing things');

INSERT INTO `cet` VALUES (349, 479, NULL, 'able', '有能力的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (350, 477, NULL, 'run', '跑步、运转', NULL, 'arts and media');

INSERT INTO `cet` VALUES (351, 476, NULL, 'past', '过渡的', NULL, NULL);

INSERT INTO `cet` VALUES (352, 476, NULL, 'win', '赢', NULL, 'shopping');

INSERT INTO `cet` VALUES (353, 474, NULL, 'present', '呈现、提出、礼物、现在', NULL, 'arts and media');

INSERT INTO `cet` VALUES (354, 474, NULL, 'quality', '质量', NULL, 'people: personality');

INSERT INTO `cet` VALUES (355, 473, NULL, 'difficult', '困难的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (356, 470, NULL, 'easy', '容易的', NULL, NULL);

INSERT INTO `cet` VALUES (357, 469, NULL, 'reduce', '减少', NULL, NULL);

INSERT INTO `cet` VALUES (358, 469, NULL, 'tend', '趋向于、照料', NULL, NULL);

INSERT INTO `cet` VALUES (359, 467, NULL, 'five', '五', NULL, NULL);

INSERT INTO `cet` VALUES (360, 463, NULL, 'expect', '预料、期待', NULL, NULL);

INSERT INTO `cet` VALUES (361, 462, NULL, 'order', '订单、命令、顺序', NULL, 'communication');

INSERT INTO `cet` VALUES (362, 459, NULL, 'environment', '环境、自然环境', NULL, NULL);

INSERT INTO `cet` VALUES (363, 459, NULL, 'law', '法律、法则', NULL, 'crime');

INSERT INTO `cet` VALUES (364, 458, NULL, 'paper', '纸、试卷', NULL, 'arts and media');

INSERT INTO `cet` VALUES (365, 457, NULL, 'kid', '孩子', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (366, 457, NULL, 'mind', '思维、想法', NULL, 'people: personality');

INSERT INTO `cet` VALUES (367, 454, NULL, 'economy', '经济', NULL, 'money');

INSERT INTO `cet` VALUES (368, 454, NULL, 'percent', '百分之的', NULL, 'describing things');

INSERT INTO `cet` VALUES (369, 454, NULL, 'sleep', '睡眠', NULL, NULL);

INSERT INTO `cet` VALUES (370, 453, NULL, 'recent', '近来的', NULL, NULL);

INSERT INTO `cet` VALUES (371, 450, NULL, 'half', '一半', NULL, 'describing things');

INSERT INTO `cet` VALUES (372, 448, NULL, 'close', '关闭、近', NULL, 'people: actions');

INSERT INTO `cet` VALUES (373, 445, NULL, 'attention', '注意', NULL, NULL);

INSERT INTO `cet` VALUES (374, 445, NULL, 'free', '自由的', NULL, 'people: actions');

INSERT INTO `cet` VALUES (375, 445, NULL, 'poor', '糟糕的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (376, 442, NULL, 'body', '身体', NULL, 'body and health');

INSERT INTO `cet` VALUES (377, 441, NULL, 'measure', '衡量、测量', NULL, 'describing things');

INSERT INTO `cet` VALUES (378, 441, NULL, 'office', '办公室', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (379, 441, NULL, 'travel', '旅行', NULL, 'travel');

INSERT INTO `cet` VALUES (380, 440, NULL, 'major', '主要的', NULL, NULL);

INSERT INTO `cet` VALUES (381, 440, NULL, 'professor', '教授', NULL, NULL);

INSERT INTO `cet` VALUES (382, 438, NULL, 'remain', '保持', NULL, NULL);

INSERT INTO `cet` VALUES (383, 435, NULL, 'though', '尽管', NULL, NULL);

INSERT INTO `cet` VALUES (384, 434, NULL, 'next', '下一个', NULL, NULL);

INSERT INTO `cet` VALUES (385, 430, NULL, 'design', '设计', NULL, NULL);

INSERT INTO `cet` VALUES (386, 429, NULL, 'history', '历史', NULL, 'education');

INSERT INTO `cet` VALUES (387, 428, NULL, 'nation', '国家', NULL, 'politics');

INSERT INTO `cet` VALUES (388, 426, NULL, 'real', '真的', NULL, NULL);

INSERT INTO `cet` VALUES (389, 425, NULL, 'almost', '几乎', NULL, NULL);

INSERT INTO `cet` VALUES (390, 424, NULL, 'customer', '顾客', NULL, 'shopping');

INSERT INTO `cet` VALUES (391, 424, NULL, 'subject', '科目', NULL, 'communication');

INSERT INTO `cet` VALUES (392, 422, NULL, 'ago', '以前', NULL, NULL);

INSERT INTO `cet` VALUES (393, 419, NULL, 'focus', '聚焦、焦点', NULL, NULL);

INSERT INTO `cet` VALUES (394, 419, NULL, 'local', '当地的', NULL, NULL);

INSERT INTO `cet` VALUES (395, 417, NULL, 'certain', '确定的', NULL, NULL);

INSERT INTO `cet` VALUES (396, 417, NULL, 'ever', '从来', NULL, NULL);

INSERT INTO `cet` VALUES (397, 417, NULL, 'success', '成功', NULL, NULL);

INSERT INTO `cet` VALUES (398, 416, NULL, 'late', '晚的', NULL, NULL);

INSERT INTO `cet` VALUES (399, 414, NULL, 'true', '真实', NULL, NULL);

INSERT INTO `cet` VALUES (400, 412, NULL, 'name', '叩召', NULL, 'communication');

INSERT INTO `cet` VALUES (401, 411, NULL, 'matter', '事情、问题、重要', NULL, 'communication');

INSERT INTO `cet` VALUES (402, 411, NULL, 'stress', '压力', NULL, 'communication');

INSERT INTO `cet` VALUES (403, 410, NULL, 'identify', '识别、鉴定', NULL, 'people: actions');

INSERT INTO `cet` VALUES (404, 410, NULL, 'involve', '涉及', NULL, NULL);

INSERT INTO `cet` VALUES (405, 410, NULL, 'raise', '举起、提出', 'raize', 'people: actions');

INSERT INTO `cet` VALUES (406, 409, NULL, 'online', '在线的', NULL, 'technology');

INSERT INTO `cet` VALUES (407, 404, NULL, 'stay', '保持、停留', NULL, NULL);

INSERT INTO `cet` VALUES (408, 402, NULL, 'population', '人口', NULL, NULL);

INSERT INTO `cet` VALUES (409, 402, NULL, 'risk', '风险', NULL, NULL);

INSERT INTO `cet` VALUES (410, 401, NULL, 'medium', '中等的、媒介', NULL, 'describing things');

INSERT INTO `cet` VALUES (411, 400, NULL, 'fill', '填', NULL, 'people: actions');

INSERT INTO `cet` VALUES (412, 400, NULL, 'lack', '缺乏', NULL, NULL);

INSERT INTO `cet` VALUES (413, 400, NULL, 'strong', '强壮的、强烈的', NULL, 'describing things');

INSERT INTO `cet` VALUES (414, 399, NULL, 'patient', '有耐心的、病人', NULL, 'body and health');

INSERT INTO `cet` VALUES (415, 397, NULL, 'rule', '规则', NULL, 'crime');

INSERT INTO `cet` VALUES (416, 397, NULL, 'until', '直到', NULL, NULL);

INSERT INTO `cet` VALUES (417, 396, NULL, 'continue', '继续', NULL, 'people: actions');

INSERT INTO `cet` VALUES (418, 396, NULL, 'receive', '收到', NULL, NULL);

INSERT INTO `cet` VALUES (419, 395, NULL, 'already', '已经', NULL, NULL);

INSERT INTO `cet` VALUES (420, 395, NULL, 'record', '记录', NULL, 'arts and media');

INSERT INTO `cet` VALUES (421, 394, NULL, 'sell', '卖', NULL, 'communication');

INSERT INTO `cet` VALUES (422, 393, NULL, 'month', '月', NULL, NULL);

INSERT INTO `cet` VALUES (423, 393, NULL, 'note', '笔记', NULL, 'people: actions');

INSERT INTO `cet` VALUES (424, 392, NULL, 'community', '社区、共同体', NULL, 'relationships');

INSERT INTO `cet` VALUES (425, 391, NULL, 'demand', '要求', NULL, 'communication');

INSERT INTO `cet` VALUES (426, 390, NULL, 'instead', '反而', NULL, NULL);

INSERT INTO `cet` VALUES (427, 389, NULL, 'challenge', '挑战', NULL, NULL);

INSERT INTO `cet` VALUES (428, 389, NULL, 'store', '存储、商店', NULL, 'people: actions');

INSERT INTO `cet` VALUES (429, 388, NULL, 'check', '检查', 'cheque', 'people: actions');

INSERT INTO `cet` VALUES (430, 387, NULL, 'deal', '处理', NULL, 'work');

INSERT INTO `cet` VALUES (431, 387, NULL, 'opportunity', '机会', NULL, NULL);

INSERT INTO `cet` VALUES (432, 386, NULL, 'list', '清单', NULL, 'communication');

INSERT INTO `cet` VALUES (433, 385, NULL, 'average', '平均的', NULL, 'describing things');

INSERT INTO `cet` VALUES (434, 384, NULL, 'although', '尽管', NULL, 'communication');

INSERT INTO `cet` VALUES (435, 384, NULL, 'break', '打破', NULL, 'natural world');

INSERT INTO `cet` VALUES (436, 384, NULL, 'eye', '眼睛', NULL, 'body and health');

INSERT INTO `cet` VALUES (437, 383, NULL, 'fast', '快', NULL, NULL);

INSERT INTO `cet` VALUES (438, 382, NULL, 'common', '普通的', NULL, NULL);

INSERT INTO `cet` VALUES (439, 382, NULL, 'condition', '条件、情况', NULL, 'body and health');

INSERT INTO `cet` VALUES (440, 379, NULL, 'within', '内部', NULL, 'describing things');

INSERT INTO `cet` VALUES (441, 378, NULL, 'light', '点亮、轻的', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (442, 374, NULL, 'meet', '遇见、会见', NULL, 'people: actions');

INSERT INTO `cet` VALUES (443, 374, NULL, 'shop', '购物', NULL, NULL);

INSERT INTO `cet` VALUES (444, 373, NULL, 'concern', '关心、涉及', NULL, 'people: personality');

INSERT INTO `cet` VALUES (445, 373, NULL, 'task', '任务', NULL, NULL);

INSERT INTO `cet` VALUES (446, 371, NULL, 'effort', '努力', NULL, 'people: actions');

INSERT INTO `cet` VALUES (447, 369, NULL, 'plant', '植物、工厂', NULL, 'communication');

INSERT INTO `cet` VALUES (448, 366, NULL, 'encourage', '鼓励、发展', 'encorage', 'communication');

INSERT INTO `cet` VALUES (449, 364, NULL, 'career', '职业', NULL, 'work');

INSERT INTO `cet` VALUES (450, 363, NULL, 'fail', '衰退、破产', NULL, NULL);

INSERT INTO `cet` VALUES (451, 362, NULL, 'avoid', '避免', NULL, 'people: actions');

INSERT INTO `cet` VALUES (452, 362, NULL, 'influence', '影响', NULL, 'people: personality');

INSERT INTO `cet` VALUES (453, 361, NULL, 'music', '音乐', NULL, 'arts and media');

INSERT INTO `cet` VALUES (454, 360, NULL, 'add', '增加', NULL, 'people: actions');

INSERT INTO `cet` VALUES (455, 358, NULL, 'item', '物品', NULL, 'arts and media');

INSERT INTO `cet` VALUES (456, 358, NULL, 'policy', '政策', NULL, 'politics');

INSERT INTO `cet` VALUES (457, 357, NULL, 'force', '强迫、迫使', NULL, 'people: actions');

INSERT INTO `cet` VALUES (458, 356, NULL, 'member', '成员', NULL, 'relationships');

INSERT INTO `cet` VALUES (459, 355, NULL, 'cut', '切、砍', NULL, 'body and health');

INSERT INTO `cet` VALUES (460, 355, NULL, 'enjoy', '享受', NULL, NULL);

INSERT INTO `cet` VALUES (461, 355, NULL, 'explain', '解释', NULL, 'communication');

INSERT INTO `cet` VALUES (462, 355, NULL, 'side', '一边', NULL, NULL);

INSERT INTO `cet` VALUES (463, 353, NULL, 'adult', '大人、成人', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (464, 352, NULL, 'general', '一般的、总的、将军', NULL, NULL);

INSERT INTO `cet` VALUES (465, 352, NULL, 'international', '国际的', NULL, NULL);

INSERT INTO `cet` VALUES (466, 350, NULL, 'nature', '自然界、性质', NULL, NULL);

INSERT INTO `cet` VALUES (467, 350, NULL, 'type', '类型、输入', NULL, 'people: personality');

INSERT INTO `cet` VALUES (468, 349, NULL, 'doctor', '医生', NULL, NULL);

INSERT INTO `cet` VALUES (469, 349, NULL, 'mother', '妈妈', NULL, 'relationships');

INSERT INTO `cet` VALUES (470, 348, NULL, 'save', '保存、拯救', NULL, 'people: actions');

INSERT INTO `cet` VALUES (471, 348, NULL, 'several', '几个', NULL, 'describing things');

INSERT INTO `cet` VALUES (472, 348, NULL, 'situation', '情况', NULL, NULL);

INSERT INTO `cet` VALUES (473, 347, NULL, 'essay', '论文', NULL, NULL);

INSERT INTO `cet` VALUES (474, 347, NULL, 'game', '游戏', NULL, 'shopping');

INSERT INTO `cet` VALUES (475, 346, NULL, 'graduate', '毕业、获学位', NULL, 'education');

INSERT INTO `cet` VALUES (476, 345, NULL, 'decade', '十年', NULL, NULL);

INSERT INTO `cet` VALUES (477, 345, NULL, 'medical', '医疗的', NULL, 'body and health');

INSERT INTO `cet` VALUES (478, 345, NULL, 'miss', '错过、想念', NULL, 'people: actions');

INSERT INTO `cet` VALUES (479, 344, NULL, 'train', '列车、行列', NULL, 'travel');

INSERT INTO `cet` VALUES (480, 343, NULL, 'interview', '采访、面试', NULL, 'communication');

INSERT INTO `cet` VALUES (481, 343, NULL, 'third', '第三', NULL, NULL);

INSERT INTO `cet` VALUES (482, 342, NULL, 'stop', '阻止', NULL, 'people: actions');

INSERT INTO `cet` VALUES (483, 340, NULL, 'reach', '到达、达到', NULL, 'communication');

INSERT INTO `cet` VALUES (484, 338, NULL, 'sign', '标牌', NULL, 'communication');

INSERT INTO `cet` VALUES (485, 337, NULL, 'earth', '地球、泥土', NULL, 'natural world');

INSERT INTO `cet` VALUES (486, 334, NULL, 'project', '项目、计划', NULL, 'education');

INSERT INTO `cet` VALUES (487, 333, NULL, 'generation', '产生、一代人', NULL, 'technology');

INSERT INTO `cet` VALUES (488, 333, NULL, 'rich', '丰富的', NULL, NULL);

INSERT INTO `cet` VALUES (489, 333, NULL, 'standard', '标准', NULL, 'people: personality');

INSERT INTO `cet` VALUES (490, 333, NULL, 'story', '故事', 'storey', 'communication');

INSERT INTO `cet` VALUES (491, 333, NULL, 'war', '战争', NULL, NULL);

INSERT INTO `cet` VALUES (492, 332, NULL, 'again', '再次', NULL, NULL);

INSERT INTO `cet` VALUES (493, 331, NULL, 'air', '空气', NULL, 'travel');

INSERT INTO `cet` VALUES (494, 331, NULL, 'contain', '包含', NULL, NULL);

INSERT INTO `cet` VALUES (495, 331, NULL, 'night', '夜晚', NULL, NULL);

INSERT INTO `cet` VALUES (496, 330, NULL, 'main', '主要的', NULL, 'describing things');

INSERT INTO `cet` VALUES (497, 329, NULL, 'love', '爱', NULL, 'people: personality');

INSERT INTO `cet` VALUES (498, 329, NULL, 'soon', '很快的', NULL, NULL);

INSERT INTO `cet` VALUES (499, 329, NULL, 'sound', '声音', NULL, NULL);

INSERT INTO `cet` VALUES (500, 328, NULL, 'account', '账户', NULL, 'money');

INSERT INTO `cet` VALUES (501, 328, NULL, 'affect', '影响', NULL, NULL);

INSERT INTO `cet` VALUES (502, 328, NULL, 'return', '回归、返回', NULL, 'people: actions');

INSERT INTO `cet` VALUES (503, 327, NULL, 'sure', '肯定的', NULL, 'communication');

INSERT INTO `cet` VALUES (504, 327, NULL, 'translate', '解释、翻译、转变', NULL, NULL);

INSERT INTO `cet` VALUES (505, 326, NULL, 'describe', '描述', NULL, 'communication');

INSERT INTO `cet` VALUES (506, 325, NULL, 'full', '满的', NULL, 'food and drink');

INSERT INTO `cet` VALUES (507, 325, NULL, 'purpose', '目的', NULL, NULL);

INSERT INTO `cet` VALUES (508, 325, NULL, 'room', '房间', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (509, 323, NULL, 'appear', '出现', NULL, 'shopping');

INSERT INTO `cet` VALUES (510, 322, NULL, 'center', '中心', NULL, NULL);

INSERT INTO `cet` VALUES (511, 322, NULL, 'impact', '冲击', NULL, NULL);

INSERT INTO `cet` VALUES (512, 320, NULL, 'period', '一段时间', NULL, 'education');

INSERT INTO `cet` VALUES (513, 319, NULL, 'quite', '相当的', NULL, 'communication');

INSERT INTO `cet` VALUES (514, 319, NULL, 'television', '电视', NULL, 'arts and media');

INSERT INTO `cet` VALUES (515, 318, NULL, 'position', '位置', NULL, 'work');

INSERT INTO `cet` VALUES (516, 317, NULL, 'attitude', '态度', NULL, 'people: personality');

INSERT INTO `cet` VALUES (517, 317, NULL, 'machine', '机器', NULL, 'technology');

INSERT INTO `cet` VALUES (518, 316, NULL, 'clear', '清楚的', NULL, 'people: actions');

INSERT INTO `cet` VALUES (519, 316, NULL, 'field', '田地、场地、领域', NULL, 'natural world');

INSERT INTO `cet` VALUES (520, 315, NULL, 'pass', '经过', NULL, 'education');

INSERT INTO `cet` VALUES (521, 314, NULL, 'below', '在…下面', NULL, 'describing things');

INSERT INTO `cet` VALUES (522, 314, NULL, 'here', '这里', NULL, 'communication');

INSERT INTO `cet` VALUES (523, 314, NULL, 'protect', '保护', NULL, 'people: actions');

INSERT INTO `cet` VALUES (524, 312, NULL, 'lecture', '讲座', NULL, NULL);

INSERT INTO `cet` VALUES (525, 311, NULL, 'factor', '因素、因子', NULL, NULL);

INSERT INTO `cet` VALUES (526, 311, NULL, 'top', '顶端', NULL, 'clothes');

INSERT INTO `cet` VALUES (527, 310, NULL, 'draw', '画画', NULL, 'shopping');

INSERT INTO `cet` VALUES (528, 310, NULL, 'firm', '牢固的', NULL, 'work');

INSERT INTO `cet` VALUES (529, 310, NULL, 'memory', '记忆', NULL, 'technology');

INSERT INTO `cet` VALUES (530, 310, NULL, 'whole', '全部的', NULL, 'describing things');

INSERT INTO `cet` VALUES (531, 308, NULL, 'watch', '观看', NULL, 'people: actions');

INSERT INTO `cet` VALUES (532, 307, NULL, 'death', '死亡', NULL, NULL);

INSERT INTO `cet` VALUES (533, 307, NULL, 'white', '白色的', NULL, NULL);

INSERT INTO `cet` VALUES (534, 306, NULL, 'bear', '携带、承受', NULL, 'people: personality');

INSERT INTO `cet` VALUES (535, 305, NULL, 'claim', '索要、声称', NULL, 'communication');

INSERT INTO `cet` VALUES (536, 305, NULL, 'decline', '拒绝、下降', NULL, 'communication');

INSERT INTO `cet` VALUES (537, 305, NULL, 'model', '模型', NULL, NULL);

INSERT INTO `cet` VALUES (538, 305, NULL, 'wrong', '错误的', NULL, NULL);

INSERT INTO `cet` VALUES (539, 304, NULL, 'expert', '专家、专门的', NULL, NULL);

INSERT INTO `cet` VALUES (540, 302, NULL, 'act', '行为、行动、扮演', NULL, 'arts and media');

INSERT INTO `cet` VALUES (541, 302, NULL, 'carry', '携带', NULL, 'travel');

INSERT INTO `cet` VALUES (542, 302, NULL, 'send', '发送', NULL, 'people: actions');

INSERT INTO `cet` VALUES (543, 299, NULL, 'accept', '接受', NULL, NULL);

INSERT INTO `cet` VALUES (544, 299, NULL, 'degree', '温度、程度', NULL, 'education');

INSERT INTO `cet` VALUES (545, 299, NULL, 'potential', '潜在的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (546, 298, NULL, 'pause', '暂停', NULL, 'people: actions');

INSERT INTO `cet` VALUES (547, 297, NULL, 'amount', '数量', NULL, 'describing things');

INSERT INTO `cet` VALUES (548, 297, NULL, 'income', '收入', NULL, NULL);

INSERT INTO `cet` VALUES (549, 297, NULL, 'opinion', '意见', NULL, NULL);

INSERT INTO `cet` VALUES (550, 296, NULL, 'disease', '疾病', NULL, 'body and health');

INSERT INTO `cet` VALUES (551, 295, NULL, 'stand', '站立', NULL, 'people: actions');

INSERT INTO `cet` VALUES (552, 294, NULL, 'popular', '受欢迎的', NULL, NULL);

INSERT INTO `cet` VALUES (553, 293, NULL, 'argue', '论述、争论、争吵', NULL, 'communication');

INSERT INTO `cet` VALUES (554, 293, NULL, 'physical', '自然科学的、肉体的', NULL, 'body and health');

INSERT INTO `cet` VALUES (555, 293, NULL, 'team', '团队', NULL, 'shopping');

INSERT INTO `cet` VALUES (556, 290, NULL, 'material', '材料', NULL, 'communication');

INSERT INTO `cet` VALUES (557, 289, NULL, 'compare', '比较', NULL, NULL);

INSERT INTO `cet` VALUES (558, 289, NULL, 'prove', '证明', NULL, 'people: actions');

INSERT INTO `cet` VALUES (559, 287, NULL, 'nothing', '没有', NULL, 'describing things');

INSERT INTO `cet` VALUES (560, 286, NULL, 'perhaps', '也许', NULL, NULL);

INSERT INTO `cet` VALUES (561, 286, NULL, 'please', '请、使愉快', NULL, 'people: personality');

INSERT INTO `cet` VALUES (562, 286, NULL, 'private', '私人的', NULL, NULL);

INSERT INTO `cet` VALUES (563, 285, NULL, 'head', '前往', NULL, 'body and health');

INSERT INTO `cet` VALUES (564, 285, NULL, 'street', '街道', NULL, 'travel');

INSERT INTO `cet` VALUES (565, 284, NULL, 'available', '可行的', NULL, 'shopping');

INSERT INTO `cet` VALUES (566, 284, NULL, 'boy', '男孩', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (567, 284, NULL, 'current', '当前、电流、趋向', NULL, NULL);

INSERT INTO `cet` VALUES (568, 283, NULL, 'goal', '目标', NULL, 'shopping');

INSERT INTO `cet` VALUES (569, 283, NULL, 'speed', '加速', NULL, NULL);

INSERT INTO `cet` VALUES (570, 283, NULL, 'together', '一共', NULL, 'describing things');

INSERT INTO `cet` VALUES (571, 281, NULL, 'along', '沿着', NULL, NULL);

INSERT INTO `cet` VALUES (572, 281, NULL, 'middle', '中间的', NULL, 'describing things');

INSERT INTO `cet` VALUES (573, 280, NULL, 'sale', '销售', NULL, 'shopping');

INSERT INTO `cet` VALUES (574, 279, NULL, 'grade', '年级', NULL, 'education');

INSERT INTO `cet` VALUES (575, 279, NULL, 'visit', '拜访', NULL, 'people: actions');

INSERT INTO `cet` VALUES (576, 278, NULL, 'content', '内容、目录、满足的', NULL, NULL);

INSERT INTO `cet` VALUES (577, 276, NULL, 'source', '来源', NULL, NULL);

INSERT INTO `cet` VALUES (578, 275, NULL, 'across', '穿过', NULL, 'describing things');

INSERT INTO `cet` VALUES (579, 275, NULL, 'gap', '间隙、分歧', NULL, NULL);

INSERT INTO `cet` VALUES (580, 275, NULL, 'let', '让', NULL, NULL);

INSERT INTO `cet` VALUES (581, 274, NULL, 'depend', '依赖', NULL, NULL);

INSERT INTO `cet` VALUES (582, 274, NULL, 'especially', '尤其', NULL, 'communication');

INSERT INTO `cet` VALUES (583, 274, NULL, 'farm', '农场', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (584, 274, NULL, 'modern', '现代的', NULL, NULL);

INSERT INTO `cet` VALUES (585, 273, NULL, 'approach', '接近、方法', NULL, NULL);

INSERT INTO `cet` VALUES (586, 273, NULL, 'correct', '更正、纠正', NULL, NULL);

INSERT INTO `cet` VALUES (587, 272, NULL, 'hope', '希望', NULL, 'people: personality');

INSERT INTO `cet` VALUES (588, 272, NULL, 'someone', '某人', NULL, NULL);

INSERT INTO `cet` VALUES (589, 272, NULL, 'special', '特别的', NULL, 'describing things');

INSERT INTO `cet` VALUES (590, 271, NULL, 'picture', '图片', NULL, 'arts and media');

INSERT INTO `cet` VALUES (591, 271, NULL, 'survey', '调查、测量', NULL, 'communication');

INSERT INTO `cet` VALUES (592, 270, NULL, 'event', '事件', NULL, NULL);

INSERT INTO `cet` VALUES (593, 270, NULL, 'everyone', '每人', NULL, NULL);

INSERT INTO `cet` VALUES (594, 269, NULL, 'either', '两者之一', NULL, NULL);

INSERT INTO `cet` VALUES (595, 268, NULL, 'step', '迈步', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (596, 267, NULL, 'habit', '习惯', NULL, 'people: actions');

INSERT INTO `cet` VALUES (597, 267, NULL, 'similar', '相似的', NULL, NULL);

INSERT INTO `cet` VALUES (598, 266, NULL, 'chance', '机会', NULL, 'people: personality');

INSERT INTO `cet` VALUES (599, 266, NULL, 'necessary', '必要的', NULL, NULL);

INSERT INTO `cet` VALUES (600, 265, NULL, 'apply', '应用', NULL, NULL);

INSERT INTO `cet` VALUES (601, 265, NULL, 'father', '父亲', NULL, 'relationships');

INSERT INTO `cet` VALUES (602, 265, NULL, 'foreign', '国外的', NULL, NULL);

INSERT INTO `cet` VALUES (603, 264, NULL, 'access', '进入、存取', NULL, 'technology');

INSERT INTO `cet` VALUES (604, 264, NULL, 'anything', '任何事', NULL, NULL);

INSERT INTO `cet` VALUES (605, 264, NULL, 'oil', '油', NULL, 'food and drink');

INSERT INTO `cet` VALUES (606, 264, NULL, 'sport', '体育运动', NULL, 'shopping');

INSERT INTO `cet` VALUES (607, 263, NULL, 'exist', '存在', NULL, NULL);

INSERT INTO `cet` VALUES (608, 262, NULL, 'advantage', '优势', NULL, NULL);

INSERT INTO `cet` VALUES (609, 261, NULL, 'agree', '同意', NULL, 'communication');

INSERT INTO `cet` VALUES (610, 261, NULL, 'newspaper', '报纸', NULL, 'arts and media');

INSERT INTO `cet` VALUES (611, 261, NULL, 'remember', '记得', NULL, NULL);

INSERT INTO `cet` VALUES (612, 260, NULL, 'land', '着陆、土地', NULL, NULL);

INSERT INTO `cet` VALUES (613, 260, NULL, 'solve', '解答', NULL, NULL);

INSERT INTO `cet` VALUES (614, 259, NULL, 'function', '功能', NULL, NULL);

INSERT INTO `cet` VALUES (615, 259, NULL, 'phrase', '短语', NULL, 'communication');

INSERT INTO `cet` VALUES (616, 258, NULL, 'everything', '每件事', NULL, 'describing things');

INSERT INTO `cet` VALUES (617, 258, NULL, 'experiment', '实验', NULL, 'people: actions');

INSERT INTO `cet` VALUES (618, 258, NULL, 'sit', '坐在', NULL, 'people: actions');

INSERT INTO `cet` VALUES (619, 258, NULL, 'structure', '结构', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (620, 257, NULL, 'message', '消息', NULL, 'communication');

INSERT INTO `cet` VALUES (621, 257, NULL, 'seek', '寻求', NULL, 'people: actions');

INSERT INTO `cet` VALUES (622, 255, NULL, 'per', '每、经', NULL, NULL);

INSERT INTO `cet` VALUES (623, 255, NULL, 'promote', '促进', NULL, 'arts and media');

INSERT INTO `cet` VALUES (624, 254, NULL, 'figure', '算计、人物、数字', NULL, 'communication');

INSERT INTO `cet` VALUES (625, 254, NULL, 'road', '路', NULL, 'travel');

INSERT INTO `cet` VALUES (626, 252, NULL, 'limit', '限制', NULL, 'describing things');

INSERT INTO `cet` VALUES (627, 252, NULL, 'sometimes', '有时', NULL, NULL);

INSERT INTO `cet` VALUES (628, 251, NULL, 'fear', '恐惧', NULL, 'people: personality');

INSERT INTO `cet` VALUES (629, 251, NULL, 'supply', '供应', NULL, 'people: actions');

INSERT INTO `cet` VALUES (630, 248, NULL, 'relate', '讲述、使相互关联', NULL, 'communication');

INSERT INTO `cet` VALUES (631, 247, NULL, 'prevent', '阻止', NULL, 'people: actions');

INSERT INTO `cet` VALUES (632, 246, NULL, 'baby', '宝贝', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (633, 246, NULL, 'pattern', '模式、图案', NULL, 'describing things');

INSERT INTO `cet` VALUES (634, 245, NULL, 'itself', '它自己', NULL, 'communication');

INSERT INTO `cet` VALUES (635, 245, NULL, 'search', '搜索', NULL, 'people: actions');

INSERT INTO `cet` VALUES (636, 244, NULL, 'beyond', '超越', NULL, 'describing things');

INSERT INTO `cet` VALUES (637, 244, NULL, 'near', '近的、亲近的', NULL, 'describing things');

INSERT INTO `cet` VALUES (638, 244, NULL, 'regard', '看待', NULL, 'people: personality');

INSERT INTO `cet` VALUES (639, 244, NULL, 'serious', '严肃认真的、严重的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (640, 243, NULL, 'black', '黑色的', NULL, 'describing things');

INSERT INTO `cet` VALUES (641, 243, NULL, 'climate', '气候', NULL, 'natural world');

INSERT INTO `cet` VALUES (642, 243, NULL, 'heart', '心', NULL, 'body and health');

INSERT INTO `cet` VALUES (643, 243, NULL, 'president', '总统', NULL, 'politics');

INSERT INTO `cet` VALUES (644, 243, NULL, 'serve', '服务', NULL, 'crime');

INSERT INTO `cet` VALUES (645, 242, NULL, 'traffic', '交通', NULL, 'travel');

INSERT INTO `cet` VALUES (646, 242, NULL, 'walk', '走路', NULL, 'people: actions');

INSERT INTO `cet` VALUES (647, 241, NULL, 'award', '颁奖、奖励', NULL, 'money');

INSERT INTO `cet` VALUES (648, 241, NULL, 'determine', '决定', NULL, NULL);

INSERT INTO `cet` VALUES (649, 241, NULL, 'gain', '获得、增加', NULL, NULL);

INSERT INTO `cet` VALUES (650, 241, NULL, 'speech', '演讲、言语', NULL, 'communication');

INSERT INTO `cet` VALUES (651, 240, NULL, 'prepare', '准备', NULL, 'people: actions');

INSERT INTO `cet` VALUES (652, 239, NULL, 'except', '除了……之外', NULL, NULL);

INSERT INTO `cet` VALUES (653, 238, NULL, 'publish', '公布、出版', NULL, 'arts and media');

INSERT INTO `cet` VALUES (654, 238, NULL, 'suffer', '遭受', NULL, 'people: personality');

INSERT INTO `cet` VALUES (655, 237, NULL, 'mental', '精神的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (656, 237, NULL, 'positive', '积极的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (657, 236, NULL, 'outside', '外面的', NULL, NULL);

INSERT INTO `cet` VALUES (658, 236, NULL, 'party', '派对', NULL, 'relationships');

INSERT INTO `cet` VALUES (659, 235, NULL, 'contribute', '贡献', NULL, NULL);

INSERT INTO `cet` VALUES (660, 235, NULL, 'dream', '梦想', NULL, NULL);

INSERT INTO `cet` VALUES (661, 235, NULL, 'drink', '喝', NULL, 'food and drink');

INSERT INTO `cet` VALUES (662, 235, NULL, 'trade', '交易', NULL, NULL);

INSERT INTO `cet` VALUES (663, 233, NULL, 'himself', '他自己、他本人', NULL, NULL);

INSERT INTO `cet` VALUES (664, 233, NULL, 'therefore', '因此', NULL, 'communication');

INSERT INTO `cet` VALUES (665, 232, NULL, 'achieve', '实现', NULL, 'people: actions');

INSERT INTO `cet` VALUES (666, 232, NULL, 'conflict', '冲突', NULL, 'people: actions');

INSERT INTO `cet` VALUES (667, 231, NULL, 'trouble', '麻烦', NULL, NULL);

INSERT INTO `cet` VALUES (668, 230, NULL, 'girl', '女孩', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (669, 229, NULL, 'exercise', '锻炼', 'exercize', 'education');

INSERT INTO `cet` VALUES (670, 229, NULL, 'status', '状态', NULL, NULL);

INSERT INTO `cet` VALUES (671, 229, NULL, 'various', '各种各样的', NULL, NULL);

INSERT INTO `cet` VALUES (672, 228, NULL, 'above', '在…上面', NULL, 'describing things');

INSERT INTO `cet` VALUES (673, 228, NULL, 'basic', '基本的、根本的', NULL, 'describing things');

INSERT INTO `cet` VALUES (674, 228, NULL, 'fit', '健康的、适合', NULL, 'people: actions');

INSERT INTO `cet` VALUES (675, 228, NULL, 'occur', '发生', NULL, NULL);

INSERT INTO `cet` VALUES (676, 228, NULL, 'refer', '提及', NULL, NULL);

INSERT INTO `cet` VALUES (677, 227, NULL, 'die', '死', NULL, NULL);

INSERT INTO `cet` VALUES (678, 226, NULL, 'attend', '出席、照看', NULL, 'people: actions');

INSERT INTO `cet` VALUES (679, 226, NULL, 'maintain', '保持、维持', NULL, 'communication');

INSERT INTO `cet` VALUES (680, 226, NULL, 'town', '城镇', NULL, NULL);

INSERT INTO `cet` VALUES (681, 226, NULL, 'wait', '等待', NULL, NULL);

INSERT INTO `cet` VALUES (682, 224, NULL, 'alone', '单独的、仅仅', NULL, NULL);

INSERT INTO `cet` VALUES (683, 224, NULL, 'meeting', '会议', NULL, 'communication');

INSERT INTO `cet` VALUES (684, 223, NULL, 'feature', '特征、容貌、以……为特色', NULL, 'arts and media');

INSERT INTO `cet` VALUES (685, 223, NULL, 'tax', '税、对……征税', NULL, 'money');

INSERT INTO `cet` VALUES (686, 222, NULL, 'express', '表达', NULL, 'communication');

INSERT INTO `cet` VALUES (687, 221, NULL, 'hundred', '百、许多', NULL, NULL);

INSERT INTO `cet` VALUES (688, 221, NULL, 'shift', '转移、转换', NULL, 'people: actions');

INSERT INTO `cet` VALUES (689, 221, NULL, 'simple', '简单的', NULL, NULL);

INSERT INTO `cet` VALUES (690, 221, NULL, 'thousand', '一千', NULL, NULL);

INSERT INTO `cet` VALUES (691, 220, NULL, 'couple', '情侣、夫妻', NULL, 'describing things');

INSERT INTO `cet` VALUES (692, 220, NULL, 'image', '形象、肖像', NULL, 'arts and media');

INSERT INTO `cet` VALUES (693, 220, NULL, 'key', '钥匙、关键', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (694, 220, NULL, 'theory', '理论', NULL, NULL);

INSERT INTO `cet` VALUES (695, 219, NULL, 'card', '卡片、纸牌', NULL, 'shopping');

INSERT INTO `cet` VALUES (696, 219, NULL, 'catch', '抓住', NULL, 'travel');

INSERT INTO `cet` VALUES (697, 219, NULL, 'realize', '实现', NULL, 'people: personality');

INSERT INTO `cet` VALUES (698, 219, NULL, 'select', '选择', NULL, 'people: actions');

INSERT INTO `cet` VALUES (699, 219, NULL, 'whose', '谁的', NULL, NULL);

INSERT INTO `cet` VALUES (700, 218, NULL, 'cover', '覆盖', NULL, 'money');

INSERT INTO `cet` VALUES (701, 218, NULL, 'earn', '挣得', NULL, NULL);

INSERT INTO `cet` VALUES (702, 217, NULL, 'attract', '吸引', NULL, 'people: personality');

INSERT INTO `cet` VALUES (703, 217, NULL, 'clean', '干净的', NULL, 'people: actions');

INSERT INTO `cet` VALUES (704, 217, NULL, 'trend', '趋势', NULL, NULL);

INSERT INTO `cet` VALUES (705, 216, NULL, 'desire', '渴望', NULL, NULL);

INSERT INTO `cet` VALUES (706, 216, NULL, 'lie', '谎话、说谎', NULL, 'communication');

INSERT INTO `cet` VALUES (707, 216, NULL, 'method', '方法', NULL, NULL);

INSERT INTO `cet` VALUES (708, 216, NULL, 'promise', '承诺', 'promize', 'communication');

INSERT INTO `cet` VALUES (709, 215, NULL, 'network', '网络', NULL, 'technology');

INSERT INTO `cet` VALUES (710, 214, NULL, 'billion', '十亿、万亿', NULL, NULL);

INSERT INTO `cet` VALUES (711, 214, NULL, 'cook', '烹饪', NULL, NULL);

INSERT INTO `cet` VALUES (712, 214, NULL, 'daily', '破晓、开始', NULL, NULL);

INSERT INTO `cet` VALUES (713, 214, NULL, 'detail', '细节', NULL, NULL);

INSERT INTO `cet` VALUES (714, 214, NULL, 'normal', '正常的', NULL, NULL);

INSERT INTO `cet` VALUES (715, 214, NULL, 'post', '发布、张贴、邮寄', NULL, 'communication');

INSERT INTO `cet` VALUES (716, 214, NULL, 'reward', '回报', NULL, 'people: actions');

INSERT INTO `cet` VALUES (717, 213, NULL, 'upon', '在…上面', NULL, 'describing things');

INSERT INTO `cet` VALUES (718, 212, NULL, 'thus', '因此', NULL, 'communication');

INSERT INTO `cet` VALUES (719, 212, NULL, 'toward', '向、朝向', NULL, NULL);

INSERT INTO `cet` VALUES (720, 211, NULL, 'device', '装置、方法', NULL, 'technology');

INSERT INTO `cet` VALUES (721, 211, NULL, 'discover', '探索、发现', NULL, 'people: actions');

INSERT INTO `cet` VALUES (722, 211, NULL, 'drop', '掉下', NULL, 'describing things');

INSERT INTO `cet` VALUES (723, 211, NULL, 'else', '其他', NULL, 'describing things');

INSERT INTO `cet` VALUES (724, 211, NULL, 'introduce', '介绍', NULL, 'people: actions');

INSERT INTO `cet` VALUES (725, 210, NULL, 'court', '法庭、球场', 'cort', 'crime');

INSERT INTO `cet` VALUES (726, 210, NULL, 'drug', '药', NULL, 'body and health');

INSERT INTO `cet` VALUES (727, 210, NULL, 'range', '范围', NULL, 'natural world');

INSERT INTO `cet` VALUES (728, 210, NULL, 'warm', '温暖', NULL, 'people: actions');

INSERT INTO `cet` VALUES (729, 209, NULL, 'accident', '事故', NULL, 'body and health');

INSERT INTO `cet` VALUES (730, 209, NULL, 'fashion', '时尚', NULL, NULL);

INSERT INTO `cet` VALUES (731, 209, NULL, 'indicate', '表明', NULL, 'communication');

INSERT INTO `cet` VALUES (732, 209, NULL, 'particular', '特定的', NULL, NULL);

INSERT INTO `cet` VALUES (733, 208, NULL, 'attach', '附上、附加', NULL, 'technology');

INSERT INTO `cet` VALUES (734, 208, NULL, 'six', '六', NULL, NULL);

INSERT INTO `cet` VALUES (735, 208, NULL, 'slow', '慢的', NULL, 'people: actions');

INSERT INTO `cet` VALUES (736, 207, NULL, 'credit', '信用', NULL, 'education');

INSERT INTO `cet` VALUES (737, 207, NULL, 'finish', '完成', NULL, 'people: actions');

INSERT INTO `cet` VALUES (738, 207, NULL, 'happy', '快乐的', NULL, 'describing things');

INSERT INTO `cet` VALUES (739, 206, NULL, 'bill', '账单', NULL, NULL);

INSERT INTO `cet` VALUES (740, 206, NULL, 'deep', '深的', NULL, 'describing things');

INSERT INTO `cet` VALUES (741, 206, NULL, 'fire', '火、开除', NULL, 'people: actions');

INSERT INTO `cet` VALUES (742, 204, NULL, 'belief', '信仰、相信', NULL, NULL);

INSERT INTO `cet` VALUES (743, 204, NULL, 'moment', '时刻', NULL, NULL);

INSERT INTO `cet` VALUES (744, 204, NULL, 'museum', '博物馆', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (745, 204, NULL, 'site', '景点、站点', NULL, NULL);

INSERT INTO `cet` VALUES (746, 202, NULL, 'address', '演说、地址', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (747, 202, NULL, 'concept', '概念', NULL, NULL);

INSERT INTO `cet` VALUES (748, 202, NULL, 'crime', '犯罪', NULL, 'crime');

INSERT INTO `cet` VALUES (749, 202, NULL, 'damage', '损害', NULL, 'people: actions');

INSERT INTO `cet` VALUES (750, 201, NULL, 'restaurant', '饭馆', NULL, NULL);

INSERT INTO `cet` VALUES (751, 201, NULL, 'size', '大小', 'sise', 'describing things');

INSERT INTO `cet` VALUES (752, 200, NULL, 'federal', '联邦的', NULL, NULL);

INSERT INTO `cet` VALUES (753, 199, NULL, 'progress', '进步', NULL, NULL);

INSERT INTO `cet` VALUES (754, 198, NULL, 'mistake', '错误', NULL, NULL);

INSERT INTO `cet` VALUES (755, 198, NULL, 'robot', '机器人', NULL, NULL);

INSERT INTO `cet` VALUES (756, 198, NULL, 'weather', '天气', NULL, 'natural world');

INSERT INTO `cet` VALUES (757, 197, NULL, 'charge', '收费、索价、充电', NULL, 'technology');

INSERT INTO `cet` VALUES (758, 197, NULL, 'enter', '进入', NULL, NULL);

INSERT INTO `cet` VALUES (759, 197, NULL, 'infer', '推断', NULL, NULL);

INSERT INTO `cet` VALUES (760, 197, NULL, 'medicine', '医药', NULL, 'body and health');

INSERT INTO `cet` VALUES (761, 196, NULL, 'engage', '吸引、使参加', NULL, NULL);

INSERT INTO `cet` VALUES (762, 195, NULL, 'object', '目标、物体', NULL, 'communication');

INSERT INTO `cet` VALUES (763, 195, NULL, 'race', '比赛、竞速', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (764, 195, NULL, 'wide', '广泛的、宽的', NULL, 'describing things');

INSERT INTO `cet` VALUES (765, 194, NULL, 'hospital', '医院', NULL, NULL);

INSERT INTO `cet` VALUES (766, 194, NULL, 'manage', '管理、设法做到', NULL, 'people: actions');

INSERT INTO `cet` VALUES (767, 193, NULL, 'huge', '大的', NULL, 'describing things');

INSERT INTO `cet` VALUES (768, 193, NULL, 'official', '官方的', NULL, 'work');

INSERT INTO `cet` VALUES (769, 192, NULL, 'hire', '雇佣', NULL, NULL);

INSERT INTO `cet` VALUES (770, 192, NULL, 'hotel', '酒店', NULL, NULL);

INSERT INTO `cet` VALUES (771, 191, NULL, 'perform', '演奏、执行', NULL, 'people: actions');

INSERT INTO `cet` VALUES (772, 191, NULL, 'treat', '对待', NULL, 'body and health');

INSERT INTO `cet` VALUES (773, 190, NULL, 'article', '文章', NULL, 'arts and media');

INSERT INTO `cet` VALUES (774, 190, NULL, 'profit', '利润', NULL, 'money');

INSERT INTO `cet` VALUES (775, 190, NULL, 'trip', '旅行', NULL, 'travel');

INSERT INTO `cet` VALUES (776, 189, NULL, 'aspect', '样子、方面', NULL, NULL);

INSERT INTO `cet` VALUES (777, 189, NULL, 'due', '预期的、到期的', NULL, NULL);

INSERT INTO `cet` VALUES (778, 189, NULL, 'wear', '穿着', NULL, 'clothes');

INSERT INTO `cet` VALUES (779, 188, NULL, 'balance', '平衡', NULL, 'money');

INSERT INTO `cet` VALUES (780, 188, NULL, 'define', '定义', NULL, 'communication');

INSERT INTO `cet` VALUES (781, 188, NULL, 'enable', '使能够', NULL, 'people: actions');

INSERT INTO `cet` VALUES (782, 187, NULL, 'character', '性格', NULL, 'people: personality');

INSERT INTO `cet` VALUES (783, 187, NULL, 'crisis', '危机', NULL, NULL);

INSERT INTO `cet` VALUES (784, 187, NULL, 'dollar', '美元', NULL, 'money');

INSERT INTO `cet` VALUES (785, 187, NULL, 'green', '绿的、未熟的', NULL, 'describing things');

INSERT INTO `cet` VALUES (786, 186, NULL, 'cold', '冷的', NULL, 'body and health');

INSERT INTO `cet` VALUES (787, 186, NULL, 'contact', '联系', NULL, 'communication');

INSERT INTO `cet` VALUES (788, 185, NULL, 'department', '部门', NULL, NULL);

INSERT INTO `cet` VALUES (789, 185, NULL, 'math', '数学', NULL, NULL);

INSERT INTO `cet` VALUES (790, 184, NULL, 'advice', '建议', NULL, 'communication');

INSERT INTO `cet` VALUES (791, 184, NULL, 'board', '板', NULL, 'shopping');

INSERT INTO `cet` VALUES (792, 184, NULL, 'comment', '评论', NULL, 'communication');

INSERT INTO `cet` VALUES (793, 184, NULL, 'consequence', '后果、结果', NULL, NULL);

INSERT INTO `cet` VALUES (794, 184, NULL, 'fight', '打斗', NULL, 'people: actions');

INSERT INTO `cet` VALUES (795, 184, NULL, 'meal', '饭', NULL, 'food and drink');

INSERT INTO `cet` VALUES (796, 184, NULL, 'style', '风格', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (797, 184, NULL, 'worry', '担心', NULL, 'people: personality');

INSERT INTO `cet` VALUES (798, 182, NULL, 'tool', '工具', NULL, NULL);

INSERT INTO `cet` VALUES (799, 182, NULL, 'waste', '浪费', NULL, 'people: actions');

INSERT INTO `cet` VALUES (800, 181, NULL, 'despite', '尽管', NULL, 'communication');

INSERT INTO `cet` VALUES (801, 181, NULL, 'morning', '早晨', NULL, NULL);

INSERT INTO `cet` VALUES (802, 181, NULL, 'predict', '预测', NULL, 'communication');

INSERT INTO `cet` VALUES (803, 179, NULL, 'kill', '杀', NULL, NULL);

INSERT INTO `cet` VALUES (804, 179, NULL, 'stage', '阶段', NULL, 'arts and media');

INSERT INTO `cet` VALUES (805, 178, NULL, 'purchase', '购买', NULL, 'shopping');

INSERT INTO `cet` VALUES (806, 178, NULL, 'specific', '具体的、详细的', NULL, NULL);

INSERT INTO `cet` VALUES (807, 177, NULL, 'print', '打印', NULL, 'arts and media');

INSERT INTO `cet` VALUES (808, 177, NULL, 'replace', '替代', NULL, NULL);

INSERT INTO `cet` VALUES (809, 177, NULL, 'shape', '形状', NULL, 'describing things');

INSERT INTO `cet` VALUES (810, 177, NULL, 'significant', '有意义的、重要的', NULL, NULL);

INSERT INTO `cet` VALUES (811, 177, NULL, 'thirty', '三十', NULL, NULL);

INSERT INTO `cet` VALUES (812, 177, NULL, 'yourself', '你自己、你亲自', NULL, NULL);

INSERT INTO `cet` VALUES (813, 176, NULL, 'ground', '地面、场所', NULL, 'natural world');

INSERT INTO `cet` VALUES (814, 176, NULL, 'screen', '屏幕', NULL, NULL);

INSERT INTO `cet` VALUES (815, 175, NULL, 'lay', '放置、躺、位于、说谎', NULL, NULL);

INSERT INTO `cet` VALUES (816, 175, NULL, 'sea', '大海', NULL, 'natural world');

INSERT INTO `cet` VALUES (817, 175, NULL, 'struggle', '斗争、奋斗', NULL, 'people: actions');

INSERT INTO `cet` VALUES (818, 174, NULL, 'cross', '跨过、穿过', NULL, 'communication');

INSERT INTO `cet` VALUES (819, 174, NULL, 'expand', '扩大', NULL, NULL);

INSERT INTO `cet` VALUES (820, 174, NULL, 'forget', '忘记', NULL, NULL);

INSERT INTO `cet` VALUES (821, 174, NULL, 'multiple', '多种多样的、倍数', NULL, NULL);

INSERT INTO `cet` VALUES (822, 174, NULL, 'wife', '妻子', NULL, 'relationships');

INSERT INTO `cet` VALUES (823, 173, NULL, 'conduct', '实施、开展', NULL, 'arts and media');

INSERT INTO `cet` VALUES (824, 173, NULL, 'direct', '径直的、直接的', NULL, NULL);

INSERT INTO `cet` VALUES (825, 173, NULL, 'ensure', '确保', NULL, 'people: actions');

INSERT INTO `cet` VALUES (826, 173, NULL, 'fund', '资金', NULL, 'money');

INSERT INTO `cet` VALUES (827, 173, NULL, 'intellectual', '知识分子、知识的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (828, 173, NULL, 'region', '地区', NULL, 'natural world');

INSERT INTO `cet` VALUES (829, 172, NULL, 'aim', '目标', NULL, NULL);

INSERT INTO `cet` VALUES (830, 172, NULL, 'husband', '丈夫', NULL, 'relationships');

INSERT INTO `cet` VALUES (831, 172, NULL, 'legal', '法律的、合法的', NULL, 'crime');

INSERT INTO `cet` VALUES (832, 172, NULL, 'link', '连接', NULL, 'technology');

INSERT INTO `cet` VALUES (833, 172, NULL, 'reflect', '反射、反映、思考', NULL, 'people: actions');

INSERT INTO `cet` VALUES (834, 171, NULL, 'underline', '下划线、强调', NULL, 'communication');

INSERT INTO `cet` VALUES (835, 171, NULL, 'worth', '值得', NULL, NULL);

INSERT INTO `cet` VALUES (836, 170, NULL, 'reveal', '显露、展现', NULL, 'communication');

INSERT INTO `cet` VALUES (837, 170, NULL, 'suppose', '假设', NULL, NULL);

INSERT INTO `cet` VALUES (838, 169, NULL, 'advance', '前进、提高', NULL, NULL);

INSERT INTO `cet` VALUES (839, 169, NULL, 'practical', '实际的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (840, 169, NULL, 'smoke', '烟', NULL, 'people: actions');

INSERT INTO `cet` VALUES (841, 169, NULL, 'south', '南、南方的', NULL, NULL);

INSERT INTO `cet` VALUES (842, 168, NULL, 'attack', '攻击', NULL, 'shopping');

INSERT INTO `cet` VALUES (843, 168, NULL, 'holiday', '假日', NULL, 'travel');

INSERT INTO `cet` VALUES (844, 168, NULL, 'male', '男性、男性的', NULL, NULL);

INSERT INTO `cet` VALUES (845, 168, NULL, 'peer', '凝视、同伴、贵族', NULL, NULL);

INSERT INTO `cet` VALUES (846, 167, NULL, 'film', '电影', NULL, 'arts and media');

INSERT INTO `cet` VALUES (847, 167, NULL, 'police', '警察', NULL, 'crime');

INSERT INTO `cet` VALUES (848, 167, NULL, 'push', '推', NULL, 'people: actions');

INSERT INTO `cet` VALUES (849, 167, NULL, 'twenty', '二十', NULL, NULL);

INSERT INTO `cet` VALUES (850, 166, NULL, 'associate', '联系、结交', NULL, NULL);

INSERT INTO `cet` VALUES (851, 166, NULL, 'attempt', '试图、企图', NULL, 'people: actions');

INSERT INTO `cet` VALUES (852, 166, NULL, 'prefer', '偏好', NULL, 'people: personality');

INSERT INTO `cet` VALUES (853, 166, NULL, 'review', '复习、回顾、评论', NULL, NULL);

INSERT INTO `cet` VALUES (854, 166, NULL, 'wealth', '财富', NULL, 'money');

INSERT INTO `cet` VALUES (855, 165, NULL, 'title', '标题', NULL, 'shopping');

INSERT INTO `cet` VALUES (856, 164, NULL, 'trust', '信任', NULL, 'people: personality');

INSERT INTO `cet` VALUES (857, 163, NULL, 'box', '盒子', NULL, 'shopping');

INSERT INTO `cet` VALUES (858, 163, NULL, 'cry', '尝试', NULL, 'animals');

INSERT INTO `cet` VALUES (859, 163, NULL, 'ill', '有病的、坏的', NULL, 'body and health');

INSERT INTO `cet` VALUES (860, 162, NULL, 'china', '瓷器', NULL, NULL);

INSERT INTO `cet` VALUES (861, 162, NULL, 'derive', '取得', NULL, NULL);

INSERT INTO `cet` VALUES (862, 162, NULL, 'hardly', '几乎不、仅仅', NULL, 'communication');

INSERT INTO `cet` VALUES (863, 162, NULL, 'textbook', '课本', NULL, NULL);

INSERT INTO `cet` VALUES (864, 162, NULL, 'total', '总共的', NULL, 'communication');

INSERT INTO `cet` VALUES (865, 162, NULL, 'track', '追踪、足迹、痕迹', NULL, 'shopping');

INSERT INTO `cet` VALUES (866, 162, NULL, 'warn', '警告', NULL, 'communication');

INSERT INTO `cet` VALUES (867, 161, NULL, 'bird', '鸟', NULL, 'animals');

INSERT INTO `cet` VALUES (868, 161, NULL, 'extra', '额外的', NULL, 'arts and media');

INSERT INTO `cet` VALUES (869, 161, NULL, 'heavy', '重的', NULL, 'describing things');

INSERT INTO `cet` VALUES (870, 161, NULL, 'ignore', '忽视', NULL, 'people: actions');

INSERT INTO `cet` VALUES (871, 161, NULL, 'survive', '幸存', NULL, NULL);

INSERT INTO `cet` VALUES (872, 160, NULL, 'fuel', '燃料', NULL, NULL);

INSERT INTO `cet` VALUES (873, 160, NULL, 'magazine', '杂志', NULL, 'arts and media');

INSERT INTO `cet` VALUES (874, 160, NULL, 'summer', '夏天、夏季的', NULL, 'natural world');

INSERT INTO `cet` VALUES (875, 159, NULL, 'complex', '复杂的', NULL, 'body and health');

INSERT INTO `cet` VALUES (876, 159, NULL, 'danger', '危险', NULL, NULL);

INSERT INTO `cet` VALUES (877, 159, NULL, 'library', '图书馆', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (878, 159, NULL, 'piece', '（一）件、碎片', NULL, 'arts and media');

INSERT INTO `cet` VALUES (879, 159, NULL, 'throughout', '遍及、到处', NULL, NULL);

INSERT INTO `cet` VALUES (880, 158, NULL, 'institution', '机构', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (881, 158, NULL, 'mention', '提及', NULL, 'communication');

INSERT INTO `cet` VALUES (882, 157, NULL, 'appeal', '呼吁、吸引', NULL, 'people: personality');

INSERT INTO `cet` VALUES (883, 157, NULL, 'background', '背景', NULL, 'people: personality');

INSERT INTO `cet` VALUES (884, 157, NULL, 'colleague', '同事', NULL, NULL);

INSERT INTO `cet` VALUES (885, 156, NULL, 'exact', '确切的、特定的', NULL, 'describing things');

INSERT INTO `cet` VALUES (886, 156, NULL, 'intend', '想要（做某事）', NULL, NULL);

INSERT INTO `cet` VALUES (887, 156, NULL, 'paint', '绘画', NULL, 'people: actions');

INSERT INTO `cet` VALUES (888, 156, NULL, 'recognize', '认出、承认', NULL, NULL);

INSERT INTO `cet` VALUES (889, 156, NULL, 'strategy', '策略', NULL, NULL);

INSERT INTO `cet` VALUES (890, 155, NULL, 'arrive', '到、达到', NULL, NULL);

INSERT INTO `cet` VALUES (891, 155, NULL, 'authority', '权力、权威人士', NULL, NULL);

INSERT INTO `cet` VALUES (892, 155, NULL, 'cheap', '便宜的、不值钱的', NULL, NULL);

INSERT INTO `cet` VALUES (893, 155, NULL, 'factory', '工厂', NULL, NULL);

INSERT INTO `cet` VALUES (894, 155, NULL, 'grant', '同意、授予', NULL, 'money');

INSERT INTO `cet` VALUES (895, 155, NULL, 'journal', '日记', NULL, NULL);

INSERT INTO `cet` VALUES (896, 155, NULL, 'ready', '准备好的', NULL, NULL);

INSERT INTO `cet` VALUES (897, 155, NULL, 'tree', '树、爬上树', NULL, 'natural world');

INSERT INTO `cet` VALUES (898, 154, NULL, 'expense', '花费', NULL, 'money');

INSERT INTO `cet` VALUES (899, 154, NULL, 'patent', '专利、专利的', NULL, NULL);

INSERT INTO `cet` VALUES (900, 154, NULL, 'spread', '传播', NULL, 'communication');

INSERT INTO `cet` VALUES (901, 153, NULL, 'chief', '首领、主要的', NULL, 'work');

INSERT INTO `cet` VALUES (902, 153, NULL, 'establish', '建立、查实', NULL, NULL);

INSERT INTO `cet` VALUES (903, 153, NULL, 'foot', '脚、走', NULL, 'body and health');

INSERT INTO `cet` VALUES (904, 153, NULL, 'indeed', '确实', NULL, 'communication');

INSERT INTO `cet` VALUES (905, 153, NULL, 'nor', '也不', NULL, NULL);

INSERT INTO `cet` VALUES (906, 153, NULL, 'observe', '观察', NULL, 'people: actions');

INSERT INTO `cet` VALUES (907, 153, NULL, 'safe', '安全的', NULL, NULL);

INSERT INTO `cet` VALUES (908, 152, NULL, 'compete', '竞争', NULL, NULL);

INSERT INTO `cet` VALUES (909, 152, NULL, 'debate', '讨论', NULL, NULL);

INSERT INTO `cet` VALUES (910, 152, NULL, 'educate', '教育', NULL, NULL);

INSERT INTO `cet` VALUES (911, 152, NULL, 'staff', '员工', NULL, 'work');

INSERT INTO `cet` VALUES (912, 152, NULL, 'wish', '希望', NULL, 'people: personality');

INSERT INTO `cet` VALUES (913, 151, NULL, 'adapt', '改编、适应', NULL, 'people: actions');

INSERT INTO `cet` VALUES (914, 151, NULL, 'boss', '老板', NULL, 'work');

INSERT INTO `cet` VALUES (915, 150, NULL, 'fix', '固定、修理', NULL, 'people: actions');

INSERT INTO `cet` VALUES (916, 150, NULL, 'unless', '除非', NULL, NULL);

INSERT INTO `cet` VALUES (917, 149, NULL, 'scale', '刻度、天平', NULL, 'describing things');

INSERT INTO `cet` VALUES (918, 148, NULL, 'emotion', '情感', NULL, 'people: personality');

INSERT INTO `cet` VALUES (919, 148, NULL, 'threat', '威胁', NULL, NULL);

INSERT INTO `cet` VALUES (920, 148, NULL, 'union', '一致、联合', NULL, 'work');

INSERT INTO `cet` VALUES (921, 147, NULL, 'adopt', '采用、收养', NULL, 'relationships');

INSERT INTO `cet` VALUES (922, 147, NULL, 'capacity', '容量、能力、生产力', NULL, 'describing things');

INSERT INTO `cet` VALUES (923, 147, NULL, 'lesson', '课、教训', NULL, 'education');

INSERT INTO `cet` VALUES (924, 147, NULL, 'mile', '英里', NULL, 'describing things');

INSERT INTO `cet` VALUES (925, 147, NULL, 'movie', '电影', NULL, 'arts and media');

INSERT INTO `cet` VALUES (926, 147, NULL, 'obvious', '明显的', NULL, NULL);

INSERT INTO `cet` VALUES (927, 147, NULL, 'passenger', '乘客', NULL, 'travel');

INSERT INTO `cet` VALUES (928, 147, NULL, 'regular', '定期的、常规的', NULL, NULL);

INSERT INTO `cet` VALUES (929, 147, NULL, 'represent', '代表', NULL, 'communication');

INSERT INTO `cet` VALUES (930, 147, NULL, 'score', '分数', NULL, 'shopping');

INSERT INTO `cet` VALUES (931, 147, NULL, 'voice', '声音', NULL, 'communication');

INSERT INTO `cet` VALUES (932, 146, NULL, 'discuss', '讨论', NULL, 'communication');

INSERT INTO `cet` VALUES (933, 146, NULL, 'join', '参加', NULL, 'people: actions');

INSERT INTO `cet` VALUES (934, 146, NULL, 'operate', '运转、动手术', NULL, NULL);

INSERT INTO `cet` VALUES (935, 145, NULL, 'ancient', '古老的', NULL, 'describing things');

INSERT INTO `cet` VALUES (936, 145, '★', 'appropriate', '恰当的', NULL, 'describing things');

INSERT INTO `cet` VALUES (937, 145, NULL, 'date', '日期', NULL, 'communication');

INSERT INTO `cet` VALUES (938, 145, NULL, 'extend', '延伸、延展', NULL, 'people: actions');

INSERT INTO `cet` VALUES (939, 145, NULL, 'match', '比赛、匹配', NULL, 'shopping');

INSERT INTO `cet` VALUES (940, 144, NULL, 'audience', '观众', NULL, 'arts and media');

INSERT INTO `cet` VALUES (941, 144, NULL, 'forest', '森林', NULL, 'natural world');

INSERT INTO `cet` VALUES (942, 144, NULL, 'gas', '气体、天然气', NULL, 'natural world');

INSERT INTO `cet` VALUES (943, 144, NULL, 'separate', '分开', NULL, 'people: actions');

INSERT INTO `cet` VALUES (944, 144, NULL, 'station', '车站', NULL, 'arts and media');

INSERT INTO `cet` VALUES (945, 144, NULL, 'unique', '独特的', NULL, NULL);

INSERT INTO `cet` VALUES (946, 144, NULL, 'wonder', '好奇、奇观', NULL, 'communication');

INSERT INTO `cet` VALUES (947, 143, NULL, 'carbon', '碳、复写纸', NULL, 'natural world');

INSERT INTO `cet` VALUES (948, 143, NULL, 'conclude', '总结', NULL, 'communication');

INSERT INTO `cet` VALUES (949, 143, NULL, 'employ', '雇佣、采用', NULL, NULL);

INSERT INTO `cet` VALUES (950, 143, NULL, 'female', '女性、雌性', NULL, NULL);

INSERT INTO `cet` VALUES (951, 142, NULL, 'moral', '道德的', NULL, NULL);

INSERT INTO `cet` VALUES (952, 142, NULL, 'temperature', '温度', NULL, NULL);

INSERT INTO `cet` VALUES (953, 142, NULL, 'wall', '墙壁', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (954, 141, NULL, 'acquire', '获得', NULL, 'people: actions');

INSERT INTO `cet` VALUES (955, 141, NULL, 'aware', '意识的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (956, 141, NULL, 'campus', '校园', NULL, NULL);

INSERT INTO `cet` VALUES (957, 141, NULL, 'classroom', '教室', NULL, NULL);

INSERT INTO `cet` VALUES (958, 141, NULL, 'consume', '消耗、耗尽', NULL, NULL);

INSERT INTO `cet` VALUES (959, 141, NULL, 'mail', '邮件', NULL, 'communication');

INSERT INTO `cet` VALUES (960, 141, NULL, 'principle', '原则', NULL, NULL);

INSERT INTO `cet` VALUES (961, 140, NULL, 'aid', '援助', NULL, NULL);

INSERT INTO `cet` VALUES (962, 140, NULL, 'pain', '痛苦', NULL, 'body and health');

INSERT INTO `cet` VALUES (963, 139, NULL, 'cell', '细胞', NULL, 'animals');

INSERT INTO `cet` VALUES (964, 139, NULL, 'confidence', '信任', NULL, 'people: personality');

INSERT INTO `cet` VALUES (965, 139, NULL, 'doubt', '怀疑', NULL, NULL);

INSERT INTO `cet` VALUES (966, 139, NULL, 'ice', '冰、使结冰', NULL, 'natural world');

INSERT INTO `cet` VALUES (967, 139, NULL, 'imagine', '想象', NULL, 'people: actions');

INSERT INTO `cet` VALUES (968, 139, NULL, 'taste', '口味', NULL, 'food and drink');

INSERT INTO `cet` VALUES (969, 138, NULL, 'dinner', '正餐', NULL, 'food and drink');

INSERT INTO `cet` VALUES (970, 138, NULL, 'equal', '平等的', NULL, NULL);

INSERT INTO `cet` VALUES (971, 138, NULL, 'senior', '年长的、资格老的', NULL, NULL);

INSERT INTO `cet` VALUES (972, 137, NULL, 'examine', '检查', NULL, NULL);

INSERT INTO `cet` VALUES (973, 137, NULL, 'overall', '全面的、总体上', NULL, 'communication');

INSERT INTO `cet` VALUES (974, 137, NULL, 'pick', '挑', NULL, 'people: actions');

INSERT INTO `cet` VALUES (975, 137, NULL, 'strike', '击打', NULL, 'people: actions');

INSERT INTO `cet` VALUES (976, 137, NULL, 'succeed', '成功、接替', NULL, 'people: actions');

INSERT INTO `cet` VALUES (977, 136, NULL, 'cancer', '癌症', NULL, 'body and health');

INSERT INTO `cet` VALUES (978, 136, NULL, 'divide', '划分', NULL, NULL);

INSERT INTO `cet` VALUES (979, 136, NULL, 'floor', '地面', NULL, NULL);

INSERT INTO `cet` VALUES (980, 136, NULL, 'former', '以前的、前者', NULL, NULL);

INSERT INTO `cet` VALUES (981, 136, NULL, 'front', '前面的', NULL, 'describing things');

INSERT INTO `cet` VALUES (982, 136, NULL, 'harm', '伤害', NULL, NULL);

INSERT INTO `cet` VALUES (983, 136, NULL, 'instance', '例子', NULL, NULL);

INSERT INTO `cet` VALUES (984, 136, NULL, 'judge', '判断', NULL, 'people: personality');

INSERT INTO `cet` VALUES (985, 136, NULL, 'partner', '伙伴', NULL, 'relationships');

INSERT INTO `cet` VALUES (986, 136, NULL, 'release', '释放、解除', NULL, 'communication');

INSERT INTO `cet` VALUES (987, 136, NULL, 'rely', '依靠', NULL, NULL);

INSERT INTO `cet` VALUES (988, 135, NULL, 'clock', '时钟、计时', NULL, NULL);

INSERT INTO `cet` VALUES (989, 135, NULL, 'hunt', '打猎', NULL, 'people: actions');

INSERT INTO `cet` VALUES (990, 135, NULL, 'imply', '意指', NULL, 'communication');

INSERT INTO `cet` VALUES (991, 135, NULL, 'radio', '收音机', NULL, 'arts and media');

INSERT INTO `cet` VALUES (992, 135, NULL, 'remove', '移除', NULL, 'work');

INSERT INTO `cet` VALUES (993, 135, NULL, 'tradition', '传统', NULL, NULL);

INSERT INTO `cet` VALUES (994, 135, NULL, 'vocabulary', '词汇', NULL, NULL);

INSERT INTO `cet` VALUES (995, 134, NULL, 'assume', '假设、揣测', NULL, 'communication');

INSERT INTO `cet` VALUES (996, 134, NULL, 'campaign', '运动、战役', NULL, 'people: actions');

INSERT INTO `cet` VALUES (997, 134, NULL, 'collect', '收集', NULL, 'people: actions');

INSERT INTO `cet` VALUES (998, 134, NULL, 'invite', '邀请', NULL, 'communication');

INSERT INTO `cet` VALUES (999, 134, NULL, 'native', '本地的、天生的', NULL, NULL);

INSERT INTO `cet` VALUES (1000, 133, NULL, 'gender', '性别', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (1001, 133, NULL, 'reform', '改革', NULL, 'politics');

INSERT INTO `cet` VALUES (1002, 133, NULL, 'urban', '城市的', NULL, NULL);

INSERT INTO `cet` VALUES (1003, 132, NULL, 'color', '颜色', 'colour', NULL);

INSERT INTO `cet` VALUES (1004, 132, NULL, 'connect', '连接', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1005, 132, NULL, 'debt', '债务', NULL, 'money');

INSERT INTO `cet` VALUES (1006, 132, NULL, 'diet', '饮食', NULL, 'body and health');

INSERT INTO `cet` VALUES (1007, 132, NULL, 'door', '门', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1008, 132, NULL, 'emerge', '出现', NULL, NULL);

INSERT INTO `cet` VALUES (1009, 132, NULL, 'enhance', '提高', NULL, NULL);

INSERT INTO `cet` VALUES (1010, 132, NULL, 'forward', '前进的', NULL, NULL);

INSERT INTO `cet` VALUES (1011, 132, NULL, 'handle', '处理', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1012, 132, NULL, 'round', '圆的', NULL, NULL);

INSERT INTO `cet` VALUES (1013, 132, NULL, 'sort', '种类、排序', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1014, 131, NULL, 'afford', '承担得起', NULL, NULL);

INSERT INTO `cet` VALUES (1015, 131, NULL, 'apple', '苹果', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1016, 131, NULL, 'eventually', '最终', NULL, NULL);

INSERT INTO `cet` VALUES (1017, 131, NULL, 'hot', '热的', NULL, NULL);

INSERT INTO `cet` VALUES (1018, 131, NULL, 'manufacture', '制造、产品', NULL, 'work');

INSERT INTO `cet` VALUES (1019, 131, NULL, 'north', '北、北方的', NULL, NULL);

INSERT INTO `cet` VALUES (1020, 131, NULL, 'ocean', '海洋', NULL, 'natural world');

INSERT INTO `cet` VALUES (1021, 131, NULL, 'sugar', '糖', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1022, 130, NULL, 'advocate', '主张、倡议', NULL, NULL);

INSERT INTO `cet` VALUES (1023, 130, NULL, 'contrast', '形成对比', NULL, NULL);

INSERT INTO `cet` VALUES (1024, 130, NULL, 'ideal', '理想的、空想的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1025, 130, NULL, 'inside', '在里面', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1026, 130, NULL, 'mass', '大量', NULL, NULL);

INSERT INTO `cet` VALUES (1027, 130, NULL, 'noise', '噪音', 'noize', NULL);

INSERT INTO `cet` VALUES (1028, 130, NULL, 'vehicle', '交通工具', NULL, 'travel');

INSERT INTO `cet` VALUES (1029, 130, NULL, 'west', '西、向西', NULL, NULL);

INSERT INTO `cet` VALUES (1030, 129, NULL, 'double', '双的、使加倍', NULL, NULL);

INSERT INTO `cet` VALUES (1031, 129, NULL, 'gift', '礼物', NULL, NULL);

INSERT INTO `cet` VALUES (1032, 129, NULL, 'novel', '新颖的、长篇小说', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1033, 129, NULL, 'organize', '组织', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1034, 129, NULL, 'page', '页码', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1035, 129, NULL, 'park', '停车、公园', NULL, 'natural world');

INSERT INTO `cet` VALUES (1036, 129, NULL, 'seven', '七', NULL, NULL);

INSERT INTO `cet` VALUES (1037, 128, NULL, 'cent', '分', NULL, 'money');

INSERT INTO `cet` VALUES (1038, 128, NULL, 'citizen', '公民', NULL, 'politics');

INSERT INTO `cet` VALUES (1039, 128, NULL, 'code', '代码、法典', NULL, 'communication');

INSERT INTO `cet` VALUES (1040, 128, NULL, 'display', '陈列、显示', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1041, 128, NULL, 'outline', '轮廓、提纲', NULL, 'communication');

INSERT INTO `cet` VALUES (1042, 128, NULL, 'son', '儿子、孩子', NULL, 'relationships');

INSERT INTO `cet` VALUES (1043, 127, NULL, 'budget', '预算、做预算', NULL, 'money');

INSERT INTO `cet` VALUES (1044, 127, NULL, 'smart', '聪明的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1045, 127, NULL, 'sun', '太阳', NULL, 'natural world');

INSERT INTO `cet` VALUES (1046, 127, NULL, 'whom', '谁、哪个人', NULL, NULL);

INSERT INTO `cet` VALUES (1047, 126, NULL, 'agriculture', '农业', NULL, NULL);

INSERT INTO `cet` VALUES (1048, 126, NULL, 'brand', '品牌', NULL, 'shopping');

INSERT INTO `cet` VALUES (1049, 126, NULL, 'crop', '作物、收成', NULL, NULL);

INSERT INTO `cet` VALUES (1050, 126, NULL, 'estimate', '估计', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1051, 126, NULL, 'explore', '探索', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1052, 126, NULL, 'launch', '发射、使船下水', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1053, 126, NULL, 'manner', '礼貌、礼仪、方式', NULL, NULL);

INSERT INTO `cet` VALUES (1054, 126, NULL, 'scan', '扫描', NULL, 'body and health');

INSERT INTO `cet` VALUES (1055, 125, NULL, 'being', '生物、生存', NULL, NULL);

INSERT INTO `cet` VALUES (1056, 125, NULL, 'count', '数数', NULL, 'communication');

INSERT INTO `cet` VALUES (1057, 125, NULL, 'distance', '距离', NULL, 'describing things');

INSERT INTO `cet` VALUES (1058, 125, NULL, 'expose', '暴露', NULL, 'communication');

INSERT INTO `cet` VALUES (1059, 125, NULL, 'hit', '打', NULL, NULL);

INSERT INTO `cet` VALUES (1060, 125, NULL, 'nurse', '护士、护理', NULL, NULL);

INSERT INTO `cet` VALUES (1061, 125, NULL, 'ticket', '票', NULL, NULL);

INSERT INTO `cet` VALUES (1062, 125, NULL, 'truth', '真相', NULL, NULL);

INSERT INTO `cet` VALUES (1063, 124, NULL, 'ban', '禁止', NULL, 'communication');

INSERT INTO `cet` VALUES (1064, 124, NULL, 'bit', '一点', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1065, 124, NULL, 'combine', '结合', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1066, 124, NULL, 'impossible', '不可能的', NULL, NULL);

INSERT INTO `cet` VALUES (1067, 124, NULL, 'nuclear', '原子的', NULL, NULL);

INSERT INTO `cet` VALUES (1068, 123, NULL, 'basis', '基础', NULL, NULL);

INSERT INTO `cet` VALUES (1069, 123, NULL, 'boost', '往上推、增加', NULL, NULL);

INSERT INTO `cet` VALUES (1070, 123, NULL, 'dog', '狗', NULL, 'animals');

INSERT INTO `cet` VALUES (1071, 123, NULL, 'rain', '雨', NULL, 'natural world');

INSERT INTO `cet` VALUES (1072, 123, NULL, 'reserve', '预留', NULL, 'natural world');

INSERT INTO `cet` VALUES (1073, 122, NULL, 'communicate', '传达、交流', NULL, 'communication');

INSERT INTO `cet` VALUES (1074, 122, NULL, 'disaster', '灾难', NULL, NULL);

INSERT INTO `cet` VALUES (1075, 122, NULL, 'discipline', '纪律', NULL, 'education');

INSERT INTO `cet` VALUES (1076, 122, NULL, 'previous', '先前的', NULL, NULL);

INSERT INTO `cet` VALUES (1077, 122, NULL, 'primary', '初级的、最初的', NULL, NULL);

INSERT INTO `cet` VALUES (1078, 122, NULL, 'prize', '奖', 'prise', NULL);

INSERT INTO `cet` VALUES (1079, 122, NULL, 'revolution', '革命、旋转', NULL, 'politics');

INSERT INTO `cet` VALUES (1080, 122, NULL, 'seat', '座位', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1081, 121, NULL, 'candidate', '候选人', NULL, 'education');

INSERT INTO `cet` VALUES (1082, 121, NULL, 'eight', '八', NULL, NULL);

INSERT INTO `cet` VALUES (1083, 121, NULL, 'fly', '飞', NULL, 'animals');

INSERT INTO `cet` VALUES (1084, 121, NULL, 'heat', '热', NULL, 'natural world');

INSERT INTO `cet` VALUES (1085, 121, NULL, 'identity', '身份', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1086, 121, NULL, 'quick', '迅速的', NULL, NULL);

INSERT INTO `cet` VALUES (1087, 121, NULL, 'repair', '修理、补救', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1088, 121, NULL, 'stock', '股票、库存', NULL, 'shopping');

INSERT INTO `cet` VALUES (1089, 121, NULL, 'tear', '眼泪、撕碎', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1090, 120, NULL, 'conference', '会议', NULL, 'communication');

INSERT INTO `cet` VALUES (1091, 120, NULL, 'press', '报刊、新闻界', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1092, 120, NULL, 'web', '网', NULL, 'animals');

INSERT INTO `cet` VALUES (1093, 119, NULL, 'clothe', '给穿衣', NULL, NULL);

INSERT INTO `cet` VALUES (1094, 119, NULL, 'facility', '灵巧、天资', NULL, NULL);

INSERT INTO `cet` VALUES (1095, 119, NULL, 'generate', '产生、引起', NULL, NULL);

INSERT INTO `cet` VALUES (1096, 119, NULL, 'recession', '经济衰退、退后', NULL, 'money');

INSERT INTO `cet` VALUES (1097, 119, NULL, 'signal', '信号', NULL, 'communication');

INSERT INTO `cet` VALUES (1098, 119, NULL, 'spot', '发现、污点', NULL, 'body and health');

INSERT INTO `cet` VALUES (1099, 118, NULL, 'burn', '燃烧', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1100, 118, NULL, 'bus', '公车', NULL, 'travel');

INSERT INTO `cet` VALUES (1101, 118, NULL, 'decrease', '减少', NULL, NULL);

INSERT INTO `cet` VALUES (1102, 118, NULL, 'fat', '脂肪', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1103, 118, NULL, 'gold', '金子', NULL, 'natural world');

INSERT INTO `cet` VALUES (1104, 118, NULL, 'ourselves', '我们自己、我们亲自', NULL, NULL);

INSERT INTO `cet` VALUES (1105, 118, NULL, 'refuse', '拒绝', NULL, 'communication');

INSERT INTO `cet` VALUES (1106, 118, NULL, 'sample', '样品', NULL, 'body and health');

INSERT INTO `cet` VALUES (1107, 118, NULL, 'table', '桌子、表格', NULL, 'communication');

INSERT INTO `cet` VALUES (1108, 117, NULL, 'ahead', '在…前面', NULL, NULL);

INSERT INTO `cet` VALUES (1109, 117, NULL, 'airport', '机场', NULL, 'travel');

INSERT INTO `cet` VALUES (1110, 117, NULL, 'domestic', '家庭的', NULL, 'politics');

INSERT INTO `cet` VALUES (1111, 117, NULL, 'guest', '客人', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1112, 117, NULL, 'obtain', '获得', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1113, 116, NULL, 'fair', '公平的', NULL, NULL);

INSERT INTO `cet` VALUES (1114, 116, NULL, 'familiar', '熟悉的', NULL, NULL);

INSERT INTO `cet` VALUES (1115, 116, NULL, 'formal', '正式的、形式的', NULL, NULL);

INSERT INTO `cet` VALUES (1116, 116, NULL, 'marry', '结婚', NULL, NULL);

INSERT INTO `cet` VALUES (1117, 115, NULL, 'perfect', '完美的', NULL, NULL);

INSERT INTO `cet` VALUES (1118, 115, NULL, 'planet', '行星', NULL, 'natural world');

INSERT INTO `cet` VALUES (1119, 115, NULL, 'strange', '奇怪的', NULL, NULL);

INSERT INTO `cet` VALUES (1120, 114, NULL, 'deliver', '传递、传输', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1121, 114, NULL, 'series', '系列', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1122, 114, NULL, 'vast', '巨大的、大量的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1123, 113, NULL, 'altogether', '总共、完全地', NULL, NULL);

INSERT INTO `cet` VALUES (1124, 113, NULL, 'blood', '血', NULL, 'body and health');

INSERT INTO `cet` VALUES (1125, 113, NULL, 'calorie', '卡路里', NULL, NULL);

INSERT INTO `cet` VALUES (1126, 113, NULL, 'herself', '她自己、她亲自', NULL, NULL);

INSERT INTO `cet` VALUES (1127, 113, NULL, 'inform', '通知、告诉', NULL, 'communication');

INSERT INTO `cet` VALUES (1128, 113, NULL, 'revenue', '财政收入', NULL, NULL);

INSERT INTO `cet` VALUES (1129, 113, NULL, 'sector', '部分、扇区', NULL, 'money');

INSERT INTO `cet` VALUES (1130, 113, NULL, 'thank', '感谢', NULL, 'communication');

INSERT INTO `cet` VALUES (1131, 113, NULL, 'twice', '两次', NULL, NULL);

INSERT INTO `cet` VALUES (1132, 113, NULL, 'welfare', '福利', NULL, 'body and health');

INSERT INTO `cet` VALUES (1133, 112, NULL, 'cite', '引用', NULL, NULL);

INSERT INTO `cet` VALUES (1134, 112, NULL, 'guide', '指引、指导', NULL, 'work');

INSERT INTO `cet` VALUES (1135, 112, NULL, 'household', '户、家庭的', NULL, 'relationships');

INSERT INTO `cet` VALUES (1136, 112, NULL, 'intelligent', '聪明的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1137, 112, NULL, 'pupil', '学生、瞳孔', NULL, 'education');

INSERT INTO `cet` VALUES (1138, 111, NULL, 'exchange', '交换', NULL, 'education');

INSERT INTO `cet` VALUES (1139, 111, NULL, 'ship', '船舶、装运', NULL, 'travel');

INSERT INTO `cet` VALUES (1140, 111, NULL, 'statistic', '统计数值', NULL, NULL);

INSERT INTO `cet` VALUES (1141, 110, NULL, 'admit', '承认', NULL, 'communication');

INSERT INTO `cet` VALUES (1142, 110, NULL, 'commit', '把…交托给、犯（罪）', NULL, NULL);

INSERT INTO `cet` VALUES (1143, 110, NULL, 'complain', '抱怨', NULL, 'communication');

INSERT INTO `cet` VALUES (1144, 110, NULL, 'context', '上下文、环境', NULL, NULL);

INSERT INTO `cet` VALUES (1145, 110, NULL, 'differ', '与……不同', NULL, NULL);

INSERT INTO `cet` VALUES (1146, 110, NULL, 'fine', '很好', NULL, NULL);

INSERT INTO `cet` VALUES (1147, 110, NULL, 'label', '标签、加标签于', NULL, 'communication');

INSERT INTO `cet` VALUES (1148, 110, NULL, 'objective', '客观的、目的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1149, 109, NULL, 'brother', '兄弟', NULL, 'relationships');

INSERT INTO `cet` VALUES (1150, 109, NULL, 'church', '教堂', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1151, 109, NULL, 'rent', '租', NULL, 'money');

INSERT INTO `cet` VALUES (1152, 109, NULL, 'soil', '泥土、国土', NULL, 'natural world');

INSERT INTO `cet` VALUES (1153, 109, NULL, 'video', '录像', NULL, 'technology');

INSERT INTO `cet` VALUES (1154, 109, NULL, 'yield', '放弃、屈服、收益', NULL, NULL);

INSERT INTO `cet` VALUES (1155, 108, NULL, 'active', '活跃的、积极的', NULL, 'natural world');

INSERT INTO `cet` VALUES (1156, 108, NULL, 'capital', '首都、大写字母', NULL, 'politics');

INSERT INTO `cet` VALUES (1157, 108, NULL, 'circumstance', '情况', NULL, NULL);

INSERT INTO `cet` VALUES (1158, 108, NULL, 'illustrate', '说明、加插图', NULL, 'communication');

INSERT INTO `cet` VALUES (1159, 108, NULL, 'pretty', '漂亮的', NULL, 'communication');

INSERT INTO `cet` VALUES (1160, 108, NULL, 'schedule', '日程', NULL, NULL);

INSERT INTO `cet` VALUES (1161, 108, NULL, 'target', '目标', NULL, NULL);

INSERT INTO `cet` VALUES (1162, 108, NULL, 'window', '窗户', NULL, 'technology');

INSERT INTO `cet` VALUES (1163, 107, NULL, 'alter', '改变', NULL, NULL);

INSERT INTO `cet` VALUES (1164, 107, NULL, 'gather', '聚集、搜集', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1165, 107, NULL, 'sensitive', '敏感的、易受伤害的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1166, 106, NULL, 'artificial', '人造的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1167, 106, NULL, 'busy', '忙碌的', NULL, NULL);

INSERT INTO `cet` VALUES (1168, 106, NULL, 'eliminate', '排除、淘汰', NULL, 'shopping');

INSERT INTO `cet` VALUES (1169, 106, NULL, 'engineer', '工程师', NULL, NULL);

INSERT INTO `cet` VALUES (1170, 106, NULL, 'neither', '两个都不', NULL, NULL);

INSERT INTO `cet` VALUES (1171, 106, NULL, 'property', '财产、性质、特性', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1172, 106, NULL, 'rank', '排列、等级', NULL, 'work');

INSERT INTO `cet` VALUES (1173, 106, NULL, 'teenager', '青少年', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (1174, 106, NULL, 'touch', '触摸、感动', NULL, 'body and health');

INSERT INTO `cet` VALUES (1175, 105, NULL, 'circle', '圆', NULL, 'describing things');

INSERT INTO `cet` VALUES (1176, 105, NULL, 'cure', '治愈', NULL, 'body and health');

INSERT INTO `cet` VALUES (1177, 105, NULL, 'secretary', '秘书', NULL, 'work');

INSERT INTO `cet` VALUES (1178, 105, NULL, 'switch', '开关、改变', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1179, 105, NULL, 'welcome', '欢迎', NULL, 'communication');

INSERT INTO `cet` VALUES (1180, 104, NULL, 'cope', '处理、应对', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1181, 104, NULL, 'crowd', '聚集、挤满', NULL, NULL);

INSERT INTO `cet` VALUES (1182, 104, NULL, 'fresh', '新鲜的', NULL, 'body and health');

INSERT INTO `cet` VALUES (1183, 104, NULL, 'interpret', '口译、解释', NULL, 'communication');

INSERT INTO `cet` VALUES (1184, 104, NULL, 'lawyer', '律师', NULL, NULL);

INSERT INTO `cet` VALUES (1185, 104, NULL, 'military', '军事的、军队', NULL, NULL);

INSERT INTO `cet` VALUES (1186, 104, NULL, 'nowadays', '现今', NULL, NULL);

INSERT INTO `cet` VALUES (1187, 104, NULL, 'propose', '提议、提名', NULL, 'communication');

INSERT INTO `cet` VALUES (1188, 104, NULL, 'pull', '拉', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1189, 104, NULL, 'relative', '亲戚、比较的', NULL, 'relationships');

INSERT INTO `cet` VALUES (1190, 104, NULL, 'sex', '性', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (1191, 103, NULL, 'abroad', '到国外、广为流传', NULL, 'travel');

INSERT INTO `cet` VALUES (1192, 103, NULL, 'afternoon', '下午', NULL, NULL);

INSERT INTO `cet` VALUES (1193, 103, NULL, 'birth', '出生', NULL, NULL);

INSERT INTO `cet` VALUES (1194, 103, NULL, 'feed', '喂食', NULL, NULL);

INSERT INTO `cet` VALUES (1195, 103, NULL, 'fiction', '虚构、小说', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1196, 103, NULL, 'fish', '鱼', NULL, 'animals');

INSERT INTO `cet` VALUES (1197, 103, NULL, 'plane', '飞机', NULL, 'travel');

INSERT INTO `cet` VALUES (1198, 103, NULL, 'prospect', '景色、前景', NULL, NULL);

INSERT INTO `cet` VALUES (1199, 103, NULL, 'psychology', '心理学', NULL, NULL);

INSERT INTO `cet` VALUES (1200, 103, NULL, 'routine', '常规、惯例', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1201, 103, NULL, 'shoe', '鞋子', NULL, 'clothes');

INSERT INTO `cet` VALUES (1202, 103, NULL, 'talent', '才华、人才', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1203, 103, NULL, 'technical', '技术的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1204, 102, NULL, 'consist', '组成、在于', NULL, NULL);

INSERT INTO `cet` VALUES (1205, 102, NULL, 'flow', '流动', NULL, NULL);

INSERT INTO `cet` VALUES (1206, 102, NULL, 'hurt', '伤害', NULL, 'body and health');

INSERT INTO `cet` VALUES (1207, 102, NULL, 'master', '主人、精通、掌握', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1208, 102, NULL, 'preserve', '保护、保存', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1209, 102, NULL, 'technique', '技术', NULL, NULL);

INSERT INTO `cet` VALUES (1210, 102, NULL, 'wake', '醒来', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1211, 101, NULL, 'block', '阻挡、块', NULL, 'describing things');

INSERT INTO `cet` VALUES (1212, 101, NULL, 'blue', '蓝色的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1213, 101, NULL, 'broad', '宽的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1214, 101, NULL, 'convince', '使人信服', NULL, 'communication');

INSERT INTO `cet` VALUES (1215, 101, NULL, 'delay', '推迟', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1216, 101, NULL, 'destroy', '摧毁', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1217, 101, NULL, 'exhibit', '展览', NULL, NULL);

INSERT INTO `cet` VALUES (1218, 101, NULL, 'meat', '肉类', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1219, 101, NULL, 'smile', '笑', NULL, NULL);

INSERT INTO `cet` VALUES (1220, 101, NULL, 'sufficient', '足够的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1221, 101, NULL, 'vision', '视力、想象', NULL, NULL);

INSERT INTO `cet` VALUES (1222, 101, NULL, 'wage', '工资、发动', NULL, NULL);

INSERT INTO `cet` VALUES (1223, 100, NULL, 'actual', '实在的', NULL, NULL);

INSERT INTO `cet` VALUES (1224, 100, NULL, 'blame', '责备', NULL, 'communication');

INSERT INTO `cet` VALUES (1225, 100, NULL, 'grammar', '语法', NULL, 'communication');

INSERT INTO `cet` VALUES (1226, 100, NULL, 'invest', '投资', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1227, 100, NULL, 'peace', '和平', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1228, 100, NULL, 'proper', '适合的、固有的', NULL, NULL);

INSERT INTO `cet` VALUES (1229, 100, NULL, 'star', '星、恒星', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1230, 100, NULL, 'tough', '艰难的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1231, 99, NULL, 'club', '俱乐部', NULL, 'shopping');

INSERT INTO `cet` VALUES (1232, 99, NULL, 'efficient', '有效的、能胜任的', NULL, NULL);

INSERT INTO `cet` VALUES (1233, 99, NULL, 'emphasis', '强调', NULL, 'communication');

INSERT INTO `cet` VALUES (1234, 99, NULL, 'escape', '逃跑', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1235, 99, NULL, 'import', '进口、进口商品', NULL, 'shopping');

INSERT INTO `cet` VALUES (1236, 99, NULL, 'otherwise', '否则', 'otherwize', NULL);

INSERT INTO `cet` VALUES (1237, 99, NULL, 'red', '红色的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1238, 98, NULL, 'advise', '劝告、建议', 'advize', 'communication');

INSERT INTO `cet` VALUES (1239, 98, NULL, 'agent', '代理', NULL, NULL);

INSERT INTO `cet` VALUES (1240, 98, NULL, 'copy', '复制', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1241, 98, NULL, 'dominate', '支配、占优势', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1242, 98, NULL, 'element', '元素、要素', NULL, 'natural world');

INSERT INTO `cet` VALUES (1243, 98, NULL, 'impose', '把……强加于', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1244, 98, NULL, 'loan', '贷款、借出', NULL, 'money');

INSERT INTO `cet` VALUES (1245, 98, NULL, 'narrow', '狭窄的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1246, 98, NULL, 'pace', '速度、行进', NULL, NULL);

INSERT INTO `cet` VALUES (1247, 98, NULL, 'participate', '参与、分享', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1248, 98, NULL, 'transfer', '转移、转让', NULL, NULL);

INSERT INTO `cet` VALUES (1249, 98, NULL, 'vary', '改变', NULL, NULL);

INSERT INTO `cet` VALUES (1250, 98, NULL, 'vote', '投票、选票', NULL, NULL);

INSERT INTO `cet` VALUES (1251, 98, NULL, 'yes', '是', NULL, 'communication');

INSERT INTO `cet` VALUES (1252, 97, NULL, 'alcohol', '酒精', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1253, 97, NULL, 'breakfast', '早饭', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1254, 97, NULL, 'contract', '合同、缩小', NULL, 'body and health');

INSERT INTO `cet` VALUES (1255, 97, NULL, 'demonstrate', '论证、说明', NULL, NULL);

INSERT INTO `cet` VALUES (1256, 97, NULL, 'district', '地区', NULL, 'natural world');

INSERT INTO `cet` VALUES (1257, 97, NULL, 'dry', '干燥的', NULL, 'body and health');

INSERT INTO `cet` VALUES (1258, 97, NULL, 'evening', '傍晚', NULL, NULL);

INSERT INTO `cet` VALUES (1259, 97, NULL, 'fundamental', '基础的、根本的', NULL, NULL);

INSERT INTO `cet` VALUES (1260, 97, NULL, 'origin', '起源', NULL, NULL);

INSERT INTO `cet` VALUES (1261, 97, NULL, 'recommend', '推荐', NULL, 'communication');

INSERT INTO `cet` VALUES (1262, 96, NULL, 'afraid', '害怕的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1263, 96, NULL, 'capable', '有能力的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1264, 96, NULL, 'cash', '现金', NULL, 'money');

INSERT INTO `cet` VALUES (1265, 96, NULL, 'gene', '基因', NULL, 'body and health');

INSERT INTO `cet` VALUES (1266, 96, NULL, 'moreover', '再者', NULL, 'communication');

INSERT INTO `cet` VALUES (1267, 96, NULL, 'ordinary', '普通的', NULL, NULL);

INSERT INTO `cet` VALUES (1268, 96, NULL, 'persuade', '说服', NULL, 'communication');

INSERT INTO `cet` VALUES (1269, 96, NULL, 'photo', '照片', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1270, 96, NULL, 'quarter', '四分之一、季度', NULL, NULL);

INSERT INTO `cet` VALUES (1271, 96, NULL, 'secret', '秘密', NULL, NULL);

INSERT INTO `cet` VALUES (1272, 96, NULL, 'software', '软件', NULL, 'technology');

INSERT INTO `cet` VALUES (1273, 96, NULL, 'steal', '偷', NULL, NULL);

INSERT INTO `cet` VALUES (1274, 96, NULL, 'thought', '思想、想法', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1275, 96, NULL, 'wave', '招手', NULL, NULL);

INSERT INTO `cet` VALUES (1276, 95, NULL, 'apart', '相隔、分开', NULL, 'describing things');

INSERT INTO `cet` VALUES (1277, 95, NULL, 'athlete', '运动员', NULL, NULL);

INSERT INTO `cet` VALUES (1278, 95, NULL, 'corporation', '公司、法人', NULL, 'work');

INSERT INTO `cet` VALUES (1279, 95, NULL, 'homework', '作业', NULL, 'education');

INSERT INTO `cet` VALUES (1280, 95, NULL, 'outcome', '结果', NULL, NULL);

INSERT INTO `cet` VALUES (1281, 95, NULL, 'sight', '视野、景象', NULL, 'body and health');

INSERT INTO `cet` VALUES (1282, 95, NULL, 'surface', '表面', NULL, NULL);

INSERT INTO `cet` VALUES (1283, 94, NULL, 'burden', '负担', NULL, NULL);

INSERT INTO `cet` VALUES (1284, 94, NULL, 'cycle', '骑自行车、周期', NULL, NULL);

INSERT INTO `cet` VALUES (1285, 94, NULL, 'electricity', '电、电学', NULL, 'technology');

INSERT INTO `cet` VALUES (1286, 94, NULL, 'email', '电子邮件', NULL, NULL);

INSERT INTO `cet` VALUES (1287, 94, NULL, 'final', '最终的', NULL, 'shopping');

INSERT INTO `cet` VALUES (1288, 94, NULL, 'justice', '公平、审判', NULL, 'crime');

INSERT INTO `cet` VALUES (1289, 94, NULL, 'king', '君主', NULL, 'politics');

INSERT INTO `cet` VALUES (1290, 94, NULL, 'mountain', '山', NULL, 'describing things');

INSERT INTO `cet` VALUES (1291, 94, NULL, 'notice', '注意、通知', NULL, 'communication');

INSERT INTO `cet` VALUES (1292, 94, NULL, 'salary', '薪水', NULL, NULL);

INSERT INTO `cet` VALUES (1293, 94, NULL, 'satellite', '卫星', NULL, 'technology');

INSERT INTO `cet` VALUES (1294, 93, NULL, 'annual', '每年的、全年的', NULL, NULL);

INSERT INTO `cet` VALUES (1295, 93, NULL, 'comfort', '舒适、安慰', NULL, NULL);

INSERT INTO `cet` VALUES (1296, 93, NULL, 'earthquake', '地震', NULL, 'natural world');

INSERT INTO `cet` VALUES (1297, 93, NULL, 'ease', '减轻', NULL, NULL);

INSERT INTO `cet` VALUES (1298, 93, NULL, 'engine', '引擎', NULL, NULL);

INSERT INTO `cet` VALUES (1299, 93, NULL, 'foundation', '基础、地基', NULL, NULL);

INSERT INTO `cet` VALUES (1300, 93, NULL, 'garden', '花园、园艺', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1301, 93, NULL, 'guarantee', '保障', NULL, 'communication');

INSERT INTO `cet` VALUES (1302, 93, NULL, 'lunch', '午饭', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1303, 93, NULL, 'request', '请求', NULL, 'communication');

INSERT INTO `cet` VALUES (1304, 93, NULL, 'symbol', '符号、象征', NULL, 'communication');

INSERT INTO `cet` VALUES (1305, 93, NULL, 'telephone', '电话、打电话', NULL, NULL);

INSERT INTO `cet` VALUES (1306, 92, NULL, 'arise', '形成、上升', 'arize', NULL);

INSERT INTO `cet` VALUES (1307, 92, NULL, 'climb', '攀爬', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1308, 92, NULL, 'partly', '部分地', NULL, 'communication');

INSERT INTO `cet` VALUES (1309, 92, NULL, 'rapid', '快的', NULL, NULL);

INSERT INTO `cet` VALUES (1310, 92, NULL, 'tie', '系', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1311, 91, NULL, 'abandon', '抛弃', NULL, NULL);

INSERT INTO `cet` VALUES (1312, 91, NULL, 'custom', '习惯、惠顾', NULL, NULL);

INSERT INTO `cet` VALUES (1313, 91, NULL, 'fee', '费用', NULL, 'money');

INSERT INTO `cet` VALUES (1314, 91, NULL, 'island', '岛', NULL, 'natural world');

INSERT INTO `cet` VALUES (1315, 91, NULL, 'net', '网、净的', NULL, 'shopping');

INSERT INTO `cet` VALUES (1316, 91, NULL, 'none', '没有', NULL, 'describing things');

INSERT INTO `cet` VALUES (1317, 91, NULL, 'pound', '英镑、磅', NULL, 'describing things');

INSERT INTO `cet` VALUES (1318, 91, NULL, 'stem', '茎、词干', NULL, NULL);

INSERT INTO `cet` VALUES (1319, 91, NULL, 'widespread', '遍布的', NULL, NULL);

INSERT INTO `cet` VALUES (1320, 90, NULL, 'distinguish', '区别、使有特色', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1321, 90, NULL, 'favor', '喜欢、赞同', 'favour', NULL);

INSERT INTO `cet` VALUES (1322, 90, NULL, 'independent', '独立的、私营的', NULL, NULL);

INSERT INTO `cet` VALUES (1323, 90, NULL, 'notion', '概念、见解、打算', NULL, NULL);

INSERT INTO `cet` VALUES (1324, 90, NULL, 'perspective', '观点、判断力', NULL, NULL);

INSERT INTO `cet` VALUES (1325, 90, NULL, 'secure', '使安全、争取到', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1326, 90, NULL, 'throw', '扔', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1327, 90, NULL, 'toy', '玩具', NULL, 'shopping');

INSERT INTO `cet` VALUES (1328, 90, NULL, 'transport', '运输', NULL, 'travel');

INSERT INTO `cet` VALUES (1329, 89, NULL, 'ambition', '雄心、志向', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1330, 89, NULL, 'behave', '表现', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1331, 89, NULL, 'dark', '黑暗的、深色的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1332, 89, NULL, 'disappear', '消失', NULL, NULL);

INSERT INTO `cet` VALUES (1333, 89, NULL, 'giant', '巨人、巨大的', NULL, 'work');

INSERT INTO `cet` VALUES (1334, 89, NULL, 'height', '身高', NULL, 'describing things');

INSERT INTO `cet` VALUES (1335, 89, NULL, 'inspire', '激发', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1336, 89, NULL, 'kitchen', '厨房', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1337, 89, NULL, 'monitor', '监视器', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1338, 89, NULL, 'quit', '退出', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1339, 89, NULL, 'reject', '拒绝', NULL, 'communication');

INSERT INTO `cet` VALUES (1340, 89, NULL, 'suit', '适合', NULL, 'clothes');

INSERT INTO `cet` VALUES (1341, 89, NULL, 'typical', '典型的', NULL, NULL);

INSERT INTO `cet` VALUES (1342, 89, NULL, 'youth', '青春、年轻人', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (1343, 88, NULL, 'actor', '男演员', NULL, NULL);

INSERT INTO `cet` VALUES (1344, 88, NULL, 'egg', '蛋、卵', NULL, 'animals');

INSERT INTO `cet` VALUES (1345, 88, NULL, 'extent', '程度、长度', NULL, 'describing things');

INSERT INTO `cet` VALUES (1346, 88, NULL, 'jump', '跳', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1347, 88, NULL, 'phenomenon', '现象', NULL, NULL);

INSERT INTO `cet` VALUES (1348, 88, NULL, 'physician', '医师', NULL, NULL);

INSERT INTO `cet` VALUES (1349, 88, NULL, 'proportion', '部分、比例', NULL, NULL);

INSERT INTO `cet` VALUES (1350, 88, NULL, 'pursue', '追求', NULL, NULL);

INSERT INTO `cet` VALUES (1351, 87, NULL, 'bracket', '括号', NULL, NULL);

INSERT INTO `cet` VALUES (1352, 87, NULL, 'coffee', '咖啡', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1353, 87, NULL, 'crash', '碰撞', NULL, NULL);

INSERT INTO `cet` VALUES (1354, 87, NULL, 'duty', '责任', NULL, 'work');

INSERT INTO `cet` VALUES (1355, 87, NULL, 'overseas', '外国的、在海外', NULL, NULL);

INSERT INTO `cet` VALUES (1356, 87, NULL, 'recall', '回忆', NULL, NULL);

INSERT INTO `cet` VALUES (1357, 87, NULL, 'river', '河流', NULL, 'natural world');

INSERT INTO `cet` VALUES (1358, 87, NULL, 'solar', '太阳的', NULL, 'natural world');

INSERT INTO `cet` VALUES (1359, 87, NULL, 'weekend', '周末', NULL, NULL);

INSERT INTO `cet` VALUES (1360, 87, NULL, 'winter', '冬季', NULL, 'natural world');

INSERT INTO `cet` VALUES (1361, 86, NULL, 'concentrate', '集中', NULL, NULL);

INSERT INTO `cet` VALUES (1362, 86, NULL, 'enormous', '巨大的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1363, 86, NULL, 'path', '小道', NULL, NULL);

INSERT INTO `cet` VALUES (1364, 86, NULL, 'urge', '催促、敦促', NULL, NULL);

INSERT INTO `cet` VALUES (1365, 86, NULL, 'worldwide', '全世界的', NULL, 'natural world');

INSERT INTO `cet` VALUES (1366, 85, NULL, 'bed', '床', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1367, 85, NULL, 'daughter', '女儿', NULL, 'relationships');

INSERT INTO `cet` VALUES (1368, 85, NULL, 'immediate', '立即的', NULL, NULL);

INSERT INTO `cet` VALUES (1369, 85, NULL, 'liberal', '不严格的、自由的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1370, 85, NULL, 'retire', '退休', NULL, 'work');

INSERT INTO `cet` VALUES (1371, 84, NULL, 'client', '顾客、委托人', NULL, 'work');

INSERT INTO `cet` VALUES (1372, 84, NULL, 'clone', '克隆', NULL, NULL);

INSERT INTO `cet` VALUES (1373, 84, '★', 'cognitive', '认知的', NULL, NULL);

INSERT INTO `cet` VALUES (1374, 84, NULL, 'commission', '委员会、委托', NULL, NULL);

INSERT INTO `cet` VALUES (1375, 84, NULL, 'fun', '快乐', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1376, 84, NULL, 'insist', '坚持', NULL, 'communication');

INSERT INTO `cet` VALUES (1377, 84, NULL, 'institute', '机构、建立', NULL, NULL);

INSERT INTO `cet` VALUES (1378, 84, NULL, 'nine', '九', NULL, NULL);

INSERT INTO `cet` VALUES (1379, 84, NULL, 'quiet', '安静的', NULL, NULL);

INSERT INTO `cet` VALUES (1380, 84, NULL, 'rare', '稀少的、稀薄的', NULL, NULL);

INSERT INTO `cet` VALUES (1381, 84, NULL, 'scholar', '学者', NULL, 'education');

INSERT INTO `cet` VALUES (1382, 84, NULL, 'settle', '安定、定居', NULL, 'communication');

INSERT INTO `cet` VALUES (1383, 84, NULL, 'substance', '物质', NULL, NULL);

INSERT INTO `cet` VALUES (1384, 83, NULL, 'indifferent', '漠不关心的', NULL, NULL);

INSERT INTO `cet` VALUES (1385, 83, NULL, 'mobile', '移动的', NULL, NULL);

INSERT INTO `cet` VALUES (1386, 83, NULL, 'mood', '情绪、心情', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1387, 83, NULL, 'officer', '官员、军官', NULL, 'work');

INSERT INTO `cet` VALUES (1388, 83, NULL, 'plastic', '塑料、可塑的', NULL, NULL);

INSERT INTO `cet` VALUES (1389, 83, NULL, 'smell', '闻', NULL, 'body and health');

INSERT INTO `cet` VALUES (1390, 83, NULL, 'symptom', '症状', NULL, 'body and health');

INSERT INTO `cet` VALUES (1391, 82, NULL, 'bright', '明亮的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1392, 82, NULL, 'fault', '错误', NULL, NULL);

INSERT INTO `cet` VALUES (1393, 82, NULL, 'neglect', '忽视、疏忽', NULL, NULL);

INSERT INTO `cet` VALUES (1394, 82, NULL, 'reputation', '名誉', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1395, 82, NULL, 'transform', '改变', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1396, 82, NULL, 'workforce', '劳动力', NULL, 'work');

INSERT INTO `cet` VALUES (1397, 81, NULL, 'assess', '评估', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1398, 81, NULL, 'atmosphere', '气氛', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1399, 81, NULL, 'deny', '否定', NULL, 'communication');

INSERT INTO `cet` VALUES (1400, 81, NULL, 'extreme', '极端', NULL, 'describing things');

INSERT INTO `cet` VALUES (1401, 81, NULL, 'religion', '宗教、信念', NULL, NULL);

INSERT INTO `cet` VALUES (1402, 81, NULL, 'root', '根、根本', NULL, 'natural world');

INSERT INTO `cet` VALUES (1403, 81, NULL, 'seldom', '很少的', NULL, NULL);

INSERT INTO `cet` VALUES (1404, 81, NULL, 'severe', '严重的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1405, 81, NULL, 'tip', '末端、小费、提示', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1406, 80, NULL, 'alternative', '备选的', NULL, NULL);

INSERT INTO `cet` VALUES (1407, 80, NULL, 'cancel', '取消', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1408, 80, NULL, 'chair', '椅子', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1409, 80, NULL, 'cool', '冷却', NULL, NULL);

INSERT INTO `cet` VALUES (1410, 80, NULL, 'depth', '深度', NULL, 'describing things');

INSERT INTO `cet` VALUES (1411, 80, NULL, 'deserve', '值得、应得', NULL, NULL);

INSERT INTO `cet` VALUES (1412, 80, NULL, 'organic', '器官的、有机物的', NULL, 'natural world');

INSERT INTO `cet` VALUES (1413, 80, NULL, 'pose', '摆姿势、提出', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1414, 80, NULL, 'protein', '蛋白质', NULL, NULL);

INSERT INTO `cet` VALUES (1415, 80, NULL, 'relevant', '相关的', NULL, NULL);

INSERT INTO `cet` VALUES (1416, 80, NULL, 'repeat', '重复', NULL, 'communication');

INSERT INTO `cet` VALUES (1417, 80, NULL, 'vital', '重要的', NULL, NULL);

INSERT INTO `cet` VALUES (1418, 79, NULL, 'attribute', '属性', NULL, NULL);

INSERT INTO `cet` VALUES (1419, 79, NULL, 'chain', '链', NULL, 'shopping');

INSERT INTO `cet` VALUES (1420, 79, NULL, 'mere', '仅仅的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1421, 79, NULL, 'opposite', '相反的、对立面', NULL, NULL);

INSERT INTO `cet` VALUES (1422, 79, NULL, 'possess', '拥有、具有', NULL, NULL);

INSERT INTO `cet` VALUES (1423, 79, NULL, 'profession', '职业', NULL, 'work');

INSERT INTO `cet` VALUES (1424, 79, NULL, 'remote', '遥远的', NULL, NULL);

INSERT INTO `cet` VALUES (1425, 79, NULL, 'tomorrow', '明天、来日', NULL, NULL);

INSERT INTO `cet` VALUES (1426, 78, NULL, 'arrange', '安排', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1427, 78, NULL, 'chapter', '章节', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1428, 78, NULL, 'continent', '大陆', NULL, 'natural world');

INSERT INTO `cet` VALUES (1429, 78, NULL, 'everyday', '每日的', NULL, NULL);

INSERT INTO `cet` VALUES (1430, 78, NULL, 'faculty', '才能、学院', NULL, NULL);

INSERT INTO `cet` VALUES (1431, 78, NULL, 'praise', '赞美、表扬', 'praize', 'communication');

INSERT INTO `cet` VALUES (1432, 78, NULL, 'stimulate', '刺激、使兴奋', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1433, 78, NULL, 'stone', '石头', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1434, 78, NULL, 'version', '版本', NULL, NULL);

INSERT INTO `cet` VALUES (1435, 78, NULL, 'volunteer', '志愿者', NULL, 'communication');

INSERT INTO `cet` VALUES (1436, 78, NULL, 'website', '网站', NULL, 'technology');

INSERT INTO `cet` VALUES (1437, 77, NULL, 'absorb', '吸收', NULL, NULL);

INSERT INTO `cet` VALUES (1438, 77, NULL, 'affair', '事情、事务', NULL, 'relationships');

INSERT INTO `cet` VALUES (1439, 77, NULL, 'assign', '分配、指定', NULL, NULL);

INSERT INTO `cet` VALUES (1440, 77, NULL, 'belong', '属于', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1441, 77, NULL, 'highway', '公路', NULL, NULL);

INSERT INTO `cet` VALUES (1442, 77, NULL, 'joy', '欢乐', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1443, 77, NULL, 'meanwhile', '与此同时', NULL, NULL);

INSERT INTO `cet` VALUES (1444, 77, NULL, 'mission', '使命', NULL, 'work');

INSERT INTO `cet` VALUES (1445, 77, NULL, 'perceive', '察觉、理解', NULL, NULL);

INSERT INTO `cet` VALUES (1446, 77, NULL, 'preview', '预告、试映', NULL, NULL);

INSERT INTO `cet` VALUES (1447, 77, NULL, 'undergraduate', '大学生', NULL, NULL);

INSERT INTO `cet` VALUES (1448, 77, NULL, 'weak', '弱的', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1449, 76, NULL, 'acknowledge', '承认', NULL, NULL);

INSERT INTO `cet` VALUES (1450, 76, NULL, 'adjust', '调整', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1451, 76, NULL, 'airline', '航线', NULL, NULL);

INSERT INTO `cet` VALUES (1452, 76, NULL, 'analyze', '分析', NULL, NULL);

INSERT INTO `cet` VALUES (1453, 76, NULL, 'announce', '宣布', NULL, 'communication');

INSERT INTO `cet` VALUES (1454, 76, NULL, 'approve', '赞同', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1455, 76, NULL, 'borrow', '借', NULL, 'money');

INSERT INTO `cet` VALUES (1456, 76, NULL, 'incentive', '刺激、动机', NULL, NULL);

INSERT INTO `cet` VALUES (1457, 76, NULL, 'locate', '指出、位于', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1458, 76, NULL, 'necessity', '必要、必然性', NULL, NULL);

INSERT INTO `cet` VALUES (1459, 76, NULL, 'usual', '通常的', NULL, NULL);

INSERT INTO `cet` VALUES (1460, 76, NULL, 'victim', '受害者', NULL, NULL);

INSERT INTO `cet` VALUES (1461, 75, NULL, 'asset', '资产、天赋', NULL, NULL);

INSERT INTO `cet` VALUES (1462, 75, NULL, 'beauty', '美丽、美人', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (1463, 75, NULL, 'considerable', '相当大的', NULL, NULL);

INSERT INTO `cet` VALUES (1464, 75, NULL, 'constant', '坚定的、经常的', NULL, NULL);

INSERT INTO `cet` VALUES (1465, 75, NULL, 'council', '理事会', NULL, 'politics');

INSERT INTO `cet` VALUES (1466, 75, NULL, 'criticize', '批评', NULL, 'communication');

INSERT INTO `cet` VALUES (1467, 75, NULL, 'document', '文档', NULL, 'communication');

INSERT INTO `cet` VALUES (1468, 75, NULL, 'entire', '完全的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1469, 75, NULL, 'leisure', '空闲、悠闲', NULL, 'shopping');

INSERT INTO `cet` VALUES (1470, 75, NULL, 'reverse', '相反的、倒退的', NULL, 'travel');

INSERT INTO `cet` VALUES (1471, 75, '★', 'skim', '掠过', NULL, NULL);

INSERT INTO `cet` VALUES (1472, 74, NULL, 'apartment', '房间、公寓', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1473, 74, NULL, 'appreciate', '欣赏、感激', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1474, 74, NULL, 'nobody', '谁也不、小人物', NULL, NULL);

INSERT INTO `cet` VALUES (1475, 74, NULL, 'recover', '恢复', NULL, 'body and health');

INSERT INTO `cet` VALUES (1476, 74, NULL, 'sister', '姐妹', NULL, 'relationships');

INSERT INTO `cet` VALUES (1477, 74, NULL, 'somewhat', '稍微', NULL, NULL);

INSERT INTO `cet` VALUES (1478, 73, NULL, 'bottle', '瓶子', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1479, 73, NULL, 'ceremony', '仪式', NULL, 'relationships');

INSERT INTO `cet` VALUES (1480, 73, NULL, 'coach', '教练', NULL, 'travel');

INSERT INTO `cet` VALUES (1481, 73, NULL, 'convey', '运输', NULL, NULL);

INSERT INTO `cet` VALUES (1482, 73, NULL, 'dead', '死去的、麻木的', NULL, 'body and health');

INSERT INTO `cet` VALUES (1483, 73, NULL, 'discourage', '使泄气', 'discorage', 'communication');

INSERT INTO `cet` VALUES (1484, 73, NULL, 'elsewhere', '在别处', NULL, NULL);

INSERT INTO `cet` VALUES (1485, 73, NULL, 'jam', '拥堵、果酱', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1486, 73, NULL, 'justify', '证明……正当', NULL, 'communication');

INSERT INTO `cet` VALUES (1487, 73, NULL, 'merit', '值得、价值', NULL, NULL);

INSERT INTO `cet` VALUES (1488, 73, NULL, 'occasion', '机会、重大活动', NULL, NULL);

INSERT INTO `cet` VALUES (1489, 73, NULL, 'plate', '盘子', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1490, 73, NULL, 'procedure', '步骤', NULL, NULL);

INSERT INTO `cet` VALUES (1491, 73, NULL, 'stick', '棍、刺、粘贴', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1492, 73, NULL, 'strict', '严格的', NULL, 'crime');

INSERT INTO `cet` VALUES (1493, 73, NULL, 'virtual', '实际上的', NULL, NULL);

INSERT INTO `cet` VALUES (1494, 72, NULL, 'aside', '在旁边', NULL, NULL);

INSERT INTO `cet` VALUES (1495, 72, NULL, 'bind', '捆扎', NULL, NULL);

INSERT INTO `cet` VALUES (1496, 72, NULL, 'capture', '占领、体现、吸引、拍摄', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1497, 72, NULL, 'eager', '渴望的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1498, 72, '★', 'excerpt', '摘录', NULL, NULL);

INSERT INTO `cet` VALUES (1499, 72, NULL, 'fifth', '第五', NULL, NULL);

INSERT INTO `cet` VALUES (1500, 72, NULL, 'grain', '谷物', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1501, 72, NULL, 'inevitable', '不可避免的', NULL, NULL);

INSERT INTO `cet` VALUES (1502, 72, NULL, 'recruit', '招募、新兵', NULL, 'work');

INSERT INTO `cet` VALUES (1503, 72, NULL, 'retail', '零售', NULL, NULL);

INSERT INTO `cet` VALUES (1504, 72, NULL, 'satisfy', '满意、使确信', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1505, 72, NULL, 'sick', '生病的', NULL, 'body and health');

INSERT INTO `cet` VALUES (1506, 72, NULL, 'skin', '皮', NULL, 'body and health');

INSERT INTO `cet` VALUES (1507, 72, NULL, 'surprise', '惊讶', 'surprize', 'people: personality');

INSERT INTO `cet` VALUES (1508, 72, NULL, 'wind', '风', NULL, 'natural world');

INSERT INTO `cet` VALUES (1509, 71, NULL, 'bacteria', '细菌', NULL, NULL);

INSERT INTO `cet` VALUES (1510, 71, NULL, 'border', '边界', NULL, NULL);

INSERT INTO `cet` VALUES (1511, 71, NULL, 'brief', '简短的', NULL, 'communication');

INSERT INTO `cet` VALUES (1512, 71, NULL, 'cultivate', '耕作、培养', NULL, NULL);

INSERT INTO `cet` VALUES (1513, 71, NULL, 'edge', '边、刀口', NULL, NULL);

INSERT INTO `cet` VALUES (1514, 71, NULL, 'export', '输出、出口', NULL, 'shopping');

INSERT INTO `cet` VALUES (1515, 71, NULL, 'fruit', '水果', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1516, 71, NULL, 'hide', '隐藏', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1517, 71, NULL, 'recycle', '回收', NULL, NULL);

INSERT INTO `cet` VALUES (1518, 71, NULL, 'scene', '场景', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1519, 71, NULL, 'treasure', '宝藏', NULL, 'money');

INSERT INTO `cet` VALUES (1520, 70, NULL, 'empty', '空的', NULL, NULL);

INSERT INTO `cet` VALUES (1521, 70, NULL, 'everybody', '每人', NULL, NULL);

INSERT INTO `cet` VALUES (1522, 70, NULL, 'hair', '头发', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (1523, 70, NULL, 'instrument', '工具、乐器', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1524, 70, NULL, 'nice', '很好的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1525, 70, NULL, 'regardless', '不留心的、不顾', NULL, NULL);

INSERT INTO `cet` VALUES (1526, 70, NULL, 'spring', '春天、跳跃', NULL, 'natural world');

INSERT INTO `cet` VALUES (1527, 70, NULL, 'sustain', '支撑、忍受', NULL, NULL);

INSERT INTO `cet` VALUES (1528, 70, NULL, 'valley', '山谷', NULL, 'natural world');

INSERT INTO `cet` VALUES (1529, 69, NULL, 'arm', '手臂', NULL, NULL);

INSERT INTO `cet` VALUES (1530, 69, NULL, 'beat', '击败', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1531, 69, NULL, 'confront', '使面临、勇敢地面对', NULL, NULL);

INSERT INTO `cet` VALUES (1532, 69, NULL, 'conscious', '神志清醒的、意识到的', NULL, 'body and health');

INSERT INTO `cet` VALUES (1533, 69, NULL, 'delete', '删除', NULL, NULL);

INSERT INTO `cet` VALUES (1534, 69, NULL, 'entitle', '给……题名、给……权利', NULL, NULL);

INSERT INTO `cet` VALUES (1535, 69, NULL, 'excellent', '优秀的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1536, 69, NULL, 'glass', '玻璃、玻璃杯', NULL, 'describing things');

INSERT INTO `cet` VALUES (1537, 69, NULL, 'hero', '英雄', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1538, 69, NULL, 'laugh', '笑', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1539, 69, NULL, 'muscle', '肌肉、体力', NULL, 'body and health');

INSERT INTO `cet` VALUES (1540, 69, NULL, 'peak', '最高点', NULL, 'natural world');

INSERT INTO `cet` VALUES (1541, 69, NULL, 'prompt', '敏捷的、提示', NULL, NULL);

INSERT INTO `cet` VALUES (1542, 69, NULL, 'shrink', '起皱、减少', NULL, NULL);

INSERT INTO `cet` VALUES (1543, 69, NULL, 'spirit', '精神', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1544, 69, NULL, 'suspect', '怀疑', NULL, 'crime');

INSERT INTO `cet` VALUES (1545, 69, '★', 'transition', '过渡、转变', NULL, NULL);

INSERT INTO `cet` VALUES (1546, 69, NULL, 'universe', '宇宙', NULL, NULL);

INSERT INTO `cet` VALUES (1547, 69, NULL, 'wild', '野生的', NULL, 'natural world');

INSERT INTO `cet` VALUES (1548, 68, '★', 'adolescent', '青少年', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (1549, 68, NULL, 'bar', '条、酒吧', NULL, 'describing things');

INSERT INTO `cet` VALUES (1550, 68, NULL, 'branch', '枝、分部', NULL, 'education');

INSERT INTO `cet` VALUES (1551, 68, NULL, 'dance', '跳舞', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1552, 68, NULL, 'declare', '宣布', NULL, NULL);

INSERT INTO `cet` VALUES (1553, 68, NULL, 'east', '东、东方的', NULL, NULL);

INSERT INTO `cet` VALUES (1554, 68, NULL, 'everywhere', '到处', NULL, NULL);

INSERT INTO `cet` VALUES (1555, 68, NULL, 'hill', '小山', NULL, 'natural world');

INSERT INTO `cet` VALUES (1556, 68, NULL, 'invent', '发明', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1557, 68, NULL, 'literary', '文学的', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1558, 68, NULL, 'maybe', '可能、大概', NULL, 'communication');

INSERT INTO `cet` VALUES (1559, 68, NULL, 'minister', '部长', NULL, NULL);

INSERT INTO `cet` VALUES (1560, 68, NULL, 'puzzle', '使……困惑', NULL, 'shopping');

INSERT INTO `cet` VALUES (1561, 68, NULL, 'register', '注册', NULL, 'communication');

INSERT INTO `cet` VALUES (1562, 68, NULL, 'resume', '重新开始、恢复', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1563, 68, NULL, 'season', '季节', NULL, 'natural world');

INSERT INTO `cet` VALUES (1564, 68, '★', 'slash', '斜线、猛砍', NULL, 'communication');

INSERT INTO `cet` VALUES (1565, 68, NULL, 'volume', '容积、音量（一）卷', NULL, 'technology');

INSERT INTO `cet` VALUES (1566, 68, NULL, 'witness', '目击、见证', NULL, 'crime');

INSERT INTO `cet` VALUES (1567, 67, NULL, 'band', '乐队、带子', NULL, NULL);

INSERT INTO `cet` VALUES (1568, 67, NULL, 'battle', '战斗', NULL, NULL);

INSERT INTO `cet` VALUES (1569, 67, NULL, 'category', '类别', NULL, NULL);

INSERT INTO `cet` VALUES (1570, 67, NULL, 'committee', '委员会', NULL, 'work');

INSERT INTO `cet` VALUES (1571, 67, NULL, 'congress', '代表大会', NULL, NULL);

INSERT INTO `cet` VALUES (1572, 67, NULL, 'convenient', '方便的', NULL, NULL);

INSERT INTO `cet` VALUES (1573, 67, NULL, 'dress', '穿', NULL, 'clothes');

INSERT INTO `cet` VALUES (1574, 67, NULL, 'fifty', '五十', NULL, NULL);

INSERT INTO `cet` VALUES (1575, 67, NULL, 'football', '足球', NULL, 'shopping');

INSERT INTO `cet` VALUES (1576, 67, NULL, 'infant', '婴幼儿', NULL, NULL);

INSERT INTO `cet` VALUES (1577, 67, NULL, 'nevertheless', '然而', NULL, 'communication');

INSERT INTO `cet` VALUES (1578, 67, NULL, 'urgent', '紧迫的', NULL, NULL);

INSERT INTO `cet` VALUES (1579, 67, NULL, 'vacation', '假期', NULL, NULL);

INSERT INTO `cet` VALUES (1580, 67, NULL, 'vulnerable', '易受攻击的', NULL, NULL);

INSERT INTO `cet` VALUES (1581, 66, NULL, 'accurate', '精确的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1582, 66, NULL, 'brown', '褐色的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1583, 66, NULL, 'confirm', '证实、确认', NULL, 'communication');

INSERT INTO `cet` VALUES (1584, 66, NULL, 'detect', '查明、发现', NULL, NULL);

INSERT INTO `cet` VALUES (1585, 66, NULL, 'dispute', '争论', NULL, 'communication');

INSERT INTO `cet` VALUES (1586, 66, NULL, 'divorce', '离婚、断绝关系', NULL, 'relationships');

INSERT INTO `cet` VALUES (1587, 66, NULL, 'estate', '地产、遗产', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1588, 66, NULL, 'hang', '挂', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1589, 66, NULL, 'host', '主持人', NULL, 'relationships');

INSERT INTO `cet` VALUES (1590, 66, NULL, 'odd', '奇数的、奇怪的', NULL, NULL);

INSERT INTO `cet` VALUES (1591, 66, NULL, 'raw', '生的、未经训练的', NULL, NULL);

INSERT INTO `cet` VALUES (1592, 66, NULL, 'snow', '雪', NULL, 'natural world');

INSERT INTO `cet` VALUES (1593, 66, NULL, 'unit', '单元、单位', NULL, 'relationships');

INSERT INTO `cet` VALUES (1594, 65, NULL, 'cat', '猫', NULL, 'animals');

INSERT INTO `cet` VALUES (1595, 65, NULL, 'craft', '工艺', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1596, 65, NULL, 'curriculum', '课程', NULL, 'education');

INSERT INTO `cet` VALUES (1597, 65, NULL, 'elite', '精英', NULL, NULL);

INSERT INTO `cet` VALUES (1598, 65, NULL, 'evolve', '使发展', NULL, NULL);

INSERT INTO `cet` VALUES (1599, 65, NULL, 'flexible', '灵活的', NULL, NULL);

INSERT INTO `cet` VALUES (1600, 65, NULL, 'mislead', '误导', NULL, 'communication');

INSERT INTO `cet` VALUES (1601, 65, NULL, 'plenty', '丰富、大量', NULL, 'describing things');

INSERT INTO `cet` VALUES (1602, 65, NULL, 'trial', '审判、试用', NULL, NULL);

INSERT INTO `cet` VALUES (1603, 65, NULL, 'vegetable', '蔬菜', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1604, 65, NULL, 'weigh', '称重量、有影响', NULL, NULL);

INSERT INTO `cet` VALUES (1605, 64, NULL, 'alarm', '警报', NULL, NULL);

INSERT INTO `cet` VALUES (1606, 64, NULL, 'bag', '包、袋', NULL, 'shopping');

INSERT INTO `cet` VALUES (1607, 64, NULL, 'beach', '海滩', NULL, 'natural world');

INSERT INTO `cet` VALUES (1608, 64, NULL, 'contrary', '相反的、对方的', NULL, NULL);

INSERT INTO `cet` VALUES (1609, 64, NULL, 'desert', '遗弃、沙漠', NULL, 'natural world');

INSERT INTO `cet` VALUES (1610, 64, '★', 'haven', '避难所、庇护', NULL, NULL);

INSERT INTO `cet` VALUES (1611, 64, NULL, 'highlight', '使显著、强调', NULL, 'communication');

INSERT INTO `cet` VALUES (1612, 64, NULL, 'interact', '互动', NULL, NULL);

INSERT INTO `cet` VALUES (1613, 64, NULL, 'regulate', '管理', NULL, NULL);

INSERT INTO `cet` VALUES (1614, 64, NULL, 'remark', '评价、评论', NULL, 'communication');

INSERT INTO `cet` VALUES (1615, 64, NULL, 'royal', '皇家的', NULL, NULL);

INSERT INTO `cet` VALUES (1616, 64, NULL, 'rush', '冲', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1617, 64, NULL, 'scheme', '计划、密谋', NULL, NULL);

INSERT INTO `cet` VALUES (1618, 64, NULL, 'usage', '用法', NULL, NULL);

INSERT INTO `cet` VALUES (1619, 63, NULL, 'bottom', '底下', NULL, 'body and health');

INSERT INTO `cet` VALUES (1620, 63, NULL, 'evil', '邪恶的、坏的', NULL, NULL);

INSERT INTO `cet` VALUES (1621, 63, NULL, 'internal', '内部的', NULL, NULL);

INSERT INTO `cet` VALUES (1622, 63, NULL, 'surround', '周围', NULL, NULL);

INSERT INTO `cet` VALUES (1623, 62, NULL, 'anticipate', '预期、先发制人', NULL, NULL);

INSERT INTO `cet` VALUES (1624, 62, NULL, 'deprive', '剥夺', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1625, 62, NULL, 'finance', '财政', NULL, 'money');

INSERT INTO `cet` VALUES (1626, 62, NULL, 'guideline', '指导方针、指导原则', NULL, 'communication');

INSERT INTO `cet` VALUES (1627, 62, NULL, 'journey', '旅行', NULL, 'travel');

INSERT INTO `cet` VALUES (1628, 62, NULL, 'license', '执照', 'licence', NULL);

INSERT INTO `cet` VALUES (1629, 62, NULL, 'myself', '我自己、我亲自', NULL, NULL);

INSERT INTO `cet` VALUES (1630, 62, NULL, 'protest', '抗议', NULL, 'communication');

INSERT INTO `cet` VALUES (1631, 62, NULL, 'route', '路线', NULL, NULL);

INSERT INTO `cet` VALUES (1632, 62, NULL, 'seed', '种子、播种', NULL, 'natural world');

INSERT INTO `cet` VALUES (1633, 62, NULL, 'solid', '固体的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1634, 62, NULL, 'submit', '顺从、递交', NULL, NULL);

INSERT INTO `cet` VALUES (1635, 62, NULL, 'tap', '提取、利用', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1636, 62, NULL, 'whereas', '而、考虑到', NULL, 'communication');

INSERT INTO `cet` VALUES (1637, 61, NULL, 'adequate', '充足的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1638, 61, NULL, 'besides', '除了之外、而且', NULL, 'communication');

INSERT INTO `cet` VALUES (1639, 61, NULL, 'boom', '繁荣', NULL, NULL);

INSERT INTO `cet` VALUES (1640, 61, NULL, 'bridge', '桥', NULL, NULL);

INSERT INTO `cet` VALUES (1641, 61, NULL, 'contest', '比赛', NULL, 'shopping');

INSERT INTO `cet` VALUES (1642, 61, NULL, 'emergency', '紧急情况', NULL, NULL);

INSERT INTO `cet` VALUES (1643, 61, NULL, 'god', '神、上帝', NULL, NULL);

INSERT INTO `cet` VALUES (1644, 61, NULL, 'grass', '草', NULL, 'natural world');

INSERT INTO `cet` VALUES (1645, 61, NULL, 'illegal', '不合法的', NULL, 'crime');

INSERT INTO `cet` VALUES (1646, 61, NULL, 'milk', '牛奶', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1647, 61, NULL, 'modify', '修改、缓和', NULL, NULL);

INSERT INTO `cet` VALUES (1648, 61, NULL, 'mystery', '神秘', NULL, NULL);

INSERT INTO `cet` VALUES (1649, 61, NULL, 'philosophy', '哲学', NULL, 'education');

INSERT INTO `cet` VALUES (1650, 61, NULL, 'reluctant', '厌恶的', NULL, NULL);

INSERT INTO `cet` VALUES (1651, 61, NULL, 'rural', '乡村的', NULL, 'natural world');

INSERT INTO `cet` VALUES (1652, 61, NULL, 'sharp', '尖的、清晰的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1653, 61, NULL, 'stable', '稳定的', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1654, 61, NULL, 'zone', '区域', NULL, NULL);

INSERT INTO `cet` VALUES (1655, 60, NULL, 'accelerate', '加速', NULL, 'travel');

INSERT INTO `cet` VALUES (1656, 60, NULL, 'barrier', '障碍', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1657, 60, NULL, 'breath', '呼吸', NULL, 'body and health');

INSERT INTO `cet` VALUES (1658, 60, NULL, 'breed', '养育、繁殖', NULL, 'animals');

INSERT INTO `cet` VALUES (1659, 60, NULL, 'counterpart', '同行', NULL, 'work');

INSERT INTO `cet` VALUES (1660, 60, NULL, 'era', '时代', NULL, NULL);

INSERT INTO `cet` VALUES (1661, 60, NULL, 'false', '错误的', NULL, NULL);

INSERT INTO `cet` VALUES (1662, 60, NULL, 'pair', '一对', NULL, 'describing things');

INSERT INTO `cet` VALUES (1663, 60, NULL, 'prison', '监狱', NULL, NULL);

INSERT INTO `cet` VALUES (1664, 60, NULL, 'privilege', '特权、优先权', NULL, NULL);

INSERT INTO `cet` VALUES (1665, 60, NULL, 'restore', '恢复、归还', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1666, 60, NULL, 'slave', '奴隶', NULL, 'work');

INSERT INTO `cet` VALUES (1667, 60, NULL, 'smartphone', '智能手机', NULL, NULL);

INSERT INTO `cet` VALUES (1668, 60, NULL, 'uniform', '不变的、制服', NULL, NULL);

INSERT INTO `cet` VALUES (1669, 60, NULL, 'upset', '沮丧、难过', NULL, NULL);

INSERT INTO `cet` VALUES (1670, 59, NULL, 'assist', '援助', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1671, 59, NULL, 'broadcast', '广播', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1672, 59, NULL, 'crucial', '决定性的', NULL, NULL);

INSERT INTO `cet` VALUES (1673, 59, NULL, 'dam', '水坝', NULL, NULL);

INSERT INTO `cet` VALUES (1674, 59, NULL, 'desk', '桌子', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1675, 59, NULL, 'devote', '奉献', NULL, NULL);

INSERT INTO `cet` VALUES (1676, 59, NULL, 'fan', '粉丝、扇子', NULL, NULL);

INSERT INTO `cet` VALUES (1677, 59, NULL, 'greenhouse', '温室', NULL, NULL);

INSERT INTO `cet` VALUES (1678, 59, NULL, 'infrastructure', '基础设施', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1679, 59, NULL, 'landscape', '风景', NULL, 'natural world');

INSERT INTO `cet` VALUES (1680, 59, NULL, 'luxury', '奢侈、奢侈品', NULL, NULL);

INSERT INTO `cet` VALUES (1681, 59, NULL, 'permanent', '永恒的', NULL, NULL);

INSERT INTO `cet` VALUES (1682, 59, NULL, 'rock', '岩石、震动', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1683, 59, NULL, 'segment', '段', NULL, NULL);

INSERT INTO `cet` VALUES (1684, 59, NULL, 'snack', '点心、易办到的事', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1685, 59, NULL, 'tall', '高', NULL, NULL);

INSERT INTO `cet` VALUES (1686, 59, NULL, 'visual', '看的', NULL, NULL);

INSERT INTO `cet` VALUES (1687, 58, NULL, 'beneath', '在…之下', NULL, NULL);

INSERT INTO `cet` VALUES (1688, 58, NULL, 'channel', '频道、隧道', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1689, 58, NULL, 'cheat', '作弊、欺骗', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1690, 58, NULL, 'counter', '柜台', NULL, 'shopping');

INSERT INTO `cet` VALUES (1691, 58, NULL, 'discount', '折扣', NULL, NULL);

INSERT INTO `cet` VALUES (1692, 58, NULL, 'evaluate', '评估', NULL, NULL);

INSERT INTO `cet` VALUES (1693, 58, NULL, 'ingredient', '成分', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1694, 58, NULL, 'injure', '使受伤、损害', NULL, NULL);

INSERT INTO `cet` VALUES (1695, 58, '★', 'mar', '毁坏、破坏', NULL, NULL);

INSERT INTO `cet` VALUES (1696, 58, NULL, 'maximum', '最大的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1697, 58, NULL, 'minor', '较小的、较少的', NULL, NULL);

INSERT INTO `cet` VALUES (1698, 58, NULL, 'rat', '老鼠、卑鄙的人', NULL, 'animals');

INSERT INTO `cet` VALUES (1699, 58, NULL, 'remind', '提醒', NULL, 'communication');

INSERT INTO `cet` VALUES (1700, 58, NULL, 'reply', '回复', NULL, 'communication');

INSERT INTO `cet` VALUES (1701, 58, NULL, 'sacrifice', '牺牲', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1702, 58, NULL, 'spare', '空闲的', NULL, NULL);

INSERT INTO `cet` VALUES (1703, 58, NULL, 'steel', '钢', NULL, 'natural world');

INSERT INTO `cet` VALUES (1704, 58, NULL, 'stuff', '东西、塞入', NULL, NULL);

INSERT INTO `cet` VALUES (1705, 58, NULL, 'sum', '总和', NULL, 'money');

INSERT INTO `cet` VALUES (1706, 58, NULL, 'superior', '优良的、较……多的', NULL, 'work');

INSERT INTO `cet` VALUES (1707, 58, NULL, 'tackle', '用具', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1708, 58, NULL, 'teen', '青少年的', NULL, NULL);

INSERT INTO `cet` VALUES (1709, 58, NULL, 'tone', '音调、腔调', NULL, 'technology');

INSERT INTO `cet` VALUES (1710, 58, NULL, 'tour', '旅行', NULL, 'travel');

INSERT INTO `cet` VALUES (1711, 58, '★', 'trait', '特征', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1712, 58, NULL, 'tuition', '学费、教学', NULL, NULL);

INSERT INTO `cet` VALUES (1713, 58, NULL, 'virtue', '美德、优点', NULL, NULL);

INSERT INTO `cet` VALUES (1714, 57, NULL, 'accomplish', '完成', NULL, NULL);

INSERT INTO `cet` VALUES (1715, 57, NULL, 'automate', '使自动化', NULL, NULL);

INSERT INTO `cet` VALUES (1716, 57, NULL, 'belt', '皮带、地带', NULL, 'clothes');

INSERT INTO `cet` VALUES (1717, 57, NULL, 'camera', '照相机', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1718, 57, NULL, 'coast', '海岸、沿岸航行', NULL, 'natural world');

INSERT INTO `cet` VALUES (1719, 57, NULL, 'entertain', '娱乐', NULL, NULL);

INSERT INTO `cet` VALUES (1720, 57, NULL, 'finger', '手指', NULL, 'body and health');

INSERT INTO `cet` VALUES (1721, 57, NULL, 'furniture', '家具', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1722, 57, NULL, 'hall', '大厅', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1723, 57, NULL, 'interval', '间隔、休息', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1724, 57, NULL, 'laboratory', '实验室', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1725, 57, NULL, 'march', '行进', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1726, 57, NULL, 'obstacle', '障碍', NULL, NULL);

INSERT INTO `cet` VALUES (1727, 57, NULL, 'regret', '遗憾、后悔', NULL, NULL);

INSERT INTO `cet` VALUES (1728, 57, NULL, 'ride', '骑', NULL, NULL);

INSERT INTO `cet` VALUES (1729, 57, NULL, 'ruin', '毁灭', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1730, 57, NULL, 'terrible', '很糟的、可怕的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1731, 57, NULL, 'trace', '痕迹、微量', NULL, NULL);

INSERT INTO `cet` VALUES (1732, 56, NULL, 'abuse', '滥用、虐待', NULL, 'communication');

INSERT INTO `cet` VALUES (1733, 56, NULL, 'aggressive', '好斗的、有侵略性的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1734, 56, NULL, 'bond', '纽带', NULL, 'relationships');

INSERT INTO `cet` VALUES (1735, 56, NULL, 'breathe', '呼吸', NULL, 'body and health');

INSERT INTO `cet` VALUES (1736, 56, NULL, 'camp', '营地', NULL, 'travel');

INSERT INTO `cet` VALUES (1737, 56, NULL, 'commerce', '商业', NULL, NULL);

INSERT INTO `cet` VALUES (1738, 56, NULL, 'constitute', '组成、建立', NULL, NULL);

INSERT INTO `cet` VALUES (1739, 56, NULL, 'elementary', '初等的、简单的', NULL, 'education');

INSERT INTO `cet` VALUES (1740, 56, NULL, 'embrace', '拥抱、接受', NULL, NULL);

INSERT INTO `cet` VALUES (1741, 56, NULL, 'excuse', '借口', NULL, 'communication');

INSERT INTO `cet` VALUES (1742, 56, NULL, 'flood', '洪水、涌进', NULL, 'natural world');

INSERT INTO `cet` VALUES (1743, 56, NULL, 'flower', '花朵', NULL, 'natural world');

INSERT INTO `cet` VALUES (1744, 56, NULL, 'motor', '发动机', NULL, NULL);

INSERT INTO `cet` VALUES (1745, 56, NULL, 'prime', '最初的、首要的', NULL, NULL);

INSERT INTO `cet` VALUES (1746, 56, NULL, 'profound', '深刻的', NULL, NULL);

INSERT INTO `cet` VALUES (1747, 56, NULL, 'radical', '根本的、彻底的', NULL, 'politics');

INSERT INTO `cet` VALUES (1748, 56, NULL, 'resolve', '解决、决定', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1749, 56, NULL, 'salt', '盐、腌', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1750, 56, NULL, 'soldier', '士兵', NULL, NULL);

INSERT INTO `cet` VALUES (1751, 56, NULL, 'strain', '使紧张、拉紧', NULL, 'body and health');

INSERT INTO `cet` VALUES (1752, 56, NULL, 'thrive', '繁荣', NULL, NULL);

INSERT INTO `cet` VALUES (1753, 56, NULL, 'tiny', '极小的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1754, 56, NULL, 'valid', '合理的', NULL, NULL);

INSERT INTO `cet` VALUES (1755, 56, NULL, 'village', '村', NULL, 'natural world');

INSERT INTO `cet` VALUES (1756, 56, NULL, 'weapon', '武器', NULL, NULL);

INSERT INTO `cet` VALUES (1757, 56, NULL, 'wood', '木头、森林', NULL, 'natural world');

INSERT INTO `cet` VALUES (1758, 55, NULL, 'boat', '船', NULL, 'travel');

INSERT INTO `cet` VALUES (1759, 55, NULL, 'chip', '薯片、芯片', NULL, 'technology');

INSERT INTO `cet` VALUES (1760, 55, NULL, 'civil', '公民的', NULL, NULL);

INSERT INTO `cet` VALUES (1761, 55, NULL, 'conservative', '保守', NULL, NULL);

INSERT INTO `cet` VALUES (1762, 55, NULL, 'dioxide', '二氧化物', NULL, NULL);

INSERT INTO `cet` VALUES (1763, 55, NULL, 'gamble', '赌博、投机', NULL, NULL);

INSERT INTO `cet` VALUES (1764, 55, NULL, 'honor', '荣耀', 'honour', NULL);

INSERT INTO `cet` VALUES (1765, 55, NULL, 'insert', '插入', NULL, NULL);

INSERT INTO `cet` VALUES (1766, 55, NULL, 'mirror', '镜子', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1767, 55, NULL, 'panel', '面板', NULL, NULL);

INSERT INTO `cet` VALUES (1768, 55, NULL, 'plus', '加上、正的', NULL, NULL);

INSERT INTO `cet` VALUES (1769, 55, NULL, 'prejudice', '偏见、损害', NULL, NULL);

INSERT INTO `cet` VALUES (1770, 55, NULL, 'transaction', '交易、业务', NULL, NULL);

INSERT INTO `cet` VALUES (1771, 55, NULL, 'vitamin', '维生素', NULL, NULL);

INSERT INTO `cet` VALUES (1772, 54, NULL, 'blind', '失明的', NULL, 'body and health');

INSERT INTO `cet` VALUES (1773, 54, NULL, 'businessman', '商人', NULL, 'work');

INSERT INTO `cet` VALUES (1774, 54, NULL, 'chairman', '主席', NULL, NULL);

INSERT INTO `cet` VALUES (1775, 54, NULL, 'concert', '音乐会', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1776, 54, NULL, 'construct', '建造、创立', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1777, 54, NULL, 'disorder', '混乱、骚乱', NULL, 'body and health');

INSERT INTO `cet` VALUES (1778, 54, NULL, 'encounter', '偶遇', NULL, NULL);

INSERT INTO `cet` VALUES (1779, 54, NULL, 'equip', '装备', NULL, 'technology');

INSERT INTO `cet` VALUES (1780, 54, NULL, 'file', '文件', NULL, 'communication');

INSERT INTO `cet` VALUES (1781, 54, NULL, 'genuine', '真的、真诚的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1782, 54, NULL, 'initial', '起初的', NULL, 'communication');

INSERT INTO `cet` VALUES (1783, 54, NULL, 'instant', '时刻、立刻', NULL, NULL);

INSERT INTO `cet` VALUES (1784, 54, NULL, 'investigate', '调查', NULL, NULL);

INSERT INTO `cet` VALUES (1785, 54, NULL, 'latter', '后者', NULL, NULL);

INSERT INTO `cet` VALUES (1786, 54, NULL, 'minimum', '最低的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1787, 54, NULL, 'neighbor', '邻居', 'neighbour', NULL);

INSERT INTO `cet` VALUES (1788, 54, NULL, 'onto', '在上面、到上面', NULL, NULL);

INSERT INTO `cet` VALUES (1789, 54, NULL, 'overwhelm', '征服', NULL, NULL);

INSERT INTO `cet` VALUES (1790, 54, NULL, 'package', '包裹', NULL, NULL);

INSERT INTO `cet` VALUES (1791, 54, NULL, 'principal', '最重要的、负责人', NULL, NULL);

INSERT INTO `cet` VALUES (1792, 54, NULL, 'proof', '证据', NULL, NULL);

INSERT INTO `cet` VALUES (1793, 54, NULL, 'quote', '引用', NULL, 'communication');

INSERT INTO `cet` VALUES (1794, 54, NULL, 'relieve', '缓解、救济', NULL, NULL);

INSERT INTO `cet` VALUES (1795, 54, NULL, 'rival', '竞争', NULL, NULL);

INSERT INTO `cet` VALUES (1796, 54, NULL, 'sponsor', '赞助、资助', NULL, 'money');

INSERT INTO `cet` VALUES (1797, 54, NULL, 'tobacco', '烟草', NULL, 'natural world');

INSERT INTO `cet` VALUES (1798, 54, NULL, 'trap', '困住', NULL, 'animals');

INSERT INTO `cet` VALUES (1799, 54, NULL, 'truck', '卡车', NULL, 'travel');

INSERT INTO `cet` VALUES (1800, 53, NULL, 'alert', '警报', NULL, NULL);

INSERT INTO `cet` VALUES (1801, 53, NULL, 'amateur', '业余爱好者、外行', NULL, NULL);

INSERT INTO `cet` VALUES (1802, 53, NULL, 'anywhere', '在任何地方', NULL, 'describing things');

INSERT INTO `cet` VALUES (1803, 53, NULL, 'army', '军队、陆军', NULL, NULL);

INSERT INTO `cet` VALUES (1804, 53, NULL, 'core', '核心', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1805, 53, NULL, 'ethnic', '民族的', NULL, NULL);

INSERT INTO `cet` VALUES (1806, 53, NULL, 'exception', '例外', NULL, NULL);

INSERT INTO `cet` VALUES (1807, 53, NULL, 'fellow', '同事、同辈', NULL, 'relationships');

INSERT INTO `cet` VALUES (1808, 53, NULL, 'found', '创立、建立', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1809, 53, NULL, 'helicopter', '直升机', NULL, 'travel');

INSERT INTO `cet` VALUES (1810, 53, NULL, 'incident', '事件', NULL, NULL);

INSERT INTO `cet` VALUES (1811, 53, NULL, 'keen', '热忱的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1812, 53, NULL, 'occupation', '占领、职业', NULL, NULL);

INSERT INTO `cet` VALUES (1813, 53, NULL, 'permit', '允许', NULL, NULL);

INSERT INTO `cet` VALUES (1814, 53, NULL, 'stretch', '伸展、延伸', NULL, 'natural world');

INSERT INTO `cet` VALUES (1815, 53, NULL, 'theft', '偷窃', NULL, NULL);

INSERT INTO `cet` VALUES (1816, 52, NULL, 'admire', '钦佩、羡慕、欣赏', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1817, 52, NULL, 'anxious', '焦虑的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1818, 52, NULL, 'compensate', '补偿', NULL, 'money');

INSERT INTO `cet` VALUES (1819, 52, NULL, 'generous', '慷慨的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1820, 52, NULL, 'guard', '保卫', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1821, 52, NULL, 'honest', '诚实的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1822, 52, NULL, 'inner', '内部的、内心的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1823, 52, NULL, 'lean', '瘦的、贫瘠的', NULL, NULL);

INSERT INTO `cet` VALUES (1824, 52, NULL, 'marine', '海的、船舶的', NULL, NULL);

INSERT INTO `cet` VALUES (1825, 52, NULL, 'resist', '抵挡、抵抗', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1826, 52, NULL, 'restrict', '限制', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1827, 52, NULL, 'shoulder', '肩膀', NULL, 'body and health');

INSERT INTO `cet` VALUES (1828, 52, NULL, 'sky', '天空', NULL, 'natural world');

INSERT INTO `cet` VALUES (1829, 52, NULL, 'supreme', '最高的、最优的', NULL, NULL);

INSERT INTO `cet` VALUES (1830, 52, NULL, 'thin', '薄的、稀薄的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1831, 51, NULL, 'angry', '生气的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1832, 51, NULL, 'collapse', '倒塌', NULL, NULL);

INSERT INTO `cet` VALUES (1833, 51, NULL, 'consult', '咨询', NULL, NULL);

INSERT INTO `cet` VALUES (1834, 51, NULL, 'controversy', '争论', NULL, NULL);

INSERT INTO `cet` VALUES (1835, 51, NULL, 'flat', '水平的、公寓', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1836, 51, NULL, 'freeze', '冻结', NULL, 'natural world');

INSERT INTO `cet` VALUES (1837, 51, NULL, 'frequent', '常常', NULL, NULL);

INSERT INTO `cet` VALUES (1838, 51, NULL, 'insect', '昆虫', NULL, 'animals');

INSERT INTO `cet` VALUES (1839, 51, NULL, 'insight', '洞察力', NULL, NULL);

INSERT INTO `cet` VALUES (1840, 51, NULL, 'interrupt', '中断、打断', NULL, 'communication');

INSERT INTO `cet` VALUES (1841, 51, NULL, 'lake', '湖', NULL, 'natural world');

INSERT INTO `cet` VALUES (1842, 51, NULL, 'lend', '借出', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1843, 51, NULL, 'metal', '金属', NULL, 'natural world');

INSERT INTO `cet` VALUES (1844, 51, NULL, 'modest', '谦虚的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1845, 51, NULL, 'nearby', '附近的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1846, 51, NULL, 'owe', '欠、归因于', NULL, 'money');

INSERT INTO `cet` VALUES (1847, 51, NULL, 'personnel', '员工、人事部门', NULL, 'work');

INSERT INTO `cet` VALUES (1848, 51, NULL, 'ray', '光线、射线', NULL, NULL);

INSERT INTO `cet` VALUES (1849, 51, NULL, 'resort', '被迫采取、手段', NULL, 'travel');

INSERT INTO `cet` VALUES (1850, 51, NULL, 'venture', '冒险、敢于', NULL, 'work');

INSERT INTO `cet` VALUES (1851, 50, NULL, 'arouse', '唤醒、激发', NULL, NULL);

INSERT INTO `cet` VALUES (1852, 50, NULL, 'delight', '高兴', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1853, 50, NULL, 'diverse', '多种多样的', NULL, NULL);

INSERT INTO `cet` VALUES (1854, 50, NULL, 'feedback', '反馈', NULL, 'communication');

INSERT INTO `cet` VALUES (1855, 50, NULL, 'fortune', '命运、财产', NULL, 'money');

INSERT INTO `cet` VALUES (1856, 50, NULL, 'genius', '天才', NULL, NULL);

INSERT INTO `cet` VALUES (1857, 50, NULL, 'sad', '悲伤的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1858, 50, NULL, 'shake', '摇', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1859, 50, NULL, 'shall', '将要', NULL, 'communication');

INSERT INTO `cet` VALUES (1860, 50, NULL, 'soft', '软的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1861, 50, NULL, 'sophisticated', '世故的、复杂的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1862, 50, NULL, 'square', '正方形', NULL, 'describing things');

INSERT INTO `cet` VALUES (1863, 50, NULL, 'theme', '主题', NULL, 'communication');

INSERT INTO `cet` VALUES (1864, 50, NULL, 'victory', '胜利', NULL, 'shopping');

INSERT INTO `cet` VALUES (1865, 49, NULL, 'assure', '使确信、担保', NULL, NULL);

INSERT INTO `cet` VALUES (1866, 49, NULL, 'bury', '埋', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1867, 49, NULL, 'calm', '冷静、镇定', NULL, 'natural world');

INSERT INTO `cet` VALUES (1868, 49, NULL, 'classmate', '同学', NULL, NULL);

INSERT INTO `cet` VALUES (1869, 49, NULL, 'contemporary', '同时代的、现代的', NULL, NULL);

INSERT INTO `cet` VALUES (1870, 49, NULL, 'convention', '会议', NULL, NULL);

INSERT INTO `cet` VALUES (1871, 49, NULL, 'convert', '转变', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1872, 49, NULL, 'curious', '好奇的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1873, 49, NULL, 'database', '数据库', NULL, 'technology');

INSERT INTO `cet` VALUES (1874, 49, NULL, 'drought', '旱灾', NULL, NULL);

INSERT INTO `cet` VALUES (1875, 49, NULL, 'enterprise', '企业、事业', 'enterprize', 'work');

INSERT INTO `cet` VALUES (1876, 49, NULL, 'fatal', '致命的、宿命的', NULL, NULL);

INSERT INTO `cet` VALUES (1877, 49, NULL, 'grand', '宏伟的', NULL, NULL);

INSERT INTO `cet` VALUES (1878, 49, NULL, 'horse', '马', NULL, 'animals');

INSERT INTO `cet` VALUES (1879, 49, NULL, 'induce', '引诱、引起', NULL, NULL);

INSERT INTO `cet` VALUES (1880, 49, NULL, 'lobby', '门廊', NULL, 'communication');

INSERT INTO `cet` VALUES (1881, 49, NULL, 'monkey', '猴子', NULL, 'animals');

INSERT INTO `cet` VALUES (1882, 49, NULL, 'pool', '池塘', NULL, 'natural world');

INSERT INTO `cet` VALUES (1883, 49, NULL, 'portion', '部分', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1884, 49, NULL, 'prevail', '流行、占优势', NULL, NULL);

INSERT INTO `cet` VALUES (1885, 49, NULL, 'quantity', '数量、数额', NULL, 'describing things');

INSERT INTO `cet` VALUES (1886, 49, NULL, 'shed', '棚', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1887, 49, NULL, 'temporary', '临时的', NULL, NULL);

INSERT INTO `cet` VALUES (1888, 49, NULL, 'trick', '诡计、技巧', NULL, NULL);

INSERT INTO `cet` VALUES (1889, 49, NULL, 'wise', '有智慧的、英明的', 'wize', 'people: personality');

INSERT INTO `cet` VALUES (1890, 48, NULL, 'aircraft', '航空器', NULL, 'travel');

INSERT INTO `cet` VALUES (1891, 48, NULL, 'ethic', '伦理', NULL, NULL);

INSERT INTO `cet` VALUES (1892, 48, NULL, 'external', '外部的', NULL, NULL);

INSERT INTO `cet` VALUES (1893, 48, NULL, 'forum', '论坛', NULL, NULL);

INSERT INTO `cet` VALUES (1894, 48, NULL, 'fossil', '化石', NULL, NULL);

INSERT INTO `cet` VALUES (1895, 48, NULL, 'lady', '女士', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (1896, 48, NULL, 'luck', '运气、好运', NULL, NULL);

INSERT INTO `cet` VALUES (1897, 48, NULL, 'mouth', '嘴', NULL, 'body and health');

INSERT INTO `cet` VALUES (1898, 48, NULL, 'myth', '神话', NULL, 'communication');

INSERT INTO `cet` VALUES (1899, 48, NULL, 'pocket', '口袋', NULL, 'clothes');

INSERT INTO `cet` VALUES (1900, 48, NULL, 'poll', '投票', NULL, NULL);

INSERT INTO `cet` VALUES (1901, 48, NULL, 'pride', '自豪、自满', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1902, 48, NULL, 'react', '反应', NULL, 'body and health');

INSERT INTO `cet` VALUES (1903, 48, NULL, 'retain', '保留', NULL, NULL);

INSERT INTO `cet` VALUES (1904, 48, NULL, 'roll', '滚动、卷', NULL, 'describing things');

INSERT INTO `cet` VALUES (1905, 48, NULL, 'slip', '滑', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1906, 48, NULL, 'soccer', '足球', NULL, NULL);

INSERT INTO `cet` VALUES (1907, 48, NULL, 'sympathy', '同情', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1908, 48, NULL, 'taxi', '出租车', NULL, 'travel');

INSERT INTO `cet` VALUES (1909, 48, NULL, 'via', '经过', NULL, 'communication');

INSERT INTO `cet` VALUES (1910, 47, NULL, 'academy', '学院', NULL, NULL);

INSERT INTO `cet` VALUES (1911, 47, NULL, 'accumulate', '积累', NULL, NULL);

INSERT INTO `cet` VALUES (1912, 47, NULL, 'bother', '打扰', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1913, 47, NULL, 'dean', '教长、学监', NULL, NULL);

INSERT INTO `cet` VALUES (1914, 47, NULL, 'defend', '保卫、防守', NULL, 'communication');

INSERT INTO `cet` VALUES (1915, 47, NULL, 'dismiss', '解散', NULL, NULL);

INSERT INTO `cet` VALUES (1916, 47, NULL, 'gallon', '加仑', NULL, NULL);

INSERT INTO `cet` VALUES (1917, 47, NULL, 'intake', '吸入', NULL, NULL);

INSERT INTO `cet` VALUES (1918, 47, NULL, 'lonely', '孤独地', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1919, 47, NULL, 'overcome', '克服', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1920, 47, NULL, 'overlook', '俯瞰、忽略', NULL, NULL);

INSERT INTO `cet` VALUES (1921, 47, NULL, 'rail', '栏杆、铁轨', NULL, 'travel');

INSERT INTO `cet` VALUES (1922, 47, NULL, 'reinforce', '加强', NULL, NULL);

INSERT INTO `cet` VALUES (1923, 47, NULL, 'roof', '屋顶', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1924, 47, NULL, 'supermarket', '超级市场', NULL, NULL);

INSERT INTO `cet` VALUES (1925, 47, NULL, 'thief', '小偷', NULL, 'crime');

INSERT INTO `cet` VALUES (1926, 47, NULL, 'tutor', '导师', NULL, NULL);

INSERT INTO `cet` VALUES (1927, 47, NULL, 'unemployed', '失业者', NULL, 'work');

INSERT INTO `cet` VALUES (1928, 46, NULL, 'accompany', '陪伴、为……伴奏', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1929, 46, NULL, 'badly', '糟糕、严重地、非常', NULL, 'communication');

INSERT INTO `cet` VALUES (1930, 46, NULL, 'casual', '随意的', NULL, 'clothes');

INSERT INTO `cet` VALUES (1931, 46, '★', 'chronic', '慢性的、长期的', NULL, 'body and health');

INSERT INTO `cet` VALUES (1932, 46, NULL, 'component', '组成部分', NULL, NULL);

INSERT INTO `cet` VALUES (1933, 46, NULL, 'cup', '杯子', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1934, 46, NULL, 'destination', '目的地', NULL, 'travel');

INSERT INTO `cet` VALUES (1935, 46, '★', 'diminish', '削弱、贬低', NULL, NULL);

INSERT INTO `cet` VALUES (1936, 46, NULL, 'distribute', '分发、分配', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1937, 46, NULL, 'dozen', '一打', NULL, 'describing things');

INSERT INTO `cet` VALUES (1938, 46, NULL, 'exceed', '超过、越过', NULL, NULL);

INSERT INTO `cet` VALUES (1939, 46, NULL, 'exclude', '不包括', NULL, NULL);

INSERT INTO `cet` VALUES (1940, 46, NULL, 'glance', '一瞥', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1941, 46, NULL, 'imitate', '模仿、仿造', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1942, 46, NULL, 'implement', '实施、工具', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1943, 46, NULL, 'integrate', '整合', NULL, NULL);

INSERT INTO `cet` VALUES (1944, 46, NULL, 'intense', '强烈的、热烈的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1945, 46, NULL, 'intensive', '密集的', NULL, NULL);

INSERT INTO `cet` VALUES (1946, 46, '★', 'jack', '千斤顶、男人、插座', NULL, NULL);

INSERT INTO `cet` VALUES (1947, 46, NULL, 'load', '装货、装载', NULL, 'describing things');

INSERT INTO `cet` VALUES (1948, 46, NULL, 'lock', '锁', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1949, 46, NULL, 'occupy', '占据', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1950, 46, NULL, 'orient', '东方、适应', NULL, NULL);

INSERT INTO `cet` VALUES (1951, 46, NULL, 'pension', '养老金', NULL, NULL);

INSERT INTO `cet` VALUES (1952, 46, NULL, 'phase', '阶段', NULL, NULL);

INSERT INTO `cet` VALUES (1953, 46, NULL, 'railway', '铁路', NULL, 'travel');

INSERT INTO `cet` VALUES (1954, 46, NULL, 'revise', '修改', 'revize', NULL);

INSERT INTO `cet` VALUES (1955, 46, NULL, 'shelf', '架子', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1956, 46, NULL, 'sink', '下沉', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1957, 46, NULL, 'storm', '风暴', NULL, 'natural world');

INSERT INTO `cet` VALUES (1958, 46, NULL, 'straight', '直接的', NULL, 'communication');

INSERT INTO `cet` VALUES (1959, 45, NULL, 'arrest', '逮捕', NULL, 'crime');

INSERT INTO `cet` VALUES (1960, 45, NULL, 'celebrate', '庆祝', NULL, 'relationships');

INSERT INTO `cet` VALUES (1961, 45, NULL, 'clerk', '职员', NULL, NULL);

INSERT INTO `cet` VALUES (1962, 45, NULL, 'command', '命令', NULL, 'communication');

INSERT INTO `cet` VALUES (1963, 45, NULL, 'commodity', '商品', NULL, NULL);

INSERT INTO `cet` VALUES (1964, 45, NULL, 'compromise', '妥协', 'compromize', 'communication');

INSERT INTO `cet` VALUES (1965, 45, NULL, 'dictionary', '词典', NULL, 'education');

INSERT INTO `cet` VALUES (1966, 45, NULL, 'endure', '忍受、持久', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1967, 45, NULL, 'hate', '讨厌', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1968, 45, NULL, 'hazard', '危险', NULL, NULL);

INSERT INTO `cet` VALUES (1969, 45, NULL, 'humor', '幽默、诙谐', 'humour', NULL);

INSERT INTO `cet` VALUES (1970, 45, NULL, 'immune', '免疫', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1971, 45, NULL, 'joint', '共同的、关节', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1972, 45, NULL, 'jury', '陪审团', NULL, 'crime');

INSERT INTO `cet` VALUES (1973, 45, NULL, 'knit', '编织、针织', NULL, NULL);

INSERT INTO `cet` VALUES (1974, 45, NULL, 'magic', '魔法', NULL, NULL);

INSERT INTO `cet` VALUES (1975, 45, NULL, 'motion', '动、提议', NULL, 'communication');

INSERT INTO `cet` VALUES (1976, 45, NULL, 'negotiate', '谈判、协商', NULL, NULL);

INSERT INTO `cet` VALUES (1977, 45, NULL, 'norm', '规范', NULL, NULL);

INSERT INTO `cet` VALUES (1978, 45, NULL, 'numerous', '许多的', NULL, 'describing things');

INSERT INTO `cet` VALUES (1979, 45, NULL, 'shoot', '射击', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1980, 45, NULL, 'song', '歌曲', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1981, 45, NULL, 'span', '跨度', NULL, NULL);

INSERT INTO `cet` VALUES (1982, 44, NULL, 'abstract', '抽象的、摘要', NULL, 'arts and media');

INSERT INTO `cet` VALUES (1983, 44, NULL, 'automobile', '汽车', NULL, NULL);

INSERT INTO `cet` VALUES (1984, 44, NULL, 'biology', '生物学', NULL, NULL);

INSERT INTO `cet` VALUES (1985, 44, NULL, 'calculate', '计算', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1986, 44, NULL, 'dish', '碟子', NULL, 'food and drink');

INSERT INTO `cet` VALUES (1987, 44, NULL, 'distract', '使转向、使分心', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1988, 44, NULL, 'enemy', '敌人', NULL, 'relationships');

INSERT INTO `cet` VALUES (1989, 44, NULL, 'faith', '信心、信仰', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1990, 44, NULL, 'grasp', '抓住', NULL, 'people: actions');

INSERT INTO `cet` VALUES (1991, 44, NULL, 'lane', '小路、泳道', NULL, 'travel');

INSERT INTO `cet` VALUES (1992, 44, NULL, 'lift', '提起', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (1993, 44, NULL, 'map', '地图', NULL, 'travel');

INSERT INTO `cet` VALUES (1994, 44, NULL, 'motivate', '激发', NULL, 'communication');

INSERT INTO `cet` VALUES (1995, 44, '★', 'obscure', '不为人知、晦涩难懂', NULL, NULL);

INSERT INTO `cet` VALUES (1996, 44, NULL, 'parliament', '原谅、国会', NULL, 'politics');

INSERT INTO `cet` VALUES (1997, 44, NULL, 'passion', '热情', NULL, 'people: personality');

INSERT INTO `cet` VALUES (1998, 44, NULL, 'penalty', '处罚', NULL, 'crime');

INSERT INTO `cet` VALUES (1999, 44, NULL, 'pet', '宠物', NULL, 'animals');

INSERT INTO `cet` VALUES (2000, 44, NULL, 'rescue', '拯救', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2001, 44, NULL, 'rid', '摆脱', NULL, NULL);

INSERT INTO `cet` VALUES (2002, 44, NULL, 'shock', '震惊', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2003, 44, NULL, 'strive', '努力、斗争', NULL, NULL);

INSERT INTO `cet` VALUES (2004, 44, NULL, 'sudden', '突然的', NULL, NULL);

INSERT INTO `cet` VALUES (2005, 44, NULL, 'tooth', '牙齿', NULL, 'body and health');

INSERT INTO `cet` VALUES (2006, 44, NULL, 'upper', '上面的', NULL, NULL);

INSERT INTO `cet` VALUES (2007, 44, NULL, 'yesterday', '昨天', NULL, NULL);

INSERT INTO `cet` VALUES (2008, 43, NULL, 'alike', '与…相似', NULL, NULL);

INSERT INTO `cet` VALUES (2009, 43, NULL, 'alive', '活着的', NULL, 'body and health');

INSERT INTO `cet` VALUES (2010, 43, NULL, 'bomb', '炸弹', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2011, 43, NULL, 'bore', '使厌烦、钻孔', NULL, NULL);

INSERT INTO `cet` VALUES (2012, 43, NULL, 'chart', '图表', NULL, 'communication');

INSERT INTO `cet` VALUES (2013, 43, NULL, 'cloud', '云', NULL, 'natural world');

INSERT INTO `cet` VALUES (2014, 43, NULL, 'compose', '组成、作曲、撰写', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2015, 43, NULL, 'cream', '奶油', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2016, 43, NULL, 'endanger', '危及', NULL, NULL);

INSERT INTO `cet` VALUES (2017, 43, NULL, 'exert', '用、运用', NULL, NULL);

INSERT INTO `cet` VALUES (2018, 43, NULL, 'interfere', '妨碍、介入', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2019, 43, NULL, 'kingdom', '王国', NULL, 'politics');

INSERT INTO `cet` VALUES (2020, 43, NULL, 'menu', '菜单', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2021, 43, NULL, 'mom', '妈妈', NULL, NULL);

INSERT INTO `cet` VALUES (2022, 43, NULL, 'pilot', '飞行员', NULL, NULL);

INSERT INTO `cet` VALUES (2023, 43, NULL, 'pioneer', '先驱、倡导', NULL, NULL);

INSERT INTO `cet` VALUES (2024, 43, NULL, 'plain', '平的、朴素的', NULL, NULL);

INSERT INTO `cet` VALUES (2025, 43, NULL, 'poet', '诗人', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2026, 43, NULL, 'punish', '惩罚', NULL, NULL);

INSERT INTO `cet` VALUES (2027, 43, NULL, 'soda', '苏打', NULL, NULL);

INSERT INTO `cet` VALUES (2028, 43, NULL, 'soul', '精神、灵魂', NULL, NULL);

INSERT INTO `cet` VALUES (2029, 43, NULL, 'tiger', '老虎', NULL, 'animals');

INSERT INTO `cet` VALUES (2030, 43, NULL, 'ton', '吨、大量', NULL, 'describing things');

INSERT INTO `cet` VALUES (2031, 43, NULL, 'update', '更新', NULL, 'communication');

INSERT INTO `cet` VALUES (2032, 43, NULL, 'violent', '暴力的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2033, 42, NULL, 'battery', '电池', NULL, NULL);

INSERT INTO `cet` VALUES (2034, 42, NULL, 'enforce', '强迫', NULL, NULL);

INSERT INTO `cet` VALUES (2035, 42, NULL, 'fatigue', '疲劳', NULL, NULL);

INSERT INTO `cet` VALUES (2036, 42, NULL, 'hunger', '饥饿、渴望', NULL, NULL);

INSERT INTO `cet` VALUES (2037, 42, NULL, 'impress', '留下印象', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2038, 42, NULL, 'output', '产量、输出', NULL, NULL);

INSERT INTO `cet` VALUES (2039, 42, NULL, 'platform', '平台', NULL, NULL);

INSERT INTO `cet` VALUES (2040, 42, '★', 'prolong', '延长', NULL, NULL);

INSERT INTO `cet` VALUES (2041, 42, '★', 'random', '随机的', NULL, NULL);

INSERT INTO `cet` VALUES (2042, 42, NULL, 'rice', '稻、大米', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2043, 42, NULL, 'ring', '响起', NULL, 'clothes');

INSERT INTO `cet` VALUES (2044, 42, NULL, 'shut', '关上', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2045, 42, NULL, 'silicon', '硅', NULL, NULL);

INSERT INTO `cet` VALUES (2046, 42, NULL, 'surgery', '外科手术', NULL, 'body and health');

INSERT INTO `cet` VALUES (2047, 42, NULL, 'tragedy', '悲剧', NULL, NULL);

INSERT INTO `cet` VALUES (2048, 42, NULL, 'uncertain', '不确定的', NULL, NULL);

INSERT INTO `cet` VALUES (2049, 42, NULL, 'wheat', '小麦', NULL, NULL);

INSERT INTO `cet` VALUES (2050, 41, NULL, 'absent', '不在场的、漫不经心的', NULL, NULL);

INSERT INTO `cet` VALUES (2051, 41, NULL, 'app', '应用', NULL, NULL);

INSERT INTO `cet` VALUES (2052, 41, NULL, 'bargain', '廉价货、交易', NULL, NULL);

INSERT INTO `cet` VALUES (2053, 41, NULL, 'chicken', '小鸡', NULL, 'animals');

INSERT INTO `cet` VALUES (2054, 41, NULL, 'comprehensive', '广泛的、全部的', NULL, NULL);

INSERT INTO `cet` VALUES (2055, 41, NULL, 'conform', '符合、遵照', NULL, NULL);

INSERT INTO `cet` VALUES (2056, 41, NULL, 'deficit', '赤字', NULL, NULL);

INSERT INTO `cet` VALUES (2057, 41, NULL, 'draft', '草稿、起草', 'draught', 'communication');

INSERT INTO `cet` VALUES (2058, 41, '★', 'ecosystem', '生态系统', NULL, NULL);

INSERT INTO `cet` VALUES (2059, 41, '★', 'epidemic', '流行性的、流行病', NULL, NULL);

INSERT INTO `cet` VALUES (2060, 41, NULL, 'exploit', '开发、利用', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2061, 41, NULL, 'forth', '向前、离开、产生、拿出', NULL, NULL);

INSERT INTO `cet` VALUES (2062, 41, '★', 'foster', '培养、培育', NULL, NULL);

INSERT INTO `cet` VALUES (2063, 41, NULL, 'gesture', '手势、姿态', NULL, NULL);

INSERT INTO `cet` VALUES (2064, 41, NULL, 'impulse', '冲动', NULL, NULL);

INSERT INTO `cet` VALUES (2065, 41, NULL, 'nutrition', '营养', NULL, NULL);

INSERT INTO `cet` VALUES (2066, 41, NULL, 'oblige', '强迫', NULL, NULL);

INSERT INTO `cet` VALUES (2067, 41, NULL, 'shelter', '庇护所', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2068, 41, NULL, 'spouse', '配偶', NULL, 'relationships');

INSERT INTO `cet` VALUES (2069, 41, '★', 'subtle', '微妙的、细微的', NULL, NULL);

INSERT INTO `cet` VALUES (2070, 41, NULL, 'suburb', '市郊', NULL, 'natural world');

INSERT INTO `cet` VALUES (2071, 41, NULL, 'sweet', '甜的', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2072, 41, NULL, 'utility', '实用', NULL, NULL);

INSERT INTO `cet` VALUES (2073, 41, NULL, 'verb', '动词', NULL, 'communication');

INSERT INTO `cet` VALUES (2074, 41, NULL, 'boundary', '界限', NULL, NULL);

INSERT INTO `cet` VALUES (2075, 40, NULL, 'accuse', '控告', NULL, NULL);

INSERT INTO `cet` VALUES (2076, 40, NULL, 'caution', '谨慎、警告', NULL, 'communication');

INSERT INTO `cet` VALUES (2077, 40, NULL, 'compel', '迫使', NULL, NULL);

INSERT INTO `cet` VALUES (2078, 40, NULL, 'corner', '角落', NULL, NULL);

INSERT INTO `cet` VALUES (2079, 40, '★', 'crude', '粗鲁的、简陋的', NULL, NULL);

INSERT INTO `cet` VALUES (2080, 40, NULL, 'evident', '明显的', NULL, NULL);

INSERT INTO `cet` VALUES (2081, 40, NULL, 'fifteen', '十五', NULL, NULL);

INSERT INTO `cet` VALUES (2082, 40, NULL, 'fox', '狐狸', NULL, 'animals');

INSERT INTO `cet` VALUES (2083, 40, NULL, 'gallery', '画廊、长廊', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2084, 40, NULL, 'globe', '球体、地球', NULL, NULL);

INSERT INTO `cet` VALUES (2085, 40, NULL, 'govern', '统治、决定', NULL, NULL);

INSERT INTO `cet` VALUES (2086, 40, NULL, 'harvest', '收获', NULL, 'natural world');

INSERT INTO `cet` VALUES (2087, 40, NULL, 'layer', '层', NULL, NULL);

INSERT INTO `cet` VALUES (2088, 40, NULL, 'liquid', '液体', NULL, NULL);

INSERT INTO `cet` VALUES (2089, 40, NULL, 'melt', '融化、溶解', NULL, NULL);

INSERT INTO `cet` VALUES (2090, 40, NULL, 'meter', '米', NULL, NULL);

INSERT INTO `cet` VALUES (2091, 40, NULL, 'mode', '模式、状态', NULL, NULL);

INSERT INTO `cet` VALUES (2092, 40, NULL, 'mouse', '鼠', NULL, 'animals');

INSERT INTO `cet` VALUES (2093, 40, NULL, 'neutral', '中立的、中性的', NULL, NULL);

INSERT INTO `cet` VALUES (2094, 40, NULL, 'pop', '流行的、突然出现', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2095, 40, NULL, 'primitive', '原始的、简单的', NULL, NULL);

INSERT INTO `cet` VALUES (2096, 40, NULL, 'proceed', '继续进行', NULL, NULL);

INSERT INTO `cet` VALUES (2097, 40, '★', 'proofread', '校对', NULL, NULL);

INSERT INTO `cet` VALUES (2098, 40, NULL, 'render', '使得、给予', NULL, NULL);

INSERT INTO `cet` VALUES (2099, 40, NULL, 'renew', '更新、补充', NULL, NULL);

INSERT INTO `cet` VALUES (2100, 40, '★', 'skeptical', '怀疑的', NULL, NULL);

INSERT INTO `cet` VALUES (2101, 40, NULL, 'somewhere', '在某处', NULL, NULL);

INSERT INTO `cet` VALUES (2102, 40, NULL, 'steady', '稳定的', NULL, NULL);

INSERT INTO `cet` VALUES (2103, 40, NULL, 'territory', '领土、领域', NULL, 'animals');

INSERT INTO `cet` VALUES (2104, 40, NULL, 'transmit', '传送、发射', NULL, 'body and health');

INSERT INTO `cet` VALUES (2105, 39, NULL, 'ancestor', '祖先', NULL, 'relationships');

INSERT INTO `cet` VALUES (2106, 39, NULL, 'classic', '传统的、古典的', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2107, 39, NULL, 'coal', '煤', NULL, NULL);

INSERT INTO `cet` VALUES (2108, 39, NULL, 'deadline', '最后期限', NULL, 'work');

INSERT INTO `cet` VALUES (2109, 39, NULL, 'dislike', '不喜欢', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2110, 39, NULL, 'ear', '耳朵', NULL, 'body and health');

INSERT INTO `cet` VALUES (2111, 39, NULL, 'equivalent', '相等物', NULL, NULL);

INSERT INTO `cet` VALUES (2112, 39, NULL, 'excess', '过剩、过量', NULL, NULL);

INSERT INTO `cet` VALUES (2113, 39, NULL, 'folk', '民间音乐、人们', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2114, 39, NULL, 'fond', '喜欢', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2115, 39, NULL, 'hinder', '阻碍', NULL, NULL);

INSERT INTO `cet` VALUES (2116, 39, NULL, 'journalism', '新闻业', NULL, NULL);

INSERT INTO `cet` VALUES (2117, 39, NULL, 'pour', '倾倒', 'por', 'natural world');

INSERT INTO `cet` VALUES (2118, 39, NULL, 'semester', '学期', NULL, NULL);

INSERT INTO `cet` VALUES (2119, 39, NULL, 'session', '会议', NULL, NULL);

INSERT INTO `cet` VALUES (2120, 39, NULL, 'setback', '挫折', NULL, NULL);

INSERT INTO `cet` VALUES (2121, 39, NULL, 'stream', '溪流、流淌', NULL, 'natural world');

INSERT INTO `cet` VALUES (2122, 39, NULL, 'triumph', '胜利', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2123, 39, NULL, 'ultimate', '终极', NULL, NULL);

INSERT INTO `cet` VALUES (2124, 39, '★', 'vice', '恶习、邪恶、缺点', 'vise', NULL);

INSERT INTO `cet` VALUES (2125, 38, NULL, 'addict', '上瘾', NULL, 'body and health');

INSERT INTO `cet` VALUES (2126, 38, NULL, 'anyway', '无论如何', NULL, 'communication');

INSERT INTO `cet` VALUES (2127, 38, NULL, 'architecture', '结构', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2128, 38, NULL, 'biography', '传记', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2129, 38, NULL, 'birthday', '生日', NULL, 'relationships');

INSERT INTO `cet` VALUES (2130, 38, '★', 'celebrity', '名人', NULL, NULL);

INSERT INTO `cet` VALUES (2131, 38, '★', 'census', '人口普查', NULL, NULL);

INSERT INTO `cet` VALUES (2132, 38, NULL, 'column', '列', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2133, 38, NULL, 'curb', '抑制', 'kerb', NULL);

INSERT INTO `cet` VALUES (2134, 38, NULL, 'disturb', '打扰', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2135, 38, NULL, 'enthusiasm', '热情', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2136, 38, NULL, 'entrepreneur', '企业家', NULL, NULL);

INSERT INTO `cet` VALUES (2137, 38, NULL, 'fade', '消退消逝', NULL, NULL);

INSERT INTO `cet` VALUES (2138, 38, NULL, 'fake', '伪造、假的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2139, 38, NULL, 'forecast', '预测', NULL, 'natural world');

INSERT INTO `cet` VALUES (2140, 38, NULL, 'forever', '永远', NULL, NULL);

INSERT INTO `cet` VALUES (2141, 38, NULL, 'hence', '因此', NULL, NULL);

INSERT INTO `cet` VALUES (2142, 38, NULL, 'inferior', '下级、下级的', NULL, NULL);

INSERT INTO `cet` VALUES (2143, 38, NULL, 'ladder', '梯子', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2144, 38, NULL, 'moon', '月球、月亮', NULL, NULL);

INSERT INTO `cet` VALUES (2145, 38, NULL, 'oppose', '反对', NULL, 'communication');

INSERT INTO `cet` VALUES (2146, 38, NULL, 'outstanding', '杰出的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2147, 38, NULL, 'pile', '堆', NULL, 'describing things');

INSERT INTO `cet` VALUES (2148, 38, NULL, 'prior', '优先的、在前的', NULL, NULL);

INSERT INTO `cet` VALUES (2149, 38, NULL, 'province', '省', NULL, NULL);

INSERT INTO `cet` VALUES (2150, 38, NULL, 'realistic', '现实的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2151, 38, NULL, 'somehow', '以某种方式', NULL, NULL);

INSERT INTO `cet` VALUES (2152, 38, '★', 'subsidy', '津贴', NULL, 'money');

INSERT INTO `cet` VALUES (2153, 38, NULL, 'therapy', '治疗', NULL, 'body and health');

INSERT INTO `cet` VALUES (2154, 38, NULL, 'tower', '塔', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2155, 38, NULL, 'wildlife', '野生动植物', NULL, NULL);

INSERT INTO `cet` VALUES (2156, 37, NULL, 'advertise', '打广告', 'advertize', 'arts and media');

INSERT INTO `cet` VALUES (2157, 37, NULL, 'assemble', '装配', NULL, NULL);

INSERT INTO `cet` VALUES (2158, 37, NULL, 'clever', '聪明的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2159, 37, NULL, 'colony', '殖民地', NULL, NULL);

INSERT INTO `cet` VALUES (2160, 37, NULL, 'compound', '化合物', NULL, NULL);

INSERT INTO `cet` VALUES (2161, 37, NULL, 'confine', '限制', NULL, NULL);

INSERT INTO `cet` VALUES (2162, 37, NULL, 'copyright', '版权', NULL, NULL);

INSERT INTO `cet` VALUES (2163, 37, NULL, 'crack', '裂缝', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2164, 37, NULL, 'decorate', '装饰', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2165, 37, NULL, 'expertise', '专门知识', 'expertize', NULL);

INSERT INTO `cet` VALUES (2166, 37, NULL, 'fancy', '幻想、想象', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2167, 37, NULL, 'freshman', '新手', NULL, NULL);

INSERT INTO `cet` VALUES (2168, 37, NULL, 'furthermore', '而且', NULL, 'communication');

INSERT INTO `cet` VALUES (2169, 37, NULL, 'hurry', '匆忙的', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2170, 37, NULL, 'leg', '腿', NULL, 'body and health');

INSERT INTO `cet` VALUES (2171, 37, NULL, 'organism', '有机体', NULL, NULL);

INSERT INTO `cet` VALUES (2172, 37, NULL, 'panic', '惊慌的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2173, 37, NULL, 'prohibit', '禁止', NULL, NULL);

INSERT INTO `cet` VALUES (2174, 37, NULL, 'rough', '粗糙的', NULL, NULL);

INSERT INTO `cet` VALUES (2175, 37, NULL, 'scope', '范围', NULL, NULL);

INSERT INTO `cet` VALUES (2176, 37, NULL, 'spite', '恶意、怨恨', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2177, 37, NULL, 'supplement', '补充', NULL, NULL);

INSERT INTO `cet` VALUES (2178, 37, NULL, 'till', '直到……为止', NULL, NULL);

INSERT INTO `cet` VALUES (2179, 37, NULL, 'upgrade', '升级', NULL, 'technology');

INSERT INTO `cet` VALUES (2180, 37, NULL, 'wheel', '轮子', NULL, NULL);

INSERT INTO `cet` VALUES (2181, 37, NULL, 'worthy', '有价值的、值得的', NULL, NULL);

INSERT INTO `cet` VALUES (2182, 36, NULL, 'airplane', '飞机', NULL, NULL);

INSERT INTO `cet` VALUES (2183, 36, NULL, 'amid', '在其间', NULL, NULL);

INSERT INTO `cet` VALUES (2184, 36, NULL, 'beer', '啤酒', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2185, 36, NULL, 'bread', '面包', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2186, 36, NULL, 'charm', '魅力', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2187, 36, NULL, 'combat', '战斗', NULL, NULL);

INSERT INTO `cet` VALUES (2188, 36, NULL, 'consistent', '一致的', NULL, NULL);

INSERT INTO `cet` VALUES (2189, 36, NULL, 'democracy', '民主', NULL, 'politics');

INSERT INTO `cet` VALUES (2190, 36, NULL, 'distinct', '不同的', NULL, NULL);

INSERT INTO `cet` VALUES (2191, 36, NULL, 'edit', '编辑', NULL, NULL);

INSERT INTO `cet` VALUES (2192, 36, NULL, 'exhaust', '废气', NULL, NULL);

INSERT INTO `cet` VALUES (2193, 36, NULL, 'fame', '名声', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2194, 36, NULL, 'fulfil', '履行', 'fulfill', NULL);

INSERT INTO `cet` VALUES (2195, 36, NULL, 'harsh', '刺耳的、粗糙的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2196, 36, NULL, 'housework', '家务', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2197, 36, NULL, 'instruct', '指导', NULL, 'education');

INSERT INTO `cet` VALUES (2198, 36, NULL, 'jacket', '夹克', NULL, 'clothes');

INSERT INTO `cet` VALUES (2199, 36, '★', 'linguistic', '语言的', NULL, NULL);

INSERT INTO `cet` VALUES (2200, 36, NULL, 'mankind', '人类', NULL, NULL);

INSERT INTO `cet` VALUES (2201, 36, NULL, 'mine', '我的、矿', NULL, NULL);

INSERT INTO `cet` VALUES (2202, 36, NULL, 'motive', '动机', NULL, NULL);

INSERT INTO `cet` VALUES (2203, 36, NULL, 'nap', '小睡', NULL, NULL);

INSERT INTO `cet` VALUES (2204, 36, NULL, 'nose', '鼻子', NULL, 'body and health');

INSERT INTO `cet` VALUES (2205, 36, NULL, 'pole', '杆', NULL, NULL);

INSERT INTO `cet` VALUES (2206, 36, NULL, 'precious', '宝贵的', NULL, NULL);

INSERT INTO `cet` VALUES (2207, 36, '★', 'referee', '裁判', NULL, 'shopping');

INSERT INTO `cet` VALUES (2208, 36, NULL, 'sake', '目的', NULL, NULL);

INSERT INTO `cet` VALUES (2209, 36, NULL, 'servant', '仆人', NULL, 'work');

INSERT INTO `cet` VALUES (2210, 36, NULL, 'shirt', '衣服', NULL, 'clothes');

INSERT INTO `cet` VALUES (2211, 36, '★', 'suicide', '自杀', NULL, NULL);

INSERT INTO `cet` VALUES (2212, 36, NULL, 'temper', '脾气', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2213, 36, NULL, 'virus', '病毒', NULL, 'technology');

INSERT INTO `cet` VALUES (2214, 36, NULL, 'wound', '受伤的', NULL, 'body and health');

INSERT INTO `cet` VALUES (2215, 35, NULL, 'abundant', '丰富的', NULL, NULL);

INSERT INTO `cet` VALUES (2216, 35, NULL, 'apparent', '明显的', NULL, NULL);

INSERT INTO `cet` VALUES (2217, 35, NULL, 'appetite', '食欲', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2218, 35, NULL, 'appliance', '装置、应用', NULL, NULL);

INSERT INTO `cet` VALUES (2219, 35, NULL, 'bicycle', '自行车', NULL, 'travel');

INSERT INTO `cet` VALUES (2220, 35, NULL, 'blow', '吹', NULL, 'natural world');

INSERT INTO `cet` VALUES (2221, 35, NULL, 'bone', '骨', NULL, 'body and health');

INSERT INTO `cet` VALUES (2222, 35, NULL, 'creature', '生物', NULL, 'animals');

INSERT INTO `cet` VALUES (2223, 35, NULL, 'cue', '提示、暗示', NULL, NULL);

INSERT INTO `cet` VALUES (2224, 35, NULL, 'currency', '货币', NULL, 'money');

INSERT INTO `cet` VALUES (2225, 35, NULL, 'disable', '失去能力', 'dizable', NULL);

INSERT INTO `cet` VALUES (2226, 35, NULL, 'disagree', '不同意', NULL, 'communication');

INSERT INTO `cet` VALUES (2227, 35, NULL, 'fierce', '凶猛的、激烈的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2228, 35, NULL, 'gate', '门', NULL, 'travel');

INSERT INTO `cet` VALUES (2229, 35, NULL, 'horizon', '地平线', NULL, NULL);

INSERT INTO `cet` VALUES (2230, 35, NULL, 'hostile', '敌对的', NULL, NULL);

INSERT INTO `cet` VALUES (2231, 35, NULL, 'inquire', '询问', NULL, 'communication');

INSERT INTO `cet` VALUES (2232, 35, NULL, 'integrity', '完整', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2233, 35, NULL, 'laundry', '洗衣', NULL, NULL);

INSERT INTO `cet` VALUES (2234, 35, NULL, 'lion', '狮子', NULL, 'animals');

INSERT INTO `cet` VALUES (2235, 35, NULL, 'mix', '混合', NULL, 'relationships');

INSERT INTO `cet` VALUES (2236, 35, NULL, 'passive', '被动的', NULL, NULL);

INSERT INTO `cet` VALUES (2237, 35, NULL, 'precise', '精确的', 'precize', 'describing things');

INSERT INTO `cet` VALUES (2238, 35, NULL, 'relax', '放松', NULL, 'body and health');

INSERT INTO `cet` VALUES (2239, 35, NULL, 'sequence', '顺序', NULL, NULL);

INSERT INTO `cet` VALUES (2240, 35, NULL, 'skirt', '裙子', NULL, 'clothes');

INSERT INTO `cet` VALUES (2241, 35, NULL, 'smooth', '光滑的、顺利的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2242, 35, '★', 'suppress', '压制、镇压', NULL, NULL);

INSERT INTO `cet` VALUES (2243, 35, NULL, 'toilet', '厕所', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2244, 35, NULL, 'trigger', '触发', NULL, NULL);

INSERT INTO `cet` VALUES (2245, 35, NULL, 'yoga', '瑜伽', NULL, 'shopping');

INSERT INTO `cet` VALUES (2246, 34, NULL, 'bureau', '局', NULL, NULL);

INSERT INTO `cet` VALUES (2247, 34, NULL, 'coat', '外套', NULL, 'clothes');

INSERT INTO `cet` VALUES (2248, 34, NULL, 'coin', '硬币', NULL, 'money');

INSERT INTO `cet` VALUES (2249, 34, NULL, 'collective', '集体', NULL, NULL);

INSERT INTO `cet` VALUES (2250, 34, NULL, 'companion', '陪伴', NULL, 'relationships');

INSERT INTO `cet` VALUES (2251, 34, NULL, 'concrete', '具体的、确实的', NULL, NULL);

INSERT INTO `cet` VALUES (2252, 34, NULL, 'countryside', '农村', NULL, 'natural world');

INSERT INTO `cet` VALUES (2253, 34, NULL, 'deposit', '存款', NULL, NULL);

INSERT INTO `cet` VALUES (2254, 34, NULL, 'dynamic', '动力、动态的', NULL, NULL);

INSERT INTO `cet` VALUES (2255, 34, '★', 'elaborate', '复杂的、详尽的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2256, 34, NULL, 'flash', '闪', NULL, NULL);

INSERT INTO `cet` VALUES (2257, 34, NULL, 'format', '版式、设计', NULL, NULL);

INSERT INTO `cet` VALUES (2258, 34, NULL, 'guess', '猜测', NULL, 'communication');

INSERT INTO `cet` VALUES (2259, 34, NULL, 'guilt', '内疚', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2260, 34, NULL, 'habitat', '栖息地', NULL, 'natural world');

INSERT INTO `cet` VALUES (2261, 34, NULL, 'heritage', '遗产', NULL, NULL);

INSERT INTO `cet` VALUES (2262, 34, NULL, 'incline', '倾斜、斜坡', NULL, NULL);

INSERT INTO `cet` VALUES (2263, 34, NULL, 'indispensable', '不可缺少的', NULL, NULL);

INSERT INTO `cet` VALUES (2264, 34, NULL, 'instinct', '本能', NULL, NULL);

INSERT INTO `cet` VALUES (2265, 34, NULL, 'mask', '面具', NULL, 'clothes');

INSERT INTO `cet` VALUES (2266, 34, NULL, 'mount', '山', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2267, 34, NULL, 'parallel', '平行的、类似的', NULL, NULL);

INSERT INTO `cet` VALUES (2268, 34, '★', 'premium', '保险费', NULL, NULL);

INSERT INTO `cet` VALUES (2269, 34, NULL, 'quarrel', '争吵', NULL, 'communication');

INSERT INTO `cet` VALUES (2270, 34, NULL, 'secondary', '次要的', NULL, 'education');

INSERT INTO `cet` VALUES (2271, 34, NULL, 'shuttle', '航天飞机', NULL, 'travel');

INSERT INTO `cet` VALUES (2272, 34, NULL, 'sorry', '抱歉', NULL, 'communication');

INSERT INTO `cet` VALUES (2273, 34, NULL, 'spoil', '破坏', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2274, 34, NULL, 'straightforward', '坦率的', NULL, NULL);

INSERT INTO `cet` VALUES (2275, 34, NULL, 'sweep', '扫地', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2276, 34, NULL, 'tremendous', '巨大的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2277, 34, NULL, 'visible', '可见的', NULL, NULL);

INSERT INTO `cet` VALUES (2278, 34, NULL, 'withdraw', '退出、撤退', NULL, 'shopping');

INSERT INTO `cet` VALUES (2279, 34, NULL, 'install', '安装', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2280, 33, '★', 'ambiguous', '模棱两可的', NULL, NULL);

INSERT INTO `cet` VALUES (2281, 33, NULL, 'courage', '勇气', 'corage', 'people: personality');

INSERT INTO `cet` VALUES (2282, 33, NULL, 'deliberate', '深思熟虑的、故意的', NULL, NULL);

INSERT INTO `cet` VALUES (2283, 33, NULL, 'dolphin', '海豚', NULL, 'animals');

INSERT INTO `cet` VALUES (2284, 33, NULL, 'enrich', '丰富', NULL, NULL);

INSERT INTO `cet` VALUES (2285, 33, '★', 'etiquette', '礼仪', NULL, NULL);

INSERT INTO `cet` VALUES (2286, 33, NULL, 'fare', '车费', NULL, NULL);

INSERT INTO `cet` VALUES (2287, 33, NULL, 'guy', '家伙', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (2288, 33, NULL, 'noble', '贵族的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2289, 33, NULL, 'polite', '礼貌的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2290, 33, NULL, 'pollute', '污染', NULL, NULL);

INSERT INTO `cet` VALUES (2291, 33, NULL, 'prominent', '突出的', NULL, NULL);

INSERT INTO `cet` VALUES (2292, 33, NULL, 'shame', '羞愧', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2293, 33, NULL, 'silver', '银', NULL, 'natural world');

INSERT INTO `cet` VALUES (2294, 33, NULL, 'substitute', '代替', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2295, 33, NULL, 'suspend', '暂停', NULL, NULL);

INSERT INTO `cet` VALUES (2296, 33, NULL, 'thick', '厚的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2297, 33, NULL, 'undermine', '逐渐削弱', NULL, NULL);

INSERT INTO `cet` VALUES (2298, 32, NULL, 'asleep', '睡着', NULL, 'body and health');

INSERT INTO `cet` VALUES (2299, 32, NULL, 'behalf', '代表', NULL, NULL);

INSERT INTO `cet` VALUES (2300, 32, NULL, 'breakthrough', '关键问题的解决', NULL, NULL);

INSERT INTO `cet` VALUES (2301, 32, NULL, 'cast', '投射、铸造', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2302, 32, NULL, 'chat', '聊天', NULL, 'communication');

INSERT INTO `cet` VALUES (2303, 32, NULL, 'cheer', '欢呼', NULL, 'communication');

INSERT INTO `cet` VALUES (2304, 32, NULL, 'consensus', '共识', NULL, NULL);

INSERT INTO `cet` VALUES (2305, 32, NULL, 'cotton', '棉花', NULL, NULL);

INSERT INTO `cet` VALUES (2306, 32, '★', 'esteem', '尊敬', NULL, NULL);

INSERT INTO `cet` VALUES (2307, 32, NULL, 'fate', '命运', NULL, NULL);

INSERT INTO `cet` VALUES (2308, 32, NULL, 'forbid', '禁止', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2309, 32, NULL, 'forty', '四十', NULL, NULL);

INSERT INTO `cet` VALUES (2310, 32, NULL, 'heel', '脚后跟', NULL, 'body and health');

INSERT INTO `cet` VALUES (2311, 32, '★', 'hemisphere', '半球', NULL, NULL);

INSERT INTO `cet` VALUES (2312, 32, NULL, 'liberate', '解放', NULL, NULL);

INSERT INTO `cet` VALUES (2313, 32, NULL, 'mutual', '相互的', NULL, NULL);

INSERT INTO `cet` VALUES (2314, 32, NULL, 'nerve', '神经', NULL, 'body and health');

INSERT INTO `cet` VALUES (2315, 32, '★', 'nurture', '培育', NULL, NULL);

INSERT INTO `cet` VALUES (2316, 32, NULL, 'outlook', '前景', NULL, NULL);

INSERT INTO `cet` VALUES (2317, 32, NULL, 'peculiar', '独特的、特殊的', NULL, NULL);

INSERT INTO `cet` VALUES (2318, 32, NULL, 'persist', '坚持', NULL, NULL);

INSERT INTO `cet` VALUES (2319, 32, NULL, 'pure', '纯粹的、纯的', NULL, NULL);

INSERT INTO `cet` VALUES (2320, 32, NULL, 'rational', '理性的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2321, 32, NULL, 'rear', '后方、后部', NULL, 'relationships');

INSERT INTO `cet` VALUES (2322, 32, NULL, 'row', '行、排', NULL, 'communication');

INSERT INTO `cet` VALUES (2323, 32, NULL, 'spur', '刺激', NULL, NULL);

INSERT INTO `cet` VALUES (2324, 32, NULL, 'tennis', '网球', NULL, 'shopping');

INSERT INTO `cet` VALUES (2325, 32, NULL, 'tolerate', '容忍', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2326, 32, NULL, 'undergo', '经历', NULL, NULL);

INSERT INTO `cet` VALUES (2327, 32, NULL, 'wallet', '钱包', NULL, 'money');

INSERT INTO `cet` VALUES (2328, 32, NULL, 'wash', '洗', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2329, 31, NULL, 'adventure', '冒险', NULL, 'travel');

INSERT INTO `cet` VALUES (2330, 31, NULL, 'affection', '喜爱、感情', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2331, 31, NULL, 'appoint', '任命', NULL, 'work');

INSERT INTO `cet` VALUES (2332, 31, NULL, 'architect', '建筑师', NULL, 'work');

INSERT INTO `cet` VALUES (2333, 31, NULL, 'attain', '达到', NULL, NULL);

INSERT INTO `cet` VALUES (2334, 31, NULL, 'ball', '球', NULL, 'shopping');

INSERT INTO `cet` VALUES (2335, 31, NULL, 'boast', '自夸', NULL, 'communication');

INSERT INTO `cet` VALUES (2336, 31, '★', 'cathedral', '大教堂', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2337, 31, NULL, 'clue', '线索', NULL, NULL);

INSERT INTO `cet` VALUES (2338, 31, NULL, 'decent', '体面的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2339, 31, NULL, 'defeat', '击败', NULL, 'shopping');

INSERT INTO `cet` VALUES (2340, 31, NULL, 'drama', '戏剧', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2341, 31, NULL, 'elevate', '举起、提拔', NULL, NULL);

INSERT INTO `cet` VALUES (2342, 31, NULL, 'gasoline', '汽油', NULL, NULL);

INSERT INTO `cet` VALUES (2343, 31, NULL, 'greet', '打招呼', NULL, 'communication');

INSERT INTO `cet` VALUES (2344, 31, NULL, 'headache', '头痛', NULL, 'body and health');

INSERT INTO `cet` VALUES (2345, 31, NULL, 'hesitate', '犹豫', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2346, 31, NULL, 'index', '索引', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2347, 31, NULL, 'knock', '敲', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2348, 31, NULL, 'mortgage', '抵押', NULL, NULL);

INSERT INTO `cet` VALUES (2349, 31, NULL, 'opera', '歌剧', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2350, 31, NULL, 'oxygen', '氧', NULL, 'natural world');

INSERT INTO `cet` VALUES (2351, 31, NULL, 'plunge', '投入', NULL, NULL);

INSERT INTO `cet` VALUES (2352, 31, NULL, 'reception', '接待、招待会', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2353, 31, NULL, 'rubbish', '垃圾', NULL, 'describing things');

INSERT INTO `cet` VALUES (2354, 31, NULL, 'seminar', '研讨会', NULL, 'education');

INSERT INTO `cet` VALUES (2355, 31, '★', 'stereotype', '刻板', NULL, NULL);

INSERT INTO `cet` VALUES (2356, 31, '★', 'sue', '起诉', NULL, NULL);

INSERT INTO `cet` VALUES (2357, 31, NULL, 'tape', '胶带', NULL, NULL);

INSERT INTO `cet` VALUES (2358, 31, NULL, 'thesis', '论文', NULL, NULL);

INSERT INTO `cet` VALUES (2359, 31, NULL, 'twelve', '十二', NULL, NULL);

INSERT INTO `cet` VALUES (2360, 31, NULL, 'twin', '双胞胎', NULL, 'relationships');

INSERT INTO `cet` VALUES (2361, 31, NULL, 'underground', '地下', NULL, 'natural world');

INSERT INTO `cet` VALUES (2362, 31, NULL, 'upward', '向上', NULL, NULL);

INSERT INTO `cet` VALUES (2363, 31, NULL, 'willpower', '意志力', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2364, 31, NULL, 'zero', '零', NULL, NULL);

INSERT INTO `cet` VALUES (2365, 30, NULL, 'annoy', '令人厌烦的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2366, 30, NULL, 'brick', '砖', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2367, 30, NULL, 'bush', '灌木', NULL, 'natural world');

INSERT INTO `cet` VALUES (2368, 30, NULL, 'chef', '厨师', NULL, NULL);

INSERT INTO `cet` VALUES (2369, 30, NULL, 'constitution', '宪法', NULL, 'politics');

INSERT INTO `cet` VALUES (2370, 30, NULL, 'definite', '明确的', NULL, NULL);

INSERT INTO `cet` VALUES (2371, 30, NULL, 'dictate', '规定、口授', NULL, NULL);

INSERT INTO `cet` VALUES (2372, 30, NULL, 'drift', '漂移', NULL, NULL);

INSERT INTO `cet` VALUES (2373, 30, '★', 'endeavor', '努力', 'endeavour', NULL);

INSERT INTO `cet` VALUES (2374, 30, NULL, 'enlarge', '扩大', NULL, NULL);

INSERT INTO `cet` VALUES (2375, 30, NULL, 'flourish', '繁荣', 'florish', NULL);

INSERT INTO `cet` VALUES (2376, 30, NULL, 'frame', '框架', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2377, 30, NULL, 'gaze', '凝视', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2378, 30, NULL, 'grandparent', '祖父母', NULL, 'relationships');

INSERT INTO `cet` VALUES (2379, 30, NULL, 'inch', '英寸', NULL, 'describing things');

INSERT INTO `cet` VALUES (2380, 30, NULL, 'incredible', '难以置信的', NULL, NULL);

INSERT INTO `cet` VALUES (2381, 30, NULL, 'junior', '年少者、晚辈、下级的', NULL, NULL);

INSERT INTO `cet` VALUES (2382, 30, NULL, 'junk', '垃圾', NULL, NULL);

INSERT INTO `cet` VALUES (2383, 30, NULL, 'lung', '肺', NULL, 'body and health');

INSERT INTO `cet` VALUES (2384, 30, NULL, 'mall', '购物中心', NULL, NULL);

INSERT INTO `cet` VALUES (2385, 30, NULL, 'mature', '成熟的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2386, 30, NULL, 'mechanic', '技工', NULL, NULL);

INSERT INTO `cet` VALUES (2387, 30, NULL, 'obese', '极肥胖的', NULL, NULL);

INSERT INTO `cet` VALUES (2388, 30, NULL, 'organ', '器官', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2389, 30, NULL, 'pack', '打包', NULL, 'animals');

INSERT INTO `cet` VALUES (2390, 30, NULL, 'piano', '钢琴', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2391, 30, NULL, 'poem', '诗', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2392, 30, '★', 'profile', '轮廓、侧面', NULL, 'communication');

INSERT INTO `cet` VALUES (2393, 30, NULL, 'pump', '泵', NULL, 'technology');

INSERT INTO `cet` VALUES (2394, 30, '★', 'pyramid', '金字塔', NULL, NULL);

INSERT INTO `cet` VALUES (2395, 30, NULL, 'remedy', '补救、治疗', NULL, 'body and health');

INSERT INTO `cet` VALUES (2396, 30, NULL, 'scatter', '分散、散布', NULL, NULL);

INSERT INTO `cet` VALUES (2397, 30, NULL, 'subway', '地铁', NULL, 'travel');

INSERT INTO `cet` VALUES (2398, 30, NULL, 'theater', '电影院、戏院', NULL, NULL);

INSERT INTO `cet` VALUES (2399, 30, NULL, 'twist', '扭曲、捻', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2400, 30, NULL, 'wipe', '擦除', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2401, 30, NULL, 'youngster', '少年、小伙子', NULL, NULL);

INSERT INTO `cet` VALUES (2402, 29, NULL, 'accommodate', '适应、容纳', NULL, NULL);

INSERT INTO `cet` VALUES (2403, 29, '★', 'activate', '激活', NULL, NULL);

INSERT INTO `cet` VALUES (2404, 29, NULL, 'bid', '出价、投标', NULL, 'money');

INSERT INTO `cet` VALUES (2405, 29, NULL, 'chase', '追赶、追求', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2406, 29, NULL, 'chemistry', '化学', NULL, 'education');

INSERT INTO `cet` VALUES (2407, 29, NULL, 'click', '点击', NULL, NULL);

INSERT INTO `cet` VALUES (2408, 29, NULL, 'clinic', '诊室', NULL, NULL);

INSERT INTO `cet` VALUES (2409, 29, NULL, 'criterion', '标准', NULL, NULL);

INSERT INTO `cet` VALUES (2410, 29, '★', 'debris', '碎片', NULL, NULL);

INSERT INTO `cet` VALUES (2411, 29, NULL, 'deed', '行为、事迹', NULL, NULL);

INSERT INTO `cet` VALUES (2412, 29, NULL, 'dull', '乏味的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2413, 29, NULL, 'gentleman', '绅士', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2414, 29, NULL, 'gradual', '逐渐的', NULL, NULL);

INSERT INTO `cet` VALUES (2415, 29, NULL, 'grandchild', '孙女', NULL, 'relationships');

INSERT INTO `cet` VALUES (2416, 29, NULL, 'ignorant', '无知的', NULL, NULL);

INSERT INTO `cet` VALUES (2417, 29, NULL, 'interior', '内部', NULL, NULL);

INSERT INTO `cet` VALUES (2418, 29, NULL, 'invisible', '看不见的', NULL, NULL);

INSERT INTO `cet` VALUES (2419, 29, '★', 'lawsuit', '诉讼', NULL, NULL);

INSERT INTO `cet` VALUES (2420, 29, NULL, 'lightning', '闪电', NULL, 'natural world');

INSERT INTO `cet` VALUES (2421, 29, NULL, 'manipulate', '操作、操纵', NULL, NULL);

INSERT INTO `cet` VALUES (2422, 29, NULL, 'microwave', '微波', NULL, NULL);

INSERT INTO `cet` VALUES (2423, 29, NULL, 'migrate', '迁移', NULL, NULL);

INSERT INTO `cet` VALUES (2424, 29, NULL, 'optimism', '乐观', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2425, 29, NULL, 'outlet', '出口', NULL, NULL);

INSERT INTO `cet` VALUES (2426, 29, NULL, 'recreation', '娱乐', NULL, 'shopping');

INSERT INTO `cet` VALUES (2427, 29, NULL, 'refine', '改进', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2428, 29, NULL, 'retreat', '撤退', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2429, 29, NULL, 'rude', '粗鲁的', NULL, NULL);

INSERT INTO `cet` VALUES (2430, 29, NULL, 'salesman', '推销员', NULL, NULL);

INSERT INTO `cet` VALUES (2431, 29, NULL, 'somebody', '有人', NULL, NULL);

INSERT INTO `cet` VALUES (2432, 29, NULL, 'squeeze', '挤压', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2433, 29, NULL, 'stamp', '邮票', NULL, 'communication');

INSERT INTO `cet` VALUES (2434, 29, NULL, 'steep', '陡峭的', NULL, NULL);

INSERT INTO `cet` VALUES (2435, 29, NULL, 'summary', '摘要', NULL, 'communication');

INSERT INTO `cet` VALUES (2436, 29, NULL, 'surname', '姓', NULL, NULL);

INSERT INTO `cet` VALUES (2437, 29, NULL, 'tight', '紧的', NULL, 'clothes');

INSERT INTO `cet` VALUES (2438, 29, NULL, 'tunnel', '隧道', NULL, 'travel');

INSERT INTO `cet` VALUES (2439, 28, NULL, 'absolute', '绝对的', NULL, 'communication');

INSERT INTO `cet` VALUES (2440, 28, NULL, 'bet', '打赌', NULL, NULL);

INSERT INTO `cet` VALUES (2441, 28, NULL, 'brilliant', '巧妙的、聪明的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2442, 28, NULL, 'brush', '刷子', NULL, NULL);

INSERT INTO `cet` VALUES (2443, 28, NULL, 'cinema', '电影院', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2444, 28, NULL, 'classify', '分类', NULL, NULL);

INSERT INTO `cet` VALUES (2445, 28, '★', 'conceive', '怀孕、设想', NULL, 'body and health');

INSERT INTO `cet` VALUES (2446, 28, NULL, 'discard', '抛弃、丢弃', NULL, NULL);

INSERT INTO `cet` VALUES (2447, 28, NULL, 'dose', '剂量', NULL, 'body and health');

INSERT INTO `cet` VALUES (2448, 28, NULL, 'essence', '本质', NULL, NULL);

INSERT INTO `cet` VALUES (2449, 28, NULL, 'extraordinary', '非凡的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2450, 28, NULL, 'festival', '节日', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2451, 28, NULL, 'frank', '坦白的、直率的', NULL, NULL);

INSERT INTO `cet` VALUES (2452, 28, NULL, 'gadget', '小玩意儿', NULL, NULL);

INSERT INTO `cet` VALUES (2453, 28, NULL, 'gross', '总额、总量', NULL, 'money');

INSERT INTO `cet` VALUES (2454, 28, NULL, 'gun', '枪', NULL, NULL);

INSERT INTO `cet` VALUES (2455, 28, '★', 'intellect', '智力', NULL, NULL);

INSERT INTO `cet` VALUES (2456, 28, NULL, 'leap', '跃', NULL, NULL);

INSERT INTO `cet` VALUES (2457, 28, NULL, 'mainstream', '主流', NULL, NULL);

INSERT INTO `cet` VALUES (2458, 28, NULL, 'misfortune', '不幸', NULL, NULL);

INSERT INTO `cet` VALUES (2459, 28, '★', 'momentum', '势头', NULL, NULL);

INSERT INTO `cet` VALUES (2460, 28, '★', 'monopoly', '垄断', NULL, NULL);

INSERT INTO `cet` VALUES (2461, 28, NULL, 'orbit', '眼眶、轨迹', NULL, NULL);

INSERT INTO `cet` VALUES (2462, 28, NULL, 'playground', '操场', NULL, 'shopping');

INSERT INTO `cet` VALUES (2463, 28, NULL, 'polish', '擦亮', NULL, NULL);

INSERT INTO `cet` VALUES (2464, 28, '★', 'quest', '探索、寻求', NULL, NULL);

INSERT INTO `cet` VALUES (2465, 28, NULL, 'reproduce', '复制', NULL, 'natural world');

INSERT INTO `cet` VALUES (2466, 28, NULL, 'rob', '抢劫', NULL, NULL);

INSERT INTO `cet` VALUES (2467, 28, NULL, 'shy', '害羞地', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2468, 28, NULL, 'sir', '先生', NULL, 'communication');

INSERT INTO `cet` VALUES (2469, 28, NULL, 'slight', '轻微的', NULL, 'communication');

INSERT INTO `cet` VALUES (2470, 28, NULL, 'stare', '盯着', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2471, 28, '★', 'tenant', '房客、承租人', NULL, NULL);

INSERT INTO `cet` VALUES (2472, 28, NULL, 'trail', '小径、踪迹', NULL, 'animals');

INSERT INTO `cet` VALUES (2473, 28, NULL, 'underestimate', '低估', NULL, NULL);

INSERT INTO `cet` VALUES (2474, 28, NULL, 'wander', '游荡', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2475, 27, NULL, 'agenda', '议程、日程', NULL, NULL);

INSERT INTO `cet` VALUES (2476, 27, NULL, 'apology', '道歉', NULL, 'communication');

INSERT INTO `cet` VALUES (2477, 27, '★', 'assert', '断言', NULL, 'communication');

INSERT INTO `cet` VALUES (2478, 27, NULL, 'basketball', '篮球', NULL, 'shopping');

INSERT INTO `cet` VALUES (2479, 27, NULL, 'burst', '迸发、爆发', NULL, NULL);

INSERT INTO `cet` VALUES (2480, 27, NULL, 'corn', '玉米', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2481, 27, NULL, 'dine', '进餐', NULL, NULL);

INSERT INTO `cet` VALUES (2482, 27, '★', 'extract', '提取', NULL, NULL);

INSERT INTO `cet` VALUES (2483, 27, NULL, 'footprint', '足迹', NULL, NULL);

INSERT INTO `cet` VALUES (2484, 27, NULL, 'geography', '地理', NULL, 'natural world');

INSERT INTO `cet` VALUES (2485, 27, NULL, 'headline', '头条新闻', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2486, 27, NULL, 'hobby', '兴趣', NULL, 'shopping');

INSERT INTO `cet` VALUES (2487, 27, '★', 'inherent', '固有的', NULL, NULL);

INSERT INTO `cet` VALUES (2488, 27, NULL, 'joke', '笑话', NULL, 'communication');

INSERT INTO `cet` VALUES (2489, 27, NULL, 'laptop', '笔记本电脑', NULL, 'technology');

INSERT INTO `cet` VALUES (2490, 27, NULL, 'loud', '大声的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2491, 27, NULL, 'margin', '利润、边缘', NULL, 'communication');

INSERT INTO `cet` VALUES (2492, 27, NULL, 'murder', '谋杀', NULL, 'crime');

INSERT INTO `cet` VALUES (2493, 27, '★', 'navigate', '航行', NULL, NULL);

INSERT INTO `cet` VALUES (2494, 27, NULL, 'oneself', '自己', NULL, NULL);

INSERT INTO `cet` VALUES (2495, 27, '★', 'portray', '描绘', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2496, 27, NULL, 'pretend', '假装', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2497, 27, NULL, 'shadow', '阴影', NULL, NULL);

INSERT INTO `cet` VALUES (2498, 27, NULL, 'shortly', '立刻', NULL, NULL);

INSERT INTO `cet` VALUES (2499, 27, NULL, 'sixty', '六十', NULL, NULL);

INSERT INTO `cet` VALUES (2500, 27, NULL, 'slice', '部分、薄片', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2501, 27, NULL, 'specify', '指定', NULL, 'communication');

INSERT INTO `cet` VALUES (2502, 27, NULL, 'tag', '标签', NULL, NULL);

INSERT INTO `cet` VALUES (2503, 27, NULL, 'tongue', '舌头', NULL, 'body and health');

INSERT INTO `cet` VALUES (2504, 27, NULL, 'tune', '曲调', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2505, 27, NULL, 'worthwhile', '与此同时', NULL, NULL);

INSERT INTO `cet` VALUES (2506, 27, NULL, 'potato', '马铃薯', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2507, 26, NULL, 'abolish', '废除', NULL, NULL);

INSERT INTO `cet` VALUES (2508, 26, NULL, 'cater', '迎合', NULL, NULL);

INSERT INTO `cet` VALUES (2509, 26, NULL, 'collar', '衣领', NULL, 'animals');

INSERT INTO `cet` VALUES (2510, 26, NULL, 'dissolve', '溶解', NULL, NULL);

INSERT INTO `cet` VALUES (2511, 26, NULL, 'donate', '捐赠', NULL, NULL);

INSERT INTO `cet` VALUES (2512, 26, NULL, 'download', '下载', NULL, 'technology');

INSERT INTO `cet` VALUES (2513, 26, NULL, 'drastic', '激烈的', NULL, NULL);

INSERT INTO `cet` VALUES (2514, 26, '★', 'expedition', '探险队', NULL, 'travel');

INSERT INTO `cet` VALUES (2515, 26, NULL, 'foresee', '预见', NULL, NULL);

INSERT INTO `cet` VALUES (2516, 26, NULL, 'grave', '坟墓', NULL, NULL);

INSERT INTO `cet` VALUES (2517, 26, NULL, 'halt', '停止', NULL, NULL);

INSERT INTO `cet` VALUES (2518, 26, NULL, 'hardship', '艰难', NULL, NULL);

INSERT INTO `cet` VALUES (2519, 26, '★', 'hypothesis', '假设', NULL, NULL);

INSERT INTO `cet` VALUES (2520, 26, '★', 'incorporate', '合并', NULL, NULL);

INSERT INTO `cet` VALUES (2521, 26, NULL, 'invariably', '不变地', NULL, NULL);

INSERT INTO `cet` VALUES (2522, 26, NULL, 'lag', '落后', NULL, NULL);

INSERT INTO `cet` VALUES (2523, 26, NULL, 'lest', '以免', NULL, NULL);

INSERT INTO `cet` VALUES (2524, 26, NULL, 'liable', '有义务的', NULL, NULL);

INSERT INTO `cet` VALUES (2525, 26, NULL, 'mild', '温和的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2526, 26, NULL, 'nursery', '托儿所', NULL, 'education');

INSERT INTO `cet` VALUES (2527, 26, NULL, 'outdoor', '户外的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2528, 26, NULL, 'plot', '情节', NULL, NULL);

INSERT INTO `cet` VALUES (2529, 26, '★', 'precede', '先于', NULL, NULL);

INSERT INTO `cet` VALUES (2530, 26, '★', 'prey', '捕食', NULL, 'animals');

INSERT INTO `cet` VALUES (2531, 26, NULL, 'quota', '配额', NULL, NULL);

INSERT INTO `cet` VALUES (2532, 26, NULL, 'rainbow', '彩虹', NULL, 'natural world');

INSERT INTO `cet` VALUES (2533, 26, NULL, 'resemble', '像', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (2534, 26, '★', 'revive', '复生、唤醒', NULL, NULL);

INSERT INTO `cet` VALUES (2535, 26, NULL, 'sheer', '陡峭的、避开', NULL, NULL);

INSERT INTO `cet` VALUES (2536, 26, NULL, 'sing', '唱歌', NULL, NULL);

INSERT INTO `cet` VALUES (2537, 26, NULL, 'soar', '翱翔、高飞', NULL, NULL);

INSERT INTO `cet` VALUES (2538, 26, NULL, 'speculate', '推测', NULL, NULL);

INSERT INTO `cet` VALUES (2539, 26, NULL, 'studio', '工作室', NULL, NULL);

INSERT INTO `cet` VALUES (2540, 26, NULL, 'stupid', '愚蠢', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2541, 26, NULL, 'supervise', '监督', 'supervize', 'people: actions');

INSERT INTO `cet` VALUES (2542, 26, NULL, 'surplus', '盈余、顺差', NULL, NULL);

INSERT INTO `cet` VALUES (2543, 26, NULL, 'suspicion', '怀疑', NULL, 'crime');

INSERT INTO `cet` VALUES (2544, 26, '★', 'toxic', '有毒的', NULL, 'body and health');

INSERT INTO `cet` VALUES (2545, 26, '★', 'underlie', '之下', NULL, NULL);

INSERT INTO `cet` VALUES (2546, 26, NULL, 'undertake', '承担', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2547, 26, NULL, 'wine', '酒', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2548, 25, NULL, 'allowance', '津贴', NULL, 'money');

INSERT INTO `cet` VALUES (2549, 25, NULL, 'awkward', '笨拙的、令人尴尬的', NULL, NULL);

INSERT INTO `cet` VALUES (2550, 25, NULL, 'bell', '钟、铃', NULL, NULL);

INSERT INTO `cet` VALUES (2551, 25, NULL, 'cable', '缆、电缆', NULL, 'technology');

INSERT INTO `cet` VALUES (2552, 25, NULL, 'cherish', '珍爱', NULL, NULL);

INSERT INTO `cet` VALUES (2553, 25, NULL, 'circuit', '电路', NULL, NULL);

INSERT INTO `cet` VALUES (2554, 25, NULL, 'competent', '有能力的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2555, 25, NULL, 'contend', '竞争、争辩', NULL, NULL);

INSERT INTO `cet` VALUES (2556, 25, NULL, 'cooperate', '合作', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2557, 25, NULL, 'deem', '认为', NULL, NULL);

INSERT INTO `cet` VALUES (2558, 25, NULL, 'delicate', '精美的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2559, 25, NULL, 'descend', '下降', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2560, 25, NULL, 'emit', '放射', NULL, NULL);

INSERT INTO `cet` VALUES (2561, 25, '★', 'entity', '实体', NULL, NULL);

INSERT INTO `cet` VALUES (2562, 25, NULL, 'fourteen', '十四', NULL, NULL);

INSERT INTO `cet` VALUES (2563, 25, NULL, 'fry', '油炸', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2564, 25, NULL, 'hat', '帽子', NULL, 'clothes');

INSERT INTO `cet` VALUES (2565, 25, NULL, 'indoor', '室内的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2566, 25, NULL, 'manual', '手册', NULL, 'communication');

INSERT INTO `cet` VALUES (2567, 25, NULL, 'nowhere', '无处', NULL, NULL);

INSERT INTO `cet` VALUES (2568, 25, NULL, 'offend', '冒犯', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2569, 25, NULL, 'outer', '外面的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2570, 25, '★', 'penguin', '企鹅', NULL, 'animals');

INSERT INTO `cet` VALUES (2571, 25, '★', 'pesticide', '农药', NULL, NULL);

INSERT INTO `cet` VALUES (2572, 25, NULL, 'prescribe', '开处方', NULL, 'body and health');

INSERT INTO `cet` VALUES (2573, 25, '★', 'prestige', '声望', NULL, NULL);

INSERT INTO `cet` VALUES (2574, 25, NULL, 'refrain', '避免、克制', NULL, NULL);

INSERT INTO `cet` VALUES (2575, 25, NULL, 'shell', '壳', NULL, 'natural world');

INSERT INTO `cet` VALUES (2576, 25, NULL, 'skip', '跳过', NULL, 'communication');

INSERT INTO `cet` VALUES (2577, 25, NULL, 'split', '分', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2578, 25, NULL, 'sunlight', '阳光', NULL, 'natural world');

INSERT INTO `cet` VALUES (2579, 25, '★', 'syndrome', '综合症', NULL, NULL);

INSERT INTO `cet` VALUES (2580, 25, NULL, 'tailor', '裁缝', NULL, NULL);

INSERT INTO `cet` VALUES (2581, 25, NULL, 'tale', '故事', NULL, 'communication');

INSERT INTO `cet` VALUES (2582, 25, NULL, 'vague', '模糊地', NULL, NULL);

INSERT INTO `cet` VALUES (2583, 25, NULL, 'volcano', '火山', NULL, 'natural world');

INSERT INTO `cet` VALUES (2584, 25, NULL, 'whale', '鲸', NULL, 'animals');

INSERT INTO `cet` VALUES (2585, 24, '★', 'alien', '外星人', NULL, NULL);

INSERT INTO `cet` VALUES (2586, 24, '★', 'array', '数组', NULL, NULL);

INSERT INTO `cet` VALUES (2587, 24, NULL, 'beam', '光线、发射', NULL, NULL);

INSERT INTO `cet` VALUES (2588, 24, NULL, 'blog', '博客', NULL, NULL);

INSERT INTO `cet` VALUES (2589, 24, NULL, 'cease', '停止', NULL, NULL);

INSERT INTO `cet` VALUES (2590, 24, NULL, 'charter', '宪章', NULL, NULL);

INSERT INTO `cet` VALUES (2591, 24, '★', 'correlate', '关联', NULL, NULL);

INSERT INTO `cet` VALUES (2592, 24, NULL, 'deadly', '致命的', NULL, NULL);

INSERT INTO `cet` VALUES (2593, 24, NULL, 'devise', '设计', 'devize', NULL);

INSERT INTO `cet` VALUES (2594, 24, NULL, 'diagnose', '判断', NULL, 'body and health');

INSERT INTO `cet` VALUES (2595, 24, NULL, 'dilemma', '困境', NULL, NULL);

INSERT INTO `cet` VALUES (2596, 24, NULL, 'dip', '蘸', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2597, 24, NULL, 'distress', '痛苦、苦恼', NULL, NULL);

INSERT INTO `cet` VALUES (2598, 24, NULL, 'drill', '练习', NULL, NULL);

INSERT INTO `cet` VALUES (2599, 24, NULL, 'dump', '垃圾场、倾倒', NULL, NULL);

INSERT INTO `cet` VALUES (2600, 24, NULL, 'exaggerate', '夸大', NULL, NULL);

INSERT INTO `cet` VALUES (2601, 24, NULL, 'fertile', '肥沃的', NULL, 'natural world');

INSERT INTO `cet` VALUES (2602, 24, NULL, 'float', '漂浮', NULL, NULL);

INSERT INTO `cet` VALUES (2603, 24, NULL, 'fold', '折叠', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2604, 24, NULL, 'fool', '傻瓜', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2605, 24, NULL, 'hack', '雇佣文人、咳嗽', NULL, NULL);

INSERT INTO `cet` VALUES (2606, 24, NULL, 'herd', '群', NULL, NULL);

INSERT INTO `cet` VALUES (2607, 24, NULL, 'inherit', '继承', NULL, NULL);

INSERT INTO `cet` VALUES (2608, 24, NULL, 'intimate', '亲密的', NULL, 'relationships');

INSERT INTO `cet` VALUES (2609, 24, '★', 'knight', '骑士', NULL, NULL);

INSERT INTO `cet` VALUES (2610, 24, '★', 'longevity', '长寿', NULL, 'body and health');

INSERT INTO `cet` VALUES (2611, 24, NULL, 'opt', '选择', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2612, 24, NULL, 'ours', '我们的', NULL, NULL);

INSERT INTO `cet` VALUES (2613, 24, NULL, 'pencil', '铅笔', NULL, 'communication');

INSERT INTO `cet` VALUES (2614, 24, NULL, 'resign', '辞职', NULL, NULL);

INSERT INTO `cet` VALUES (2615, 24, NULL, 'rocket', '火箭', NULL, NULL);

INSERT INTO `cet` VALUES (2616, 24, NULL, 'scratch', '抓', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2617, 24, '★', 'sculpture', '雕塑', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2618, 24, NULL, 'spell', '拼写、咒语', NULL, 'communication');

INSERT INTO `cet` VALUES (2619, 24, NULL, 'spy', '当间谍', NULL, NULL);

INSERT INTO `cet` VALUES (2620, 24, NULL, 'steam', '蒸汽', NULL, 'natural world');

INSERT INTO `cet` VALUES (2621, 24, NULL, 'strip', '脱衣、剥夺', NULL, 'describing things');

INSERT INTO `cet` VALUES (2622, 24, '★', 'thrill', '激动', NULL, NULL);

INSERT INTO `cet` VALUES (2623, 24, '★', 'tribe', '部落', NULL, 'relationships');

INSERT INTO `cet` VALUES (2624, 24, NULL, 'troop', '军队', NULL, NULL);

INSERT INTO `cet` VALUES (2625, 24, NULL, 'wet', '湿的', NULL, 'natural world');

INSERT INTO `cet` VALUES (2626, 23, NULL, 'alongside', '在旁边', NULL, 'describing things');

INSERT INTO `cet` VALUES (2627, 23, NULL, 'authentic', '真实的、真正的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2628, 23, NULL, 'beef', '牛肉', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2629, 23, NULL, 'bitter', '苦的', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2630, 23, NULL, 'bulk', '大部分、体积', NULL, NULL);

INSERT INTO `cet` VALUES (2631, 23, NULL, 'butter', '黄油', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2632, 23, NULL, 'carpet', '地毯', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2633, 23, NULL, 'civilian', '平民', NULL, NULL);

INSERT INTO `cet` VALUES (2634, 23, NULL, 'conquer', '征服', NULL, NULL);

INSERT INTO `cet` VALUES (2635, 23, NULL, 'contradict', '反驳', NULL, NULL);

INSERT INTO `cet` VALUES (2636, 23, NULL, 'coordinate', '坐标', NULL, NULL);

INSERT INTO `cet` VALUES (2637, 23, NULL, 'dig', '挖', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2638, 23, NULL, 'digest', '消化', NULL, 'body and health');

INSERT INTO `cet` VALUES (2639, 23, NULL, 'elect', '选举', NULL, NULL);

INSERT INTO `cet` VALUES (2640, 23, NULL, 'excel', '优于', NULL, NULL);

INSERT INTO `cet` VALUES (2641, 23, '★', 'exotic', '奇异的、异国的', NULL, NULL);

INSERT INTO `cet` VALUES (2642, 23, NULL, 'feasible', '可行的', NULL, NULL);

INSERT INTO `cet` VALUES (2643, 23, NULL, 'hint', '暗示', NULL, 'communication');

INSERT INTO `cet` VALUES (2644, 23, NULL, 'hip', '髋', NULL, 'body and health');

INSERT INTO `cet` VALUES (2645, 23, '★', 'illiterate', '文盲', NULL, NULL);

INSERT INTO `cet` VALUES (2646, 23, NULL, 'innocent', '无辜的', NULL, 'crime');

INSERT INTO `cet` VALUES (2647, 23, NULL, 'input', '输入', NULL, 'technology');

INSERT INTO `cet` VALUES (2648, 23, NULL, 'iron', '熨', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2649, 23, NULL, 'lazy', '懒惰的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2650, 23, NULL, 'leaf', '叶子', NULL, 'natural world');

INSERT INTO `cet` VALUES (2651, 23, NULL, 'leak', '泄露', NULL, NULL);

INSERT INTO `cet` VALUES (2652, 23, NULL, 'lip', '嘴唇', NULL, 'body and health');

INSERT INTO `cet` VALUES (2653, 23, '★', 'manifest', '显示、显然的', NULL, NULL);

INSERT INTO `cet` VALUES (2654, 23, NULL, 'nationwide', '全国性的', NULL, NULL);

INSERT INTO `cet` VALUES (2655, 23, '★', 'nonetheless', '然而', NULL, NULL);

INSERT INTO `cet` VALUES (2656, 23, NULL, 'nonsense', '胡说', NULL, 'communication');

INSERT INTO `cet` VALUES (2657, 23, NULL, 'obey', '遵守、服从', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2658, 23, NULL, 'pen', '写', NULL, 'communication');

INSERT INTO `cet` VALUES (2659, 23, NULL, 'pie', '馅饼', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2660, 23, NULL, 'pin', '钉住、别住', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2661, 23, NULL, 'queue', '排队', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2662, 23, '★', 'retrieve', '取回、恢复', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2663, 23, NULL, 'romance', '浪漫、冒险故事', NULL, 'relationships');

INSERT INTO `cet` VALUES (2664, 23, NULL, 'seize', '抓住', 'seise', 'people: actions');

INSERT INTO `cet` VALUES (2665, 23, NULL, 'stir', '搅拌', NULL, NULL);

INSERT INTO `cet` VALUES (2666, 23, NULL, 'vivid', '生动的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2667, 23, NULL, 'workshop', '车间', NULL, 'education');

INSERT INTO `cet` VALUES (2668, 23, NULL, 'yellow', '黄色', NULL, 'describing things');

INSERT INTO `cet` VALUES (2669, 22, '★', 'alleviate', '减轻', NULL, NULL);

INSERT INTO `cet` VALUES (2670, 22, NULL, 'amuse', '娱乐', NULL, NULL);

INSERT INTO `cet` VALUES (2671, 22, NULL, 'anybody', '任何人', NULL, NULL);

INSERT INTO `cet` VALUES (2672, 22, NULL, 'bay', '海湾', NULL, 'natural world');

INSERT INTO `cet` VALUES (2673, 22, NULL, 'bite', '咬', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2674, 22, NULL, 'cake', '蛋糕', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2675, 22, NULL, 'cap', '帽子', NULL, 'clothes');

INSERT INTO `cet` VALUES (2676, 22, NULL, 'cart', '手推车', NULL, NULL);

INSERT INTO `cet` VALUES (2677, 22, '★', 'casino', '赌场', NULL, NULL);

INSERT INTO `cet` VALUES (2678, 22, NULL, 'comply', '顺从', NULL, NULL);

INSERT INTO `cet` VALUES (2679, 22, NULL, 'contempt', '轻蔑', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2680, 22, NULL, 'dad', '爸爸', NULL, 'relationships');

INSERT INTO `cet` VALUES (2681, 22, '★', 'demographic', '人口的', NULL, NULL);

INSERT INTO `cet` VALUES (2682, 22, '★', 'depict', '描述、描绘', NULL, NULL);

INSERT INTO `cet` VALUES (2683, 22, NULL, 'dimension', '维度', NULL, 'describing things');

INSERT INTO `cet` VALUES (2684, 22, NULL, 'downtown', '市中心', NULL, NULL);

INSERT INTO `cet` VALUES (2685, 22, NULL, 'furnish', '提供', NULL, NULL);

INSERT INTO `cet` VALUES (2686, 22, NULL, 'grateful', '感激的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2687, 22, NULL, 'gray', '灰色', NULL, NULL);

INSERT INTO `cet` VALUES (2688, 22, '★', 'hurricane', '飓风', NULL, NULL);

INSERT INTO `cet` VALUES (2689, 22, NULL, 'incidence', '入射', NULL, NULL);

INSERT INTO `cet` VALUES (2690, 22, NULL, 'jet', '喷射、喷气式飞机', NULL, 'travel');

INSERT INTO `cet` VALUES (2691, 22, NULL, 'likewise', '同样地', 'likewize', NULL);

INSERT INTO `cet` VALUES (2692, 22, '★', 'linger', '徘徊、逗留', NULL, NULL);

INSERT INTO `cet` VALUES (2693, 22, NULL, 'mill', '磨', NULL, NULL);

INSERT INTO `cet` VALUES (2694, 22, NULL, 'palace', '宫殿', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2695, 22, NULL, 'patch', '补丁、修补', NULL, NULL);

INSERT INTO `cet` VALUES (2696, 22, NULL, 'provoke', '激怒', NULL, NULL);

INSERT INTO `cet` VALUES (2697, 22, NULL, 'queen', '女王', NULL, NULL);

INSERT INTO `cet` VALUES (2698, 22, NULL, 'setting', '环境、背景', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2699, 22, NULL, 'shore', '岸上', NULL, 'natural world');

INSERT INTO `cet` VALUES (2700, 22, NULL, 'stroke', '中风', NULL, 'body and health');

INSERT INTO `cet` VALUES (2701, 22, NULL, 'super', '极好的', NULL, NULL);

INSERT INTO `cet` VALUES (2702, 22, NULL, 'superficial', '肤浅的', NULL, NULL);

INSERT INTO `cet` VALUES (2703, 22, NULL, 'surge', '激增', NULL, NULL);

INSERT INTO `cet` VALUES (2704, 22, NULL, 'tea', '茶', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2705, 22, '★', 'testify', '作证', NULL, 'crime');

INSERT INTO `cet` VALUES (2706, 22, NULL, 'utilize', '使用', NULL, NULL);

INSERT INTO `cet` VALUES (2707, 21, NULL, 'awake', '醒着的、醒来', NULL, 'body and health');

INSERT INTO `cet` VALUES (2708, 21, NULL, 'beside', '在…旁边', NULL, 'describing things');

INSERT INTO `cet` VALUES (2709, 21, NULL, 'commute', '通勤、交换', NULL, 'travel');

INSERT INTO `cet` VALUES (2710, 21, NULL, 'compute', '估计', NULL, NULL);

INSERT INTO `cet` VALUES (2711, 21, NULL, 'crazy', '疯狂的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2712, 21, NULL, 'dare', '敢', NULL, NULL);

INSERT INTO `cet` VALUES (2713, 21, '★', 'dwell', '居住', NULL, NULL);

INSERT INTO `cet` VALUES (2714, 21, NULL, 'elegant', '优雅的', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (2715, 21, NULL, 'episode', '插曲', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2716, 21, NULL, 'flag', '旗', NULL, NULL);

INSERT INTO `cet` VALUES (2717, 21, NULL, 'flaw', '缺陷', NULL, NULL);

INSERT INTO `cet` VALUES (2718, 21, NULL, 'formulate', '规划、制订', NULL, NULL);

INSERT INTO `cet` VALUES (2719, 21, '★', 'fraud', '欺骗', NULL, NULL);

INSERT INTO `cet` VALUES (2720, 21, NULL, 'frontier', '边境、边界', NULL, NULL);

INSERT INTO `cet` VALUES (2721, 21, NULL, 'housewife', '家庭主妇', NULL, NULL);

INSERT INTO `cet` VALUES (2722, 21, NULL, 'illusion', '错觉', NULL, NULL);

INSERT INTO `cet` VALUES (2723, 21, '★', 'intervene', '干预', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2724, 21, NULL, 'invade', '侵略', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2725, 21, NULL, 'lord', '主', NULL, NULL);

INSERT INTO `cet` VALUES (2726, 21, NULL, 'luggage', '行李', NULL, 'travel');

INSERT INTO `cet` VALUES (2727, 21, '★', 'medication', '药物', NULL, NULL);

INSERT INTO `cet` VALUES (2728, 21, '★', 'merge', '合并', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2729, 21, NULL, 'moderate', '温和的、适度的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2730, 21, NULL, 'ongoing', '进行的', NULL, NULL);

INSERT INTO `cet` VALUES (2731, 21, NULL, 'pledge', '保证、誓言', NULL, NULL);

INSERT INTO `cet` VALUES (2732, 21, NULL, 'rage', '大怒、狂怒', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2733, 21, NULL, 'refrigerator', '冰箱', NULL, NULL);

INSERT INTO `cet` VALUES (2734, 21, NULL, 'seal', '密封', NULL, 'animals');

INSERT INTO `cet` VALUES (2735, 21, NULL, 'shine', '闪耀、照耀', NULL, NULL);

INSERT INTO `cet` VALUES (2736, 21, NULL, 'shout', '喊叫', NULL, 'communication');

INSERT INTO `cet` VALUES (2737, 21, NULL, 'slogan', '口号', NULL, 'communication');

INSERT INTO `cet` VALUES (2738, 21, '★', 'snap', '猛咬、拍摄、突然的', NULL, 'communication');

INSERT INTO `cet` VALUES (2739, 21, '★', 'spectator', '观众', NULL, NULL);

INSERT INTO `cet` VALUES (2740, 21, NULL, 'starve', '挨饿', NULL, 'body and health');

INSERT INTO `cet` VALUES (2741, 21, NULL, 'steer', '引导、驾驶', NULL, NULL);

INSERT INTO `cet` VALUES (2742, 21, NULL, 'tedious', '单调乏味的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2743, 21, '★', 'tempt', '引诱、吸引', NULL, NULL);

INSERT INTO `cet` VALUES (2744, 21, NULL, 'tide', '潮水、潮流', NULL, 'natural world');

INSERT INTO `cet` VALUES (2745, 21, '★', 'trivial', '琐碎的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2746, 21, NULL, 'undoubtedly', '无疑地', NULL, 'communication');

INSERT INTO `cet` VALUES (2747, 21, NULL, 'vessel', '船', NULL, NULL);

INSERT INTO `cet` VALUES (2748, 21, NULL, 'visa', '签证', NULL, NULL);

INSERT INTO `cet` VALUES (2749, 21, '★', 'wholesale', '批发', NULL, NULL);

INSERT INTO `cet` VALUES (2750, 21, NULL, 'wing', '翼', NULL, 'politics');

INSERT INTO `cet` VALUES (2751, 21, NULL, 'yard', '院子', NULL, 'describing things');

INSERT INTO `cet` VALUES (2752, 21, NULL, 'yell', '喊叫', NULL, 'communication');

INSERT INTO `cet` VALUES (2753, 20, '★', 'allocate', '分配', NULL, NULL);

INSERT INTO `cet` VALUES (2754, 20, NULL, 'alphabet', '字母表', NULL, 'communication');

INSERT INTO `cet` VALUES (2755, 20, NULL, 'altitude', '高度', NULL, NULL);

INSERT INTO `cet` VALUES (2756, 20, NULL, 'bachelor', '学士', NULL, NULL);

INSERT INTO `cet` VALUES (2757, 20, NULL, 'backward', '向后的、落后的', NULL, NULL);

INSERT INTO `cet` VALUES (2758, 20, NULL, 'beg', '祈求', NULL, 'communication');

INSERT INTO `cet` VALUES (2759, 20, NULL, 'brake', '刹车', NULL, 'travel');

INSERT INTO `cet` VALUES (2760, 20, NULL, 'calendar', '日历', NULL, NULL);

INSERT INTO `cet` VALUES (2761, 20, NULL, 'carrier', '航空母舰', NULL, NULL);

INSERT INTO `cet` VALUES (2762, 20, NULL, 'cattle', '牛', NULL, 'animals');

INSERT INTO `cet` VALUES (2763, 20, NULL, 'certificate', '证书', NULL, 'communication');

INSERT INTO `cet` VALUES (2764, 20, NULL, 'chore', '家务', NULL, NULL);

INSERT INTO `cet` VALUES (2765, 20, NULL, 'cling', '坚持', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2766, 20, NULL, 'compulsory', '强制的、义务的', NULL, NULL);

INSERT INTO `cet` VALUES (2767, 20, NULL, 'cottage', '村舍', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2768, 20, NULL, 'cousin', '堂兄弟姐妹', NULL, 'relationships');

INSERT INTO `cet` VALUES (2769, 20, NULL, 'cowboy', '牛仔', NULL, NULL);

INSERT INTO `cet` VALUES (2770, 20, NULL, 'cyberspace', '网络空间', NULL, NULL);

INSERT INTO `cet` VALUES (2771, 20, NULL, 'dairy', '乳制品', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2772, 20, NULL, 'dawn', '黎明', NULL, 'natural world');

INSERT INTO `cet` VALUES (2773, 20, NULL, 'decay', '腐烂', NULL, NULL);

INSERT INTO `cet` VALUES (2774, 20, NULL, 'delegate', '委托', NULL, NULL);

INSERT INTO `cet` VALUES (2775, 20, NULL, 'dive', '潜水、跳水', 'dove', NULL);

INSERT INTO `cet` VALUES (2776, 20, '★', 'divert', '转移', NULL, 'travel');

INSERT INTO `cet` VALUES (2777, 20, NULL, 'drown', '淹死', NULL, NULL);

INSERT INTO `cet` VALUES (2778, 20, NULL, 'empire', '帝国', NULL, NULL);

INSERT INTO `cet` VALUES (2779, 20, NULL, 'fraction', '小部分、分数', NULL, NULL);

INSERT INTO `cet` VALUES (2780, 20, NULL, 'glad', '高兴的', NULL, NULL);

INSERT INTO `cet` VALUES (2781, 20, NULL, 'grab', '抓取、夺取', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2782, 20, NULL, 'halfway', '不彻底的、中途的', NULL, NULL);

INSERT INTO `cet` VALUES (2783, 20, NULL, 'heaven', '天堂', NULL, NULL);

INSERT INTO `cet` VALUES (2784, 20, NULL, 'hole', '洞', NULL, NULL);

INSERT INTO `cet` VALUES (2785, 20, '★', 'hop', '跳跃', NULL, NULL);

INSERT INTO `cet` VALUES (2786, 20, NULL, 'infect', '感染', NULL, 'body and health');

INSERT INTO `cet` VALUES (2787, 20, NULL, 'initiate', '开始', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2788, 20, NULL, 'kick', '踢', NULL, NULL);

INSERT INTO `cet` VALUES (2789, 20, NULL, 'kindergarten', '幼儿园', NULL, NULL);

INSERT INTO `cet` VALUES (2790, 20, NULL, 'landlord', '房东', NULL, NULL);

INSERT INTO `cet` VALUES (2791, 20, '★', 'legitimate', '合法的', NULL, 'crime');

INSERT INTO `cet` VALUES (2792, 20, NULL, 'litter', '垃圾', NULL, NULL);

INSERT INTO `cet` VALUES (2793, 20, '★', 'lure', '吸引、诱惑', NULL, NULL);

INSERT INTO `cet` VALUES (2794, 20, NULL, 'mate', '交配、配偶', NULL, 'relationships');

INSERT INTO `cet` VALUES (2795, 20, NULL, 'mayor', '市长', NULL, NULL);

INSERT INTO `cet` VALUES (2796, 20, NULL, 'mess', '混乱', NULL, NULL);

INSERT INTO `cet` VALUES (2797, 20, NULL, 'miserable', '悲惨的', NULL, NULL);

INSERT INTO `cet` VALUES (2798, 20, '★', 'offspring', '子孙、后代', NULL, NULL);

INSERT INTO `cet` VALUES (2799, 20, '★', 'olive', '橄榄', NULL, NULL);

INSERT INTO `cet` VALUES (2800, 20, NULL, 'passport', '护照', NULL, NULL);

INSERT INTO `cet` VALUES (2801, 20, NULL, 'pat', '轻拍', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2802, 20, NULL, 'pink', '粉红色', NULL, 'describing things');

INSERT INTO `cet` VALUES (2803, 20, '★', 'practitioner', '从业者', NULL, NULL);

INSERT INTO `cet` VALUES (2804, 20, NULL, 'precaution', '预防', NULL, NULL);

INSERT INTO `cet` VALUES (2805, 20, NULL, 'qualify', '合格', NULL, NULL);

INSERT INTO `cet` VALUES (2806, 20, NULL, 'reap', '收获、获得', NULL, NULL);

INSERT INTO `cet` VALUES (2807, 20, '★', 'rigid', '严格的、僵硬的', NULL, NULL);

INSERT INTO `cet` VALUES (2808, 20, NULL, 'silent', '沉默的', NULL, 'work');

INSERT INTO `cet` VALUES (2809, 20, NULL, 'sole', '唯一的', NULL, NULL);

INSERT INTO `cet` VALUES (2810, 20, NULL, 'spark', '火星、引起', NULL, NULL);

INSERT INTO `cet` VALUES (2811, 20, NULL, 'sportsman', '运动员', NULL, NULL);

INSERT INTO `cet` VALUES (2812, 20, NULL, 'subjective', '主观的', NULL, NULL);

INSERT INTO `cet` VALUES (2813, 20, NULL, 'tense', '紧张的', NULL, NULL);

INSERT INTO `cet` VALUES (2814, 20, NULL, 'thereby', '从而', NULL, NULL);

INSERT INTO `cet` VALUES (2815, 20, NULL, 'tissue', '纸巾', NULL, NULL);

INSERT INTO `cet` VALUES (2816, 20, NULL, 'toll', '代价、通行费', NULL, NULL);

INSERT INTO `cet` VALUES (2817, 20, NULL, 'uncle', '叔', NULL, 'relationships');

INSERT INTO `cet` VALUES (2818, 20, NULL, 'verify', '核实', NULL, NULL);

INSERT INTO `cet` VALUES (2819, 20, NULL, 'versus', '对抗', NULL, 'shopping');

INSERT INTO `cet` VALUES (2820, 20, NULL, 'violate', '违背、侵犯', NULL, NULL);

INSERT INTO `cet` VALUES (2821, 20, NULL, 'ward', '病房', NULL, NULL);

INSERT INTO `cet` VALUES (2822, 20, NULL, 'wrap', '包裹', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2823, 19, NULL, 'acute', '严重的、敏锐的', NULL, NULL);

INSERT INTO `cet` VALUES (2824, 19, NULL, 'ant', '蚂蚁', NULL, 'animals');

INSERT INTO `cet` VALUES (2825, 19, NULL, 'betray', '背叛', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2826, 19, NULL, 'blueprint', '蓝图', NULL, NULL);

INSERT INTO `cet` VALUES (2827, 19, NULL, 'bonus', '奖金', NULL, NULL);

INSERT INTO `cet` VALUES (2828, 19, NULL, 'bubble', '气泡', NULL, NULL);

INSERT INTO `cet` VALUES (2829, 19, NULL, 'castle', '城堡', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2830, 19, NULL, 'cliff', '悬崖', NULL, 'natural world');

INSERT INTO `cet` VALUES (2831, 19, NULL, 'collaborate', '合作', NULL, NULL);

INSERT INTO `cet` VALUES (2832, 19, NULL, 'consent', '同意', NULL, NULL);

INSERT INTO `cet` VALUES (2833, 19, NULL, 'considerate', '体贴的', NULL, NULL);

INSERT INTO `cet` VALUES (2834, 19, NULL, 'contaminate', '污染', NULL, NULL);

INSERT INTO `cet` VALUES (2835, 19, NULL, 'county', '县', NULL, NULL);

INSERT INTO `cet` VALUES (2836, 19, NULL, 'creep', '爬、蔓延', NULL, NULL);

INSERT INTO `cet` VALUES (2837, 19, NULL, 'curve', '曲线', NULL, 'describing things');

INSERT INTO `cet` VALUES (2838, 19, '★', 'destiny', '命运', NULL, NULL);

INSERT INTO `cet` VALUES (2839, 19, NULL, 'deteriorate', '恶化', NULL, NULL);

INSERT INTO `cet` VALUES (2840, 19, '★', 'devastate', '毁坏', NULL, NULL);

INSERT INTO `cet` VALUES (2841, 19, NULL, 'diabetes', '糖尿病', NULL, NULL);

INSERT INTO `cet` VALUES (2842, 19, NULL, 'dignity', '尊严', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2843, 19, NULL, 'dim', '暗淡的', NULL, NULL);

INSERT INTO `cet` VALUES (2844, 19, NULL, 'drunk', '醉酒', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2845, 19, NULL, 'dual', '双重的', NULL, NULL);

INSERT INTO `cet` VALUES (2846, 19, NULL, 'federation', '联合、联邦', NULL, NULL);

INSERT INTO `cet` VALUES (2847, 19, NULL, 'grip', '紧握、紧抓', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2848, 19, NULL, 'gym', '健身房', NULL, 'education');

INSERT INTO `cet` VALUES (2849, 19, NULL, 'humble', '谦逊的、卑微的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2850, 19, '★', 'imperative', '命令', NULL, NULL);

INSERT INTO `cet` VALUES (2851, 19, NULL, 'leather', '皮革', NULL, NULL);

INSERT INTO `cet` VALUES (2852, 19, NULL, 'magnificent', '宏伟的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2853, 19, NULL, 'navy', '海军', NULL, NULL);

INSERT INTO `cet` VALUES (2854, 19, NULL, 'orange', '橙色的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2855, 19, NULL, 'overtime', '超出的时间', NULL, 'work');

INSERT INTO `cet` VALUES (2856, 19, NULL, 'paradox', '悖论', NULL, NULL);

INSERT INTO `cet` VALUES (2857, 19, NULL, 'petrol', '汽油', NULL, 'travel');

INSERT INTO `cet` VALUES (2858, 19, NULL, 'pigeon', '鸽子', NULL, NULL);

INSERT INTO `cet` VALUES (2859, 19, NULL, 'poison', '毒药', NULL, 'body and health');

INSERT INTO `cet` VALUES (2860, 19, NULL, 'postpone', '推迟', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2861, 19, NULL, 'priest', '牧师', NULL, 'work');

INSERT INTO `cet` VALUES (2862, 19, NULL, 'pronounce', '发音', NULL, 'communication');

INSERT INTO `cet` VALUES (2863, 19, NULL, 'reckon', '认为', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2864, 19, NULL, 'rhythm', '节奏、韵律', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2865, 19, '★', 'ritual', '仪式', NULL, NULL);

INSERT INTO `cet` VALUES (2866, 19, NULL, 'scream', '喊叫', NULL, 'communication');

INSERT INTO `cet` VALUES (2867, 19, NULL, 'shade', '阴影', NULL, 'describing things');

INSERT INTO `cet` VALUES (2868, 19, NULL, 'ski', '滑雪', NULL, 'shopping');

INSERT INTO `cet` VALUES (2869, 19, NULL, 'subsequent', '随后的', NULL, NULL);

INSERT INTO `cet` VALUES (2870, 19, NULL, 'swim', '游泳', NULL, NULL);

INSERT INTO `cet` VALUES (2871, 19, NULL, 'telescope', '望远镜', NULL, 'technology');

INSERT INTO `cet` VALUES (2872, 19, NULL, 'thorough', '彻底的', NULL, NULL);

INSERT INTO `cet` VALUES (2873, 19, NULL, 'throat', '喉咙', NULL, 'body and health');

INSERT INTO `cet` VALUES (2874, 19, NULL, 'tidy', '整洁的', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2875, 19, NULL, 'tire', '轮胎', 'tyre', 'people: personality');

INSERT INTO `cet` VALUES (2876, 19, NULL, 'utter', '说', NULL, 'communication');

INSERT INTO `cet` VALUES (2877, 19, NULL, 'vanish', '消失', NULL, NULL);

INSERT INTO `cet` VALUES (2878, 19, NULL, 'wire', '电线', NULL, 'technology');

INSERT INTO `cet` VALUES (2879, 18, '★', 'aggravate', '恶化', NULL, NULL);

INSERT INTO `cet` VALUES (2880, 18, NULL, 'avenue', '大街', NULL, NULL);

INSERT INTO `cet` VALUES (2881, 18, NULL, 'barrel', '桶', NULL, NULL);

INSERT INTO `cet` VALUES (2882, 18, NULL, 'basket', '篮子', NULL, 'shopping');

INSERT INTO `cet` VALUES (2883, 18, NULL, 'bend', '弯曲', NULL, NULL);

INSERT INTO `cet` VALUES (2884, 18, NULL, 'cabin', '机舱、小木屋', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2885, 18, NULL, 'canal', '运河', NULL, NULL);

INSERT INTO `cet` VALUES (2886, 18, NULL, 'champion', '冠军', NULL, 'shopping');

INSERT INTO `cet` VALUES (2887, 18, NULL, 'charity', '慈善', NULL, NULL);

INSERT INTO `cet` VALUES (2888, 18, NULL, 'chess', '国际象棋', NULL, 'shopping');

INSERT INTO `cet` VALUES (2889, 18, NULL, 'chocolate', '巧克力', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2890, 18, NULL, 'conceal', '隐藏、隐瞒', NULL, NULL);

INSERT INTO `cet` VALUES (2891, 18, '★', 'coral', '珊瑚', NULL, 'natural world');

INSERT INTO `cet` VALUES (2892, 18, NULL, 'crawl', '爬', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2893, 18, NULL, 'dear', '亲爱的', NULL, 'communication');

INSERT INTO `cet` VALUES (2894, 18, NULL, 'deceive', '欺骗', NULL, NULL);

INSERT INTO `cet` VALUES (2895, 18, NULL, 'defy', '反抗、藐视', NULL, NULL);

INSERT INTO `cet` VALUES (2896, 18, '★', 'distort', '扭曲', NULL, NULL);

INSERT INTO `cet` VALUES (2897, 18, NULL, 'eleven', '十一', NULL, NULL);

INSERT INTO `cet` VALUES (2898, 18, '★', 'eligible', '合适的', NULL, NULL);

INSERT INTO `cet` VALUES (2899, 18, NULL, 'exit', '退出', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2900, 18, NULL, 'formula', '公式', NULL, NULL);

INSERT INTO `cet` VALUES (2901, 18, NULL, 'gratitude', '感激', NULL, NULL);

INSERT INTO `cet` VALUES (2902, 18, NULL, 'gravity', '重力', NULL, NULL);

INSERT INTO `cet` VALUES (2903, 18, NULL, 'grief', '悲痛', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2904, 18, '★', 'hierarchy', '等级制度', NULL, NULL);

INSERT INTO `cet` VALUES (2905, 18, NULL, 'horror', '恐怖', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2906, 18, NULL, 'immense', '巨大的', NULL, 'describing things');

INSERT INTO `cet` VALUES (2907, 18, '★', 'indulge', '迁就、放任', NULL, NULL);

INSERT INTO `cet` VALUES (2908, 18, NULL, 'juice', '果汁', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2909, 18, NULL, 'log', '圆木、原木', NULL, 'natural world');

INSERT INTO `cet` VALUES (2910, 18, NULL, 'loyal', '忠诚的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2911, 18, '★', 'masculine', '男性', NULL, NULL);

INSERT INTO `cet` VALUES (2912, 18, NULL, 'municipal', '市的', NULL, NULL);

INSERT INTO `cet` VALUES (2913, 18, '★', 'paradise', '天堂', 'paradize', NULL);

INSERT INTO `cet` VALUES (2914, 18, NULL, 'pipe', '管子、烟斗', NULL, NULL);

INSERT INTO `cet` VALUES (2915, 18, '★', 'plausible', '似乎是真的', NULL, NULL);

INSERT INTO `cet` VALUES (2916, 18, NULL, 'prince', '王子', NULL, NULL);

INSERT INTO `cet` VALUES (2917, 18, NULL, 'probable', '很可能的', NULL, NULL);

INSERT INTO `cet` VALUES (2918, 18, NULL, 'restrain', '抑制', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2919, 18, '★', 'revenge', '报复', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2920, 18, '★', 'rotate', '轮流', NULL, NULL);

INSERT INTO `cet` VALUES (2921, 18, '★', 'sentiment', '情绪', NULL, NULL);

INSERT INTO `cet` VALUES (2922, 18, NULL, 'seventy', '七十', NULL, NULL);

INSERT INTO `cet` VALUES (2923, 18, NULL, 'shower', '淋浴', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2924, 18, NULL, 'slim', '苗条的', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (2925, 18, NULL, 'sociology', '社会学', NULL, NULL);

INSERT INTO `cet` VALUES (2926, 18, NULL, 'surf', '冲浪', NULL, NULL);

INSERT INTO `cet` VALUES (2927, 18, '★', 'surpass', '超越', NULL, NULL);

INSERT INTO `cet` VALUES (2928, 18, '★', 'threshold', '门槛', NULL, NULL);

INSERT INTO `cet` VALUES (2929, 18, NULL, 'tube', '管子', NULL, NULL);

INSERT INTO `cet` VALUES (2930, 18, '★', 'unprecedented', '前所未有的', NULL, NULL);

INSERT INTO `cet` VALUES (2931, 18, '★', 'vaccine', '疫苗', NULL, 'body and health');

INSERT INTO `cet` VALUES (2932, 18, NULL, 'van', '先导、货车', NULL, 'travel');

INSERT INTO `cet` VALUES (2933, 18, '★', 'vocal', '声音的、声乐作品', NULL, NULL);

INSERT INTO `cet` VALUES (2934, 18, NULL, 'weird', '怪异的、古怪的', NULL, NULL);

INSERT INTO `cet` VALUES (2935, 18, NULL, 'worm', '虫', NULL, 'animals');

INSERT INTO `cet` VALUES (2936, 17, NULL, 'affluent', '富裕的', NULL, 'money');

INSERT INTO `cet` VALUES (2937, 17, NULL, 'authorize', '授权', NULL, NULL);

INSERT INTO `cet` VALUES (2938, 17, NULL, 'bathroom', '浴室', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2939, 17, '★', 'boycott', '拒绝参加', NULL, NULL);

INSERT INTO `cet` VALUES (2940, 17, NULL, 'cabinet', '内阁', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2941, 17, NULL, 'cartoon', '卡通', NULL, 'arts and media');

INSERT INTO `cet` VALUES (2942, 17, NULL, 'chest', '胸', NULL, 'body and health');

INSERT INTO `cet` VALUES (2943, 17, '★', 'coincide', '一致', NULL, NULL);

INSERT INTO `cet` VALUES (2944, 17, '★', 'conserve', '保存、节省', NULL, NULL);

INSERT INTO `cet` VALUES (2945, 17, '★', 'constrain', '限制', NULL, NULL);

INSERT INTO `cet` VALUES (2946, 17, NULL, 'cruel', '残忍的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2947, 17, NULL, 'delicious', '美味的', NULL, NULL);

INSERT INTO `cet` VALUES (2948, 17, NULL, 'dentist', '牙科医生', NULL, NULL);

INSERT INTO `cet` VALUES (2949, 17, NULL, 'depart', '离开', NULL, 'travel');

INSERT INTO `cet` VALUES (2950, 17, '★', 'detach', '派遣', NULL, NULL);

INSERT INTO `cet` VALUES (2951, 17, NULL, 'drag', '拉、拽', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2952, 17, NULL, 'duck', '鸭', NULL, 'animals');

INSERT INTO `cet` VALUES (2953, 17, NULL, 'durable', '耐用持久的', NULL, NULL);

INSERT INTO `cet` VALUES (2954, 17, NULL, 'fantasy', '幻想', NULL, NULL);

INSERT INTO `cet` VALUES (2955, 17, NULL, 'fever', '发烧', NULL, 'body and health');

INSERT INTO `cet` VALUES (2956, 17, NULL, 'forgive', '原谅', NULL, 'communication');

INSERT INTO `cet` VALUES (2957, 17, NULL, 'frustrate', '挫败、使灰心', NULL, NULL);

INSERT INTO `cet` VALUES (2958, 17, NULL, 'glimpse', '瞥见', NULL, NULL);

INSERT INTO `cet` VALUES (2959, 17, NULL, 'insult', '侮辱', NULL, 'communication');

INSERT INTO `cet` VALUES (2960, 17, NULL, 'jail', '监狱', NULL, NULL);

INSERT INTO `cet` VALUES (2961, 17, NULL, 'lamp', '灯', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2962, 17, NULL, 'lawn', '草坪', NULL, NULL);

INSERT INTO `cet` VALUES (2963, 17, NULL, 'league', '联盟', NULL, 'shopping');

INSERT INTO `cet` VALUES (2964, 17, NULL, 'lodge', '小屋、门房', NULL, NULL);

INSERT INTO `cet` VALUES (2965, 17, NULL, 'medal', '奖章', NULL, NULL);

INSERT INTO `cet` VALUES (2966, 17, NULL, 'mend', '修补、修理', NULL, 'people: actions');

INSERT INTO `cet` VALUES (2967, 17, NULL, 'midnight', '午夜', NULL, NULL);

INSERT INTO `cet` VALUES (2968, 17, NULL, 'monument', '纪念碑', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (2969, 17, NULL, 'nest', '窝', NULL, 'animals');

INSERT INTO `cet` VALUES (2970, 17, NULL, 'pear', '梨树', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2971, 17, NULL, 'pill', '药丸', NULL, 'body and health');

INSERT INTO `cet` VALUES (2972, 17, NULL, 'plug', '塞、插头', NULL, 'technology');

INSERT INTO `cet` VALUES (2973, 17, '★', 'predator', '食肉动物', NULL, 'animals');

INSERT INTO `cet` VALUES (2974, 17, '★', 'probe', '探测、探针', NULL, NULL);

INSERT INTO `cet` VALUES (2975, 17, '★', 'prone', '俯卧的', NULL, NULL);

INSERT INTO `cet` VALUES (2976, 17, NULL, 'ratio', '比率', NULL, NULL);

INSERT INTO `cet` VALUES (2977, 17, NULL, 'refresh', '提神', NULL, NULL);

INSERT INTO `cet` VALUES (2978, 17, '★', 'sanctuary', '圣所', NULL, NULL);

INSERT INTO `cet` VALUES (2979, 17, '★', 'scrutiny', '监视', NULL, NULL);

INSERT INTO `cet` VALUES (2980, 17, NULL, 'shortcoming', '缺点', NULL, NULL);

INSERT INTO `cet` VALUES (2981, 17, '★', 'spectrum', '光谱', NULL, NULL);

INSERT INTO `cet` VALUES (2982, 17, '★', 'spider', '蜘蛛', NULL, 'animals');

INSERT INTO `cet` VALUES (2983, 17, NULL, 'stack', '堆', NULL, NULL);

INSERT INTO `cet` VALUES (2984, 17, '★', 'subordinate', '次要的、下级的', NULL, NULL);

INSERT INTO `cet` VALUES (2985, 17, '★', 'subscribe', '订阅', NULL, NULL);

INSERT INTO `cet` VALUES (2986, 17, NULL, 'tablet', '平板电脑', NULL, 'body and health');

INSERT INTO `cet` VALUES (2987, 17, '★', 'tactic', '策略', NULL, NULL);

INSERT INTO `cet` VALUES (2988, 17, NULL, 'tame', '驯服的、驯养', NULL, NULL);

INSERT INTO `cet` VALUES (2989, 17, NULL, 'tent', '帐篷', NULL, 'travel');

INSERT INTO `cet` VALUES (2990, 17, NULL, 'tomato', '西红柿', NULL, 'food and drink');

INSERT INTO `cet` VALUES (2991, 17, NULL, 'turkey', '火鸡', NULL, NULL);

INSERT INTO `cet` VALUES (2992, 17, '★', 'turtle', '捕龟', NULL, NULL);

INSERT INTO `cet` VALUES (2993, 16, NULL, 'accordingly', '相应地、因此', NULL, NULL);

INSERT INTO `cet` VALUES (2994, 16, NULL, 'ally', '伙伴、同盟者', NULL, NULL);

INSERT INTO `cet` VALUES (2995, 16, NULL, 'angle', '角', NULL, 'describing things');

INSERT INTO `cet` VALUES (2996, 16, NULL, 'brave', '勇敢的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (2997, 16, NULL, 'breakdown', '崩溃、故障', NULL, 'technology');

INSERT INTO `cet` VALUES (2998, 16, NULL, 'cafe', '咖啡馆', NULL, NULL);

INSERT INTO `cet` VALUES (2999, 16, NULL, 'chaos', '混乱', NULL, NULL);

INSERT INTO `cet` VALUES (3000, 16, '★', 'cocktail', '鸡尾酒', NULL, NULL);

INSERT INTO `cet` VALUES (3001, 16, '★', 'compliment', '恭维', NULL, NULL);

INSERT INTO `cet` VALUES (3002, 16, NULL, 'crew', '全体船员', NULL, 'work');

INSERT INTO `cet` VALUES (3003, 16, NULL, 'cruise', '巡航', 'cruize', 'travel');

INSERT INTO `cet` VALUES (3004, 16, NULL, 'dash', '猛冲', NULL, 'communication');

INSERT INTO `cet` VALUES (3005, 16, NULL, 'deputy', '副手', NULL, 'politics');

INSERT INTO `cet` VALUES (3006, 16, NULL, 'diary', '日记', NULL, NULL);

INSERT INTO `cet` VALUES (3007, 16, NULL, 'dropout', '退学学生', NULL, NULL);

INSERT INTO `cet` VALUES (3008, 16, NULL, 'eighty', '八十', NULL, NULL);

INSERT INTO `cet` VALUES (3009, 16, NULL, 'envy', '嫉妒', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3010, 16, NULL, 'faint', '微弱的', NULL, 'body and health');

INSERT INTO `cet` VALUES (3011, 16, NULL, 'flee', '逃跑', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3012, 16, NULL, 'gram', '克', NULL, 'describing things');

INSERT INTO `cet` VALUES (3013, 16, NULL, 'hardware', '五金器具', NULL, 'technology');

INSERT INTO `cet` VALUES (3014, 16, NULL, 'harmony', '和谐', NULL, 'arts and media');

INSERT INTO `cet` VALUES (3015, 16, NULL, 'harness', '利用', NULL, NULL);

INSERT INTO `cet` VALUES (3016, 16, '★', 'helmet', '头盔', NULL, 'clothes');

INSERT INTO `cet` VALUES (3017, 16, NULL, 'hi', '你好', NULL, 'communication');

INSERT INTO `cet` VALUES (3018, 16, '★', 'iceberg', '冰山', NULL, 'natural world');

INSERT INTO `cet` VALUES (3019, 16, NULL, 'idle', '无目的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3020, 16, '★', 'illuminate', '照明、说明', NULL, NULL);

INSERT INTO `cet` VALUES (3021, 16, '★', 'inertia', '惯性', NULL, NULL);

INSERT INTO `cet` VALUES (3022, 16, NULL, 'irrational', '不合理的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3023, 16, NULL, 'kit', '装备', NULL, 'clothes');

INSERT INTO `cet` VALUES (3024, 16, NULL, 'lately', '最近', NULL, NULL);

INSERT INTO `cet` VALUES (3025, 16, NULL, 'legend', '传说', NULL, 'communication');

INSERT INTO `cet` VALUES (3026, 16, NULL, 'lens', '镜头', NULL, NULL);

INSERT INTO `cet` VALUES (3027, 16, NULL, 'lorry', '货车', NULL, 'travel');

INSERT INTO `cet` VALUES (3028, 16, NULL, 'lump', '块', NULL, NULL);

INSERT INTO `cet` VALUES (3029, 16, '★', 'magnify', '放大', NULL, NULL);

INSERT INTO `cet` VALUES (3030, 16, '★', 'metropolitan', '大都市的', NULL, NULL);

INSERT INTO `cet` VALUES (3031, 16, '★', 'mindset', '心态', NULL, NULL);

INSERT INTO `cet` VALUES (3032, 16, '★', 'molecule', '分子', NULL, NULL);

INSERT INTO `cet` VALUES (3033, 16, NULL, 'ninety', '九十', NULL, NULL);

INSERT INTO `cet` VALUES (3034, 16, NULL, 'nut', '螺母、坚果', NULL, NULL);

INSERT INTO `cet` VALUES (3035, 16, NULL, 'oven', '烤箱', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3036, 16, NULL, 'overnight', '过夜', NULL, NULL);

INSERT INTO `cet` VALUES (3037, 16, NULL, 'particle', '粒子', NULL, NULL);

INSERT INTO `cet` VALUES (3038, 16, NULL, 'practise', '练习', 'practice', 'people: actions');

INSERT INTO `cet` VALUES (3039, 16, '★', 'premise', '前提', 'premize', NULL);

INSERT INTO `cet` VALUES (3040, 16, NULL, 'revolve', '围绕', NULL, NULL);

INSERT INTO `cet` VALUES (3041, 16, NULL, 'rubber', '橡胶', NULL, 'communication');

INSERT INTO `cet` VALUES (3042, 16, '★', 'salvage', '打捞、抢救', NULL, NULL);

INSERT INTO `cet` VALUES (3043, 16, NULL, 'senate', '参议院', NULL, NULL);

INSERT INTO `cet` VALUES (3044, 16, NULL, 'sixteen', '十六', NULL, NULL);

INSERT INTO `cet` VALUES (3045, 16, NULL, 'skyscraper', '摩天大楼', NULL, NULL);

INSERT INTO `cet` VALUES (3046, 16, NULL, 'spin', '旋转', NULL, NULL);

INSERT INTO `cet` VALUES (3047, 16, NULL, 'stain', '污点、着色', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3048, 16, NULL, 'summit', '顶点', NULL, NULL);

INSERT INTO `cet` VALUES (3049, 16, NULL, 'swell', '膨胀、涌', NULL, NULL);

INSERT INTO `cet` VALUES (3050, 16, NULL, 'sword', '剑', NULL, NULL);

INSERT INTO `cet` VALUES (3051, 16, NULL, 'tangible', '有形的', NULL, NULL);

INSERT INTO `cet` VALUES (3052, 16, NULL, 'tank', '坦克、水箱', NULL, NULL);

INSERT INTO `cet` VALUES (3053, 16, NULL, 'theirs', '们的', NULL, NULL);

INSERT INTO `cet` VALUES (3054, 16, NULL, 'toss', '投掷、辗转', NULL, NULL);

INSERT INTO `cet` VALUES (3055, 16, '★', 'turnover', '营业额', NULL, 'money');

INSERT INTO `cet` VALUES (3056, 16, NULL, 'vacant', '空的', NULL, 'work');

INSERT INTO `cet` VALUES (3057, 16, NULL, 'veteran', '老兵', NULL, NULL);

INSERT INTO `cet` VALUES (3058, 16, NULL, 'violin', '小提琴', NULL, 'arts and media');

INSERT INTO `cet` VALUES (3059, 16, NULL, 'weep', '哭泣', NULL, NULL);

INSERT INTO `cet` VALUES (3060, 15, '★', 'abnormal', '不正常的', NULL, 'describing things');

INSERT INTO `cet` VALUES (3061, 15, '★', 'absurd', '荒唐、可笑的', NULL, 'describing things');

INSERT INTO `cet` VALUES (3062, 15, NULL, 'acquaint', '告知', NULL, NULL);

INSERT INTO `cet` VALUES (3063, 15, NULL, 'acre', '英亩', NULL, 'describing things');

INSERT INTO `cet` VALUES (3064, 15, '★', 'anonymous', '匿名的', NULL, NULL);

INSERT INTO `cet` VALUES (3065, 15, NULL, 'ascribe', '归因于', NULL, NULL);

INSERT INTO `cet` VALUES (3066, 15, NULL, 'astronaut', '宇航员', NULL, NULL);

INSERT INTO `cet` VALUES (3067, 15, NULL, 'awful', '可怕的', NULL, 'describing things');

INSERT INTO `cet` VALUES (3068, 15, NULL, 'bang', '巨响、刘海', NULL, NULL);

INSERT INTO `cet` VALUES (3069, 15, NULL, 'bare', '赤裸的、空的', NULL, 'describing things');

INSERT INTO `cet` VALUES (3070, 15, NULL, 'bee', '蜜蜂', NULL, 'animals');

INSERT INTO `cet` VALUES (3071, 15, NULL, 'bold', '大胆的', NULL, 'describing things');

INSERT INTO `cet` VALUES (3072, 15, NULL, 'bucket', '大量、下倾盆大雨', NULL, NULL);

INSERT INTO `cet` VALUES (3073, 15, NULL, 'button', '按钮', NULL, 'technology');

INSERT INTO `cet` VALUES (3074, 15, NULL, 'cave', '洞穴', NULL, 'natural world');

INSERT INTO `cet` VALUES (3075, 15, '★', 'chamber', '室', NULL, NULL);

INSERT INTO `cet` VALUES (3076, 15, NULL, 'cheese', '奶酪', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3077, 15, NULL, 'clarity', '清楚', NULL, 'communication');

INSERT INTO `cet` VALUES (3078, 15, '★', 'complement', '相辅相成、补语', NULL, NULL);

INSERT INTO `cet` VALUES (3079, 15, '★', 'conducive', '有益的', NULL, NULL);

INSERT INTO `cet` VALUES (3080, 15, '★', 'confer', '商讨', NULL, NULL);

INSERT INTO `cet` VALUES (3081, 15, NULL, 'confess', '承认', NULL, 'communication');

INSERT INTO `cet` VALUES (3082, 15, '★', 'conspicuous', '显著的、显眼的', NULL, NULL);

INSERT INTO `cet` VALUES (3083, 15, NULL, 'coupon', '息票', NULL, NULL);

INSERT INTO `cet` VALUES (3084, 15, '★', 'courtesy', '礼貌', 'cortesy', 'people: personality');

INSERT INTO `cet` VALUES (3085, 15, NULL, 'defect', '缺陷', NULL, NULL);

INSERT INTO `cet` VALUES (3086, 15, NULL, 'dirt', '污垢、泥土', NULL, NULL);

INSERT INTO `cet` VALUES (3087, 15, NULL, 'disapprove', '不赞成', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3088, 15, NULL, 'discharge', '放电', NULL, NULL);

INSERT INTO `cet` VALUES (3089, 15, '★', 'disclose', '公开', NULL, NULL);

INSERT INTO `cet` VALUES (3090, 15, NULL, 'disrupt', '干扰', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3091, 15, NULL, 'doom', '厄运、注定', NULL, NULL);

INSERT INTO `cet` VALUES (3092, 15, NULL, 'downward', '向下', NULL, NULL);

INSERT INTO `cet` VALUES (3093, 15, NULL, 'drain', '下水道、排出', NULL, NULL);

INSERT INTO `cet` VALUES (3094, 15, NULL, 'embarrass', '使尴尬、窘迫', NULL, NULL);

INSERT INTO `cet` VALUES (3095, 15, '★', 'embody', '包含', NULL, NULL);

INSERT INTO `cet` VALUES (3096, 15, NULL, 'enlighten', '启发', NULL, NULL);

INSERT INTO `cet` VALUES (3097, 15, NULL, 'enroll', '招收', NULL, NULL);

INSERT INTO `cet` VALUES (3098, 15, NULL, 'eyesight', '视力', NULL, 'body and health');

INSERT INTO `cet` VALUES (3099, 15, NULL, 'fabric', '织物', NULL, NULL);

INSERT INTO `cet` VALUES (3100, 15, '★', 'fragile', '脆弱的', NULL, 'describing things');

INSERT INTO `cet` VALUES (3101, 15, NULL, 'fragment', '片段', NULL, NULL);

INSERT INTO `cet` VALUES (3102, 15, NULL, 'garbage', '垃圾', NULL, NULL);

INSERT INTO `cet` VALUES (3103, 15, NULL, 'gear', '齿轮', NULL, 'clothes');

INSERT INTO `cet` VALUES (3104, 15, '★', 'grid', '网格', NULL, NULL);

INSERT INTO `cet` VALUES (3105, 15, NULL, 'handicap', '障碍', NULL, NULL);

INSERT INTO `cet` VALUES (3106, 15, NULL, 'hook', '钩', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3107, 15, NULL, 'inhabit', '栖息', NULL, NULL);

INSERT INTO `cet` VALUES (3108, 15, '★', 'inject', '注入', NULL, NULL);

INSERT INTO `cet` VALUES (3109, 15, NULL, 'lively', '活泼的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3110, 15, '★', 'loom', '织布机', NULL, NULL);

INSERT INTO `cet` VALUES (3111, 15, NULL, 'loose', '松的', NULL, NULL);

INSERT INTO `cet` VALUES (3112, 15, NULL, 'mad', '生气的、着迷的', NULL, 'body and health');

INSERT INTO `cet` VALUES (3113, 15, NULL, 'marathon', '马拉松', NULL, 'shopping');

INSERT INTO `cet` VALUES (3114, 15, '★', 'overturn', '掀翻、推翻', NULL, NULL);

INSERT INTO `cet` VALUES (3115, 15, NULL, 'pan', '平底锅', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3116, 15, NULL, 'pearl', '珍珠', NULL, NULL);

INSERT INTO `cet` VALUES (3117, 15, NULL, 'pig', '猪', NULL, 'animals');

INSERT INTO `cet` VALUES (3118, 15, NULL, 'pit', '坑', NULL, NULL);

INSERT INTO `cet` VALUES (3119, 15, NULL, 'pot', '壶', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3120, 15, '★', 'poultry', '家禽', NULL, NULL);

INSERT INTO `cet` VALUES (3121, 15, '★', 'propel', '推进', NULL, NULL);

INSERT INTO `cet` VALUES (3122, 15, '★', 'recipe', '食谱', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3123, 15, NULL, 'renovate', '翻新、革新', NULL, NULL);

INSERT INTO `cet` VALUES (3124, 15, NULL, 'sketch', '素描、草图', NULL, 'arts and media');

INSERT INTO `cet` VALUES (3125, 15, NULL, 'slide', '滑', NULL, NULL);

INSERT INTO `cet` VALUES (3126, 15, NULL, 'sow', '播种、母猪', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3127, 15, NULL, 'stake', '桩、赌注', NULL, NULL);

INSERT INTO `cet` VALUES (3128, 15, NULL, 'stomach', '胃', NULL, 'body and health');

INSERT INTO `cet` VALUES (3129, 15, NULL, 'stove', '炉子', NULL, NULL);

INSERT INTO `cet` VALUES (3130, 15, NULL, 'swallow', '吞下、燕子', NULL, NULL);

INSERT INTO `cet` VALUES (3131, 15, '★', 'texture', '纹理', NULL, NULL);

INSERT INTO `cet` VALUES (3132, 15, NULL, 'trash', '垃圾', NULL, 'describing things');

INSERT INTO `cet` VALUES (3133, 15, NULL, 'treaty', '条约', NULL, NULL);

INSERT INTO `cet` VALUES (3134, 15, '★', 'trillion', '万亿、兆', NULL, NULL);

INSERT INTO `cet` VALUES (3135, 15, NULL, 'utmost', '极限、最大限度的', NULL, NULL);

INSERT INTO `cet` VALUES (3136, 15, NULL, 'vain', '徒劳的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3137, 15, '★', 'virgin', '处女', NULL, NULL);

INSERT INTO `cet` VALUES (3138, 15, NULL, 'whisper', '低声说、窃窃私语', NULL, 'communication');

INSERT INTO `cet` VALUES (3139, 15, NULL, 'zoo', '动物园', NULL, 'animals');

INSERT INTO `cet` VALUES (3140, 14, NULL, 'ache', '疼', NULL, 'body and health');

INSERT INTO `cet` VALUES (3141, 14, '★', 'archive', '档案、存档', NULL, NULL);

INSERT INTO `cet` VALUES (3142, 14, NULL, 'aviation', '航空', NULL, NULL);

INSERT INTO `cet` VALUES (3143, 14, NULL, 'beforehand', '预先、事先', NULL, NULL);

INSERT INTO `cet` VALUES (3144, 14, NULL, 'boil', '煮沸、沸腾', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3145, 14, NULL, 'breast', '乳房', NULL, 'body and health');

INSERT INTO `cet` VALUES (3146, 14, NULL, 'ceiling', '天花板', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3147, 14, '★', 'chancellor', '总理', NULL, 'politics');

INSERT INTO `cet` VALUES (3148, 14, NULL, 'chew', '咀嚼', NULL, NULL);

INSERT INTO `cet` VALUES (3149, 14, NULL, 'circulate', '循环、流通', NULL, NULL);

INSERT INTO `cet` VALUES (3150, 14, NULL, 'comprehend', '领悟', NULL, NULL);

INSERT INTO `cet` VALUES (3151, 14, NULL, 'corridor', '走廊', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3152, 14, NULL, 'cough', '咳', NULL, 'body and health');

INSERT INTO `cet` VALUES (3153, 14, NULL, 'deck', '甲板', NULL, 'travel');

INSERT INTO `cet` VALUES (3154, 14, '★', 'deduce', '推断', NULL, NULL);

INSERT INTO `cet` VALUES (3155, 14, '★', 'default', '默认', NULL, NULL);

INSERT INTO `cet` VALUES (3156, 14, NULL, 'dense', '浓密的、密集的', NULL, 'describing things');

INSERT INTO `cet` VALUES (3157, 14, NULL, 'diploma', '文凭', NULL, 'education');

INSERT INTO `cet` VALUES (3158, 14, NULL, 'dispose', '处理掉、解决', NULL, NULL);

INSERT INTO `cet` VALUES (3159, 14, '★', 'domain', '领域', NULL, NULL);

INSERT INTO `cet` VALUES (3160, 14, NULL, 'duration', '持续时间', NULL, NULL);

INSERT INTO `cet` VALUES (3161, 14, NULL, 'elephant', '大象', NULL, 'animals');

INSERT INTO `cet` VALUES (3162, 14, '★', 'extravagant', '奢侈的', NULL, 'money');

INSERT INTO `cet` VALUES (3163, 14, '★', 'feminine', '女性的', NULL, NULL);

INSERT INTO `cet` VALUES (3164, 14, NULL, 'fiber', '质地', NULL, NULL);

INSERT INTO `cet` VALUES (3165, 14, '★', 'finite', '有限的', NULL, NULL);

INSERT INTO `cet` VALUES (3166, 14, '★', 'fiscal', '财政的', NULL, NULL);

INSERT INTO `cet` VALUES (3167, 14, NULL, 'flock', '一群', NULL, NULL);

INSERT INTO `cet` VALUES (3168, 14, NULL, 'framework', '框架', NULL, NULL);

INSERT INTO `cet` VALUES (3169, 14, NULL, 'garage', '车库', NULL, 'travel');

INSERT INTO `cet` VALUES (3170, 14, NULL, 'gentle', '温和的', NULL, 'describing things');

INSERT INTO `cet` VALUES (3171, 14, NULL, 'glory', '荣耀', NULL, NULL);

INSERT INTO `cet` VALUES (3172, 14, NULL, 'golf', '高尔夫球', NULL, 'shopping');

INSERT INTO `cet` VALUES (3173, 14, NULL, 'gum', '树胶、齿龈', NULL, 'body and health');

INSERT INTO `cet` VALUES (3174, 14, '★', 'hamper', '妨碍', NULL, NULL);

INSERT INTO `cet` VALUES (3175, 14, NULL, 'hijack', '劫持', NULL, NULL);

INSERT INTO `cet` VALUES (3176, 14, '★', 'hockey', '曲棍球', NULL, 'shopping');

INSERT INTO `cet` VALUES (3177, 14, NULL, 'hut', '小屋', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3178, 14, '★', 'hybrid', '杂种', NULL, NULL);

INSERT INTO `cet` VALUES (3179, 14, NULL, 'impatient', '不耐烦的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3180, 14, NULL, 'imperial', '帝国的、皇帝', NULL, NULL);

INSERT INTO `cet` VALUES (3181, 14, NULL, 'implicit', '含蓄的、绝对的', NULL, 'communication');

INSERT INTO `cet` VALUES (3182, 14, NULL, 'infinite', '无限', NULL, NULL);

INSERT INTO `cet` VALUES (3183, 14, '★', 'intrinsic', '内在的、固有的', NULL, NULL);

INSERT INTO `cet` VALUES (3184, 14, '★', 'intuition', '直觉', NULL, NULL);

INSERT INTO `cet` VALUES (3185, 14, NULL, 'logic', '逻辑', NULL, NULL);

INSERT INTO `cet` VALUES (3186, 14, NULL, 'masterpiece', '杰作', NULL, 'arts and media');

INSERT INTO `cet` VALUES (3187, 14, NULL, 'mud', '泥', NULL, 'natural world');

INSERT INTO `cet` VALUES (3188, 14, NULL, 'neck', '脖子', NULL, 'body and health');

INSERT INTO `cet` VALUES (3189, 14, '★', 'pant', '裤子', NULL, NULL);

INSERT INTO `cet` VALUES (3190, 14, '★', 'pest', '害虫', NULL, NULL);

INSERT INTO `cet` VALUES (3191, 14, NULL, 'pronoun', '代词', NULL, NULL);

INSERT INTO `cet` VALUES (3192, 14, NULL, 'realm', '领域', NULL, NULL);

INSERT INTO `cet` VALUES (3193, 14, '★', 'reconcile', '调和、一致', NULL, NULL);

INSERT INTO `cet` VALUES (3194, 14, '★', 'renaissance', '文艺复兴', NULL, NULL);

INSERT INTO `cet` VALUES (3195, 14, NULL, 'resent', '恨', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3196, 14, NULL, 'ribbon', '缎带', NULL, NULL);

INSERT INTO `cet` VALUES (3197, 14, '★', 'sanction', '批准、处罚', NULL, NULL);

INSERT INTO `cet` VALUES (3198, 14, NULL, 'scandal', '丑闻', NULL, NULL);

INSERT INTO `cet` VALUES (3199, 14, NULL, 'shrimp', '虾', NULL, NULL);

INSERT INTO `cet` VALUES (3200, 14, '★', 'slack', '松弛的、淡季、萧条的', NULL, NULL);

INSERT INTO `cet` VALUES (3201, 14, NULL, 'snake', '蛇', NULL, 'animals');

INSERT INTO `cet` VALUES (3202, 14, '★', 'subsistence', '生存', NULL, NULL);

INSERT INTO `cet` VALUES (3203, 14, NULL, 'tender', '投标', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3204, 14, NULL, 'thread', '线', NULL, NULL);

INSERT INTO `cet` VALUES (3205, 14, NULL, 'transplant', '移植', NULL, 'body and health');

INSERT INTO `cet` VALUES (3206, 14, '★', 'unify', '使成为一体', NULL, NULL);

INSERT INTO `cet` VALUES (3207, 14, NULL, 'upright', '正直的、垂直', NULL, 'describing things');

INSERT INTO `cet` VALUES (3208, 14, NULL, 'vapor', '蒸汽', 'vapour', NULL);

INSERT INTO `cet` VALUES (3209, 14, '★', 'vulgar', '粗俗的', NULL, NULL);

INSERT INTO `cet` VALUES (3210, 13, NULL, 'acid', '酸', NULL, 'natural world');

INSERT INTO `cet` VALUES (3211, 13, '★', 'antibiotic', '抗生素', NULL, 'body and health');

INSERT INTO `cet` VALUES (3212, 13, NULL, 'ashamed', '羞耻的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3213, 13, NULL, 'aunt', '姑、姨', NULL, 'relationships');

INSERT INTO `cet` VALUES (3214, 13, NULL, 'await', '等候', NULL, NULL);

INSERT INTO `cet` VALUES (3215, 13, '★', 'bald', '秃头的、单调的', NULL, NULL);

INSERT INTO `cet` VALUES (3216, 13, NULL, 'bankrupt', '破产的', NULL, 'money');

INSERT INTO `cet` VALUES (3217, 13, NULL, 'beverage', '饮料', NULL, NULL);

INSERT INTO `cet` VALUES (3218, 13, NULL, 'blur', '模糊', NULL, NULL);

INSERT INTO `cet` VALUES (3219, 13, NULL, 'boot', '靴子、踢', NULL, 'travel');

INSERT INTO `cet` VALUES (3220, 13, NULL, 'broker', '经纪人', NULL, NULL);

INSERT INTO `cet` VALUES (3221, 13, NULL, 'bulb', '电灯泡', NULL, 'technology');

INSERT INTO `cet` VALUES (3222, 13, NULL, 'cereal', '麦片粥、谷类食物', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3223, 13, NULL, 'choke', '窒息、抑制', NULL, NULL);

INSERT INTO `cet` VALUES (3224, 13, NULL, 'comedy', '喜剧', NULL, 'arts and media');

INSERT INTO `cet` VALUES (3225, 13, NULL, 'condemn', '谴责', NULL, 'communication');

INSERT INTO `cet` VALUES (3226, 13, '★', 'contemplate', '沉思、打算', NULL, NULL);

INSERT INTO `cet` VALUES (3227, 13, NULL, 'cookie', '饼干', NULL, 'technology');

INSERT INTO `cet` VALUES (3228, 13, NULL, 'crown', '王冠', NULL, NULL);

INSERT INTO `cet` VALUES (3229, 13, '★', 'cumulative', '累积的', NULL, NULL);

INSERT INTO `cet` VALUES (3230, 13, NULL, 'discriminate', '区分、辨别', NULL, NULL);

INSERT INTO `cet` VALUES (3231, 13, '★', 'dubious', '可疑的', NULL, NULL);

INSERT INTO `cet` VALUES (3232, 13, NULL, 'dust', '灰尘', NULL, NULL);

INSERT INTO `cet` VALUES (3233, 13, NULL, 'eagle', '鹰', NULL, 'animals');

INSERT INTO `cet` VALUES (3234, 13, '★', 'entail', '带来', NULL, NULL);

INSERT INTO `cet` VALUES (3235, 13, '★', 'erect', '建立、直立的', NULL, NULL);

INSERT INTO `cet` VALUES (3236, 13, '★', 'expire', '期满、终止', NULL, NULL);

INSERT INTO `cet` VALUES (3237, 13, '★', 'extinct', '灭绝的', NULL, NULL);

INSERT INTO `cet` VALUES (3238, 13, NULL, 'filter', '过滤', NULL, NULL);

INSERT INTO `cet` VALUES (3239, 13, NULL, 'fluid', '流体', NULL, NULL);

INSERT INTO `cet` VALUES (3240, 13, NULL, 'grace', '优雅', NULL, NULL);

INSERT INTO `cet` VALUES (3241, 13, NULL, 'gulf', '海湾', NULL, NULL);

INSERT INTO `cet` VALUES (3242, 13, NULL, 'hamburger', '汉堡包', NULL, NULL);

INSERT INTO `cet` VALUES (3243, 13, NULL, 'handsome', '英俊的', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (3244, 13, '★', 'hardy', '耐寒的、勇敢的', NULL, NULL);

INSERT INTO `cet` VALUES (3245, 13, '★', 'hawk', '鹰', NULL, NULL);

INSERT INTO `cet` VALUES (3246, 13, NULL, 'hug', '拥抱', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3247, 13, NULL, 'hydrogen', '氢', NULL, NULL);

INSERT INTO `cet` VALUES (3248, 13, '★', 'ideology', '意识形态', NULL, NULL);

INSERT INTO `cet` VALUES (3249, 13, NULL, 'insure', '确保', NULL, NULL);

INSERT INTO `cet` VALUES (3250, 13, '★', 'integral', '完整的', NULL, NULL);

INSERT INTO `cet` VALUES (3251, 13, '★', 'intricate', '复杂的', NULL, NULL);

INSERT INTO `cet` VALUES (3252, 13, NULL, 'laser', '激光', NULL, 'technology');

INSERT INTO `cet` VALUES (3253, 13, NULL, 'layout', '布局', NULL, NULL);

INSERT INTO `cet` VALUES (3254, 13, '★', 'legacy', '遗赠物', NULL, 'money');

INSERT INTO `cet` VALUES (3255, 13, '★', 'lever', '杠杆', NULL, NULL);

INSERT INTO `cet` VALUES (3256, 13, NULL, 'limb', '肢体', NULL, NULL);

INSERT INTO `cet` VALUES (3257, 13, '★', 'mediate', '调停', NULL, NULL);

INSERT INTO `cet` VALUES (3258, 13, '★', 'metabolism', '新陈代谢', NULL, NULL);

INSERT INTO `cet` VALUES (3259, 13, NULL, 'nail', '钉、钉子', NULL, 'body and health');

INSERT INTO `cet` VALUES (3260, 13, NULL, 'nasty', '严重的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3261, 13, NULL, 'needle', '针', NULL, 'body and health');

INSERT INTO `cet` VALUES (3262, 13, NULL, 'overtake', '赶上', NULL, NULL);

INSERT INTO `cet` VALUES (3263, 13, NULL, 'parade', '游行', NULL, NULL);

INSERT INTO `cet` VALUES (3264, 13, '★', 'patrol', '巡逻', NULL, NULL);

INSERT INTO `cet` VALUES (3265, 13, NULL, 'pave', '铺路', NULL, NULL);

INSERT INTO `cet` VALUES (3266, 13, NULL, 'picnic', '野餐', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3267, 13, NULL, 'pizza', '比萨饼', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3268, 13, NULL, 'preliminary', '初步的', NULL, NULL);

INSERT INTO `cet` VALUES (3269, 13, '★', 'premature', '早产儿', NULL, NULL);

INSERT INTO `cet` VALUES (3270, 13, NULL, 'premier', '总理', NULL, NULL);

INSERT INTO `cet` VALUES (3271, 13, NULL, 'proclaim', '表明、声明', NULL, NULL);

INSERT INTO `cet` VALUES (3272, 13, NULL, 'pub', '酒吧', NULL, NULL);

INSERT INTO `cet` VALUES (3273, 13, NULL, 'pulse', '脉搏', NULL, 'body and health');

INSERT INTO `cet` VALUES (3274, 13, NULL, 'quantify', '量化', NULL, NULL);

INSERT INTO `cet` VALUES (3275, 13, '★', 'reckless', '鲁莽的', NULL, NULL);

INSERT INTO `cet` VALUES (3276, 13, '★', 'repel', '击退、排斥', NULL, NULL);

INSERT INTO `cet` VALUES (3277, 13, NULL, 'riot', '骚乱、暴乱', NULL, NULL);

INSERT INTO `cet` VALUES (3278, 13, '★', 'shield', '盾', NULL, NULL);

INSERT INTO `cet` VALUES (3279, 13, '★', 'simultaneous', '同时发生的', NULL, 'describing things');

INSERT INTO `cet` VALUES (3280, 13, NULL, 'sin', '犯罪', NULL, NULL);

INSERT INTO `cet` VALUES (3281, 13, NULL, 'situate', '坐落在、的', NULL, NULL);

INSERT INTO `cet` VALUES (3282, 13, NULL, 'skate', '滑冰', NULL, NULL);

INSERT INTO `cet` VALUES (3283, 13, '★', 'snail', '蜗牛', NULL, NULL);

INSERT INTO `cet` VALUES (3284, 13, NULL, 'spill', '泄漏', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3285, 13, NULL, 'splendid', '辉煌的', NULL, 'describing things');

INSERT INTO `cet` VALUES (3286, 13, NULL, 'spokesman', '发言人', NULL, NULL);

INSERT INTO `cet` VALUES (3287, 13, NULL, 'spray', '喷雾', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3288, 13, NULL, 'stair', '楼梯', NULL, NULL);

INSERT INTO `cet` VALUES (3289, 13, NULL, 'suitcase', '手提箱', NULL, 'travel');

INSERT INTO `cet` VALUES (3290, 13, NULL, 'sweat', '汗水', NULL, 'body and health');

INSERT INTO `cet` VALUES (3291, 13, NULL, 'swing', '摇摆、秋千', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3292, 13, '★', 'terminate', '终止', NULL, NULL);

INSERT INTO `cet` VALUES (3293, 13, '★', 'tow', '拖', NULL, NULL);

INSERT INTO `cet` VALUES (3294, 13, NULL, 'transit', '运输', NULL, NULL);

INSERT INTO `cet` VALUES (3295, 13, '★', 'tumble', '暴跌、跌倒', NULL, NULL);

INSERT INTO `cet` VALUES (3296, 13, NULL, 'uncover', '揭开', NULL, NULL);

INSERT INTO `cet` VALUES (3297, 13, NULL, 'uneasy', '不舒服的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3298, 13, NULL, 'voyage', '航行', NULL, 'travel');

INSERT INTO `cet` VALUES (3299, 13, NULL, 'weave', '编织', NULL, NULL);

INSERT INTO `cet` VALUES (3300, 13, NULL, 'wilderness', '荒野', NULL, 'natural world');

INSERT INTO `cet` VALUES (3301, 13, NULL, 'withstand', '承受', NULL, NULL);

INSERT INTO `cet` VALUES (3302, 13, NULL, 'worship', '崇拜', NULL, NULL);

INSERT INTO `cet` VALUES (3303, 12, NULL, 'aboard', '上船、在船上', NULL, 'travel');

INSERT INTO `cet` VALUES (3304, 12, NULL, 'accent', '口音', NULL, 'communication');

INSERT INTO `cet` VALUES (3305, 12, NULL, 'accordance', '符合、一致', NULL, NULL);

INSERT INTO `cet` VALUES (3306, 12, '★', 'adhere', '坚持', NULL, NULL);

INSERT INTO `cet` VALUES (3307, 12, NULL, 'aluminum', '铝', 'aluminium', NULL);

INSERT INTO `cet` VALUES (3308, 12, '★', 'analogy', '类比', NULL, NULL);

INSERT INTO `cet` VALUES (3309, 12, NULL, 'anniversary', '周年纪念', NULL, 'relationships');

INSERT INTO `cet` VALUES (3310, 12, NULL, 'backyard', '后院', NULL, NULL);

INSERT INTO `cet` VALUES (3311, 12, NULL, 'banana', '香蕉', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3312, 12, NULL, 'beard', '胡须', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (3313, 12, NULL, 'bleed', '流血', NULL, 'body and health');

INSERT INTO `cet` VALUES (3314, 12, NULL, 'bloom', '花', NULL, NULL);

INSERT INTO `cet` VALUES (3315, 12, NULL, 'bunch', '束、一群', NULL, NULL);

INSERT INTO `cet` VALUES (3316, 12, NULL, 'bypass', '绕开、旁道', NULL, NULL);

INSERT INTO `cet` VALUES (3317, 12, NULL, 'catalog', '目录', 'catalogue', NULL);

INSERT INTO `cet` VALUES (3318, 12, '★', 'catastrophe', '大灾难', NULL, NULL);

INSERT INTO `cet` VALUES (3319, 12, '★', 'certify', '证明', NULL, NULL);

INSERT INTO `cet` VALUES (3320, 12, '★', 'chunk', '矮胖的人或物、发出猛冲的声音', NULL, NULL);

INSERT INTO `cet` VALUES (3321, 12, '★', 'cocaine', '可卡因', NULL, NULL);

INSERT INTO `cet` VALUES (3322, 12, '★', 'collide', '碰撞', NULL, NULL);

INSERT INTO `cet` VALUES (3323, 12, NULL, 'cord', '索', NULL, NULL);

INSERT INTO `cet` VALUES (3324, 12, '★', 'degrade', '降解', NULL, NULL);

INSERT INTO `cet` VALUES (3325, 12, NULL, 'despair', '绝望', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3326, 12, NULL, 'devil', '魔鬼', NULL, NULL);

INSERT INTO `cet` VALUES (3327, 12, '★', 'displace', '取代', NULL, NULL);

INSERT INTO `cet` VALUES (3328, 12, NULL, 'dormitory', '集体宿舍', NULL, NULL);

INSERT INTO `cet` VALUES (3329, 12, '★', 'drawback', '缺点', NULL, NULL);

INSERT INTO `cet` VALUES (3330, 12, NULL, 'echo', '回声', NULL, NULL);

INSERT INTO `cet` VALUES (3331, 12, NULL, 'elder', '年长的、长者', NULL, NULL);

INSERT INTO `cet` VALUES (3332, 12, NULL, 'erase', '抹去', NULL, NULL);

INSERT INTO `cet` VALUES (3333, 12, '★', 'erupt', '爆发', NULL, 'natural world');

INSERT INTO `cet` VALUES (3334, 12, '★', 'evoke', '唤起', NULL, NULL);

INSERT INTO `cet` VALUES (3335, 12, NULL, 'fluctuate', '波动', NULL, NULL);

INSERT INTO `cet` VALUES (3336, 12, NULL, 'forge', '伪造、建立', NULL, NULL);

INSERT INTO `cet` VALUES (3337, 12, NULL, 'funeral', '葬礼', NULL, 'relationships');

INSERT INTO `cet` VALUES (3338, 12, NULL, 'fur', '毛皮', NULL, 'animals');

INSERT INTO `cet` VALUES (3339, 12, NULL, 'geology', '地质学', NULL, NULL);

INSERT INTO `cet` VALUES (3340, 12, NULL, 'glow', '光辉', NULL, NULL);

INSERT INTO `cet` VALUES (3341, 12, NULL, 'graph', '图表', NULL, 'communication');

INSERT INTO `cet` VALUES (3342, 12, NULL, 'gut', '内脏、肠子', NULL, NULL);

INSERT INTO `cet` VALUES (3343, 12, NULL, 'heal', '治愈', NULL, 'body and health');

INSERT INTO `cet` VALUES (3344, 12, '★', 'hitherto', '迄今', NULL, NULL);

INSERT INTO `cet` VALUES (3345, 12, NULL, 'holy', '神圣的', NULL, NULL);

INSERT INTO `cet` VALUES (3346, 12, NULL, 'ink', '墨水', NULL, 'communication');

INSERT INTO `cet` VALUES (3347, 12, NULL, 'innovate', '创新', NULL, NULL);

INSERT INTO `cet` VALUES (3348, 12, '★', 'irritate', '激怒', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3349, 12, NULL, 'jar', '罐子', NULL, NULL);

INSERT INTO `cet` VALUES (3350, 12, '★', 'jeopardize', '危及', NULL, NULL);

INSERT INTO `cet` VALUES (3351, 12, NULL, 'lemon', '柠檬', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3352, 12, NULL, 'liberty', '自由', NULL, NULL);

INSERT INTO `cet` VALUES (3353, 12, NULL, 'livelihood', '生活', NULL, NULL);

INSERT INTO `cet` VALUES (3354, 12, NULL, 'mammal', '哺乳动物', NULL, 'animals');

INSERT INTO `cet` VALUES (3355, 12, '★', 'medieval', '中世纪的', 'mediaeval', 'describing things');

INSERT INTO `cet` VALUES (3356, 12, '★', 'midst', '中间', NULL, NULL);

INSERT INTO `cet` VALUES (3357, 12, '★', 'milestone', '里程碑', NULL, NULL);

INSERT INTO `cet` VALUES (3358, 12, NULL, 'motorway', '高速公路', NULL, 'travel');

INSERT INTO `cet` VALUES (3359, 12, '★', 'multitude', '大量、多数', NULL, NULL);

INSERT INTO `cet` VALUES (3360, 12, NULL, 'nod', '点头', NULL, NULL);

INSERT INTO `cet` VALUES (3361, 12, '★', 'offset', '抵消', NULL, NULL);

INSERT INTO `cet` VALUES (3362, 12, '★', 'operative', '有效的', NULL, NULL);

INSERT INTO `cet` VALUES (3363, 12, NULL, 'ounce', '盎司', NULL, NULL);

INSERT INTO `cet` VALUES (3364, 12, NULL, 'outward', '向外的、向外、在外', NULL, NULL);

INSERT INTO `cet` VALUES (3365, 12, NULL, 'parcel', '包裹', NULL, NULL);

INSERT INTO `cet` VALUES (3366, 12, NULL, 'peasant', '农民', NULL, NULL);

INSERT INTO `cet` VALUES (3367, 12, NULL, 'pedestrian', '行人', NULL, NULL);

INSERT INTO `cet` VALUES (3368, 12, NULL, 'plague', '瘟疫', NULL, 'body and health');

INSERT INTO `cet` VALUES (3369, 12, '★', 'predecessor', '前任', NULL, NULL);

INSERT INTO `cet` VALUES (3370, 12, '★', 'rap', '说唱音乐、轻敲', NULL, 'arts and media');

INSERT INTO `cet` VALUES (3371, 12, '★', 'refute', '反驳、驳斥', NULL, NULL);

INSERT INTO `cet` VALUES (3372, 12, NULL, 'sail', '帆', NULL, 'travel');

INSERT INTO `cet` VALUES (3373, 12, NULL, 'salad', '色拉', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3374, 12, '★', 'scenario', '剧本', NULL, NULL);

INSERT INTO `cet` VALUES (3375, 12, NULL, 'scold', '斥责', NULL, NULL);

INSERT INTO `cet` VALUES (3376, 12, NULL, 'sheep', '羊', NULL, 'animals');

INSERT INTO `cet` VALUES (3377, 12, NULL, 'sightseeing', '游览', NULL, 'travel');

INSERT INTO `cet` VALUES (3378, 12, NULL, 'silk', '丝', NULL, NULL);

INSERT INTO `cet` VALUES (3379, 12, NULL, 'slope', '斜坡、倾斜', NULL, NULL);

INSERT INTO `cet` VALUES (3380, 12, '★', 'slump', '暴跌', NULL, NULL);

INSERT INTO `cet` VALUES (3381, 12, '★', 'sob', '呜咽、哭泣', NULL, NULL);

INSERT INTO `cet` VALUES (3382, 12, NULL, 'spontaneous', '自然产生的', NULL, NULL);

INSERT INTO `cet` VALUES (3383, 12, '★', 'summon', '召唤', NULL, NULL);

INSERT INTO `cet` VALUES (3384, 12, '★', 'superstition', '迷信', NULL, NULL);

INSERT INTO `cet` VALUES (3385, 12, NULL, 'tail', '尾巴', NULL, 'animals');

INSERT INTO `cet` VALUES (3386, 12, NULL, 'terminal', '终点、末端', NULL, NULL);

INSERT INTO `cet` VALUES (3387, 12, NULL, 'tremble', '颤抖', NULL, NULL);

INSERT INTO `cet` VALUES (3388, 12, '★', 'tribute', '敬意', NULL, 'communication');

INSERT INTO `cet` VALUES (3389, 12, NULL, 'triple', '三倍的', NULL, NULL);

INSERT INTO `cet` VALUES (3390, 12, NULL, 'typewriter', '打字机', NULL, NULL);

INSERT INTO `cet` VALUES (3391, 12, '★', 'unfold', '展开', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3392, 12, NULL, 'warfare', '战争', NULL, NULL);

INSERT INTO `cet` VALUES (3393, 12, '★', 'whereby', '凭借', NULL, NULL);

INSERT INTO `cet` VALUES (3394, 11, '★', 'accessory', '配件', NULL, NULL);

INSERT INTO `cet` VALUES (3395, 11, NULL, 'administer', '管理', NULL, NULL);

INSERT INTO `cet` VALUES (3396, 11, NULL, 'album', '相册', NULL, 'arts and media');

INSERT INTO `cet` VALUES (3397, 11, NULL, 'arbitrary', '任意的', NULL, NULL);

INSERT INTO `cet` VALUES (3398, 11, NULL, 'arithmetic', '算术', NULL, NULL);

INSERT INTO `cet` VALUES (3399, 11, '★', 'arrogant', '傲慢的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3400, 11, '★', 'aspire', '立志', NULL, NULL);

INSERT INTO `cet` VALUES (3401, 11, NULL, 'attorney', '律师', NULL, NULL);

INSERT INTO `cet` VALUES (3402, 11, '★', 'autonomous', '自治的', NULL, NULL);

INSERT INTO `cet` VALUES (3403, 11, NULL, 'awe', '敬畏', NULL, NULL);

INSERT INTO `cet` VALUES (3404, 11, NULL, 'axis', '轴', NULL, NULL);

INSERT INTO `cet` VALUES (3405, 11, NULL, 'bath', '洗澡', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3406, 11, '★', 'brisk', '轻快的、活跃的', NULL, NULL);

INSERT INTO `cet` VALUES (3407, 11, NULL, 'bully', '欺负', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3408, 11, NULL, 'cage', '笼子', NULL, 'animals');

INSERT INTO `cet` VALUES (3409, 11, NULL, 'candle', '蜡烛', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3410, 11, NULL, 'carriage', '运输、四轮马车', NULL, 'travel');

INSERT INTO `cet` VALUES (3411, 11, '★', 'casualty', '事故', NULL, NULL);

INSERT INTO `cet` VALUES (3412, 11, NULL, 'clause', '条款', NULL, NULL);

INSERT INTO `cet` VALUES (3413, 11, '★', 'closet', '壁橱', NULL, NULL);

INSERT INTO `cet` VALUES (3414, 11, NULL, 'comprise', '包含', 'comprize', NULL);

INSERT INTO `cet` VALUES (3415, 11, NULL, 'conscience', '良心', NULL, NULL);

INSERT INTO `cet` VALUES (3416, 11, NULL, 'cube', '立方', NULL, NULL);

INSERT INTO `cet` VALUES (3417, 11, NULL, 'curse', '诅咒', NULL, NULL);

INSERT INTO `cet` VALUES (3418, 11, NULL, 'dental', '牙齿的', NULL, 'body and health');

INSERT INTO `cet` VALUES (3419, 11, NULL, 'diligent', '勤奋的', NULL, NULL);

INSERT INTO `cet` VALUES (3420, 11, NULL, 'disguise', '伪装', 'disguize', NULL);

INSERT INTO `cet` VALUES (3421, 11, '★', 'duplicate', '重复', NULL, NULL);

INSERT INTO `cet` VALUES (3422, 11, NULL, 'editorial', '社论', NULL, NULL);

INSERT INTO `cet` VALUES (3423, 11, '★', 'evade', '逃避', NULL, NULL);

INSERT INTO `cet` VALUES (3424, 11, '★', 'evaporate', '蒸发', NULL, NULL);

INSERT INTO `cet` VALUES (3425, 11, NULL, 'explicit', '明确的', NULL, NULL);

INSERT INTO `cet` VALUES (3426, 11, NULL, 'ferry', '渡船', NULL, 'travel');

INSERT INTO `cet` VALUES (3427, 11, NULL, 'flavor', '风味', 'flavour', NULL);

INSERT INTO `cet` VALUES (3428, 11, '★', 'flip', '翻转、掷', NULL, NULL);

INSERT INTO `cet` VALUES (3429, 11, NULL, 'ghost', '鬼魂', NULL, NULL);

INSERT INTO `cet` VALUES (3430, 11, NULL, 'gossip', '闲话', NULL, 'communication');

INSERT INTO `cet` VALUES (3431, 11, NULL, 'hail', '冰雹', NULL, 'natural world');

INSERT INTO `cet` VALUES (3432, 11, NULL, 'honey', '蜂蜜', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3433, 11, '★', 'immerse', '浸', NULL, NULL);

INSERT INTO `cet` VALUES (3434, 11, '★', 'impart', '传授', NULL, NULL);

INSERT INTO `cet` VALUES (3435, 11, NULL, 'installment', '部分、分期付款', NULL, NULL);

INSERT INTO `cet` VALUES (3436, 11, '★', 'intimidate', '恐吓、威胁', NULL, NULL);

INSERT INTO `cet` VALUES (3437, 11, NULL, 'irregular', '不规则的', NULL, NULL);

INSERT INTO `cet` VALUES (3438, 11, '★', 'juvenile', '青少年', NULL, NULL);

INSERT INTO `cet` VALUES (3439, 11, NULL, 'kilogram', '公斤', NULL, 'describing things');

INSERT INTO `cet` VALUES (3440, 11, NULL, 'lamb', '羔羊', NULL, NULL);

INSERT INTO `cet` VALUES (3441, 11, NULL, 'makeup', '化妆品', NULL, NULL);

INSERT INTO `cet` VALUES (3442, 11, NULL, 'meantime', '同时', NULL, NULL);

INSERT INTO `cet` VALUES (3443, 11, NULL, 'merchant', '商人', NULL, NULL);

INSERT INTO `cet` VALUES (3444, 11, NULL, 'neat', '整洁的', NULL, NULL);

INSERT INTO `cet` VALUES (3445, 11, NULL, 'nightmare', '恶梦', NULL, NULL);

INSERT INTO `cet` VALUES (3446, 11, NULL, 'ninth', '第九', NULL, NULL);

INSERT INTO `cet` VALUES (3447, 11, '★', 'numerical', '数字的', NULL, NULL);

INSERT INTO `cet` VALUES (3448, 11, NULL, 'omit', '省略', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3449, 11, NULL, 'ornament', '装饰', NULL, NULL);

INSERT INTO `cet` VALUES (3450, 11, NULL, 'payroll', '工资单', NULL, NULL);

INSERT INTO `cet` VALUES (3451, 11, '★', 'perpetual', '永久的', NULL, NULL);

INSERT INTO `cet` VALUES (3452, 11, NULL, 'petroleum', '石油', NULL, NULL);

INSERT INTO `cet` VALUES (3453, 11, '★', 'pilgrim', '朝圣者', NULL, NULL);

INSERT INTO `cet` VALUES (3454, 11, NULL, 'pitch', '球场、投', NULL, 'shopping');

INSERT INTO `cet` VALUES (3455, 11, '★', 'ponder', '考虑', NULL, NULL);

INSERT INTO `cet` VALUES (3456, 11, NULL, 'port', '港口', NULL, 'travel');

INSERT INTO `cet` VALUES (3457, 11, NULL, 'preach', '说教、讲道', NULL, NULL);

INSERT INTO `cet` VALUES (3458, 11, NULL, 'pregnant', '怀孕的', NULL, 'body and health');

INSERT INTO `cet` VALUES (3459, 11, NULL, 'prose', '散文', NULL, NULL);

INSERT INTO `cet` VALUES (3460, 11, '★', 'prosper', '成功', NULL, NULL);

INSERT INTO `cet` VALUES (3461, 11, NULL, 'rally', '集会', NULL, NULL);

INSERT INTO `cet` VALUES (3462, 11, '★', 'reassure', '再保证', NULL, 'communication');

INSERT INTO `cet` VALUES (3463, 11, NULL, 'rebel', '反抗', NULL, NULL);

INSERT INTO `cet` VALUES (3464, 11, NULL, 'runway', '跑道', NULL, NULL);

INSERT INTO `cet` VALUES (3465, 11, '★', 'safeguard', '保护', NULL, NULL);

INSERT INTO `cet` VALUES (3466, 11, NULL, 'sand', '沙', NULL, 'natural world');

INSERT INTO `cet` VALUES (3467, 11, '★', 'saturate', '使饱和、使充满', NULL, NULL);

INSERT INTO `cet` VALUES (3468, 11, NULL, 'scarce', '稀少的、罕见的', NULL, 'describing things');

INSERT INTO `cet` VALUES (3469, 11, '★', 'scrape', '擦伤、刮掉', NULL, NULL);

INSERT INTO `cet` VALUES (3470, 11, '★', 'shark', '鲨鱼', NULL, 'animals');

INSERT INTO `cet` VALUES (3471, 11, '★', 'signify', '表示、意味着', NULL, NULL);

INSERT INTO `cet` VALUES (3472, 11, '★', 'simulate', '模拟', NULL, NULL);

INSERT INTO `cet` VALUES (3473, 11, NULL, 'sorrow', '悲伤', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3474, 11, NULL, 'sphere', '球', NULL, NULL);

INSERT INTO `cet` VALUES (3475, 11, NULL, 'stadium', '体育场', NULL, NULL);

INSERT INTO `cet` VALUES (3476, 11, '★', 'tenure', '任期', NULL, NULL);

INSERT INTO `cet` VALUES (3477, 11, NULL, 'thirteen', '十三', NULL, NULL);

INSERT INTO `cet` VALUES (3478, 11, NULL, 'thumb', '拇指', NULL, 'body and health');

INSERT INTO `cet` VALUES (3479, 11, NULL, 'thunder', '闪电', NULL, 'natural world');

INSERT INTO `cet` VALUES (3480, 11, NULL, 'timber', '木材', NULL, NULL);

INSERT INTO `cet` VALUES (3481, 11, NULL, 'tin', '锡', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3482, 11, NULL, 'token', '象征、象征性的', NULL, NULL);

INSERT INTO `cet` VALUES (3483, 11, NULL, 'transparent', '透明的', NULL, 'describing things');

INSERT INTO `cet` VALUES (3484, 11, NULL, 'ugly', '丑陋的', NULL, NULL);

INSERT INTO `cet` VALUES (3485, 11, NULL, 'vertical', '垂直的', NULL, NULL);

INSERT INTO `cet` VALUES (3486, 11, NULL, 'warehouse', '仓库', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3487, 11, '★', 'warrant', '保证、授权', NULL, NULL);

INSERT INTO `cet` VALUES (3488, 11, NULL, 'wit', '机智、才智', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3489, 10, '★', 'adverse', '不利的', NULL, NULL);

INSERT INTO `cet` VALUES (3490, 10, '★', 'agony', '挣扎', NULL, NULL);

INSERT INTO `cet` VALUES (3491, 10, '★', 'alternate', '交替', NULL, NULL);

INSERT INTO `cet` VALUES (3492, 10, '★', 'amplify', '扩大', NULL, NULL);

INSERT INTO `cet` VALUES (3493, 10, NULL, 'apparatus', '装置', NULL, NULL);

INSERT INTO `cet` VALUES (3494, 10, NULL, 'bacon', '培根、熏肉', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3495, 10, NULL, 'ballet', '芭蕾舞', NULL, 'arts and media');

INSERT INTO `cet` VALUES (3496, 10, '★', 'bizarre', '奇异的', NULL, 'describing things');

INSERT INTO `cet` VALUES (3497, 10, NULL, 'blouse', '女衬衫', NULL, NULL);

INSERT INTO `cet` VALUES (3498, 10, NULL, 'bow', '鞠躬', NULL, 'arts and media');

INSERT INTO `cet` VALUES (3499, 10, NULL, 'buck', '钱', NULL, NULL);

INSERT INTO `cet` VALUES (3500, 10, NULL, 'butterfly', '蝴蝶', NULL, 'animals');

INSERT INTO `cet` VALUES (3501, 10, NULL, 'cafeteria', '自助餐厅', NULL, NULL);

INSERT INTO `cet` VALUES (3502, 10, '★', 'captive', '俘虏', NULL, NULL);

INSERT INTO `cet` VALUES (3503, 10, NULL, 'cargo', '货物', NULL, NULL);

INSERT INTO `cet` VALUES (3504, 10, NULL, 'cheek', '脸颊', NULL, 'body and health');

INSERT INTO `cet` VALUES (3505, 10, NULL, 'chill', '寒冷、寒冷的', NULL, NULL);

INSERT INTO `cet` VALUES (3506, 10, NULL, 'clash', '冲突', NULL, NULL);

INSERT INTO `cet` VALUES (3507, 10, NULL, 'coherent', '一致的、连贯的', NULL, 'communication');

INSERT INTO `cet` VALUES (3508, 10, '★', 'comic', '喜剧演员、滑稽的', NULL, 'arts and media');

INSERT INTO `cet` VALUES (3509, 10, NULL, 'commonplace', '平凡的、老生常谈', NULL, NULL);

INSERT INTO `cet` VALUES (3510, 10, NULL, 'compact', '紧凑的', NULL, NULL);

INSERT INTO `cet` VALUES (3511, 10, NULL, 'compatible', '兼容', NULL, NULL);

INSERT INTO `cet` VALUES (3512, 10, NULL, 'confuse', '混淆', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3513, 10, '★', 'constituent', '成分', NULL, NULL);

INSERT INTO `cet` VALUES (3514, 10, '★', 'converge', '会聚、集中', NULL, NULL);

INSERT INTO `cet` VALUES (3515, 10, NULL, 'costume', '服装', NULL, 'clothes');

INSERT INTO `cet` VALUES (3516, 10, NULL, 'courtyard', '院子', 'cortyard', NULL);

INSERT INTO `cet` VALUES (3517, 10, '★', 'credible', '可信的', NULL, NULL);

INSERT INTO `cet` VALUES (3518, 10, NULL, 'cucumber', '黄瓜', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3519, 10, '★', 'cuisine', '烹饪', NULL, NULL);

INSERT INTO `cet` VALUES (3520, 10, '★', 'dedicate', '致力于', NULL, NULL);

INSERT INTO `cet` VALUES (3521, 10, '★', 'deploy', '部署', NULL, NULL);

INSERT INTO `cet` VALUES (3522, 10, '★', 'designate', '指定', NULL, NULL);

INSERT INTO `cet` VALUES (3523, 10, NULL, 'dessert', '甜点', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3524, 10, NULL, 'digit', '数字', NULL, NULL);

INSERT INTO `cet` VALUES (3525, 10, '★', 'disregard', '不顾、忽视', NULL, NULL);

INSERT INTO `cet` VALUES (3526, 10, '★', 'dome', '圆屋顶', NULL, NULL);

INSERT INTO `cet` VALUES (3527, 10, '★', 'dwarf', '侏儒', NULL, NULL);

INSERT INTO `cet` VALUES (3528, 10, NULL, 'eighteen', '十八', NULL, NULL);

INSERT INTO `cet` VALUES (3529, 10, '★', 'embark', '着手', NULL, NULL);

INSERT INTO `cet` VALUES (3530, 10, '★', 'embed', '深留脑中', NULL, NULL);

INSERT INTO `cet` VALUES (3531, 10, '★', 'emigrate', '移民', NULL, NULL);

INSERT INTO `cet` VALUES (3532, 10, NULL, 'eve', '前夕', NULL, NULL);

INSERT INTO `cet` VALUES (3533, 10, NULL, 'excursion', '远足', NULL, NULL);

INSERT INTO `cet` VALUES (3534, 10, NULL, 'expel', '驱逐', NULL, NULL);

INSERT INTO `cet` VALUES (3535, 10, NULL, 'explode', '爆炸', NULL, NULL);

INSERT INTO `cet` VALUES (3536, 10, NULL, 'extinguish', '扑灭', NULL, NULL);

INSERT INTO `cet` VALUES (3537, 10, NULL, 'eyebrow', '眉毛', NULL, 'body and health');

INSERT INTO `cet` VALUES (3538, 10, NULL, 'fax', '传真', NULL, NULL);

INSERT INTO `cet` VALUES (3539, 10, NULL, 'fetch', '取来', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3540, 10, NULL, 'fleet', '舰队', NULL, NULL);

INSERT INTO `cet` VALUES (3541, 10, NULL, 'fuss', '大惊小怪', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3542, 10, NULL, 'glove', '手套', NULL, 'clothes');

INSERT INTO `cet` VALUES (3543, 10, NULL, 'grape', '葡萄', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3544, 10, NULL, 'handwriting', '笔迹', NULL, 'communication');

INSERT INTO `cet` VALUES (3545, 10, NULL, 'haul', '拖、拉', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3546, 10, NULL, 'haunt', '常到、徘徊', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3547, 10, NULL, 'hell', '地狱', NULL, NULL);

INSERT INTO `cet` VALUES (3548, 10, '★', 'heroin', '海洛因', NULL, NULL);

INSERT INTO `cet` VALUES (3549, 10, '★', 'incur', '招致', NULL, NULL);

INSERT INTO `cet` VALUES (3550, 10, NULL, 'inflate', '膨胀', NULL, NULL);

INSERT INTO `cet` VALUES (3551, 10, '★', 'ingenious', '精巧的、有独创性的', NULL, NULL);

INSERT INTO `cet` VALUES (3552, 10, NULL, 'invalid', '无效的', NULL, NULL);

INSERT INTO `cet` VALUES (3553, 10, NULL, 'kiss', '亲吻', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3554, 10, '★', 'landmark', '里程碑', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3555, 10, NULL, 'layoff', '临时解雇、操作停止', NULL, NULL);

INSERT INTO `cet` VALUES (3556, 10, '★', 'livestock', '牲畜', NULL, NULL);

INSERT INTO `cet` VALUES (3557, 10, '★', 'lottery', '彩票', NULL, NULL);

INSERT INTO `cet` VALUES (3558, 10, '★', 'lounge', '休息室', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3559, 10, '★', 'merchandise', '商品', 'merchandize', NULL);

INSERT INTO `cet` VALUES (3560, 10, '★', 'mock', '嘲笑、模仿', NULL, NULL);

INSERT INTO `cet` VALUES (3561, 10, NULL, 'monster', '怪物', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3562, 10, '★', 'morale', '士气', NULL, NULL);

INSERT INTO `cet` VALUES (3563, 10, NULL, 'namely', '即', NULL, NULL);

INSERT INTO `cet` VALUES (3564, 10, '★', 'obsess', '困扰', NULL, NULL);

INSERT INTO `cet` VALUES (3565, 10, '★', 'oppress', '压迫', NULL, NULL);

INSERT INTO `cet` VALUES (3566, 10, NULL, 'oral', '口试', NULL, 'communication');

INSERT INTO `cet` VALUES (3567, 10, NULL, 'orchestra', '管弦乐队', NULL, 'arts and media');

INSERT INTO `cet` VALUES (3568, 10, NULL, 'ore', '矿', NULL, NULL);

INSERT INTO `cet` VALUES (3569, 10, NULL, 'outbreak', '爆发', NULL, NULL);

INSERT INTO `cet` VALUES (3570, 10, '★', 'overstate', '夸张', NULL, NULL);

INSERT INTO `cet` VALUES (3571, 10, NULL, 'pastime', '消遣', NULL, NULL);

INSERT INTO `cet` VALUES (3572, 10, '★', 'permeate', '渗透', NULL, NULL);

INSERT INTO `cet` VALUES (3573, 10, '★', 'plead', '恳求', NULL, 'communication');

INSERT INTO `cet` VALUES (3574, 10, '★', 'pottery', '陶器', NULL, NULL);

INSERT INTO `cet` VALUES (3575, 10, NULL, 'procession', '队伍', NULL, NULL);

INSERT INTO `cet` VALUES (3576, 10, NULL, 'quake', '地震', NULL, NULL);

INSERT INTO `cet` VALUES (3577, 10, '★', 'recur', '重现', NULL, NULL);

INSERT INTO `cet` VALUES (3578, 10, NULL, 'rod', '杆', NULL, NULL);

INSERT INTO `cet` VALUES (3579, 10, NULL, 'rub', '擦', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3580, 10, NULL, 'script', '脚本', NULL, 'arts and media');

INSERT INTO `cet` VALUES (3581, 10, NULL, 'shot', '开枪、发射、拍摄', NULL, 'arts and media');

INSERT INTO `cet` VALUES (3582, 10, NULL, 'smash', '粉碎、打碎', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3583, 10, NULL, 'soak', '浸', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3584, 10, NULL, 'solemn', '庄严的', NULL, NULL);

INSERT INTO `cet` VALUES (3585, 10, '★', 'solitary', '孤独的', NULL, NULL);

INSERT INTO `cet` VALUES (3586, 10, NULL, 'sometime', '改天、来日', NULL, NULL);

INSERT INTO `cet` VALUES (3587, 10, NULL, 'southeast', '东南', NULL, NULL);

INSERT INTO `cet` VALUES (3588, 10, '★', 'spectacle', '景象、奇观', NULL, NULL);

INSERT INTO `cet` VALUES (3589, 10, NULL, 'standpoint', '立场', NULL, NULL);

INSERT INTO `cet` VALUES (3590, 10, NULL, 'staple', '主要的', NULL, NULL);

INSERT INTO `cet` VALUES (3591, 10, NULL, 'string', '线、弦、一串', NULL, 'arts and media');

INSERT INTO `cet` VALUES (3592, 10, NULL, 'stripe', '条纹', NULL, 'describing things');

INSERT INTO `cet` VALUES (3593, 10, '★', 'stroll', '漫步', NULL, NULL);

INSERT INTO `cet` VALUES (3594, 10, '★', 'stumble', '绊倒、蹒跚', NULL, NULL);

INSERT INTO `cet` VALUES (3595, 10, NULL, 'suck', '吸', NULL, NULL);

INSERT INTO `cet` VALUES (3596, 10, NULL, 'sunrise', '日出', 'sunrize', 'natural world');

INSERT INTO `cet` VALUES (3597, 10, '★', 'susceptible', '易受感染的', NULL, NULL);

INSERT INTO `cet` VALUES (3598, 10, NULL, 'sway', '影响、摇摆', NULL, NULL);

INSERT INTO `cet` VALUES (3599, 10, '★', 'temperament', '气质', NULL, NULL);

INSERT INTO `cet` VALUES (3600, 10, NULL, 'terror', '恐惧', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3601, 10, '★', 'testimony', '证明', NULL, NULL);

INSERT INTO `cet` VALUES (3602, 10, NULL, 'tonight', '今晚', NULL, NULL);

INSERT INTO `cet` VALUES (3603, 10, NULL, 'tractor', '牵引车', NULL, 'travel');

INSERT INTO `cet` VALUES (3604, 10, '★', 'transistor', '晶体管', NULL, NULL);

INSERT INTO `cet` VALUES (3605, 10, '★', 'treasury', '财政部', NULL, NULL);

INSERT INTO `cet` VALUES (3606, 10, '★', 'verse', '诗', NULL, 'arts and media');

INSERT INTO `cet` VALUES (3607, 10, NULL, 'viewpoint', '观点', NULL, NULL);

INSERT INTO `cet` VALUES (3608, 10, '★', 'void', '空白、无效的、空虚', NULL, NULL);

INSERT INTO `cet` VALUES (3609, 10, '★', 'wardrobe', '全部服装', NULL, 'clothes');

INSERT INTO `cet` VALUES (3610, 10, NULL, 'weed', '杂草', NULL, 'natural world');

INSERT INTO `cet` VALUES (3611, 10, NULL, 'wreck', '残骸、破坏', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3612, 10, '★', 'convict', '罪犯', NULL, 'crime');

INSERT INTO `cet` VALUES (3613, 9, NULL, 'accountable', '负有责任的', NULL, NULL);

INSERT INTO `cet` VALUES (3614, 9, NULL, 'aisle', '侧廊', NULL, NULL);

INSERT INTO `cet` VALUES (3615, 9, NULL, 'allege', '宣称', NULL, 'communication');

INSERT INTO `cet` VALUES (3616, 9, NULL, 'ample', '充足的', NULL, NULL);

INSERT INTO `cet` VALUES (3617, 9, '★', 'anecdote', '轶事', NULL, NULL);

INSERT INTO `cet` VALUES (3618, 9, NULL, 'atom', '原子', NULL, 'natural world');

INSERT INTO `cet` VALUES (3619, 9, '★', 'auction', '拍卖', NULL, NULL);

INSERT INTO `cet` VALUES (3620, 9, NULL, 'augment', '增加', NULL, NULL);

INSERT INTO `cet` VALUES (3621, 9, NULL, 'axe', '斧', NULL, NULL);

INSERT INTO `cet` VALUES (3622, 9, NULL, 'badge', '徽章', NULL, 'clothes');

INSERT INTO `cet` VALUES (3623, 9, NULL, 'banquet', '宴会', NULL, NULL);

INSERT INTO `cet` VALUES (3624, 9, NULL, 'bean', '豆', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3625, 9, '★', 'bishop', '主教', NULL, NULL);

INSERT INTO `cet` VALUES (3626, 9, '★', 'bleak', '萧瑟的、无希望的', NULL, 'describing things');

INSERT INTO `cet` VALUES (3627, 9, '★', 'brew', '酿造', NULL, NULL);

INSERT INTO `cet` VALUES (3628, 9, NULL, 'browse', '浏览', NULL, 'shopping');

INSERT INTO `cet` VALUES (3629, 9, NULL, 'bud', '芽', NULL, NULL);

INSERT INTO `cet` VALUES (3630, 9, NULL, 'bump', '碰撞、肿块', NULL, 'body and health');

INSERT INTO `cet` VALUES (3631, 9, NULL, 'bundle', '包、束', NULL, NULL);

INSERT INTO `cet` VALUES (3632, 9, NULL, 'carpenter', '木匠', NULL, NULL);

INSERT INTO `cet` VALUES (3633, 9, '★', 'carve', '雕刻', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3634, 9, '★', 'civic', '公民的', NULL, NULL);

INSERT INTO `cet` VALUES (3635, 9, '★', 'cliche', '陈腔滥调', NULL, NULL);

INSERT INTO `cet` VALUES (3636, 9, NULL, 'clip', '修剪、夹子', NULL, NULL);

INSERT INTO `cet` VALUES (3637, 9, NULL, 'cloth', '布', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3638, 9, '★', 'compile', '编译', NULL, NULL);

INSERT INTO `cet` VALUES (3639, 9, '★', 'concise', '简明的', 'concize', NULL);

INSERT INTO `cet` VALUES (3640, 9, '★', 'contrive', '设计、发明', NULL, NULL);

INSERT INTO `cet` VALUES (3641, 9, NULL, 'corrupt', '腐败', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3642, 9, '★', 'credential', '凭据', NULL, NULL);

INSERT INTO `cet` VALUES (3643, 9, '★', 'cripple', '削弱', NULL, NULL);

INSERT INTO `cet` VALUES (3644, 9, '★', 'custody', '监护、拘留', NULL, 'crime');

INSERT INTO `cet` VALUES (3645, 9, NULL, 'daylight', '日光', NULL, 'natural world');

INSERT INTO `cet` VALUES (3646, 9, NULL, 'diamond', '钻石', NULL, 'describing things');

INSERT INTO `cet` VALUES (3647, 9, '★', 'discourse', '讨论、谈话', 'discorse', NULL);

INSERT INTO `cet` VALUES (3648, 9, '★', 'disperse', '分散', NULL, NULL);

INSERT INTO `cet` VALUES (3649, 9, '★', 'dividend', '股息', NULL, NULL);

INSERT INTO `cet` VALUES (3650, 9, '★', 'divine', '神圣的、神的', NULL, NULL);

INSERT INTO `cet` VALUES (3651, 9, '★', 'dole', '失业救济金', NULL, NULL);

INSERT INTO `cet` VALUES (3652, 9, NULL, 'dot', '点缀', NULL, 'technology');

INSERT INTO `cet` VALUES (3653, 9, '★', 'dub', '配音', NULL, NULL);

INSERT INTO `cet` VALUES (3654, 9, '★', 'eccentric', '古怪的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3655, 9, '★', 'elicit', '引出', NULL, NULL);

INSERT INTO `cet` VALUES (3656, 9, NULL, 'envelope', '信封', NULL, 'communication');

INSERT INTO `cet` VALUES (3657, 9, '★', 'erode', '侵蚀', NULL, NULL);

INSERT INTO `cet` VALUES (3658, 9, NULL, 'eternal', '永恒的', NULL, NULL);

INSERT INTO `cet` VALUES (3659, 9, '★', 'exempt', '免除', NULL, NULL);

INSERT INTO `cet` VALUES (3660, 9, '★', 'facet', '方面', NULL, NULL);

INSERT INTO `cet` VALUES (3661, 9, '★', 'flatter', '奉承', NULL, NULL);

INSERT INTO `cet` VALUES (3662, 9, NULL, 'fog', '雾', NULL, 'natural world');

INSERT INTO `cet` VALUES (3663, 9, NULL, 'foremost', '最重要的', NULL, NULL);

INSERT INTO `cet` VALUES (3664, 9, '★', 'foul', '犯规', NULL, 'shopping');

INSERT INTO `cet` VALUES (3665, 9, '★', 'fracture', '断裂', NULL, NULL);

INSERT INTO `cet` VALUES (3666, 9, NULL, 'freight', '货运', NULL, NULL);

INSERT INTO `cet` VALUES (3667, 9, NULL, 'garment', '衣服', NULL, NULL);

INSERT INTO `cet` VALUES (3668, 9, '★', 'gasp', '喘气、喘息', NULL, NULL);

INSERT INTO `cet` VALUES (3669, 9, '★', 'graze', '放牧', NULL, NULL);

INSERT INTO `cet` VALUES (3670, 9, '★', 'hover', '盘旋', NULL, NULL);

INSERT INTO `cet` VALUES (3671, 9, '★', 'hum', '哼、嗡嗡声', NULL, NULL);

INSERT INTO `cet` VALUES (3672, 9, '★', 'hygiene', '卫生', NULL, NULL);

INSERT INTO `cet` VALUES (3673, 9, '★', 'impair', '损害', NULL, NULL);

INSERT INTO `cet` VALUES (3674, 9, '★', 'inborn', '天生的', NULL, NULL);

INSERT INTO `cet` VALUES (3675, 9, NULL, 'knee', '膝盖', NULL, 'body and health');

INSERT INTO `cet` VALUES (3676, 9, NULL, 'knot', '结', NULL, NULL);

INSERT INTO `cet` VALUES (3677, 9, '★', 'levy', '征收', NULL, NULL);

INSERT INTO `cet` VALUES (3678, 9, NULL, 'liver', '肝脏', NULL, 'body and health');

INSERT INTO `cet` VALUES (3679, 9, NULL, 'mainland', '大陆', NULL, NULL);

INSERT INTO `cet` VALUES (3680, 9, '★', 'mandate', '授权', NULL, NULL);

INSERT INTO `cet` VALUES (3681, 9, '★', 'mentor', '指导', NULL, NULL);

INSERT INTO `cet` VALUES (3682, 9, NULL, 'mercy', '仁慈', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3683, 9, NULL, 'microscope', '显微镜', NULL, NULL);

INSERT INTO `cet` VALUES (3684, 9, NULL, 'midday', '中午', NULL, NULL);

INSERT INTO `cet` VALUES (3685, 9, NULL, 'miracle', '奇迹', NULL, NULL);

INSERT INTO `cet` VALUES (3686, 9, '★', 'naive', '天真的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3687, 9, '★', 'negligible', '微不足道的', NULL, 'describing things');

INSERT INTO `cet` VALUES (3688, 9, '★', 'nominate', '提名', NULL, NULL);

INSERT INTO `cet` VALUES (3689, 9, NULL, 'northeast', '东北', NULL, NULL);

INSERT INTO `cet` VALUES (3690, 9, '★', 'notorious', '臭名昭著的', NULL, NULL);

INSERT INTO `cet` VALUES (3691, 9, NULL, 'outset', '开始', NULL, NULL);

INSERT INTO `cet` VALUES (3692, 9, '★', 'pamphlet', '小册子', NULL, NULL);

INSERT INTO `cet` VALUES (3693, 9, '★', 'pasta', '意大利面', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3694, 9, NULL, 'penny', '便士', NULL, 'money');

INSERT INTO `cet` VALUES (3695, 9, '★', 'perish', '毁灭', NULL, NULL);

INSERT INTO `cet` VALUES (3696, 9, '★', 'physiological', '生理学的', NULL, NULL);

INSERT INTO `cet` VALUES (3697, 9, NULL, 'proficient', '熟练的', NULL, NULL);

INSERT INTO `cet` VALUES (3698, 9, NULL, 'punch', '殴打、打洞器、钻孔机', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3699, 9, NULL, 'purse', '钱包', NULL, NULL);

INSERT INTO `cet` VALUES (3700, 9, '★', 'rectify', '改正', NULL, NULL);

INSERT INTO `cet` VALUES (3701, 9, '★', 'reign', '统治', NULL, NULL);

INSERT INTO `cet` VALUES (3702, 9, NULL, 'ridicule', '嘲笑', NULL, NULL);

INSERT INTO `cet` VALUES (3703, 9, '★', 'robust', '强健的、粗野的', NULL, NULL);

INSERT INTO `cet` VALUES (3704, 9, '★', 'sacred', '神圣的', NULL, NULL);

INSERT INTO `cet` VALUES (3705, 9, NULL, 'shallow', '浅的', NULL, 'describing things');

INSERT INTO `cet` VALUES (3706, 9, NULL, 'shrug', '耸肩', NULL, NULL);

INSERT INTO `cet` VALUES (3707, 9, NULL, 'soap', '肥皂', NULL, 'arts and media');

INSERT INTO `cet` VALUES (3708, 9, '★', 'solidarity', '团结', NULL, NULL);

INSERT INTO `cet` VALUES (3709, 9, NULL, 'souvenir', '纪念品', NULL, 'travel');

INSERT INTO `cet` VALUES (3710, 9, '★', 'sovereign', '君主、至高无上的', NULL, NULL);

INSERT INTO `cet` VALUES (3711, 9, '★', 'spear', '矛', NULL, NULL);

INSERT INTO `cet` VALUES (3712, 9, NULL, 'statesman', '政治家', NULL, NULL);

INSERT INTO `cet` VALUES (3713, 9, NULL, 'sunshine', '阳光', NULL, 'natural world');

INSERT INTO `cet` VALUES (3714, 9, NULL, 'surrender', '投降', NULL, NULL);

INSERT INTO `cet` VALUES (3715, 9, '★', 'taboo', '禁忌', NULL, NULL);

INSERT INTO `cet` VALUES (3716, 9, NULL, 'teller', '出纳员', NULL, NULL);

INSERT INTO `cet` VALUES (3717, 9, '★', 'tentative', '暂时的', NULL, NULL);

INSERT INTO `cet` VALUES (3718, 9, NULL, 'thirst', '口渴、渴望', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3719, 9, NULL, 'tick', '滴答声、蜱虫、一会儿', NULL, NULL);

INSERT INTO `cet` VALUES (3720, 9, '★', 'tile', '瓷砖', NULL, NULL);

INSERT INTO `cet` VALUES (3721, 9, '★', 'toil', '辛苦', NULL, NULL);

INSERT INTO `cet` VALUES (3722, 9, '★', 'turbulent', '动荡的、狂暴的', NULL, NULL);

INSERT INTO `cet` VALUES (3723, 9, NULL, 'umbrella', '伞', NULL, 'clothes');

INSERT INTO `cet` VALUES (3724, 9, '★', 'uphold', '维护', NULL, NULL);

INSERT INTO `cet` VALUES (3725, 9, '★', 'vegetation', '植物', NULL, NULL);

INSERT INTO `cet` VALUES (3726, 9, '★', 'verdict', '裁决', NULL, 'crime');

INSERT INTO `cet` VALUES (3727, 9, '★', 'verge', '边缘', NULL, NULL);

INSERT INTO `cet` VALUES (3728, 9, '★', 'vicious', '恶毒的', NULL, NULL);

INSERT INTO `cet` VALUES (3729, 9, NULL, 'ware', '制品', NULL, NULL);

INSERT INTO `cet` VALUES (3730, 8, '★', 'abrupt', '突然的、陡峭的', NULL, NULL);

INSERT INTO `cet` VALUES (3731, 8, '★', 'acclaim', '称赞、欢呼', NULL, NULL);

INSERT INTO `cet` VALUES (3732, 8, '★', 'affiliate', '分公司、附属机构', NULL, NULL);

INSERT INTO `cet` VALUES (3733, 8, '★', 'align', '调整、排列', NULL, NULL);

INSERT INTO `cet` VALUES (3734, 8, NULL, 'aloud', '大声地', NULL, NULL);

INSERT INTO `cet` VALUES (3735, 8, NULL, 'ambulance', '救护车', NULL, NULL);

INSERT INTO `cet` VALUES (3736, 8, NULL, 'anchor', '锚', NULL, NULL);

INSERT INTO `cet` VALUES (3737, 8, NULL, 'antique', '古董', NULL, NULL);

INSERT INTO `cet` VALUES (3738, 8, '★', 'ape', '猿', NULL, NULL);

INSERT INTO `cet` VALUES (3739, 8, '★', 'articulate', '发音、有关节的、发音清晰的', NULL, NULL);

INSERT INTO `cet` VALUES (3740, 8, '★', 'assault', '攻击', NULL, NULL);

INSERT INTO `cet` VALUES (3741, 8, NULL, 'astronomy', '天文学', NULL, 'natural world');

INSERT INTO `cet` VALUES (3742, 8, NULL, 'audio', '音频', NULL, NULL);

INSERT INTO `cet` VALUES (3743, 8, '★', 'auxiliary', '助动词、辅助的', NULL, NULL);

INSERT INTO `cet` VALUES (3744, 8, NULL, 'bake', '烤', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3745, 8, NULL, 'basement', '地下室', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3746, 8, NULL, 'blanket', '毯子', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3747, 8, NULL, 'blast', '爆炸', NULL, NULL);

INSERT INTO `cet` VALUES (3748, 8, NULL, 'blend', '混合', NULL, NULL);

INSERT INTO `cet` VALUES (3749, 8, NULL, 'bless', '保佑', NULL, NULL);

INSERT INTO `cet` VALUES (3750, 8, NULL, 'breeze', '微风', NULL, 'natural world');

INSERT INTO `cet` VALUES (3751, 8, '★', 'bust', '半身像、胸部', NULL, NULL);

INSERT INTO `cet` VALUES (3752, 8, NULL, 'candy', '糖果', NULL, NULL);

INSERT INTO `cet` VALUES (3753, 8, '★', 'carbohydrate', '碳水化合物', NULL, NULL);

INSERT INTO `cet` VALUES (3754, 8, NULL, 'carrot', '胡萝卜', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3755, 8, NULL, 'chop', '砍', NULL, NULL);

INSERT INTO `cet` VALUES (3756, 8, NULL, 'clumsy', '笨拙的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3757, 8, '★', 'cluster', '群', NULL, NULL);

INSERT INTO `cet` VALUES (3758, 8, '★', 'coalition', '联合', NULL, NULL);

INSERT INTO `cet` VALUES (3759, 8, '★', 'concede', '承认', NULL, NULL);

INSERT INTO `cet` VALUES (3760, 8, NULL, 'conjunction', '结合', NULL, NULL);

INSERT INTO `cet` VALUES (3761, 8, NULL, 'consolidate', '巩固', NULL, NULL);

INSERT INTO `cet` VALUES (3762, 8, NULL, 'cop', '警察', NULL, NULL);

INSERT INTO `cet` VALUES (3763, 8, NULL, 'copper', '铜', NULL, 'natural world');

INSERT INTO `cet` VALUES (3764, 8, NULL, 'couch', '长沙发、睡椅', NULL, NULL);

INSERT INTO `cet` VALUES (3765, 8, NULL, 'counsel', '建议', NULL, NULL);

INSERT INTO `cet` VALUES (3766, 8, '★', 'cozy', '舒适的', NULL, NULL);

INSERT INTO `cet` VALUES (3767, 8, NULL, 'cushion', '垫子', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3768, 8, NULL, 'damn', '该死、该死的', NULL, NULL);

INSERT INTO `cet` VALUES (3769, 8, '★', 'dazzle', '使眼花', NULL, NULL);

INSERT INTO `cet` VALUES (3770, 8, '★', 'deplete', '耗尽', NULL, NULL);

INSERT INTO `cet` VALUES (3771, 8, NULL, 'dial', '拨号', NULL, NULL);

INSERT INTO `cet` VALUES (3772, 8, NULL, 'dialect', '方言', NULL, 'communication');

INSERT INTO `cet` VALUES (3773, 8, '★', 'discrepancy', '差异', NULL, NULL);

INSERT INTO `cet` VALUES (3774, 8, NULL, 'disgust', '厌恶', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3775, 8, '★', 'dispatch', '派遣', NULL, NULL);

INSERT INTO `cet` VALUES (3776, 8, '★', 'disposition', '性情、处置', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3777, 8, '★', 'doctrine', '学说、教义', NULL, NULL);

INSERT INTO `cet` VALUES (3778, 8, NULL, 'donkey', '驴', NULL, 'animals');

INSERT INTO `cet` VALUES (3779, 8, NULL, 'drawer', '抽屉', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3780, 8, NULL, 'earnest', '认真', NULL, NULL);

INSERT INTO `cet` VALUES (3781, 8, '★', 'eject', '喷射、驱逐', NULL, NULL);

INSERT INTO `cet` VALUES (3782, 8, '★', 'empirical', '经验主义的', NULL, NULL);

INSERT INTO `cet` VALUES (3783, 8, '★', 'enclose', '附上', NULL, NULL);

INSERT INTO `cet` VALUES (3784, 8, '★', 'endow', '赋予', NULL, NULL);

INSERT INTO `cet` VALUES (3785, 8, '★', 'envisage', '想像', NULL, NULL);

INSERT INTO `cet` VALUES (3786, 8, NULL, 'fasten', '系上', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3787, 8, '★', 'feeble', '虚弱的', NULL, 'body and health');

INSERT INTO `cet` VALUES (3788, 8, NULL, 'fingerprint', '指纹', NULL, NULL);

INSERT INTO `cet` VALUES (3789, 8, '★', 'flush', '冲洗', NULL, NULL);

INSERT INTO `cet` VALUES (3790, 8, '★', 'galaxy', '星系', NULL, NULL);

INSERT INTO `cet` VALUES (3791, 8, '★', 'genre', '类型', NULL, NULL);

INSERT INTO `cet` VALUES (3792, 8, '★', 'glitter', '闪烁', NULL, NULL);

INSERT INTO `cet` VALUES (3793, 8, NULL, 'glue', '胶水', NULL, NULL);

INSERT INTO `cet` VALUES (3794, 8, NULL, 'goodbye', '再见', NULL, 'communication');

INSERT INTO `cet` VALUES (3795, 8, '★', 'greed', '贪婪', NULL, NULL);

INSERT INTO `cet` VALUES (3796, 8, '★', 'groan', '呻吟', NULL, 'communication');

INSERT INTO `cet` VALUES (3797, 8, NULL, 'hello', '英喂', NULL, 'communication');

INSERT INTO `cet` VALUES (3798, 8, NULL, 'hers', '她的', NULL, NULL);

INSERT INTO `cet` VALUES (3799, 8, '★', 'ignite', '点燃', NULL, NULL);

INSERT INTO `cet` VALUES (3800, 8, '★', 'indefinite', '不确定的', NULL, NULL);

INSERT INTO `cet` VALUES (3801, 8, NULL, 'irony', '反讽', NULL, NULL);

INSERT INTO `cet` VALUES (3802, 8, NULL, 'isolate', '隔离', NULL, NULL);

INSERT INTO `cet` VALUES (3803, 8, NULL, 'jewel', '珠宝', NULL, NULL);

INSERT INTO `cet` VALUES (3804, 8, '★', 'kidney', '肾', NULL, 'body and health');

INSERT INTO `cet` VALUES (3805, 8, NULL, 'lease', '租约', NULL, NULL);

INSERT INTO `cet` VALUES (3806, 8, '★', 'limp', '跛行、柔软的', NULL, NULL);

INSERT INTO `cet` VALUES (3807, 8, NULL, 'literal', '文字的、逐字的', NULL, NULL);

INSERT INTO `cet` VALUES (3808, 8, NULL, 'massage', '按摩', NULL, NULL);

INSERT INTO `cet` VALUES (3809, 8, NULL, 'mold', '模子、模型', 'mould', NULL);

INSERT INTO `cet` VALUES (3810, 8, '★', 'nominal', '名义上的', NULL, NULL);

INSERT INTO `cet` VALUES (3811, 8, NULL, 'notify', '通知', NULL, 'communication');

INSERT INTO `cet` VALUES (3812, 8, '★', 'oak', '橡木', NULL, 'natural world');

INSERT INTO `cet` VALUES (3813, 8, '★', 'optic', '光学的', NULL, NULL);

INSERT INTO `cet` VALUES (3814, 8, NULL, 'overhead', '在头顶上、在空中', NULL, NULL);

INSERT INTO `cet` VALUES (3815, 8, '★', 'overlap', '重叠', NULL, NULL);

INSERT INTO `cet` VALUES (3816, 8, NULL, 'pale', '苍白的', NULL, NULL);

INSERT INTO `cet` VALUES (3817, 8, NULL, 'paperback', '平装书', NULL, NULL);

INSERT INTO `cet` VALUES (3818, 8, '★', 'pasture', '牧场', NULL, NULL);

INSERT INTO `cet` VALUES (3819, 8, '★', 'perplex', '使困惑、使复杂化', NULL, NULL);

INSERT INTO `cet` VALUES (3820, 8, NULL, 'pierce', '穿透', NULL, NULL);

INSERT INTO `cet` VALUES (3821, 8, NULL, 'pint', '品脱', NULL, 'describing things');

INSERT INTO `cet` VALUES (3822, 8, '★', 'prosecute', '起诉', NULL, NULL);

INSERT INTO `cet` VALUES (3823, 8, NULL, 'raid', '袭击', NULL, NULL);

INSERT INTO `cet` VALUES (3824, 8, '★', 'refuge', '避难', NULL, NULL);

INSERT INTO `cet` VALUES (3825, 8, '★', 'regime', '政权', NULL, 'politics');

INSERT INTO `cet` VALUES (3826, 8, '★', 'rehearse', '排演、预演', NULL, NULL);

INSERT INTO `cet` VALUES (3827, 8, NULL, 'repay', '偿还', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3828, 8, NULL, 'reunite', '重聚', NULL, NULL);

INSERT INTO `cet` VALUES (3829, 8, NULL, 'rug', '地毯', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3830, 8, NULL, 'rumor', '谣言', 'rumour', NULL);

INSERT INTO `cet` VALUES (3831, 8, NULL, 'sack', '解雇', NULL, NULL);

INSERT INTO `cet` VALUES (3832, 8, '★', 'savage', '野蛮人、凶猛的', NULL, NULL);

INSERT INTO `cet` VALUES (3833, 8, NULL, 'scare', '恐吓、惊吓', NULL, NULL);

INSERT INTO `cet` VALUES (3834, 8, '★', 'scrap', '废品、报废', NULL, NULL);

INSERT INTO `cet` VALUES (3835, 8, '★', 'shatter', '粉碎', NULL, NULL);

INSERT INTO `cet` VALUES (3836, 8, NULL, 'skeleton', '骨架', NULL, 'body and health');

INSERT INTO `cet` VALUES (3837, 8, '★', 'sober', '清醒', NULL, 'describing things');

INSERT INTO `cet` VALUES (3838, 8, NULL, 'soup', '汤', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3839, 8, '★', 'stall', '失速、拖延', NULL, 'shopping');

INSERT INTO `cet` VALUES (3840, 8, NULL, 'statue', '雕塑', NULL, 'arts and media');

INSERT INTO `cet` VALUES (3841, 8, '★', 'strand', '缕', NULL, NULL);

INSERT INTO `cet` VALUES (3842, 8, '★', 'surveillance', '监视', NULL, NULL);

INSERT INTO `cet` VALUES (3843, 8, '★', 'swap', '交换', NULL, NULL);

INSERT INTO `cet` VALUES (3844, 8, '★', 'tangle', '纠纷、纠缠、缠结', NULL, NULL);

INSERT INTO `cet` VALUES (3845, 8, NULL, 'temple', '庙宇', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3846, 8, NULL, 'terrific', '极好的、可怕的', NULL, 'describing things');

INSERT INTO `cet` VALUES (3847, 8, '★', 'transcend', '超越', NULL, NULL);

INSERT INTO `cet` VALUES (3848, 8, '★', 'transient', '短暂的', NULL, NULL);

INSERT INTO `cet` VALUES (3849, 8, '★', 'tropic', '热带', NULL, NULL);

INSERT INTO `cet` VALUES (3850, 8, '★', 'trumpet', '喇叭', NULL, 'arts and media');

INSERT INTO `cet` VALUES (3851, 8, NULL, 'underneath', '在下面', NULL, 'describing things');

INSERT INTO `cet` VALUES (3852, 8, NULL, 'unite', '联合、结合', NULL, NULL);

INSERT INTO `cet` VALUES (3853, 8, NULL, 'upload', '上传', NULL, NULL);

INSERT INTO `cet` VALUES (3854, 8, NULL, 'vendor', '小贩', NULL, NULL);

INSERT INTO `cet` VALUES (3855, 8, NULL, 'weekday', '工作日', NULL, NULL);

INSERT INTO `cet` VALUES (3856, 8, NULL, 'kilometer', '公里', NULL, NULL);

INSERT INTO `cet` VALUES (3857, 8, NULL, 'ballot', '投票', NULL, NULL);

INSERT INTO `cet` VALUES (3858, 8, NULL, 'bound', '跳跃、界限、跳', NULL, 'travel');

INSERT INTO `cet` VALUES (3859, 7, '★', 'aesthetic', '审美的、美学的', NULL, NULL);

INSERT INTO `cet` VALUES (3860, 7, '★', 'aftermath', '后果', NULL, NULL);

INSERT INTO `cet` VALUES (3861, 7, NULL, 'applaud', '鼓掌', NULL, NULL);

INSERT INTO `cet` VALUES (3862, 7, '★', 'aristocrat', '贵族', NULL, NULL);

INSERT INTO `cet` VALUES (3863, 7, '★', 'ascend', '上升', NULL, NULL);

INSERT INTO `cet` VALUES (3864, 7, '★', 'ascertain', '确定', NULL, NULL);

INSERT INTO `cet` VALUES (3865, 7, NULL, 'astonish', '使吃惊', NULL, NULL);

INSERT INTO `cet` VALUES (3866, 7, NULL, 'balloon', '气球', NULL, NULL);

INSERT INTO `cet` VALUES (3867, 7, NULL, 'banner', '旗帜', NULL, NULL);

INSERT INTO `cet` VALUES (3868, 7, NULL, 'barber', '理发师', NULL, 'work');

INSERT INTO `cet` VALUES (3869, 7, NULL, 'baseball', '棒球', NULL, 'shopping');

INSERT INTO `cet` VALUES (3870, 7, NULL, 'bin', '垃圾箱', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3871, 7, NULL, 'bolt', '螺栓', NULL, NULL);

INSERT INTO `cet` VALUES (3872, 7, NULL, 'bride', '新娘', NULL, 'relationships');

INSERT INTO `cet` VALUES (3873, 7, NULL, 'brochure', '手册', NULL, 'communication');

INSERT INTO `cet` VALUES (3874, 7, '★', 'buffalo', '水牛', NULL, NULL);

INSERT INTO `cet` VALUES (3875, 7, NULL, 'bullet', '子弹', NULL, NULL);

INSERT INTO `cet` VALUES (3876, 7, NULL, 'canteen', '食堂', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3877, 7, NULL, 'captain', '船长', NULL, 'shopping');

INSERT INTO `cet` VALUES (3878, 7, NULL, 'condense', '凝结、浓缩', NULL, NULL);

INSERT INTO `cet` VALUES (3879, 7, '★', 'consecutive', '连续的', NULL, NULL);

INSERT INTO `cet` VALUES (3880, 7, '★', 'console', '安慰', NULL, NULL);

INSERT INTO `cet` VALUES (3881, 7, NULL, 'corps', '兵团、军团', NULL, NULL);

INSERT INTO `cet` VALUES (3882, 7, '★', 'crunch', '关键时刻', NULL, NULL);

INSERT INTO `cet` VALUES (3883, 7, NULL, 'crush', '压碎', NULL, NULL);

INSERT INTO `cet` VALUES (3884, 7, NULL, 'deaf', '聋的', NULL, 'body and health');

INSERT INTO `cet` VALUES (3885, 7, '★', 'denote', '表示', NULL, NULL);

INSERT INTO `cet` VALUES (3886, 7, '★', 'depot', '仓库、车站', NULL, NULL);

INSERT INTO `cet` VALUES (3887, 7, '★', 'despise', '轻视', 'despize', NULL);

INSERT INTO `cet` VALUES (3888, 7, '★', 'differentiate', '区分', NULL, NULL);

INSERT INTO `cet` VALUES (3889, 7, NULL, 'dime', '一角硬币', NULL, NULL);

INSERT INTO `cet` VALUES (3890, 7, '★', 'dinosaur', '恐龙', NULL, 'animals');

INSERT INTO `cet` VALUES (3891, 7, '★', 'directory', '目录', NULL, NULL);

INSERT INTO `cet` VALUES (3892, 7, NULL, 'disintegrate', '瓦解、崩溃', NULL, NULL);

INSERT INTO `cet` VALUES (3893, 7, NULL, 'doll', '玩具娃娃', NULL, 'shopping');

INSERT INTO `cet` VALUES (3894, 7, '★', 'doze', '瞌睡', NULL, NULL);

INSERT INTO `cet` VALUES (3895, 7, '★', 'dread', '恐惧', NULL, NULL);

INSERT INTO `cet` VALUES (3896, 7, NULL, 'drum', '鼓', NULL, 'arts and media');

INSERT INTO `cet` VALUES (3897, 7, NULL, 'emperor', '皇帝', NULL, NULL);

INSERT INTO `cet` VALUES (3898, 7, NULL, 'exclaim', '呼喊', NULL, 'communication');

INSERT INTO `cet` VALUES (3899, 7, NULL, 'execute', '执行', NULL, NULL);

INSERT INTO `cet` VALUES (3900, 7, NULL, 'famine', '饥荒', NULL, NULL);

INSERT INTO `cet` VALUES (3901, 7, '★', 'feat', '功绩、技艺', NULL, NULL);

INSERT INTO `cet` VALUES (3902, 7, NULL, 'fence', '栅栏', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3903, 7, NULL, 'fireman', '消防队员', NULL, NULL);

INSERT INTO `cet` VALUES (3904, 7, NULL, 'flame', '火焰', NULL, NULL);

INSERT INTO `cet` VALUES (3905, 7, '★', 'flap', '拍打', NULL, NULL);

INSERT INTO `cet` VALUES (3906, 7, NULL, 'flesh', '肉', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3907, 7, NULL, 'fork', '叉', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3908, 7, '★', 'frantic', '疯狂的', NULL, NULL);

INSERT INTO `cet` VALUES (3909, 7, NULL, 'furnace', '炉子', NULL, NULL);

INSERT INTO `cet` VALUES (3910, 7, '★', 'glare', '瞪着、怒视', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3911, 7, NULL, 'grin', '露齿而笑、咧嘴笑', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3912, 7, NULL, 'hammer', '锤', NULL, NULL);

INSERT INTO `cet` VALUES (3913, 7, '★', 'handicraft', '手工艺品', NULL, NULL);

INSERT INTO `cet` VALUES (3914, 7, NULL, 'harbor', '港口', 'harbour', NULL);

INSERT INTO `cet` VALUES (3915, 7, NULL, 'haste', '匆忙', NULL, NULL);

INSERT INTO `cet` VALUES (3916, 7, NULL, 'hectare', '公顷', NULL, NULL);

INSERT INTO `cet` VALUES (3917, 7, '★', 'homogeneous', '同质的、同种的', NULL, NULL);

INSERT INTO `cet` VALUES (3918, 7, '★', 'impetus', '推动力', NULL, NULL);

INSERT INTO `cet` VALUES (3919, 7, '★', 'indigenous', '土生土长的', NULL, NULL);

INSERT INTO `cet` VALUES (3920, 7, NULL, 'intact', '原封不动的', NULL, NULL);

INSERT INTO `cet` VALUES (3921, 7, '★', 'intrigue', '阴谋', NULL, NULL);

INSERT INTO `cet` VALUES (3922, 7, NULL, 'intrude', '打扰、侵入', NULL, NULL);

INSERT INTO `cet` VALUES (3923, 7, NULL, 'lap', '重叠部分、轻拍、舐', NULL, 'body and health');

INSERT INTO `cet` VALUES (3924, 7, '★', 'lofty', '高的、崇高的', NULL, NULL);

INSERT INTO `cet` VALUES (3925, 7, NULL, 'logo', '标识、商标', NULL, 'communication');

INSERT INTO `cet` VALUES (3926, 7, '★', 'lucrative', '获利的', NULL, 'money');

INSERT INTO `cet` VALUES (3927, 7, NULL, 'magnet', '磁铁', NULL, NULL);

INSERT INTO `cet` VALUES (3928, 7, NULL, 'memorandum', '备忘录', NULL, NULL);

INSERT INTO `cet` VALUES (3929, 7, '★', 'metaphor', '隐喻', NULL, 'communication');

INSERT INTO `cet` VALUES (3930, 7, '★', 'mingle', '交往、使混合', NULL, NULL);

INSERT INTO `cet` VALUES (3931, 7, '★', 'miniature', '小型的、小规模的', NULL, NULL);

INSERT INTO `cet` VALUES (3932, 7, '★', 'moan', '呻吟、抱怨', NULL, 'communication');

INSERT INTO `cet` VALUES (3933, 7, '★', 'monarchy', '君主政体', NULL, NULL);

INSERT INTO `cet` VALUES (3934, 7, NULL, 'mop', '拖把', NULL, NULL);

INSERT INTO `cet` VALUES (3935, 7, '★', 'nickname', '昵称', NULL, NULL);

INSERT INTO `cet` VALUES (3936, 7, NULL, 'niece', '侄女', NULL, 'relationships');

INSERT INTO `cet` VALUES (3937, 7, NULL, 'nourish', '滋养', 'norish', NULL);

INSERT INTO `cet` VALUES (3938, 7, NULL, 'nuisance', '讨厌的东西', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3939, 7, '★', 'outfit', '机构、配备', NULL, NULL);

INSERT INTO `cet` VALUES (3940, 7, NULL, 'ozone', '臭氧', NULL, NULL);

INSERT INTO `cet` VALUES (3941, 7, NULL, 'panda', '熊猫', NULL, NULL);

INSERT INTO `cet` VALUES (3942, 7, NULL, 'penetrate', '穿透', NULL, NULL);

INSERT INTO `cet` VALUES (3943, 7, NULL, 'pessimism', '悲观', NULL, NULL);

INSERT INTO `cet` VALUES (3944, 7, NULL, 'pine', '松树', NULL, 'natural world');

INSERT INTO `cet` VALUES (3945, 7, '★', 'poke', '戳、刺', NULL, NULL);

INSERT INTO `cet` VALUES (3946, 7, NULL, 'postcard', '明信片', NULL, 'communication');

INSERT INTO `cet` VALUES (3947, 7, '★', 'preside', '主持', NULL, NULL);

INSERT INTO `cet` VALUES (3948, 7, NULL, 'proverb', '谚语', NULL, 'communication');

INSERT INTO `cet` VALUES (3949, 7, NULL, 'quiz', '小测验', NULL, 'shopping');

INSERT INTO `cet` VALUES (3950, 7, NULL, 'radar', '雷达', NULL, NULL);

INSERT INTO `cet` VALUES (3951, 7, '★', 'radiate', '辐射、放射', NULL, NULL);

INSERT INTO `cet` VALUES (3952, 7, NULL, 'rag', '破布', NULL, NULL);

INSERT INTO `cet` VALUES (3953, 7, '★', 'rattle', '喋喋不休、使恼火', NULL, NULL);

INSERT INTO `cet` VALUES (3954, 7, '★', 'refund', '退款', NULL, NULL);

INSERT INTO `cet` VALUES (3955, 7, '★', 'rein', '控制', NULL, NULL);

INSERT INTO `cet` VALUES (3956, 7, NULL, 'rifle', '步枪', NULL, NULL);

INSERT INTO `cet` VALUES (3957, 7, NULL, 'rip', '撕裂、裂缝', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3958, 7, NULL, 'roar', '咆哮、轰鸣', NULL, NULL);

INSERT INTO `cet` VALUES (3959, 7, '★', 'rot', '腐烂', NULL, NULL);

INSERT INTO `cet` VALUES (3960, 7, '★', 'segregate', '隔离', NULL, NULL);

INSERT INTO `cet` VALUES (3961, 7, '★', 'sensation', '感觉', 'senzation', 'body and health');

INSERT INTO `cet` VALUES (3962, 7, NULL, 'sigh', '叹息、叹气', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3963, 7, NULL, 'sincere', '真诚的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (3964, 7, NULL, 'singular', '非凡的、单数的', NULL, NULL);

INSERT INTO `cet` VALUES (3965, 7, NULL, 'sleeve', '袖子', NULL, 'clothes');

INSERT INTO `cet` VALUES (3966, 7, NULL, 'slender', '细长的、苗条的', NULL, NULL);

INSERT INTO `cet` VALUES (3967, 7, NULL, 'smog', '烟雾', NULL, NULL);

INSERT INTO `cet` VALUES (3968, 7, '★', 'snatch', '抢夺、抓住', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3969, 7, NULL, 'sock', '袜子', NULL, 'clothes');

INSERT INTO `cet` VALUES (3970, 7, NULL, 'sofa', '沙发', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3971, 7, NULL, 'southwest', '西南', NULL, NULL);

INSERT INTO `cet` VALUES (3972, 7, NULL, 'spaceship', '宇宙飞船', NULL, NULL);

INSERT INTO `cet` VALUES (3973, 7, NULL, 'startle', '吃惊', NULL, NULL);

INSERT INTO `cet` VALUES (3974, 7, NULL, 'swear', '赌咒发誓', NULL, 'communication');

INSERT INTO `cet` VALUES (3975, 7, NULL, 'swift', '迅速的、雨燕', NULL, 'describing things');

INSERT INTO `cet` VALUES (3976, 7, '★', 'synonym', '近义词', NULL, NULL);

INSERT INTO `cet` VALUES (3977, 7, NULL, 'textile', '纺织品', NULL, NULL);

INSERT INTO `cet` VALUES (3978, 7, NULL, 'toast', '烤、烤面包', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3979, 7, '★', 'tournament', '比赛', NULL, 'shopping');

INSERT INTO `cet` VALUES (3980, 7, '★', 'ultra', '超', NULL, NULL);

INSERT INTO `cet` VALUES (3981, 7, NULL, 'undo', '取消', NULL, 'people: actions');

INSERT INTO `cet` VALUES (3982, 7, '★', 'unveil', '公布', NULL, NULL);

INSERT INTO `cet` VALUES (3983, 7, NULL, 'upstairs', '楼上', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (3984, 7, NULL, 'vacuum', '真空', NULL, NULL);

INSERT INTO `cet` VALUES (3985, 6, '★', 'advent', '出现', NULL, NULL);

INSERT INTO `cet` VALUES (3986, 6, '★', 'affirm', '肯定', NULL, NULL);

INSERT INTO `cet` VALUES (3987, 6, NULL, 'afterward', '后来', NULL, NULL);

INSERT INTO `cet` VALUES (3988, 6, NULL, 'ambassador', '大使', NULL, NULL);

INSERT INTO `cet` VALUES (3989, 6, NULL, 'angel', '天使', NULL, NULL);

INSERT INTO `cet` VALUES (3990, 6, '★', 'assimilate', '吸收', NULL, NULL);

INSERT INTO `cet` VALUES (3991, 6, '★', 'audit', '审计', NULL, NULL);

INSERT INTO `cet` VALUES (3992, 6, '★', 'autobiography', '自传', NULL, NULL);

INSERT INTO `cet` VALUES (3993, 6, NULL, 'avert', '避免', NULL, NULL);

INSERT INTO `cet` VALUES (3994, 6, NULL, 'bathe', '沐浴', NULL, NULL);

INSERT INTO `cet` VALUES (3995, 6, NULL, 'beloved', '心爱的', NULL, NULL);

INSERT INTO `cet` VALUES (3996, 6, NULL, 'biscuit', '饼干', NULL, 'food and drink');

INSERT INTO `cet` VALUES (3997, 6, '★', 'blaze', '火焰、燃烧', NULL, NULL);

INSERT INTO `cet` VALUES (3998, 6, '★', 'blunder', '大错', NULL, NULL);

INSERT INTO `cet` VALUES (3999, 6, NULL, 'booth', '电话亭', NULL, NULL);

INSERT INTO `cet` VALUES (4000, 6, NULL, 'briefcase', '公文包', NULL, NULL);

INSERT INTO `cet` VALUES (4001, 6, '★', 'brink', '边缘', NULL, NULL);

INSERT INTO `cet` VALUES (4002, 6, NULL, 'brutal', '野蛮的', NULL, NULL);

INSERT INTO `cet` VALUES (4003, 6, NULL, 'bug', '臭虫、窃听器', NULL, 'animals');

INSERT INTO `cet` VALUES (4004, 6, NULL, 'bull', '公牛', NULL, 'animals');

INSERT INTO `cet` VALUES (4005, 6, '★', 'burglar', '窃贼', NULL, 'crime');

INSERT INTO `cet` VALUES (4006, 6, NULL, 'butcher', '屠夫', NULL, NULL);

INSERT INTO `cet` VALUES (4007, 6, NULL, 'champagne', '香槟酒', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4008, 6, '★', 'chapel', '小礼拜堂', NULL, NULL);

INSERT INTO `cet` VALUES (4009, 6, '★', 'chronicle', '记录', NULL, NULL);

INSERT INTO `cet` VALUES (4010, 6, NULL, 'cigar', '雪茄烟', NULL, NULL);

INSERT INTO `cet` VALUES (4011, 6, '★', 'clan', '氏族', NULL, NULL);

INSERT INTO `cet` VALUES (4012, 6, '★', 'commend', '推荐', NULL, NULL);

INSERT INTO `cet` VALUES (4013, 6, '★', 'commonwealth', '联邦', NULL, NULL);

INSERT INTO `cet` VALUES (4014, 6, '★', 'compress', '压缩', NULL, NULL);

INSERT INTO `cet` VALUES (4015, 6, NULL, 'congratulate', '庆祝、祝贺', NULL, NULL);

INSERT INTO `cet` VALUES (4016, 6, '★', 'convene', '召集', NULL, NULL);

INSERT INTO `cet` VALUES (4017, 6, NULL, 'coward', '懦夫', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4018, 6, '★', 'cram', '塞满', NULL, NULL);

INSERT INTO `cet` VALUES (4019, 6, '★', 'cricket', '板球', NULL, 'shopping');

INSERT INTO `cet` VALUES (4020, 6, '★', 'cynical', '愤世嫉俗的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4021, 6, '★', 'diesel', '柴油机', NULL, 'travel');

INSERT INTO `cet` VALUES (4022, 6, '★', 'diffuse', '弥漫', NULL, NULL);

INSERT INTO `cet` VALUES (4023, 6, '★', 'discern', '辨别', NULL, NULL);

INSERT INTO `cet` VALUES (4024, 6, NULL, 'dizzy', '晕眩的、使困惑', NULL, 'body and health');

INSERT INTO `cet` VALUES (4025, 6, NULL, 'ecology', '生态', NULL, 'natural world');

INSERT INTO `cet` VALUES (4026, 6, NULL, 'elbow', '手肘', NULL, 'body and health');

INSERT INTO `cet` VALUES (4027, 6, '★', 'emulate', '效法', NULL, NULL);

INSERT INTO `cet` VALUES (4028, 6, '★', 'enact', '扮演', NULL, NULL);

INSERT INTO `cet` VALUES (4029, 6, '★', 'endorse', '支持', NULL, NULL);

INSERT INTO `cet` VALUES (4030, 6, '★', 'equate', '等同', NULL, NULL);

INSERT INTO `cet` VALUES (4031, 6, '★', 'equity', '公平、权益', NULL, NULL);

INSERT INTO `cet` VALUES (4032, 6, NULL, 'exile', '流放', NULL, NULL);

INSERT INTO `cet` VALUES (4033, 6, NULL, 'expend', '花费', NULL, NULL);

INSERT INTO `cet` VALUES (4034, 6, NULL, 'flour', '面粉', 'flor', 'food and drink');

INSERT INTO `cet` VALUES (4035, 6, NULL, 'forthcoming', '即将到来的', NULL, NULL);

INSERT INTO `cet` VALUES (4036, 6, '★', 'frown', '皱眉', NULL, NULL);

INSERT INTO `cet` VALUES (4037, 6, '★', 'futile', '无用的', NULL, NULL);

INSERT INTO `cet` VALUES (4038, 6, NULL, 'goodness', '善良', NULL, NULL);

INSERT INTO `cet` VALUES (4039, 6, NULL, 'handy', '方便的', NULL, NULL);

INSERT INTO `cet` VALUES (4040, 6, NULL, 'hatch', '孵、孵化', NULL, NULL);

INSERT INTO `cet` VALUES (4041, 6, NULL, 'haze', '薄雾', NULL, NULL);

INSERT INTO `cet` VALUES (4042, 6, NULL, 'heap', '堆', NULL, NULL);

INSERT INTO `cet` VALUES (4043, 6, '★', 'heave', '起伏、举、扔', NULL, NULL);

INSERT INTO `cet` VALUES (4044, 6, '★', 'hike', '远足', NULL, NULL);

INSERT INTO `cet` VALUES (4045, 6, NULL, 'hollow', '空的、洞', NULL, NULL);

INSERT INTO `cet` VALUES (4046, 6, NULL, 'homeland', '祖国', NULL, NULL);

INSERT INTO `cet` VALUES (4047, 6, '★', 'huddle', '拥挤、混乱', NULL, NULL);

INSERT INTO `cet` VALUES (4048, 6, '★', 'imprison', '监禁', NULL, NULL);

INSERT INTO `cet` VALUES (4049, 6, NULL, 'inland', '内陆', NULL, NULL);

INSERT INTO `cet` VALUES (4050, 6, '★', 'insulate', '隔离', NULL, NULL);

INSERT INTO `cet` VALUES (4051, 6, NULL, 'intermediate', '中间体', NULL, NULL);

INSERT INTO `cet` VALUES (4052, 6, NULL, 'invaluable', '无价的', NULL, NULL);

INSERT INTO `cet` VALUES (4053, 6, '★', 'inventory', '详细目录', NULL, NULL);

INSERT INTO `cet` VALUES (4054, 6, '★', 'jargon', '行话', NULL, 'communication');

INSERT INTO `cet` VALUES (4055, 6, NULL, 'jetlag', '时差导致的生理节奏失调', NULL, NULL);

INSERT INTO `cet` VALUES (4056, 6, NULL, 'jungle', '丛林', NULL, 'natural world');

INSERT INTO `cet` VALUES (4057, 6, NULL, 'keyboard', '键盘', NULL, 'arts and media');

INSERT INTO `cet` VALUES (4058, 6, '★', 'latitude', '纬度', NULL, NULL);

INSERT INTO `cet` VALUES (4059, 6, '★', 'layman', '门外汉', NULL, NULL);

INSERT INTO `cet` VALUES (4060, 6, NULL, 'liquor', '酒', NULL, NULL);

INSERT INTO `cet` VALUES (4061, 6, '★', 'manuscript', '手稿', NULL, NULL);

INSERT INTO `cet` VALUES (4062, 6, '★', 'maritime', '海的', NULL, NULL);

INSERT INTO `cet` VALUES (4063, 6, NULL, 'marvel', '惊异', NULL, NULL);

INSERT INTO `cet` VALUES (4064, 6, NULL, 'metro', '地铁', NULL, NULL);

INSERT INTO `cet` VALUES (4065, 6, '★', 'mobilize', '动员', NULL, NULL);

INSERT INTO `cet` VALUES (4066, 6, NULL, 'motel', '汽车旅馆', NULL, NULL);

INSERT INTO `cet` VALUES (4067, 6, '★', 'mute', '沉默的、哑的', NULL, NULL);

INSERT INTO `cet` VALUES (4068, 6, NULL, 'noon', '中午', NULL, NULL);

INSERT INTO `cet` VALUES (4069, 6, NULL, 'notebook', '笔记本', NULL, 'communication');

INSERT INTO `cet` VALUES (4070, 6, NULL, 'odor', '气味', 'odour', NULL);

INSERT INTO `cet` VALUES (4071, 6, NULL, 'okay', '可以、好的', NULL, NULL);

INSERT INTO `cet` VALUES (4072, 6, '★', 'optimum', '最佳的', NULL, NULL);

INSERT INTO `cet` VALUES (4073, 6, '★', 'ordeal', '严酷的考验', NULL, NULL);

INSERT INTO `cet` VALUES (4074, 6, '★', 'pact', '协定', NULL, NULL);

INSERT INTO `cet` VALUES (4075, 6, NULL, 'palm', '棕榈', NULL, 'body and health');

INSERT INTO `cet` VALUES (4076, 6, NULL, 'peril', '危险', NULL, NULL);

INSERT INTO `cet` VALUES (4077, 6, NULL, 'persevere', '坚持', NULL, NULL);

INSERT INTO `cet` VALUES (4078, 6, '★', 'pharmacy', '药房', NULL, NULL);

INSERT INTO `cet` VALUES (4079, 6, NULL, 'plough', '犁', 'plow', NULL);

INSERT INTO `cet` VALUES (4080, 6, NULL, 'powder', '粉', NULL, NULL);

INSERT INTO `cet` VALUES (4081, 6, NULL, 'preface', '前言', NULL, NULL);

INSERT INTO `cet` VALUES (4082, 6, '★', 'presume', '假定、推测', NULL, NULL);

INSERT INTO `cet` VALUES (4083, 6, '★', 'protocol', '协议', NULL, NULL);

INSERT INTO `cet` VALUES (4084, 6, '★', 'pudding', '布丁', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4085, 6, NULL, 'purple', '紫色', NULL, 'describing things');

INSERT INTO `cet` VALUES (4086, 6, '★', 'query', '疑问、质问', NULL, 'communication');

INSERT INTO `cet` VALUES (4087, 6, '★', 'ranch', '牧场', NULL, NULL);

INSERT INTO `cet` VALUES (4088, 6, '★', 'rape', '强奸', NULL, NULL);

INSERT INTO `cet` VALUES (4089, 6, '★', 'ration', '配给、定量', NULL, NULL);

INSERT INTO `cet` VALUES (4090, 6, NULL, 'relay', '继电器、接力', NULL, NULL);

INSERT INTO `cet` VALUES (4091, 6, '★', 'relic', '遗迹', NULL, NULL);

INSERT INTO `cet` VALUES (4092, 6, NULL, 'reside', '居住', NULL, NULL);

INSERT INTO `cet` VALUES (4093, 6, '★', 'ridge', '脊', NULL, NULL);

INSERT INTO `cet` VALUES (4094, 6, '★', 'rigor', '严格、严密', NULL, NULL);

INSERT INTO `cet` VALUES (4095, 6, NULL, 'roast', '烤', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4096, 6, '★', 'rust', '生锈', NULL, NULL);

INSERT INTO `cet` VALUES (4097, 6, NULL, 'sandwich', '三明治', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4098, 6, NULL, 'sauce', '酱汁', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4099, 6, NULL, 'scent', '气味', NULL, NULL);

INSERT INTO `cet` VALUES (4100, 6, '★', 'shrewd', '精明的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4101, 6, NULL, 'slap', '掴、侮辱', NULL, 'people: actions');

INSERT INTO `cet` VALUES (4102, 6, '★', 'slot', '槽', NULL, NULL);

INSERT INTO `cet` VALUES (4103, 6, '★', 'slum', '贫民窟', NULL, NULL);

INSERT INTO `cet` VALUES (4104, 6, '★', 'spice', '香料', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4105, 6, NULL, 'splash', '报道、溅泼的量', NULL, 'people: actions');

INSERT INTO `cet` VALUES (4106, 6, '★', 'sprawl', '蔓延、扩张', NULL, NULL);

INSERT INTO `cet` VALUES (4107, 6, NULL, 'stale', '陈腐的、不新鲜的', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4108, 6, '★', 'stance', '立场', NULL, NULL);

INSERT INTO `cet` VALUES (4109, 6, '★', 'stark', '鲜明的、完全', NULL, NULL);

INSERT INTO `cet` VALUES (4110, 6, '★', 'steward', '管家、管理', NULL, NULL);

INSERT INTO `cet` VALUES (4111, 6, NULL, 'strap', '皮带', NULL, 'clothes');

INSERT INTO `cet` VALUES (4112, 6, NULL, 'straw', '稻草', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4113, 6, NULL, 'stride', '跨、步伐', NULL, NULL);

INSERT INTO `cet` VALUES (4114, 6, '★', 'submerge', '潜入水中、浸没', NULL, NULL);

INSERT INTO `cet` VALUES (4115, 6, '★', 'suite', '套房', NULL, NULL);

INSERT INTO `cet` VALUES (4116, 6, NULL, 'superb', '极好的', NULL, 'describing things');

INSERT INTO `cet` VALUES (4117, 6, NULL, 'supper', '晚餐', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4118, 6, NULL, 'swipe', '猛打', NULL, NULL);

INSERT INTO `cet` VALUES (4119, 6, '★', 'tilt', '倾斜', NULL, NULL);

INSERT INTO `cet` VALUES (4120, 6, NULL, 'torch', '火炬', NULL, NULL);

INSERT INTO `cet` VALUES (4121, 6, NULL, 'torture', '拷问', NULL, 'people: actions');

INSERT INTO `cet` VALUES (4122, 6, NULL, 'trademark', '商标', NULL, NULL);

INSERT INTO `cet` VALUES (4123, 6, '★', 'trickle', '细流', NULL, NULL);

INSERT INTO `cet` VALUES (4124, 6, '★', 'trim', '修剪、装饰', NULL, NULL);

INSERT INTO `cet` VALUES (4125, 6, '★', 'venue', '审判地、犯罪地点', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (4126, 6, '★', 'versatile', '多才多艺的、通用的', NULL, 'describing things');

INSERT INTO `cet` VALUES (4127, 6, NULL, 'veto', '否决', NULL, NULL);

INSERT INTO `cet` VALUES (4128, 6, '★', 'viable', '可行的', NULL, 'describing things');

INSERT INTO `cet` VALUES (4129, 6, '★', 'vow', '发誓', NULL, NULL);

INSERT INTO `cet` VALUES (4130, 6, NULL, 'waist', '腰', NULL, 'body and health');

INSERT INTO `cet` VALUES (4131, 6, NULL, 'widow', '寡妇', NULL, 'relationships');

INSERT INTO `cet` VALUES (4132, 6, NULL, 'workout', '锻炼', NULL, NULL);

INSERT INTO `cet` VALUES (4133, 5, '★', 'abide', '遵守', NULL, NULL);

INSERT INTO `cet` VALUES (4134, 5, NULL, 'ace', '发球得分、高手', NULL, NULL);

INSERT INTO `cet` VALUES (4135, 5, '★', 'allot', '分配', NULL, NULL);

INSERT INTO `cet` VALUES (4136, 5, '★', 'apt', '恰当的', NULL, NULL);

INSERT INTO `cet` VALUES (4137, 5, '★', 'artifact', '人工制品', NULL, NULL);

INSERT INTO `cet` VALUES (4138, 5, NULL, 'ash', '灰', NULL, NULL);

INSERT INTO `cet` VALUES (4139, 5, NULL, 'ashore', '上岸', NULL, NULL);

INSERT INTO `cet` VALUES (4140, 5, '★', 'assortment', '杂烩', NULL, NULL);

INSERT INTO `cet` VALUES (4141, 5, NULL, 'awesome', '可怕的', NULL, 'describing things');

INSERT INTO `cet` VALUES (4142, 5, NULL, 'bail', '保释', NULL, NULL);

INSERT INTO `cet` VALUES (4143, 5, NULL, 'bench', '长凳', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (4144, 5, '★', 'benign', '良性的', NULL, NULL);

INSERT INTO `cet` VALUES (4145, 5, NULL, 'better', '更好的', NULL, 'body and health');

INSERT INTO `cet` VALUES (4146, 5, '★', 'blink', '眨眼', NULL, NULL);

INSERT INTO `cet` VALUES (4147, 5, '★', 'bolster', '支持', NULL, NULL);

INSERT INTO `cet` VALUES (4148, 5, '★', 'canoe', '独木舟', NULL, NULL);

INSERT INTO `cet` VALUES (4149, 5, NULL, 'cement', '水泥', NULL, NULL);

INSERT INTO `cet` VALUES (4150, 5, '★', 'censor', '检查', NULL, NULL);

INSERT INTO `cet` VALUES (4151, 5, NULL, 'chimney', '烟囱', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (4152, 5, NULL, 'cholesterol', '胆固醇', NULL, 'body and health');

INSERT INTO `cet` VALUES (4153, 5, NULL, 'claw', '爪', NULL, NULL);

INSERT INTO `cet` VALUES (4154, 5, NULL, 'complicate', '复杂的', NULL, NULL);

INSERT INTO `cet` VALUES (4155, 5, '★', 'connotation', '涵义', NULL, NULL);

INSERT INTO `cet` VALUES (4156, 5, NULL, 'conscientious', '认真的、负责的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4157, 5, NULL, 'converse', '交谈、谈话', NULL, NULL);

INSERT INTO `cet` VALUES (4158, 5, NULL, 'cornerstone', '奠基石', NULL, NULL);

INSERT INTO `cet` VALUES (4159, 5, NULL, 'cosmos', '宇宙', NULL, NULL);

INSERT INTO `cet` VALUES (4160, 5, NULL, 'crab', '蟹', NULL, NULL);

INSERT INTO `cet` VALUES (4161, 5, NULL, 'crane', '起重机', NULL, NULL);

INSERT INTO `cet` VALUES (4162, 5, '★', 'crave', '渴望', NULL, NULL);

INSERT INTO `cet` VALUES (4163, 5, '★', 'crisp', '脆的', NULL, 'describing things');

INSERT INTO `cet` VALUES (4164, 5, '★', 'crust', '外壳', NULL, NULL);

INSERT INTO `cet` VALUES (4165, 5, NULL, 'crystal', '水晶', NULL, NULL);

INSERT INTO `cet` VALUES (4166, 5, '★', 'culminate', '达到高潮、使结束', NULL, NULL);

INSERT INTO `cet` VALUES (4167, 5, '★', 'cult', '个人崇拜', NULL, NULL);

INSERT INTO `cet` VALUES (4168, 5, NULL, 'cupboard', '碗橱', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (4169, 5, NULL, 'curl', '卷曲', NULL, NULL);

INSERT INTO `cet` VALUES (4170, 5, NULL, 'curtain', '窗帘', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (4171, 5, '★', 'derail', '出轨、阻碍', NULL, NULL);

INSERT INTO `cet` VALUES (4172, 5, '★', 'deter', '阻止', NULL, NULL);

INSERT INTO `cet` VALUES (4173, 5, NULL, 'diagram', '图表', NULL, 'communication');

INSERT INTO `cet` VALUES (4174, 5, NULL, 'diplomat', '外交官', NULL, NULL);

INSERT INTO `cet` VALUES (4175, 5, '★', 'dismantle', '拆除', NULL, NULL);

INSERT INTO `cet` VALUES (4176, 5, '★', 'dismay', '沮丧', NULL, NULL);

INSERT INTO `cet` VALUES (4177, 5, '★', 'dissent', '异议', NULL, NULL);

INSERT INTO `cet` VALUES (4178, 5, NULL, 'ditch', '沟渠、壕沟', NULL, NULL);

INSERT INTO `cet` VALUES (4179, 5, NULL, 'eighth', '第八', NULL, NULL);

INSERT INTO `cet` VALUES (4180, 5, '★', 'enlist', '入伍、征募', NULL, NULL);

INSERT INTO `cet` VALUES (4181, 5, '★', 'epic', '史诗', NULL, NULL);

INSERT INTO `cet` VALUES (4182, 5, '★', 'eradicate', '根除', NULL, NULL);

INSERT INTO `cet` VALUES (4183, 5, NULL, 'err', '犯错', NULL, NULL);

INSERT INTO `cet` VALUES (4184, 5, '★', 'evacuate', '疏散', NULL, NULL);

INSERT INTO `cet` VALUES (4185, 5, '★', 'fabulous', '极好的', NULL, 'describing things');

INSERT INTO `cet` VALUES (4186, 5, NULL, 'fascinate', '吸引住、有吸引力', NULL, NULL);

INSERT INTO `cet` VALUES (4187, 5, NULL, 'feather', '羽毛', NULL, 'animals');

INSERT INTO `cet` VALUES (4188, 5, '★', 'formidable', '强大的', NULL, NULL);

INSERT INTO `cet` VALUES (4189, 5, NULL, 'fountain', '喷泉', NULL, NULL);

INSERT INTO `cet` VALUES (4190, 5, NULL, 'frog', '蛙', NULL, 'animals');

INSERT INTO `cet` VALUES (4191, 5, '★', 'fury', '愤怒', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4192, 5, NULL, 'germ', '细菌、胚芽', NULL, 'body and health');

INSERT INTO `cet` VALUES (4193, 5, '★', 'glide', '滑翔', NULL, NULL);

INSERT INTO `cet` VALUES (4194, 5, '★', 'hectic', '兴奋的', NULL, NULL);

INSERT INTO `cet` VALUES (4195, 5, NULL, 'heir', '继承人', NULL, NULL);

INSERT INTO `cet` VALUES (4196, 5, NULL, 'hospitable', '好客的', NULL, NULL);

INSERT INTO `cet` VALUES (4197, 5, '★', 'idol', '偶像', NULL, NULL);

INSERT INTO `cet` VALUES (4198, 5, '★', 'imminent', '逼近的', NULL, NULL);

INSERT INTO `cet` VALUES (4199, 5, '★', 'indignant', '愤慨的', NULL, NULL);

INSERT INTO `cet` VALUES (4200, 5, '★', 'inhibit', '抑制', NULL, NULL);

INSERT INTO `cet` VALUES (4201, 5, NULL, 'inn', '客栈', NULL, NULL);

INSERT INTO `cet` VALUES (4202, 5, '★', 'innumerable', '无数的', NULL, NULL);

INSERT INTO `cet` VALUES (4203, 5, NULL, 'inspect', '检查', NULL, 'people: actions');

INSERT INTO `cet` VALUES (4204, 5, NULL, 'inward', '内部的、向内、内部', NULL, NULL);

INSERT INTO `cet` VALUES (4205, 5, '★', 'irrespective', '不考虑的', NULL, NULL);

INSERT INTO `cet` VALUES (4206, 5, NULL, 'irrigate', '灌溉', NULL, NULL);

INSERT INTO `cet` VALUES (4207, 5, NULL, 'jazz', '爵士乐', NULL, 'arts and media');

INSERT INTO `cet` VALUES (4208, 5, '★', 'junction', '连接', NULL, NULL);

INSERT INTO `cet` VALUES (4209, 5, '★', 'kidnap', '绑架', NULL, NULL);

INSERT INTO `cet` VALUES (4210, 5, NULL, 'kin', '亲属', NULL, NULL);

INSERT INTO `cet` VALUES (4211, 5, '★', 'loop', '环', NULL, NULL);

INSERT INTO `cet` VALUES (4212, 5, '★', 'magnitude', '大小', NULL, NULL);

INSERT INTO `cet` VALUES (4213, 5, NULL, 'maid', '侍女', NULL, NULL);

INSERT INTO `cet` VALUES (4214, 5, NULL, 'memorial', '纪念碑', NULL, NULL);

INSERT INTO `cet` VALUES (4215, 5, '★', 'mercury', '水银', NULL, NULL);

INSERT INTO `cet` VALUES (4216, 5, '★', 'missionary', '传教士', NULL, NULL);

INSERT INTO `cet` VALUES (4217, 5, NULL, 'misunderstand', '误解', NULL, NULL);

INSERT INTO `cet` VALUES (4218, 5, NULL, 'moist', '潮湿的', NULL, NULL);

INSERT INTO `cet` VALUES (4219, 5, '★', 'murmur', '低语', NULL, NULL);

INSERT INTO `cet` VALUES (4220, 5, NULL, 'naked', '裸体的', NULL, NULL);

INSERT INTO `cet` VALUES (4221, 5, NULL, 'necklace', '项链', NULL, 'clothes');

INSERT INTO `cet` VALUES (4222, 5, '★', 'outrage', '愤怒', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4223, 5, NULL, 'overcoat', '大衣', NULL, NULL);

INSERT INTO `cet` VALUES (4224, 5, NULL, 'overdue', '过期的、迟到的', NULL, NULL);

INSERT INTO `cet` VALUES (4225, 5, '★', 'overflow', '溢出', NULL, NULL);

INSERT INTO `cet` VALUES (4226, 5, NULL, 'oversee', '监督', NULL, NULL);

INSERT INTO `cet` VALUES (4227, 5, NULL, 'pardon', '原谅', NULL, 'communication');

INSERT INTO `cet` VALUES (4228, 5, '★', 'patriot', '爱国者', NULL, NULL);

INSERT INTO `cet` VALUES (4229, 5, NULL, 'pinch', '捏、一撮', NULL, NULL);

INSERT INTO `cet` VALUES (4230, 5, NULL, 'pity', '同情', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4231, 5, '★', 'plea', '恳求、抗辩', NULL, 'communication');

INSERT INTO `cet` VALUES (4232, 5, '★', 'plight', '困境', NULL, NULL);

INSERT INTO `cet` VALUES (4233, 5, '★', 'poise', '平衡、姿态', NULL, NULL);

INSERT INTO `cet` VALUES (4234, 5, '★', 'portfolio', '投资组合', NULL, NULL);

INSERT INTO `cet` VALUES (4235, 5, NULL, 'pray', '祈祷', NULL, 'communication');

INSERT INTO `cet` VALUES (4236, 5, '★', 'propaganda', '宣传', NULL, 'communication');

INSERT INTO `cet` VALUES (4237, 5, '★', 'prototype', '原型', NULL, NULL);

INSERT INTO `cet` VALUES (4238, 5, NULL, 'punctual', '准时的', NULL, NULL);

INSERT INTO `cet` VALUES (4239, 5, '★', 'redundant', '解雇的', NULL, 'work');

INSERT INTO `cet` VALUES (4240, 5, '★', 'relentless', '不间断的', NULL, NULL);

INSERT INTO `cet` VALUES (4241, 5, NULL, 'republic', '共和国', NULL, 'politics');

INSERT INTO `cet` VALUES (4242, 5, '★', 'reservoir', '水库', NULL, NULL);

INSERT INTO `cet` VALUES (4243, 5, '★', 'rig', '操纵、钻塔', NULL, NULL);

INSERT INTO `cet` VALUES (4244, 5, NULL, 'rouse', '唤醒、激起', NULL, NULL);

INSERT INTO `cet` VALUES (4245, 5, '★', 'satire', '讽刺', NULL, NULL);

INSERT INTO `cet` VALUES (4246, 5, NULL, 'screw', '螺丝、螺钉', NULL, NULL);

INSERT INTO `cet` VALUES (4247, 5, '★', 'shabby', '破旧的', NULL, 'describing things');

INSERT INTO `cet` VALUES (4248, 5, NULL, 'shave', '刮、剃', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (4249, 5, '★', 'sneak', '溜', NULL, NULL);

INSERT INTO `cet` VALUES (4250, 5, NULL, 'sore', '痛处、疼痛的', NULL, 'body and health');

INSERT INTO `cet` VALUES (4251, 5, NULL, 'spit', '吐出、吐口水', NULL, 'people: actions');

INSERT INTO `cet` VALUES (4252, 5, '★', 'spotlight', '照明灯、用聚光灯照、车头灯', NULL, 'arts and media');

INSERT INTO `cet` VALUES (4253, 5, '★', 'stalk', '茎', NULL, NULL);

INSERT INTO `cet` VALUES (4254, 5, NULL, 'steak', '牛排', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4255, 5, '★', 'stern', '船尾、严厉的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4256, 5, NULL, 'stiff', '硬的', NULL, 'describing things');

INSERT INTO `cet` VALUES (4257, 5, '★', 'sturdy', '坚固的', NULL, NULL);

INSERT INTO `cet` VALUES (4258, 5, '★', 'superintendent', '监督人', NULL, NULL);

INSERT INTO `cet` VALUES (4259, 5, '★', 'swamp', '沼泽', NULL, NULL);

INSERT INTO `cet` VALUES (4260, 5, '★', 'symphony', '交响乐', NULL, NULL);

INSERT INTO `cet` VALUES (4261, 5, '★', 'tease', '取笑', NULL, 'communication');

INSERT INTO `cet` VALUES (4262, 5, '★', 'thrift', '节俭', NULL, NULL);

INSERT INTO `cet` VALUES (4263, 5, NULL, 'toe', '脚趾', NULL, 'body and health');

INSERT INTO `cet` VALUES (4264, 5, NULL, 'tray', '盘', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4265, 5, '★', 'trek', '长途跋涉', NULL, NULL);

INSERT INTO `cet` VALUES (4266, 5, '★', 'tuck', '卷起、藏起', NULL, NULL);

INSERT INTO `cet` VALUES (4267, 5, '★', 'tug', '拖船', NULL, NULL);

INSERT INTO `cet` VALUES (4268, 5, NULL, 'tumor', '肿块', 'tumour', NULL);

INSERT INTO `cet` VALUES (4269, 5, '★', 'turmoil', '混乱', NULL, NULL);

INSERT INTO `cet` VALUES (4270, 5, '★', 'ventilate', '通风', NULL, NULL);

INSERT INTO `cet` VALUES (4271, 5, NULL, 'vocation', '职业', NULL, 'work');

INSERT INTO `cet` VALUES (4272, 5, NULL, 'wary', '机警的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4273, 5, '★', 'weary', '疲倦', NULL, NULL);

INSERT INTO `cet` VALUES (4274, 5, NULL, 'whip', '鞭子', NULL, NULL);

INSERT INTO `cet` VALUES (4275, 5, NULL, 'whistle', '口哨、汽笛', NULL, 'people: actions');

INSERT INTO `cet` VALUES (4276, 5, NULL, 'wolf', '狼', NULL, 'animals');

INSERT INTO `cet` VALUES (4277, 5, '★', 'wrestle', '摔跤、斗争', NULL, NULL);

INSERT INTO `cet` VALUES (4278, 5, NULL, 'wrist', '手腕', NULL, 'body and health');

INSERT INTO `cet` VALUES (4279, 5, '★', 'yearn', '渴望', NULL, NULL);

INSERT INTO `cet` VALUES (4280, 5, '★', 'zeal', '热情', NULL, NULL);

INSERT INTO `cet` VALUES (4281, 5, NULL, 'bounce', '反弹', NULL, NULL);

INSERT INTO `cet` VALUES (4282, 5, NULL, 'fireplace', '壁炉', NULL, NULL);

INSERT INTO `cet` VALUES (4283, 4, '★', 'adversary', '对手', NULL, NULL);

INSERT INTO `cet` VALUES (4284, 4, '★', 'airborne', '空运的', NULL, NULL);

INSERT INTO `cet` VALUES (4285, 4, '★', 'akin', '同族的', NULL, NULL);

INSERT INTO `cet` VALUES (4286, 4, '★', 'ale', '麦芽酒', NULL, NULL);

INSERT INTO `cet` VALUES (4287, 4, NULL, 'algebra', '代数学', NULL, NULL);

INSERT INTO `cet` VALUES (4288, 4, '★', 'amend', '修正', NULL, NULL);

INSERT INTO `cet` VALUES (4289, 4, NULL, 'anew', '重新', NULL, NULL);

INSERT INTO `cet` VALUES (4290, 4, NULL, 'ankle', '踝', NULL, 'body and health');

INSERT INTO `cet` VALUES (4291, 4, '★', 'apprentice', '学徒', NULL, NULL);

INSERT INTO `cet` VALUES (4292, 4, '★', 'arc', '弧', NULL, NULL);

INSERT INTO `cet` VALUES (4293, 4, NULL, 'arrow', '箭', NULL, 'shopping');

INSERT INTO `cet` VALUES (4294, 4, NULL, 'atop', '在顶上', NULL, NULL);

INSERT INTO `cet` VALUES (4295, 4, NULL, 'baggage', '行李', NULL, 'travel');

INSERT INTO `cet` VALUES (4296, 4, '★', 'barn', '谷仓', NULL, NULL);

INSERT INTO `cet` VALUES (4297, 4, '★', 'barren', '贫瘠的', NULL, NULL);

INSERT INTO `cet` VALUES (4298, 4, NULL, 'basin', '盆地', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (4299, 4, NULL, 'bat', '蝙蝠', NULL, 'shopping');

INSERT INTO `cet` VALUES (4300, 4, NULL, 'beast', '兽', NULL, NULL);

INSERT INTO `cet` VALUES (4301, 4, '★', 'bilateral', '双边的', NULL, NULL);

INSERT INTO `cet` VALUES (4302, 4, NULL, 'biotechnology', '生物技术', NULL, NULL);

INSERT INTO `cet` VALUES (4303, 4, NULL, 'blond', '金发的', NULL, NULL);

INSERT INTO `cet` VALUES (4304, 4, '★', 'blunt', '钝的、直率的', NULL, NULL);

INSERT INTO `cet` VALUES (4305, 4, NULL, 'brass', '黄铜的', NULL, 'arts and media');

INSERT INTO `cet` VALUES (4306, 4, '★', 'breach', '违反', NULL, NULL);

INSERT INTO `cet` VALUES (4307, 4, NULL, 'broom', '扫帚', NULL, NULL);

INSERT INTO `cet` VALUES (4308, 4, '★', 'bruise', '擦伤、挫伤', 'bruize', 'body and health');

INSERT INTO `cet` VALUES (4309, 4, '★', 'buzz', '嗡嗡声、电话', NULL, NULL);

INSERT INTO `cet` VALUES (4310, 4, NULL, 'cab', '驾驶室', NULL, 'travel');

INSERT INTO `cet` VALUES (4311, 4, '★', 'calcium', '钙', NULL, NULL);

INSERT INTO `cet` VALUES (4312, 4, '★', 'canvas', '帆布', NULL, NULL);

INSERT INTO `cet` VALUES (4313, 4, '★', 'cape', '披肩、海角', NULL, NULL);

INSERT INTO `cet` VALUES (4314, 4, '★', 'carton', '纸板箱', NULL, NULL);

INSERT INTO `cet` VALUES (4315, 4, NULL, 'cashier', '出纳员', NULL, NULL);

INSERT INTO `cet` VALUES (4316, 4, NULL, 'chin', '下巴', NULL, 'body and health');

INSERT INTO `cet` VALUES (4317, 4, NULL, 'chorus', '合唱', NULL, NULL);

INSERT INTO `cet` VALUES (4318, 4, NULL, 'clay', '黏土', NULL, NULL);

INSERT INTO `cet` VALUES (4319, 4, '★', 'compartment', '间隔、划分', NULL, NULL);

INSERT INTO `cet` VALUES (4320, 4, NULL, 'compass', '指南针', NULL, NULL);

INSERT INTO `cet` VALUES (4321, 4, '★', 'compassion', '同情', NULL, NULL);

INSERT INTO `cet` VALUES (4322, 4, '★', 'conspire', '阴谋', NULL, NULL);

INSERT INTO `cet` VALUES (4323, 4, '★', 'cosmetic', '化妆品', NULL, NULL);

INSERT INTO `cet` VALUES (4324, 4, '★', 'counteract', '对抗、抵制', NULL, NULL);

INSERT INTO `cet` VALUES (4325, 4, '★', 'crouch', '蹲伏、蜷缩', NULL, NULL);

INSERT INTO `cet` VALUES (4326, 4, '★', 'crumble', '崩溃', NULL, NULL);

INSERT INTO `cet` VALUES (4327, 4, NULL, 'cute', '可爱的', NULL, NULL);

INSERT INTO `cet` VALUES (4328, 4, NULL, 'deer', '鹿', NULL, 'animals');

INSERT INTO `cet` VALUES (4329, 4, '★', 'delicacy', '佳肴', NULL, NULL);

INSERT INTO `cet` VALUES (4330, 4, '★', 'detain', '扣留', NULL, NULL);

INSERT INTO `cet` VALUES (4331, 4, '★', 'deviate', '偏离', NULL, NULL);

INSERT INTO `cet` VALUES (4332, 4, NULL, 'diameter', '直径', NULL, NULL);

INSERT INTO `cet` VALUES (4333, 4, NULL, 'disk', '磁盘', NULL, 'technology');

INSERT INTO `cet` VALUES (4334, 4, NULL, 'dock', '码头', NULL, NULL);

INSERT INTO `cet` VALUES (4335, 4, NULL, 'downstairs', '楼下', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (4336, 4, NULL, 'dye', '染', NULL, NULL);

INSERT INTO `cet` VALUES (4337, 4, '★', 'ego', '自我', NULL, NULL);

INSERT INTO `cet` VALUES (4338, 4, '★', 'electoral', '选举的', NULL, NULL);

INSERT INTO `cet` VALUES (4339, 4, '★', 'eloquent', '雄辩的', NULL, NULL);

INSERT INTO `cet` VALUES (4340, 4, '★', 'eminent', '著名的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4341, 4, '★', 'ensue', '跟着发生、继起', NULL, NULL);

INSERT INTO `cet` VALUES (4342, 4, '★', 'epoch', '时代', NULL, NULL);

INSERT INTO `cet` VALUES (4343, 4, NULL, 'farewell', '告别', NULL, NULL);

INSERT INTO `cet` VALUES (4344, 4, '★', 'fling', '投、投掷', NULL, NULL);

INSERT INTO `cet` VALUES (4345, 4, NULL, 'fluent', '流利的', NULL, 'communication');

INSERT INTO `cet` VALUES (4346, 4, '★', 'foe', '敌人', NULL, NULL);

INSERT INTO `cet` VALUES (4347, 4, '★', 'friction', '摩擦', NULL, NULL);

INSERT INTO `cet` VALUES (4348, 4, NULL, 'frost', '霜', NULL, 'natural world');

INSERT INTO `cet` VALUES (4349, 4, '★', 'fuse', '保险丝、融合', 'fuze', NULL);

INSERT INTO `cet` VALUES (4350, 4, NULL, 'geometry', '几何', NULL, NULL);

INSERT INTO `cet` VALUES (4351, 4, '★', 'glacier', '冰川', NULL, NULL);

INSERT INTO `cet` VALUES (4352, 4, '★', 'gleam', '微光、闪光', NULL, NULL);

INSERT INTO `cet` VALUES (4353, 4, '★', 'grim', '可怕的、冷酷的', NULL, 'describing things');

INSERT INTO `cet` VALUES (4354, 4, NULL, 'grocer', '杂货店', NULL, NULL);

INSERT INTO `cet` VALUES (4355, 4, '★', 'grope', '探索', NULL, NULL);

INSERT INTO `cet` VALUES (4356, 4, '★', 'havoc', '破坏', NULL, NULL);

INSERT INTO `cet` VALUES (4357, 4, NULL, 'heading', '标题', NULL, NULL);

INSERT INTO `cet` VALUES (4358, 4, NULL, 'hen', '母鸡', NULL, NULL);

INSERT INTO `cet` VALUES (4359, 4, '★', 'hinge', '铰链', NULL, NULL);

INSERT INTO `cet` VALUES (4360, 4, NULL, 'horn', '喇叭', NULL, 'animals');

INSERT INTO `cet` VALUES (4361, 4, '★', 'hostage', '人质', NULL, NULL);

INSERT INTO `cet` VALUES (4362, 4, '★', 'humid', '潮湿的', NULL, 'natural world');

INSERT INTO `cet` VALUES (4363, 4, NULL, 'intangible', '无形的', NULL, NULL);

INSERT INTO `cet` VALUES (4364, 4, '★', 'intermittent', '断断续续的', NULL, NULL);

INSERT INTO `cet` VALUES (4365, 4, NULL, 'jaw', '下巴、颚', NULL, 'body and health');

INSERT INTO `cet` VALUES (4366, 4, NULL, 'jog', '慢跑', NULL, 'people: actions');

INSERT INTO `cet` VALUES (4367, 4, '★', 'jurisdiction', '管辖权', NULL, NULL);

INSERT INTO `cet` VALUES (4368, 4, NULL, 'kneel', '跪', NULL, 'people: actions');

INSERT INTO `cet` VALUES (4369, 4, NULL, 'knife', '刀', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4370, 4, '★', 'leaflet', '传单', NULL, NULL);

INSERT INTO `cet` VALUES (4371, 4, NULL, 'lily', '百合花', NULL, NULL);

INSERT INTO `cet` VALUES (4372, 4, NULL, 'liter', '升', NULL, NULL);

INSERT INTO `cet` VALUES (4373, 4, NULL, 'loaf', '块', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4374, 4, NULL, 'lunar', '月亮的', NULL, NULL);

INSERT INTO `cet` VALUES (4375, 4, '★', 'malpractice', '失职', NULL, NULL);

INSERT INTO `cet` VALUES (4376, 4, '★', 'meadow', '草地', NULL, NULL);

INSERT INTO `cet` VALUES (4377, 4, '★', 'menace', '威胁', NULL, NULL);

INSERT INTO `cet` VALUES (4378, 4, NULL, 'minus', '减去', NULL, NULL);

INSERT INTO `cet` VALUES (4379, 4, NULL, 'narrate', '叙述', NULL, NULL);

INSERT INTO `cet` VALUES (4380, 4, NULL, 'nickel', '镍', NULL, NULL);

INSERT INTO `cet` VALUES (4381, 4, '★', 'nitrogen', '氮', NULL, NULL);

INSERT INTO `cet` VALUES (4382, 4, NULL, 'noun', '名词', NULL, NULL);

INSERT INTO `cet` VALUES (4383, 4, '★', 'onset', '开始', NULL, NULL);

INSERT INTO `cet` VALUES (4384, 4, '★', 'orthodox', '正统的', NULL, NULL);

INSERT INTO `cet` VALUES (4385, 4, NULL, 'packet', '数据包', NULL, NULL);

INSERT INTO `cet` VALUES (4386, 4, NULL, 'pad', '发射台、衬垫', NULL, NULL);

INSERT INTO `cet` VALUES (4387, 4, '★', 'parameter', '参数', NULL, NULL);

INSERT INTO `cet` VALUES (4388, 4, NULL, 'password', '密码', NULL, 'technology');

INSERT INTO `cet` VALUES (4389, 4, '★', 'patron', '守护神', NULL, NULL);

INSERT INTO `cet` VALUES (4390, 4, NULL, 'pepper', '辣椒', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4391, 4, NULL, 'petty', '小的、琐碎的', NULL, NULL);

INSERT INTO `cet` VALUES (4392, 4, NULL, 'pillar', '支柱', NULL, NULL);

INSERT INTO `cet` VALUES (4393, 4, '★', 'plumber', '管道工', NULL, 'work');

INSERT INTO `cet` VALUES (4394, 4, NULL, 'plural', '复数', NULL, NULL);

INSERT INTO `cet` VALUES (4395, 4, '★', 'porch', '门廊', NULL, NULL);

INSERT INTO `cet` VALUES (4396, 4, '★', 'potent', '有效的', NULL, NULL);

INSERT INTO `cet` VALUES (4397, 4, '★', 'pretext', '借口', NULL, NULL);

INSERT INTO `cet` VALUES (4398, 4, '★', 'psychiatry', '精神病学', NULL, NULL);

INSERT INTO `cet` VALUES (4399, 4, NULL, 'rabbit', '兔子', NULL, 'animals');

INSERT INTO `cet` VALUES (4400, 4, NULL, 'rack', '行李架', NULL, NULL);

INSERT INTO `cet` VALUES (4401, 4, '★', 'rash', '疹子、轻率的', NULL, 'body and health');

INSERT INTO `cet` VALUES (4402, 4, NULL, 'recite', '背诵', NULL, NULL);

INSERT INTO `cet` VALUES (4403, 4, NULL, 'refreshment', '恢复', NULL, NULL);

INSERT INTO `cet` VALUES (4404, 4, '★', 'remnant', '残余', NULL, NULL);

INSERT INTO `cet` VALUES (4405, 4, '★', 'reproach', '责备', NULL, 'communication');

INSERT INTO `cet` VALUES (4406, 4, '★', 'repute', '名声', NULL, NULL);

INSERT INTO `cet` VALUES (4407, 4, '★', 'restless', '不安宁的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4408, 4, NULL, 'revolt', '反抗', NULL, 'people: actions');

INSERT INTO `cet` VALUES (4409, 4, '★', 'rhetoric', '修辞', NULL, NULL);

INSERT INTO `cet` VALUES (4410, 4, NULL, 'ripe', '熟的', NULL, NULL);

INSERT INTO `cet` VALUES (4411, 4, NULL, 'rope', '绳索', NULL, NULL);

INSERT INTO `cet` VALUES (4412, 4, NULL, 'saint', '圣人', NULL, NULL);

INSERT INTO `cet` VALUES (4413, 4, '★', 'salmon', '大马哈鱼', NULL, NULL);

INSERT INTO `cet` VALUES (4414, 4, '★', 'scorn', '轻蔑、鄙视', NULL, NULL);

INSERT INTO `cet` VALUES (4415, 4, NULL, 'seventeen', '十七', NULL, NULL);

INSERT INTO `cet` VALUES (4416, 4, NULL, 'shiver', '发抖、哆嗦', NULL, 'people: actions');

INSERT INTO `cet` VALUES (4417, 4, '★', 'shorthand', '速记', NULL, NULL);

INSERT INTO `cet` VALUES (4418, 4, '★', 'shove', '推', NULL, NULL);

INSERT INTO `cet` VALUES (4419, 4, NULL, 'sideways', '侧身地、斜向一边的', NULL, NULL);

INSERT INTO `cet` VALUES (4420, 4, '★', 'sinister', '邪恶的', NULL, NULL);

INSERT INTO `cet` VALUES (4421, 4, NULL, 'sip', '啜', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4422, 4, '★', 'smuggle', '走私', NULL, 'crime');

INSERT INTO `cet` VALUES (4423, 4, NULL, 'sour', '酸的', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4424, 4, NULL, 'specimen', '标本', NULL, NULL);

INSERT INTO `cet` VALUES (4425, 4, NULL, 'spoon', '勺子', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4426, 4, '★', 'statute', '法令、法规', NULL, NULL);

INSERT INTO `cet` VALUES (4427, 4, '★', 'stifle', '扼杀、抑制', NULL, NULL);

INSERT INTO `cet` VALUES (4428, 4, '★', 'stitch', '一针', NULL, 'body and health');

INSERT INTO `cet` VALUES (4429, 4, '★', 'stoop', '弯腰', NULL, NULL);

INSERT INTO `cet` VALUES (4430, 4, '★', 'stubborn', '固执的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4431, 4, '★', 'submarine', '潜水艇', NULL, NULL);

INSERT INTO `cet` VALUES (4432, 4, NULL, 'subtract', '减去', NULL, NULL);

INSERT INTO `cet` VALUES (4433, 4, '★', 'suffice', '足够', NULL, NULL);

INSERT INTO `cet` VALUES (4434, 4, '★', 'symposium', '讨论会', NULL, NULL);

INSERT INTO `cet` VALUES (4435, 4, '★', 'terrain', '地形', NULL, NULL);

INSERT INTO `cet` VALUES (4436, 4, NULL, 'thermometer', '温度计', NULL, 'technology');

INSERT INTO `cet` VALUES (4437, 4, NULL, 'thrust', '推力', NULL, NULL);

INSERT INTO `cet` VALUES (4438, 4, NULL, 'tram', '有轨电车', NULL, 'travel');

INSERT INTO `cet` VALUES (4439, 4, NULL, 'trolley', '手推车', NULL, NULL);

INSERT INTO `cet` VALUES (4440, 4, NULL, 'trunk', '树干', NULL, 'natural world');

INSERT INTO `cet` VALUES (4441, 4, NULL, 'underwear', '内衣', NULL, 'clothes');

INSERT INTO `cet` VALUES (4442, 4, '★', 'unilateral', '单方面的', NULL, NULL);

INSERT INTO `cet` VALUES (4443, 4, '★', 'uranium', '铀', NULL, NULL);

INSERT INTO `cet` VALUES (4444, 4, '★', 'urine', '尿', NULL, NULL);

INSERT INTO `cet` VALUES (4445, 4, '★', 'vent', '发泄', NULL, NULL);

INSERT INTO `cet` VALUES (4446, 4, '★', 'vicinity', '邻近', NULL, NULL);

INSERT INTO `cet` VALUES (4447, 4, NULL, 'wagon', '货车', NULL, NULL);

INSERT INTO `cet` VALUES (4448, 4, '★', 'wield', '行使', NULL, NULL);

INSERT INTO `cet` VALUES (4449, 4, '★', 'withhold', '保留、扣留', NULL, NULL);

INSERT INTO `cet` VALUES (4450, 4, '★', 'yacht', '游艇', NULL, 'travel');

INSERT INTO `cet` VALUES (4451, 4, '★', 'yawn', '呵欠', NULL, 'people: actions');

INSERT INTO `cet` VALUES (4452, 3, '★', 'acupuncture', '针灸', NULL, NULL);

INSERT INTO `cet` VALUES (4453, 3, NULL, 'aerial', '天线', 'erial', NULL);

INSERT INTO `cet` VALUES (4454, 3, '★', 'afloat', '在流传中、浸满水的、漂浮的', NULL, NULL);

INSERT INTO `cet` VALUES (4455, 3, '★', 'aggregate', '集料', NULL, NULL);

INSERT INTO `cet` VALUES (4456, 3, '★', 'ail', '生病', NULL, NULL);

INSERT INTO `cet` VALUES (4457, 3, '★', 'allergic', '过敏的', NULL, NULL);

INSERT INTO `cet` VALUES (4458, 3, '★', 'ammunition', '弹药', NULL, NULL);

INSERT INTO `cet` VALUES (4459, 3, '★', 'animate', '有生命的、鼓励', NULL, NULL);

INSERT INTO `cet` VALUES (4460, 3, NULL, 'anyhow', '无论如何', NULL, 'communication');

INSERT INTO `cet` VALUES (4461, 3, NULL, 'aptitude', '才能、天资', NULL, NULL);

INSERT INTO `cet` VALUES (4462, 3, '★', 'arch', '拱', NULL, NULL);

INSERT INTO `cet` VALUES (4463, 3, '★', 'avail', '有利、有助于', NULL, NULL);

INSERT INTO `cet` VALUES (4464, 3, NULL, 'backup', '后备', NULL, 'technology');

INSERT INTO `cet` VALUES (4465, 3, NULL, 'balcony', '阳台', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (4466, 3, NULL, 'barbecue', '烧烤', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4467, 3, '★', 'bass', '鲈鱼、男低音', NULL, NULL);

INSERT INTO `cet` VALUES (4468, 3, '★', 'batter', '面糊', NULL, NULL);

INSERT INTO `cet` VALUES (4469, 3, NULL, 'belly', '腹部', NULL, NULL);

INSERT INTO `cet` VALUES (4470, 3, '★', 'benevolent', '仁慈的', NULL, NULL);

INSERT INTO `cet` VALUES (4471, 3, NULL, 'berry', '浆果', NULL, 'natural world');

INSERT INTO `cet` VALUES (4472, 3, '★', 'beware', '小心', NULL, NULL);

INSERT INTO `cet` VALUES (4473, 3, NULL, 'biochemistry', '生物化学', NULL, NULL);

INSERT INTO `cet` VALUES (4474, 3, '★', 'blush', '脸红', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4475, 3, NULL, 'born', '出生的', NULL, NULL);

INSERT INTO `cet` VALUES (4476, 3, '★', 'bronze', '青铜', NULL, 'natural world');

INSERT INTO `cet` VALUES (4477, 3, NULL, 'brow', '眉毛', NULL, NULL);

INSERT INTO `cet` VALUES (4478, 3, NULL, 'buckle', '弯曲、皮带扣', NULL, NULL);

INSERT INTO `cet` VALUES (4479, 3, NULL, 'bulletin', '公报', NULL, NULL);

INSERT INTO `cet` VALUES (4480, 3, '★', 'bureaucrat', '官僚', NULL, NULL);

INSERT INTO `cet` VALUES (4481, 3, '★', 'butt', '屁股、枪托', NULL, NULL);

INSERT INTO `cet` VALUES (4482, 3, NULL, 'chalk', '粉笔', NULL, NULL);

INSERT INTO `cet` VALUES (4483, 3, NULL, 'circus', '马戏团', NULL, 'arts and media');

INSERT INTO `cet` VALUES (4484, 3, '★', 'clasp', '钩、扣子', NULL, NULL);

INSERT INTO `cet` VALUES (4485, 3, NULL, 'climax', '高潮', NULL, NULL);

INSERT INTO `cet` VALUES (4486, 3, '★', 'commemorate', '纪念', NULL, NULL);

INSERT INTO `cet` VALUES (4487, 3, NULL, 'commence', '开始', NULL, NULL);

INSERT INTO `cet` VALUES (4488, 3, '★', 'complacent', '自满的', NULL, NULL);

INSERT INTO `cet` VALUES (4489, 3, '★', 'confide', '吐露、信赖', NULL, NULL);

INSERT INTO `cet` VALUES (4490, 3, '★', 'decree', '法令、颁布', NULL, NULL);

INSERT INTO `cet` VALUES (4491, 3, NULL, 'defer', '推迟', NULL, NULL);

INSERT INTO `cet` VALUES (4492, 3, NULL, 'deficient', '不足的', NULL, NULL);

INSERT INTO `cet` VALUES (4493, 3, NULL, 'desktop', '桌面', NULL, 'technology');

INSERT INTO `cet` VALUES (4494, 3, '★', 'detergent', '清洁剂', NULL, NULL);

INSERT INTO `cet` VALUES (4495, 3, '★', 'dilute', '稀释', NULL, NULL);

INSERT INTO `cet` VALUES (4496, 3, NULL, 'disappoint', '失望', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4497, 3, '★', 'discreet', '谨慎的', NULL, NULL);

INSERT INTO `cet` VALUES (4498, 3, '★', 'dogma', '教条', NULL, NULL);

INSERT INTO `cet` VALUES (4499, 3, NULL, 'dumb', '愚蠢的', NULL, 'body and health');

INSERT INTO `cet` VALUES (4500, 3, NULL, 'dynasty', '王朝', NULL, NULL);

INSERT INTO `cet` VALUES (4501, 3, '★', 'edible', '可食用的、食品', NULL, NULL);

INSERT INTO `cet` VALUES (4502, 3, '★', 'elapse', '逝去', NULL, NULL);

INSERT INTO `cet` VALUES (4503, 3, '★', 'elastic', '有弹性的', NULL, NULL);

INSERT INTO `cet` VALUES (4504, 3, '★', 'escalate', '升级', NULL, NULL);

INSERT INTO `cet` VALUES (4505, 3, '★', 'escort', '护送', NULL, NULL);

INSERT INTO `cet` VALUES (4506, 3, NULL, 'excite', '刺激、激起', NULL, NULL);

INSERT INTO `cet` VALUES (4507, 3, '★', 'exquisite', '精致的', NULL, NULL);

INSERT INTO `cet` VALUES (4508, 3, '★', 'feast', '宴会', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4509, 3, NULL, 'fist', '拳头', NULL, 'body and health');

INSERT INTO `cet` VALUES (4510, 3, '★', 'flare', '爆发、闪光', NULL, NULL);

INSERT INTO `cet` VALUES (4511, 3, '★', 'flutter', '振翼、摆动', NULL, NULL);

INSERT INTO `cet` VALUES (4512, 3, '★', 'foil', '箔', NULL, NULL);

INSERT INTO `cet` VALUES (4513, 3, '★', 'foretell', '预言、预示', NULL, NULL);

INSERT INTO `cet` VALUES (4514, 3, '★', 'fort', '堡垒', NULL, NULL);

INSERT INTO `cet` VALUES (4515, 3, '★', 'fortnight', '两星期', NULL, NULL);

INSERT INTO `cet` VALUES (4516, 3, NULL, 'freeway', '高速公路', NULL, NULL);

INSERT INTO `cet` VALUES (4517, 3, '★', 'gauge', '测量', 'gage', NULL);

INSERT INTO `cet` VALUES (4518, 3, NULL, 'gloom', '黑暗、忧郁', NULL, NULL);

INSERT INTO `cet` VALUES (4519, 3, NULL, 'gorgeous', '华丽的', NULL, NULL);

INSERT INTO `cet` VALUES (4520, 3, NULL, 'grind', '磨', NULL, NULL);

INSERT INTO `cet` VALUES (4521, 3, NULL, 'guitar', '吉他', NULL, 'arts and media');

INSERT INTO `cet` VALUES (4522, 3, NULL, 'ham', '火腿', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4523, 3, NULL, 'handbook', '手册', NULL, NULL);

INSERT INTO `cet` VALUES (4524, 3, NULL, 'headmaster', '校长', NULL, NULL);

INSERT INTO `cet` VALUES (4525, 3, NULL, 'hedge', '树篱、篱笆', NULL, 'natural world');

INSERT INTO `cet` VALUES (4526, 3, '★', 'herald', '先驱', NULL, NULL);

INSERT INTO `cet` VALUES (4527, 3, '★', 'herb', '药草', NULL, NULL);

INSERT INTO `cet` VALUES (4528, 3, '★', 'hoist', '升起、起重机', NULL, NULL);

INSERT INTO `cet` VALUES (4529, 3, '★', 'hose', '水管', NULL, NULL);

INSERT INTO `cet` VALUES (4530, 3, '★', 'humiliate', '使丢脸', NULL, NULL);

INSERT INTO `cet` VALUES (4531, 3, '★', 'hurl', '用力投掷、丢下', NULL, NULL);

INSERT INTO `cet` VALUES (4532, 3, '★', 'icon', '偶像', NULL, 'technology');

INSERT INTO `cet` VALUES (4533, 3, NULL, 'idiom', '成语', NULL, 'communication');

INSERT INTO `cet` VALUES (4534, 3, NULL, 'immigrate', '移居入境', NULL, NULL);

INSERT INTO `cet` VALUES (4535, 3, '★', 'intelligible', '可理解的', NULL, NULL);

INSERT INTO `cet` VALUES (4536, 3, NULL, 'jealous', '嫉妒的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4537, 3, '★', 'jerk', '笨蛋、猛拉', NULL, NULL);

INSERT INTO `cet` VALUES (4538, 3, '★', 'lad', '小伙子', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (4539, 3, '★', 'liner', '班轮', NULL, NULL);

INSERT INTO `cet` VALUES (4540, 3, '★', 'lubricate', '润滑', NULL, NULL);

INSERT INTO `cet` VALUES (4541, 3, '★', 'mansion', '大厦', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (4542, 3, '★', 'marble', '大理石', NULL, NULL);

INSERT INTO `cet` VALUES (4543, 3, NULL, 'marshal', '典礼官、整顿', NULL, NULL);

INSERT INTO `cet` VALUES (4544, 3, '★', 'massacre', '大屠杀', NULL, 'crime');

INSERT INTO `cet` VALUES (4545, 3, NULL, 'mat', '垫子', NULL, NULL);

INSERT INTO `cet` VALUES (4546, 3, NULL, 'me', '我', NULL, NULL);

INSERT INTO `cet` VALUES (4547, 3, NULL, 'mechanize', '使机械化', NULL, NULL);

INSERT INTO `cet` VALUES (4548, 3, '★', 'melody', '旋律', NULL, 'arts and media');

INSERT INTO `cet` VALUES (4549, 3, NULL, 'merry', '愉快的', NULL, NULL);

INSERT INTO `cet` VALUES (4550, 3, NULL, 'mister', '先生', NULL, NULL);

INSERT INTO `cet` VALUES (4551, 3, '★', 'monotony', '单调', NULL, NULL);

INSERT INTO `cet` VALUES (4552, 3, '★', 'mortal', '凡人、致命的', NULL, NULL);

INSERT INTO `cet` VALUES (4553, 3, NULL, 'mule', '骡子', NULL, NULL);

INSERT INTO `cet` VALUES (4554, 3, NULL, 'nineteen', '十九', NULL, NULL);

INSERT INTO `cet` VALUES (4555, 3, '★', 'noteworthy', '值得注意的', NULL, NULL);

INSERT INTO `cet` VALUES (4556, 3, '★', 'notwithstanding', '尽管', NULL, NULL);

INSERT INTO `cet` VALUES (4557, 3, NULL, 'onion', '洋葱', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4558, 3, NULL, 'orphan', '孤儿', NULL, 'relationships');

INSERT INTO `cet` VALUES (4559, 3, NULL, 'oval', '椭圆', NULL, 'describing things');

INSERT INTO `cet` VALUES (4560, 3, '★', 'overhaul', '彻底检查、革新', NULL, NULL);

INSERT INTO `cet` VALUES (4561, 3, NULL, 'overthrow', '推翻', NULL, NULL);

INSERT INTO `cet` VALUES (4562, 3, '★', 'owl', '猫头鹰', NULL, 'animals');

INSERT INTO `cet` VALUES (4563, 3, '★', 'parachute', '降落伞', NULL, 'travel');

INSERT INTO `cet` VALUES (4564, 3, '★', 'paradigm', '范例', NULL, NULL);

INSERT INTO `cet` VALUES (4565, 3, '★', 'partition', '划分、分割', NULL, NULL);

INSERT INTO `cet` VALUES (4566, 3, NULL, 'paste', '粘贴', NULL, NULL);

INSERT INTO `cet` VALUES (4567, 3, '★', 'pastry', '馅饼皮', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4568, 3, NULL, 'peach', '桃子、桃树', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4569, 3, '★', 'pedal', '踏板', NULL, 'technology');

INSERT INTO `cet` VALUES (4570, 3, '★', 'pendulum', '钟摆', NULL, NULL);

INSERT INTO `cet` VALUES (4571, 3, '★', 'peninsula', '半岛', NULL, NULL);

INSERT INTO `cet` VALUES (4572, 3, '★', 'perch', '栖息、栖木', NULL, NULL);

INSERT INTO `cet` VALUES (4573, 3, '★', 'petition', '请愿', NULL, NULL);

INSERT INTO `cet` VALUES (4574, 3, NULL, 'pirate', '海盗', NULL, 'crime');

INSERT INTO `cet` VALUES (4575, 3, '★', 'plateau', '高原', NULL, NULL);

INSERT INTO `cet` VALUES (4576, 3, '★', 'plaza', '广场', NULL, NULL);

INSERT INTO `cet` VALUES (4577, 3, NULL, 'pond', '池塘', NULL, 'natural world');

INSERT INTO `cet` VALUES (4578, 3, NULL, 'pork', '猪肉', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4579, 3, '★', 'preoccupy', '先占', NULL, NULL);

INSERT INTO `cet` VALUES (4580, 3, '★', 'prerequisite', '前提', NULL, NULL);

INSERT INTO `cet` VALUES (4581, 3, '★', 'propagate', '传播', NULL, NULL);

INSERT INTO `cet` VALUES (4582, 3, '★', 'recede', '后退', NULL, NULL);

INSERT INTO `cet` VALUES (4583, 3, '★', 'reciprocal', '互惠、相互', NULL, NULL);

INSERT INTO `cet` VALUES (4584, 3, '★', 'rejoice', '高兴', NULL, NULL);

INSERT INTO `cet` VALUES (4585, 3, '★', 'renown', '名望、声誉', NULL, NULL);

INSERT INTO `cet` VALUES (4586, 3, '★', 'retrospect', '回顾', NULL, NULL);

INSERT INTO `cet` VALUES (4587, 3, NULL, 'rib', '肋骨', NULL, 'body and health');

INSERT INTO `cet` VALUES (4588, 3, '★', 'saddle', '鞍', NULL, 'animals');

INSERT INTO `cet` VALUES (4589, 3, '★', 'salvation', '拯救', NULL, NULL);

INSERT INTO `cet` VALUES (4590, 3, '★', 'sanitation', '卫生设备', NULL, NULL);

INSERT INTO `cet` VALUES (4591, 3, NULL, 'sausage', '香肠', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4592, 3, NULL, 'scar', '疤痕', NULL, 'body and health');

INSERT INTO `cet` VALUES (4593, 3, '★', 'scramble', '争夺', NULL, NULL);

INSERT INTO `cet` VALUES (4594, 3, '★', 'seduce', '引诱、勾引', NULL, 'people: actions');

INSERT INTO `cet` VALUES (4595, 3, '★', 'shaft', '轴', NULL, NULL);

INSERT INTO `cet` VALUES (4596, 3, '★', 'slam', '满贯', NULL, 'people: actions');

INSERT INTO `cet` VALUES (4597, 3, '★', 'solicit', '征求', NULL, NULL);

INSERT INTO `cet` VALUES (4598, 3, '★', 'solo', '独奏', NULL, 'arts and media');

INSERT INTO `cet` VALUES (4599, 3, NULL, 'spade', '铁锹、铲', NULL, NULL);

INSERT INTO `cet` VALUES (4600, 3, NULL, 'sparkle', '闪耀', NULL, NULL);

INSERT INTO `cet` VALUES (4601, 3, '★', 'stagnate', '停滞不前', NULL, NULL);

INSERT INTO `cet` VALUES (4602, 3, '★', 'stigma', '耻辱、柱头', NULL, NULL);

INSERT INTO `cet` VALUES (4603, 3, '★', 'strangle', '勒死', NULL, NULL);

INSERT INTO `cet` VALUES (4604, 3, '★', 'stun', '震惊、使目瞪口呆', NULL, NULL);

INSERT INTO `cet` VALUES (4605, 3, '★', 'synthesis', '合成', NULL, NULL);

INSERT INTO `cet` VALUES (4606, 3, '★', 'tan', '棕褐色、晒黑', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (4607, 3, '★', 'tariff', '关税', NULL, NULL);

INSERT INTO `cet` VALUES (4608, 3, '★', 'thermal', '热量的、热的', NULL, NULL);

INSERT INTO `cet` VALUES (4609, 3, '★', 'throne', '王位', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (4610, 3, '★', 'timid', '胆怯的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4611, 3, '★', 'tread', '踩、践踏', NULL, 'people: actions');

INSERT INTO `cet` VALUES (4612, 3, '★', 'trophy', '战利品', NULL, 'shopping');

INSERT INTO `cet` VALUES (4613, 3, NULL, 'tyre', '轮胎', NULL, 'travel');

INSERT INTO `cet` VALUES (4614, 3, NULL, 'underdeveloped', '不发达的', NULL, NULL);

INSERT INTO `cet` VALUES (4615, 3, NULL, 'veil', '面纱', NULL, 'clothes');

INSERT INTO `cet` VALUES (4616, 3, '★', 'velocity', '速度', NULL, NULL);

INSERT INTO `cet` VALUES (4617, 3, NULL, 'vigor', '活力', NULL, NULL);

INSERT INTO `cet` VALUES (4618, 3, NULL, 'volleyball', '排球', NULL, 'shopping');

INSERT INTO `cet` VALUES (4619, 3, '★', 'voucher', '凭证', NULL, NULL);

INSERT INTO `cet` VALUES (4620, 3, '★', 'warranty', '保修期', NULL, NULL);

INSERT INTO `cet` VALUES (4621, 3, NULL, 'warrior', '战士', NULL, NULL);

INSERT INTO `cet` VALUES (4622, 3, NULL, 'waterproof', '防水材料', NULL, NULL);

INSERT INTO `cet` VALUES (4623, 3, NULL, 'wed', '结婚', NULL, NULL);

INSERT INTO `cet` VALUES (4624, 3, '★', 'wedge', '楔子', NULL, NULL);

INSERT INTO `cet` VALUES (4625, 3, NULL, 'whisky', '威士忌酒', 'whiskey', 'food and drink');

INSERT INTO `cet` VALUES (4626, 3, '★', 'wholesome', '有益健康的', NULL, NULL);

INSERT INTO `cet` VALUES (4627, 3, NULL, 'zoology', '动物学', NULL, NULL);

INSERT INTO `cet` VALUES (4628, 2, '★', 'abort', '中止', NULL, NULL);

INSERT INTO `cet` VALUES (4629, 2, '★', 'adjacent', '邻近的', NULL, 'describing things');

INSERT INTO `cet` VALUES (4630, 2, NULL, 'adjective', '形容词', NULL, NULL);

INSERT INTO `cet` VALUES (4631, 2, '★', 'affix', '词缀', NULL, NULL);

INSERT INTO `cet` VALUES (4632, 2, NULL, 'alley', '巷', NULL, NULL);

INSERT INTO `cet` VALUES (4633, 2, '★', 'alloy', '合金', NULL, NULL);

INSERT INTO `cet` VALUES (4634, 2, '★', 'allure', '吸引、诱惑', NULL, NULL);

INSERT INTO `cet` VALUES (4635, 2, NULL, 'amaze', '吃惊、惊讶', NULL, NULL);

INSERT INTO `cet` VALUES (4636, 2, '★', 'antenna', '天线', NULL, NULL);

INSERT INTO `cet` VALUES (4637, 2, '★', 'appease', '安抚', NULL, NULL);

INSERT INTO `cet` VALUES (4638, 2, NULL, 'approximate', '接近', NULL, 'describing things');

INSERT INTO `cet` VALUES (4639, 2, '★', 'ardent', '热心的、热情的', NULL, NULL);

INSERT INTO `cet` VALUES (4640, 2, '★', 'arena', '竞技场', NULL, NULL);

INSERT INTO `cet` VALUES (4641, 2, '★', 'artery', '动脉', NULL, NULL);

INSERT INTO `cet` VALUES (4642, 2, '★', 'asylum', '精神病院、收容所', NULL, NULL);

INSERT INTO `cet` VALUES (4643, 2, '★', 'atlas', '地图集', NULL, NULL);

INSERT INTO `cet` VALUES (4644, 2, NULL, 'auditorium', '礼堂', NULL, NULL);

INSERT INTO `cet` VALUES (4645, 2, NULL, 'autumn', '秋天', NULL, 'natural world');

INSERT INTO `cet` VALUES (4646, 2, NULL, 'bait', '饵', NULL, NULL);

INSERT INTO `cet` VALUES (4647, 2, NULL, 'bandage', '绷带', NULL, 'body and health');

INSERT INTO `cet` VALUES (4648, 2, NULL, 'banknote', '纸币', NULL, NULL);

INSERT INTO `cet` VALUES (4649, 2, NULL, 'bark', '树皮', NULL, 'communication');

INSERT INTO `cet` VALUES (4650, 2, NULL, 'bearing', '轴承', NULL, NULL);

INSERT INTO `cet` VALUES (4651, 2, '★', 'beckon', '召唤', NULL, NULL);

INSERT INTO `cet` VALUES (4652, 2, NULL, 'best', '最', NULL, 'describing things');

INSERT INTO `cet` VALUES (4653, 2, '★', 'bewilder', '使迷惑', NULL, NULL);

INSERT INTO `cet` VALUES (4654, 2, '★', 'bibliography', '参考书目', NULL, NULL);

INSERT INTO `cet` VALUES (4655, 2, '★', 'blackmail', '勒索、敲诈', NULL, NULL);

INSERT INTO `cet` VALUES (4656, 2, NULL, 'blossom', '花', NULL, NULL);

INSERT INTO `cet` VALUES (4657, 2, '★', 'bluff', '虚张声势', NULL, NULL);

INSERT INTO `cet` VALUES (4658, 2, NULL, 'camel', '骆驼', NULL, 'animals');

INSERT INTO `cet` VALUES (4659, 2, '★', 'cannon', '大炮', NULL, NULL);

INSERT INTO `cet` VALUES (4660, 2, '★', 'capsule', '胶囊', NULL, NULL);

INSERT INTO `cet` VALUES (4661, 2, NULL, 'cardboard', '厚纸板', NULL, NULL);

INSERT INTO `cet` VALUES (4662, 2, '★', 'cardinal', '基本的', NULL, NULL);

INSERT INTO `cet` VALUES (4663, 2, NULL, 'centigrade', '百分度的', NULL, NULL);

INSERT INTO `cet` VALUES (4664, 2, NULL, 'centimeter', '公分', NULL, NULL);

INSERT INTO `cet` VALUES (4665, 2, '★', 'choir', '唱诗班', NULL, 'arts and media');

INSERT INTO `cet` VALUES (4666, 2, NULL, 'clap', '击掌、拍手', NULL, 'people: actions');

INSERT INTO `cet` VALUES (4667, 2, '★', 'cleanse', '净化', NULL, NULL);

INSERT INTO `cet` VALUES (4668, 2, '★', 'clergy', '神职人员', NULL, NULL);

INSERT INTO `cet` VALUES (4669, 2, '★', 'cloak', '隐匿、外衣、遮掩', NULL, NULL);

INSERT INTO `cet` VALUES (4670, 2, '★', 'clog', '阻塞', NULL, NULL);

INSERT INTO `cet` VALUES (4671, 2, '★', 'clutch', '抓住、离合器', NULL, 'people: actions');

INSERT INTO `cet` VALUES (4672, 2, NULL, 'coil', '圈、线圈', NULL, NULL);

INSERT INTO `cet` VALUES (4673, 2, NULL, 'comb', '梳子', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (4674, 2, '★', 'confederation', '邦联', NULL, NULL);

INSERT INTO `cet` VALUES (4675, 2, '★', 'configuration', '构造', NULL, NULL);

INSERT INTO `cet` VALUES (4676, 2, '★', 'contagious', '传染性的', NULL, NULL);

INSERT INTO `cet` VALUES (4677, 2, '★', 'convoy', '护航、护送', NULL, NULL);

INSERT INTO `cet` VALUES (4678, 2, '★', 'cork', '软木', NULL, NULL);

INSERT INTO `cet` VALUES (4679, 2, '★', 'counterfeit', '假冒的、仿造', NULL, NULL);

INSERT INTO `cet` VALUES (4680, 2, '★', 'crate', '板条箱', NULL, NULL);

INSERT INTO `cet` VALUES (4681, 2, '★', 'crow', '乌鸦', NULL, NULL);

INSERT INTO `cet` VALUES (4682, 2, NULL, 'damp', '潮湿', NULL, 'natural world');

INSERT INTO `cet` VALUES (4683, 2, '★', 'dart', '飞镖、投射', NULL, NULL);

INSERT INTO `cet` VALUES (4684, 2, '★', 'debut', '初次登场', NULL, NULL);

INSERT INTO `cet` VALUES (4685, 2, '★', 'denounce', '谴责', NULL, NULL);

INSERT INTO `cet` VALUES (4686, 2, '★', 'deplore', '谴责', NULL, NULL);

INSERT INTO `cet` VALUES (4687, 2, '★', 'deport', '驱逐出境', NULL, NULL);

INSERT INTO `cet` VALUES (4688, 2, NULL, 'depress', '降低', NULL, NULL);

INSERT INTO `cet` VALUES (4689, 2, '★', 'dispense', '免除、分配', NULL, NULL);

INSERT INTO `cet` VALUES (4690, 2, '★', 'dodge', '躲避', NULL, NULL);

INSERT INTO `cet` VALUES (4691, 2, '★', 'dough', '生面团', NULL, NULL);

INSERT INTO `cet` VALUES (4692, 2, '★', 'downgrade', '使降级', NULL, NULL);

INSERT INTO `cet` VALUES (4693, 2, NULL, 'dragon', '龙', NULL, NULL);

INSERT INTO `cet` VALUES (4694, 2, NULL, 'dusk', '黄昏', NULL, NULL);

INSERT INTO `cet` VALUES (4695, 2, '★', 'errand', '差事', NULL, NULL);

INSERT INTO `cet` VALUES (4696, 2, NULL, 'euro', '欧元', NULL, 'money');

INSERT INTO `cet` VALUES (4697, 2, '★', 'exposition', '博览会、说明', NULL, NULL);

INSERT INTO `cet` VALUES (4698, 2, NULL, 'expressway', '高速公路', NULL, NULL);

INSERT INTO `cet` VALUES (4699, 2, NULL, 'exterior', '外部', NULL, NULL);

INSERT INTO `cet` VALUES (4700, 2, '★', 'fabricate', '制造', NULL, NULL);

INSERT INTO `cet` VALUES (4701, 2, '★', 'fascist', '法西斯主义者、法西斯主义的', NULL, NULL);

INSERT INTO `cet` VALUES (4702, 2, '★', 'foam', '泡沫', NULL, NULL);

INSERT INTO `cet` VALUES (4703, 2, NULL, 'foresight', '远见', NULL, NULL);

INSERT INTO `cet` VALUES (4704, 2, NULL, 'goat', '山羊', NULL, 'animals');

INSERT INTO `cet` VALUES (4705, 2, NULL, 'goose', '鹅', NULL, NULL);

INSERT INTO `cet` VALUES (4706, 2, NULL, 'gown', '长袍', NULL, NULL);

INSERT INTO `cet` VALUES (4707, 2, '★', 'harass', '骚扰', NULL, NULL);

INSERT INTO `cet` VALUES (4708, 2, '★', 'hibernate', '冬眠', NULL, NULL);

INSERT INTO `cet` VALUES (4709, 2, '★', 'hive', '蜂房、蜂箱', NULL, NULL);

INSERT INTO `cet` VALUES (4710, 2, '★', 'humane', '人道的', NULL, NULL);

INSERT INTO `cet` VALUES (4711, 2, '★', 'hypocrisy', '伪善', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4712, 2, '★', 'incumbent', '在职者', NULL, NULL);

INSERT INTO `cet` VALUES (4713, 2, '★', 'indebted', '负债的', NULL, NULL);

INSERT INTO `cet` VALUES (4714, 2, '★', 'infringe', '侵犯', NULL, NULL);

INSERT INTO `cet` VALUES (4715, 2, NULL, 'insane', '疯狂的', NULL, 'body and health');

INSERT INTO `cet` VALUES (4716, 2, '★', 'invert', '颠倒、反转', NULL, NULL);

INSERT INTO `cet` VALUES (4717, 2, '★', 'isle', '岛', NULL, NULL);

INSERT INTO `cet` VALUES (4718, 2, '★', 'jolly', '非常、快乐的', NULL, NULL);

INSERT INTO `cet` VALUES (4719, 2, '★', 'judicial', '公正的、司法的', NULL, NULL);

INSERT INTO `cet` VALUES (4720, 2, NULL, 'lace', '花边', NULL, NULL);

INSERT INTO `cet` VALUES (4721, 2, NULL, 'lavatory', '厕所', NULL, NULL);

INSERT INTO `cet` VALUES (4722, 2, NULL, 'legislate', '制定法律', NULL, NULL);

INSERT INTO `cet` VALUES (4723, 2, '★', 'lenient', '宽大的', NULL, 'crime');

INSERT INTO `cet` VALUES (4724, 2, NULL, 'lick', '舔', NULL, 'people: actions');

INSERT INTO `cet` VALUES (4725, 2, NULL, 'loophole', '漏洞', NULL, NULL);

INSERT INTO `cet` VALUES (4726, 2, '★', 'luminous', '发光的', NULL, NULL);

INSERT INTO `cet` VALUES (4727, 2, NULL, 'madam', '夫人', NULL, 'communication');

INSERT INTO `cet` VALUES (4728, 2, NULL, 'maiden', '少女', NULL, NULL);

INSERT INTO `cet` VALUES (4729, 2, '★', 'malignant', '恶性的', NULL, NULL);

INSERT INTO `cet` VALUES (4730, 2, '★', 'maternal', '母亲的', NULL, NULL);

INSERT INTO `cet` VALUES (4731, 2, '★', 'mint', '薄荷', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4732, 2, NULL, 'missile', '导弹', NULL, NULL);

INSERT INTO `cet` VALUES (4733, 2, '★', 'mourn', '哀悼', 'morn', NULL);

INSERT INTO `cet` VALUES (4734, 2, '★', 'numb', '麻木的', NULL, NULL);

INSERT INTO `cet` VALUES (4735, 2, '★', 'obstruct', '妨碍', NULL, NULL);

INSERT INTO `cet` VALUES (4736, 2, '★', 'opaque', '不透明的', NULL, NULL);

INSERT INTO `cet` VALUES (4737, 2, NULL, 'outing', '郊游', NULL, NULL);

INSERT INTO `cet` VALUES (4738, 2, '★', 'outlaw', '逃犯、被剥夺法律保护的人', NULL, NULL);

INSERT INTO `cet` VALUES (4739, 2, NULL, 'ox', '牛', NULL, NULL);

INSERT INTO `cet` VALUES (4740, 2, '★', 'oxide', '氧化物', NULL, NULL);

INSERT INTO `cet` VALUES (4741, 2, '★', 'panorama', '全景', NULL, NULL);

INSERT INTO `cet` VALUES (4742, 2, '★', 'parole', '假释', NULL, NULL);

INSERT INTO `cet` VALUES (4743, 2, '★', 'partisan', '游击队员、党羽', NULL, NULL);

INSERT INTO `cet` VALUES (4744, 2, '★', 'pathetic', '可怜的', NULL, 'describing things');

INSERT INTO `cet` VALUES (4745, 2, '★', 'peck', '啄', NULL, NULL);

INSERT INTO `cet` VALUES (4746, 2, '★', 'peel', '果皮', NULL, NULL);

INSERT INTO `cet` VALUES (4747, 2, '★', 'perfume', '香水', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (4748, 2, '★', 'predominate', '占优势', NULL, NULL);

INSERT INTO `cet` VALUES (4749, 2, '★', 'pumpkin', '南瓜', NULL, NULL);

INSERT INTO `cet` VALUES (4750, 2, NULL, 'raincoat', '雨衣', NULL, 'clothes');

INSERT INTO `cet` VALUES (4751, 2, '★', 'repertoire', '全部节目', NULL, NULL);

INSERT INTO `cet` VALUES (4752, 2, '★', 'repress', '抑制', NULL, NULL);

INSERT INTO `cet` VALUES (4753, 2, NULL, 'retell', '复述', NULL, NULL);

INSERT INTO `cet` VALUES (4754, 2, '★', 'retort', '反驳', NULL, NULL);

INSERT INTO `cet` VALUES (4755, 2, NULL, 'rose', '玫瑰', NULL, 'natural world');

INSERT INTO `cet` VALUES (4756, 2, NULL, 'scout', '侦察', NULL, NULL);

INSERT INTO `cet` VALUES (4757, 2, NULL, 'sew', '缝', NULL, NULL);

INSERT INTO `cet` VALUES (4758, 2, '★', 'shepherd', '牧羊', NULL, NULL);

INSERT INTO `cet` VALUES (4759, 2, '★', 'showcase', '陈列', NULL, NULL);

INSERT INTO `cet` VALUES (4760, 2, '★', 'skull', '头骨', NULL, 'body and health');

INSERT INTO `cet` VALUES (4761, 2, '★', 'slaughter', '屠杀', NULL, NULL);

INSERT INTO `cet` VALUES (4762, 2, '★', 'socket', '插座', NULL, NULL);

INSERT INTO `cet` VALUES (4763, 2, '★', 'soothe', '安慰', NULL, NULL);

INSERT INTO `cet` VALUES (4764, 2, '★', 'spaghetti', '意大利式细面条', NULL, NULL);

INSERT INTO `cet` VALUES (4765, 2, '★', 'spiral', '螺旋', NULL, NULL);

INSERT INTO `cet` VALUES (4766, 2, '★', 'stab', '刺、刺伤', NULL, NULL);

INSERT INTO `cet` VALUES (4767, 2, NULL, 'staircase', '楼梯', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (4768, 2, '★', 'stammer', '口吃', NULL, NULL);

INSERT INTO `cet` VALUES (4769, 2, '★', 'stationery', '文具', NULL, NULL);

INSERT INTO `cet` VALUES (4770, 2, '★', 'stipulate', '规定', NULL, NULL);

INSERT INTO `cet` VALUES (4771, 2, '★', 'sulfur', '用硫磺处理', NULL, NULL);

INSERT INTO `cet` VALUES (4772, 2, NULL, 'sunset', '日落', NULL, 'natural world');

INSERT INTO `cet` VALUES (4773, 2, '★', 'syndicate', '联合组织', NULL, NULL);

INSERT INTO `cet` VALUES (4774, 2, NULL, 'takeoff', '起飞', NULL, NULL);

INSERT INTO `cet` VALUES (4775, 2, '★', 'terrace', '阳台、平台', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (4776, 2, '★', 'tertiary', '第三的、高等教育的', NULL, 'education');

INSERT INTO `cet` VALUES (4777, 2, '★', 'tract', '束、小册子', NULL, NULL);

INSERT INTO `cet` VALUES (4778, 2, '★', 'trauma', '创伤', NULL, NULL);

INSERT INTO `cet` VALUES (4779, 2, '★', 'trench', '沟', NULL, NULL);

INSERT INTO `cet` VALUES (4780, 2, NULL, 'triangle', '三角形', NULL, 'describing things');

INSERT INTO `cet` VALUES (4781, 2, '★', 'tribune', '民众领袖', NULL, NULL);

INSERT INTO `cet` VALUES (4782, 2, '★', 'turnout', '投票人数、出动', NULL, NULL);

INSERT INTO `cet` VALUES (4783, 2, '★', 'unanimous', '全体一致的', NULL, NULL);

INSERT INTO `cet` VALUES (4784, 2, '★', 'unleash', '释放', NULL, NULL);

INSERT INTO `cet` VALUES (4785, 2, '★', 'vogue', '时尚', NULL, NULL);

INSERT INTO `cet` VALUES (4786, 2, '★', 'wither', '凋谢', NULL, NULL);

INSERT INTO `cet` VALUES (4787, 2, '★', 'zip', '拉链、尖啸声', NULL, 'clothes');

INSERT INTO `cet` VALUES (4788, 1, '★', 'abreast', '并肩地', NULL, NULL);

INSERT INTO `cet` VALUES (4789, 1, '★', 'adore', '热爱、爱暴', NULL, NULL);

INSERT INTO `cet` VALUES (4790, 1, '★', 'agitate', '煽动', NULL, NULL);

INSERT INTO `cet` VALUES (4791, 1, '★', 'allude', '暗指', NULL, NULL);

INSERT INTO `cet` VALUES (4792, 1, '★', 'amass', '积聚', NULL, NULL);

INSERT INTO `cet` VALUES (4793, 1, '★', 'amiable', '亲切的', NULL, NULL);

INSERT INTO `cet` VALUES (4794, 1, '★', 'anguish', '痛苦', NULL, NULL);

INSERT INTO `cet` VALUES (4795, 1, '★', 'annex', '附件', NULL, NULL);

INSERT INTO `cet` VALUES (4796, 1, '★', 'antonym', '反义词', NULL, NULL);

INSERT INTO `cet` VALUES (4797, 1, '★', 'appal', '吓坏、惊骇', 'appall', NULL);

INSERT INTO `cet` VALUES (4798, 1, '★', 'appendix', '附录', NULL, NULL);

INSERT INTO `cet` VALUES (4799, 1, '★', 'appraise', '评价', NULL, NULL);

INSERT INTO `cet` VALUES (4800, 1, '★', 'assassinate', '暗杀', NULL, NULL);

INSERT INTO `cet` VALUES (4801, 1, '★', 'astray', '迷途地、迷途的', NULL, NULL);

INSERT INTO `cet` VALUES (4802, 1, NULL, 'attic', '阁楼', NULL, NULL);

INSERT INTO `cet` VALUES (4803, 1, NULL, 'badminton', '羽毛球', NULL, 'shopping');

INSERT INTO `cet` VALUES (4804, 1, '★', 'barge', '驳船', NULL, NULL);

INSERT INTO `cet` VALUES (4805, 1, NULL, 'batch', '一批', NULL, NULL);

INSERT INTO `cet` VALUES (4806, 1, NULL, 'battalion', '军队', NULL, NULL);

INSERT INTO `cet` VALUES (4807, 1, '★', 'beset', '困扰', NULL, NULL);

INSERT INTO `cet` VALUES (4808, 1, NULL, 'blackboard', '黑板', NULL, 'education');

INSERT INTO `cet` VALUES (4809, 1, NULL, 'blade', '叶片', NULL, NULL);

INSERT INTO `cet` VALUES (4810, 1, '★', 'bleach', '漂白', NULL, NULL);

INSERT INTO `cet` VALUES (4811, 1, '★', 'bloc', '集团', NULL, NULL);

INSERT INTO `cet` VALUES (4812, 1, NULL, 'brag', '吹牛', NULL, NULL);

INSERT INTO `cet` VALUES (4813, 1, NULL, 'bribe', '贿赂', NULL, 'money');

INSERT INTO `cet` VALUES (4814, 1, '★', 'brigade', '队、旅', NULL, NULL);

INSERT INTO `cet` VALUES (4815, 1, '★', 'brood', '孵、一窝', NULL, NULL);

INSERT INTO `cet` VALUES (4816, 1, NULL, 'buffet', '自助餐', NULL, NULL);

INSERT INTO `cet` VALUES (4817, 1, NULL, 'bystander', '旁观者', NULL, NULL);

INSERT INTO `cet` VALUES (4818, 1, NULL, 'calf', '小牛', NULL, 'animals');

INSERT INTO `cet` VALUES (4819, 1, NULL, 'cane', '手杖', NULL, NULL);

INSERT INTO `cet` VALUES (4820, 1, '★', 'caravan', '商队', NULL, NULL);

INSERT INTO `cet` VALUES (4821, 1, '★', 'cavity', '腔', NULL, NULL);

INSERT INTO `cet` VALUES (4822, 1, NULL, 'cellar', '地窖', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (4823, 1, '★', 'cemetery', '墓地', NULL, NULL);

INSERT INTO `cet` VALUES (4824, 1, '★', 'ceramic', '陶器', NULL, NULL);

INSERT INTO `cet` VALUES (4825, 1, NULL, 'chopstick', '筷子', NULL, NULL);

INSERT INTO `cet` VALUES (4826, 1, '★', 'chord', '弦', NULL, NULL);

INSERT INTO `cet` VALUES (4827, 1, '★', 'clamp', '夹子、夹住', NULL, NULL);

INSERT INTO `cet` VALUES (4828, 1, '★', 'clearance', '间隙、清除', NULL, NULL);

INSERT INTO `cet` VALUES (4829, 1, '★', 'clearing', '结算、清除', NULL, NULL);

INSERT INTO `cet` VALUES (4830, 1, NULL, 'coarse', '粗糙的', NULL, NULL);

INSERT INTO `cet` VALUES (4831, 1, '★', 'coconut', '椰子', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4832, 1, '★', 'comet', '彗星', NULL, NULL);

INSERT INTO `cet` VALUES (4833, 1, NULL, 'commune', '公社', NULL, NULL);

INSERT INTO `cet` VALUES (4834, 1, '★', 'complexion', '肤色', NULL, 'body and health');

INSERT INTO `cet` VALUES (4835, 1, '★', 'composite', '复合材料', NULL, NULL);

INSERT INTO `cet` VALUES (4836, 1, NULL, 'comrade', '同志', NULL, NULL);

INSERT INTO `cet` VALUES (4837, 1, '★', 'conceit', '自负', NULL, NULL);

INSERT INTO `cet` VALUES (4838, 1, '★', 'condolence', '慰问、吊唁', NULL, NULL);

INSERT INTO `cet` VALUES (4839, 1, '★', 'congregate', '聚集', NULL, NULL);

INSERT INTO `cet` VALUES (4840, 1, '★', 'consulate', '领事', NULL, NULL);

INSERT INTO `cet` VALUES (4841, 1, '★', 'cordial', '热忱的、诚恳的', NULL, NULL);

INSERT INTO `cet` VALUES (4842, 1, '★', 'cosmopolitan', '世界性的', NULL, NULL);

INSERT INTO `cet` VALUES (4843, 1, NULL, 'countdown', '倒数计秒', NULL, NULL);

INSERT INTO `cet` VALUES (4844, 1, NULL, 'cracker', '爆竹、黑客', NULL, NULL);

INSERT INTO `cet` VALUES (4845, 1, NULL, 'darling', '亲爱的', NULL, 'relationships');

INSERT INTO `cet` VALUES (4846, 1, '★', 'deduct', '扣除', NULL, NULL);

INSERT INTO `cet` VALUES (4847, 1, '★', 'degenerate', '退化', NULL, NULL);

INSERT INTO `cet` VALUES (4848, 1, NULL, 'dent', '凹痕', NULL, NULL);

INSERT INTO `cet` VALUES (4849, 1, '★', 'deregulate', '解除管制', NULL, NULL);

INSERT INTO `cet` VALUES (4850, 1, '★', 'detriment', '损害物', NULL, NULL);

INSERT INTO `cet` VALUES (4851, 1, '★', 'devour', '吞食', NULL, NULL);

INSERT INTO `cet` VALUES (4852, 1, NULL, 'dew', '露水', NULL, NULL);

INSERT INTO `cet` VALUES (4853, 1, '★', 'disarm', '解除武装、放下武器', NULL, NULL);

INSERT INTO `cet` VALUES (4854, 1, '★', 'dissertation', '论文', NULL, 'education');

INSERT INTO `cet` VALUES (4855, 1, NULL, 'drip', '滴', NULL, NULL);

INSERT INTO `cet` VALUES (4856, 1, '★', 'eclipse', '丧失、形成日或月食', NULL, NULL);

INSERT INTO `cet` VALUES (4857, 1, NULL, 'electron', '电子', NULL, NULL);

INSERT INTO `cet` VALUES (4858, 1, '★', 'emancipate', '解放', NULL, NULL);

INSERT INTO `cet` VALUES (4859, 1, '★', 'embargo', '禁运', NULL, NULL);

INSERT INTO `cet` VALUES (4860, 1, NULL, 'enquire', '询问', NULL, 'communication');

INSERT INTO `cet` VALUES (4861, 1, '★', 'entrust', '交托、信托', NULL, NULL);

INSERT INTO `cet` VALUES (4862, 1, '★', 'envelop', '包围', NULL, NULL);

INSERT INTO `cet` VALUES (4863, 1, '★', 'equator', '赤道', NULL, NULL);

INSERT INTO `cet` VALUES (4864, 1, '★', 'esthetic', '美学', 'aesthetic, esthetical, aesthetical', NULL);

INSERT INTO `cet` VALUES (4865, 1, '★', 'flirt', '调情', NULL, NULL);

INSERT INTO `cet` VALUES (4866, 1, '★', 'folklore', '民间传说', NULL, NULL);

INSERT INTO `cet` VALUES (4867, 1, NULL, 'forehead', '前额', NULL, 'body and health');

INSERT INTO `cet` VALUES (4868, 1, '★', 'fortify', '增强、加强', NULL, NULL);

INSERT INTO `cet` VALUES (4869, 1, NULL, 'fright', '惊恐', NULL, NULL);

INSERT INTO `cet` VALUES (4870, 1, '★', 'fringe', '边缘', NULL, 'people: appearance');

INSERT INTO `cet` VALUES (4871, 1, '★', 'fusion', '融合', NULL, NULL);

INSERT INTO `cet` VALUES (4872, 1, NULL, 'gang', '一伙', NULL, NULL);

INSERT INTO `cet` VALUES (4873, 1, '★', 'garlic', '大蒜', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4874, 1, '★', 'giggle', '咯咯地笑、咯咯笑', NULL, 'people: actions');

INSERT INTO `cet` VALUES (4875, 1, '★', 'gland', '腺', NULL, NULL);

INSERT INTO `cet` VALUES (4876, 1, '★', 'gorge', '峡谷', NULL, NULL);

INSERT INTO `cet` VALUES (4877, 1, NULL, 'gravitation', '吸引作用', NULL, NULL);

INSERT INTO `cet` VALUES (4878, 1, '★', 'grill', '烤架', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4879, 1, NULL, 'heartfelt', '衷心的', NULL, NULL);

INSERT INTO `cet` VALUES (4880, 1, '★', 'henceforth', '今后', NULL, NULL);

INSERT INTO `cet` VALUES (4881, 1, NULL, 'honeymoon', '蜜月', NULL, NULL);

INSERT INTO `cet` VALUES (4882, 1, '★', 'idiot', '白痴', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4883, 1, '★', 'inaugurate', '开创、开始', NULL, NULL);

INSERT INTO `cet` VALUES (4884, 1, '★', 'intercourse', '性交', 'intercorse', NULL);

INSERT INTO `cet` VALUES (4885, 1, '★', 'interim', '临时的、暂时的', NULL, NULL);

INSERT INTO `cet` VALUES (4886, 1, '★', 'ivory', '象牙', NULL, NULL);

INSERT INTO `cet` VALUES (4887, 1, '★', 'jockey', '驾驶员、骑马', NULL, NULL);

INSERT INTO `cet` VALUES (4888, 1, '★', 'judiciary', '司法部、法官', NULL, NULL);

INSERT INTO `cet` VALUES (4889, 1, NULL, 'kettle', '水壶', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4890, 1, NULL, 'kite', '风筝', NULL, NULL);

INSERT INTO `cet` VALUES (4891, 1, '★', 'knob', '旋钮', NULL, NULL);

INSERT INTO `cet` VALUES (4892, 1, NULL, 'lame', '痛的', NULL, NULL);

INSERT INTO `cet` VALUES (4893, 1, '★', 'lavish', '浪费、浪费的', NULL, NULL);

INSERT INTO `cet` VALUES (4894, 1, NULL, 'lid', '盖子', NULL, NULL);

INSERT INTO `cet` VALUES (4895, 1, '★', 'longitude', '经度', NULL, NULL);

INSERT INTO `cet` VALUES (4896, 1, '★', 'lyric', '抒情诗', NULL, NULL);

INSERT INTO `cet` VALUES (4897, 1, '★', 'malice', '恶意', NULL, NULL);

INSERT INTO `cet` VALUES (4898, 1, NULL, 'marsh', '沼泽', NULL, NULL);

INSERT INTO `cet` VALUES (4899, 1, '★', 'martyr', '殉道者', NULL, NULL);

INSERT INTO `cet` VALUES (4900, 1, NULL, 'melon', '甜瓜', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4901, 1, NULL, 'microphone', '麦克风', NULL, 'technology');

INSERT INTO `cet` VALUES (4902, 1, '★', 'militant', '激进分子', NULL, NULL);

INSERT INTO `cet` VALUES (4903, 1, NULL, 'millimeter', '毫米', NULL, NULL);

INSERT INTO `cet` VALUES (4904, 1, NULL, 'mist', '雾', NULL, 'natural world');

INSERT INTO `cet` VALUES (4905, 1, '★', 'mosquito', '蚊子', NULL, 'animals');

INSERT INTO `cet` VALUES (4906, 1, '★', 'mow', '刈、草堆', NULL, NULL);

INSERT INTO `cet` VALUES (4907, 1, '★', 'multilateral', '多边的', NULL, NULL);

INSERT INTO `cet` VALUES (4908, 1, NULL, 'mushroom', '蘑菇', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4909, 1, '★', 'mutter', '咕哝、抱怨', NULL, 'communication');

INSERT INTO `cet` VALUES (4910, 1, NULL, 'napkin', '餐巾', NULL, NULL);

INSERT INTO `cet` VALUES (4911, 1, '★', 'negligent', '疏忽的', NULL, NULL);

INSERT INTO `cet` VALUES (4912, 1, NULL, 'nephew', '侄子', NULL, 'relationships');

INSERT INTO `cet` VALUES (4913, 1, NULL, 'noodle', '面条', NULL, NULL);

INSERT INTO `cet` VALUES (4914, 1, '★', 'oath', '誓言', NULL, NULL);

INSERT INTO `cet` VALUES (4915, 1, '★', 'observatory', '天文台', NULL, NULL);

INSERT INTO `cet` VALUES (4916, 1, NULL, 'onward', '向前的、前进的', NULL, NULL);

INSERT INTO `cet` VALUES (4917, 1, NULL, 'outgoing', '外向的、即将离职的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4918, 1, NULL, 'overhear', '偷听', NULL, NULL);

INSERT INTO `cet` VALUES (4919, 1, NULL, 'oversight', '监管', NULL, NULL);

INSERT INTO `cet` VALUES (4920, 1, '★', 'parrot', '鹦鹉', NULL, 'animals');

INSERT INTO `cet` VALUES (4921, 1, '★', 'passerby', '过路人', NULL, NULL);

INSERT INTO `cet` VALUES (4922, 1, NULL, 'paw', '爪子', NULL, 'animals');

INSERT INTO `cet` VALUES (4923, 1, NULL, 'pea', '豌豆', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4924, 1, NULL, 'peanut', '花生', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4925, 1, '★', 'peddle', '兜售', NULL, NULL);

INSERT INTO `cet` VALUES (4926, 1, NULL, 'pillow', '枕', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (4927, 1, '★', 'porcelain', '瓷', NULL, NULL);

INSERT INTO `cet` VALUES (4928, 1, '★', 'porridge', '粥', NULL, NULL);

INSERT INTO `cet` VALUES (4929, 1, NULL, 'preposition', '介词', NULL, NULL);

INSERT INTO `cet` VALUES (4930, 1, '★', 'prop', '支撑、支柱', NULL, NULL);

INSERT INTO `cet` VALUES (4931, 1, '★', 'radioactive', '放射性的', NULL, NULL);

INSERT INTO `cet` VALUES (4932, 1, '★', 'reel', '卷', NULL, NULL);

INSERT INTO `cet` VALUES (4933, 1, '★', 'relish', '喜欢、享受', NULL, 'food and drink');

INSERT INTO `cet` VALUES (4934, 1, '★', 'reminiscent', '怀旧的、回忆录作者', NULL, NULL);

INSERT INTO `cet` VALUES (4935, 1, NULL, 'riddle', '谜', NULL, NULL);

INSERT INTO `cet` VALUES (4936, 1, '★', 'ruthless', '无情的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4937, 1, '★', 'salon', '沙龙', NULL, NULL);

INSERT INTO `cet` VALUES (4938, 1, '★', 'sarcasm', '讽刺', NULL, NULL);

INSERT INTO `cet` VALUES (4939, 1, '★', 'scrub', '用力擦洗', NULL, NULL);

INSERT INTO `cet` VALUES (4940, 1, '★', 'secular', '世俗的', NULL, NULL);

INSERT INTO `cet` VALUES (4941, 1, '★', 'shred', '撕成碎片、细片', NULL, NULL);

INSERT INTO `cet` VALUES (4942, 1, NULL, 'siege', '围攻', NULL, NULL);

INSERT INTO `cet` VALUES (4943, 1, '★', 'snob', '势利小人', NULL, 'people: personality');

INSERT INTO `cet` VALUES (4944, 1, '★', 'sodium', '钠', NULL, NULL);

INSERT INTO `cet` VALUES (4945, 1, '★', 'squad', '班', NULL, 'shopping');

INSERT INTO `cet` VALUES (4946, 1, '★', 'stagger', '蹒跚', NULL, 'people: actions');

INSERT INTO `cet` VALUES (4947, 1, '★', 'static', '静态的、静电', NULL, NULL);

INSERT INTO `cet` VALUES (4948, 1, NULL, 'stool', '凳子', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (4949, 1, '★', 'stout', '肥胖的、强壮的、坚定的', NULL, NULL);

INSERT INTO `cet` VALUES (4950, 1, '★', 'streak', '倾向、条痕', NULL, NULL);

INSERT INTO `cet` VALUES (4951, 1, '★', 'streamline', '使简化', NULL, NULL);

INSERT INTO `cet` VALUES (4952, 1, '★', 'stump', '演说', NULL, NULL);

INSERT INTO `cet` VALUES (4953, 1, '★', 'symmetry', '匀称', NULL, NULL);

INSERT INTO `cet` VALUES (4954, 1, '★', 'tack', '大头钉、附加', NULL, NULL);

INSERT INTO `cet` VALUES (4955, 1, '★', 'tempo', '节奏', NULL, NULL);

INSERT INTO `cet` VALUES (4956, 1, '★', 'temporal', '暂时的', NULL, NULL);

INSERT INTO `cet` VALUES (4957, 1, '★', 'tickle', '痒', NULL, NULL);

INSERT INTO `cet` VALUES (4958, 1, '★', 'tornado', '龙卷风', NULL, 'natural world');

INSERT INTO `cet` VALUES (4959, 1, NULL, 'trifle', '琐事、浪费', NULL, NULL);

INSERT INTO `cet` VALUES (4960, 1, '★', 'tub', '浴盆、桶', NULL, NULL);

INSERT INTO `cet` VALUES (4961, 1, '★', 'valve', '阀门', NULL, NULL);

INSERT INTO `cet` VALUES (4962, 1, '★', 'vest', '背心', NULL, 'clothes');

INSERT INTO `cet` VALUES (4963, 1, '★', 'vibrate', '颤动', NULL, NULL);

INSERT INTO `cet` VALUES (4964, 1, '★', 'volatile', '不稳定的、挥发物', NULL, NULL);

INSERT INTO `cet` VALUES (4965, 1, NULL, 'volt', '伏特', NULL, NULL);

INSERT INTO `cet` VALUES (4966, 1, '★', 'watt', '瓦特', NULL, NULL);

INSERT INTO `cet` VALUES (4967, 1, NULL, 'wax', '蜡', NULL, NULL);

INSERT INTO `cet` VALUES (4968, 1, '★', 'whirl', '旋转、回旋', NULL, NULL);

INSERT INTO `cet` VALUES (4969, 1, '★', 'witch', '女巫', NULL, NULL);

INSERT INTO `cet` VALUES (4970, 1, NULL, 'wool', '羊毛', NULL, NULL);

INSERT INTO `cet` VALUES (4971, 1, '★', 'wrench', '猛扭、痛苦', NULL, NULL);

INSERT INTO `cet` VALUES (4972, 1, NULL, 'wrinkle', '皱纹', NULL, 'body and health');

INSERT INTO `cet` VALUES (4973, 1, '★', 'contingent', '代表团、取决于', NULL, NULL);

INSERT INTO `cet` VALUES (4974, 1, '★', 'encyclopedia', '百科全书', 'encyclopaedia', NULL);

INSERT INTO `cet` VALUES (4975, 0, NULL, 'topic', '话题', NULL, 'communication');

INSERT INTO `cet` VALUES (4976, 0, '★', 'abbreviation', '缩写', NULL, NULL);

INSERT INTO `cet` VALUES (4977, 0, NULL, 'according to', '据所说、根据', NULL, 'communication');

INSERT INTO `cet` VALUES (4978, 0, NULL, 'accustom', '使习惯', NULL, NULL);

INSERT INTO `cet` VALUES (4979, 0, NULL, 'adverb', '副词', NULL, NULL);

INSERT INTO `cet` VALUES (4980, 0, '★', 'aide', '助手', NULL, NULL);

INSERT INTO `cet` VALUES (4981, 0, NULL, 'AIDS', '爱滋病', NULL, NULL);

INSERT INTO `cet` VALUES (4982, 0, NULL, 'air-conditioning', '的现在分词形式', NULL, NULL);

INSERT INTO `cet` VALUES (4983, 0, '★', 'almighty', '万能的', NULL, NULL);

INSERT INTO `cet` VALUES (4984, 0, '★', 'aloft', '在空中、在高处', NULL, NULL);

INSERT INTO `cet` VALUES (4985, 0, NULL, 'am', '是', NULL, NULL);

INSERT INTO `cet` VALUES (4986, 0, '★', 'analogue', '类似物', NULL, NULL);

INSERT INTO `cet` VALUES (4987, 0, '★', 'antagonism', '对抗', NULL, NULL);

INSERT INTO `cet` VALUES (4988, 0, NULL, 'April', '四月', NULL, NULL);

INSERT INTO `cet` VALUES (4989, 0, '★', 'apron', '围裙', NULL, NULL);

INSERT INTO `cet` VALUES (4990, 0, '★', 'arbitrate', '仲裁', NULL, NULL);

INSERT INTO `cet` VALUES (4991, 0, '★', 'armor', '盔甲', NULL, NULL);

INSERT INTO `cet` VALUES (4992, 0, '★', 'artillery', '大炮', NULL, NULL);

INSERT INTO `cet` VALUES (4993, 0, NULL, 'ass', '驴', NULL, NULL);

INSERT INTO `cet` VALUES (4994, 0, '★', 'assorted', '各种各样的', NULL, NULL);

INSERT INTO `cet` VALUES (4995, 0, '★', 'atrocity', '暴行', NULL, NULL);

INSERT INTO `cet` VALUES (4996, 0, NULL, 'August', '八月', NULL, NULL);

INSERT INTO `cet` VALUES (4997, 0, NULL, 'avenge', '报仇', NULL, NULL);

INSERT INTO `cet` VALUES (4998, 0, NULL, 'baby boom', '婴儿潮', NULL, NULL);

INSERT INTO `cet` VALUES (4999, 0, '★', 'baffle', '挡板', NULL, NULL);

INSERT INTO `cet` VALUES (5000, 0, NULL, 'bamboo', '竹', NULL, NULL);

INSERT INTO `cet` VALUES (5001, 0, '★', 'barometer', '晴雨表', NULL, NULL);

INSERT INTO `cet` VALUES (5002, 0, '★', 'barracks', '兵营', NULL, NULL);

INSERT INTO `cet` VALUES (5003, 0, '★', 'bead', '珠子', NULL, NULL);

INSERT INTO `cet` VALUES (5004, 0, '★', 'beak', '鸟嘴', NULL, 'animals');

INSERT INTO `cet` VALUES (5005, 0, '★', 'beetle', '甲虫', NULL, NULL);

INSERT INTO `cet` VALUES (5006, 0, '★', 'besiege', '围攻', NULL, NULL);

INSERT INTO `cet` VALUES (5007, 0, NULL, 'best-seller', '畅销书', NULL, NULL);

INSERT INTO `cet` VALUES (5008, 0, NULL, 'Bible', '圣经', NULL, NULL);

INSERT INTO `cet` VALUES (5009, 0, '★', 'binoculars', '双眼望远镜', NULL, NULL);

INSERT INTO `cet` VALUES (5010, 0, NULL, 'bitch', '母狗', NULL, NULL);

INSERT INTO `cet` VALUES (5011, 0, '★', 'botany', '植物', NULL, NULL);

INSERT INTO `cet` VALUES (5012, 0, '★', 'bouquet', '花束', NULL, NULL);

INSERT INTO `cet` VALUES (5013, 0, '★', 'bout', '一场、回合', NULL, NULL);

INSERT INTO `cet` VALUES (5014, 0, NULL, 'bowel', '肠', NULL, NULL);

INSERT INTO `cet` VALUES (5015, 0, NULL, 'boxing', '拳击', NULL, 'shopping');

INSERT INTO `cet` VALUES (5016, 0, '★', 'brace', '支撑、支架', NULL, NULL);

INSERT INTO `cet` VALUES (5017, 0, NULL, 'brand-new', '崭新的', NULL, NULL);

INSERT INTO `cet` VALUES (5018, 0, NULL, 'brandy', '白兰地酒', NULL, NULL);

INSERT INTO `cet` VALUES (5019, 0, NULL, 'bridegroom', '新郎', NULL, NULL);

INSERT INTO `cet` VALUES (5020, 0, NULL, 'broke', '破产的', NULL, NULL);

INSERT INTO `cet` VALUES (5021, 0, NULL, 'brunch', '早午餐', NULL, NULL);

INSERT INTO `cet` VALUES (5022, 0, NULL, 'buddy', '伙伴', NULL, NULL);

INSERT INTO `cet` VALUES (5023, 0, '★', 'Buddhism', '佛教', NULL, NULL);

INSERT INTO `cet` VALUES (5024, 0, '★', 'buffer', '缓冲', NULL, NULL);

INSERT INTO `cet` VALUES (5025, 0, NULL, 'bumper', '保险杠', NULL, 'travel');

INSERT INTO `cet` VALUES (5026, 0, NULL, 'cabbage', '卷心菜', NULL, 'food and drink');

INSERT INTO `cet` VALUES (5027, 0, NULL, 'calling', '召唤', NULL, NULL);

INSERT INTO `cet` VALUES (5028, 0, '★', 'caption', '说明文字', NULL, NULL);

INSERT INTO `cet` VALUES (5029, 0, '★', 'Catholic', '天主教徒、天主教的', NULL, NULL);

INSERT INTO `cet` VALUES (5030, 0, '★', 'cauliflower', '花椰菜', NULL, NULL);

INSERT INTO `cet` VALUES (5031, 0, NULL, 'cell-phone', '手机', NULL, NULL);

INSERT INTO `cet` VALUES (5032, 0, NULL, 'Celsius', '摄氏', NULL, NULL);

INSERT INTO `cet` VALUES (5033, 0, '★', 'chant', '圣歌、吟唱', NULL, NULL);

INSERT INTO `cet` VALUES (5034, 0, NULL, 'Christ', '基督', NULL, NULL);

INSERT INTO `cet` VALUES (5035, 0, NULL, 'cigaret', '香烟', 'cigarette', NULL);

INSERT INTO `cet` VALUES (5036, 0, NULL, 'clear-cut', '轮廓鲜明的', NULL, NULL);

INSERT INTO `cet` VALUES (5037, 0, '★', 'clench', '紧握、确定', NULL, NULL);

INSERT INTO `cet` VALUES (5038, 0, NULL, 'clockwise', '顺时针方向地', 'clockwize', NULL);

INSERT INTO `cet` VALUES (5039, 0, NULL, 'clothes', '衣服', NULL, 'clothes');

INSERT INTO `cet` VALUES (5040, 0, NULL, 'clown', '小丑', NULL, 'arts and media');

INSERT INTO `cet` VALUES (5041, 0, NULL, 'cock', '公鸡', NULL, NULL);

INSERT INTO `cet` VALUES (5042, 0, '★', 'cockpit', '战场', NULL, NULL);

INSERT INTO `cet` VALUES (5043, 0, '★', 'coexist', '共存', NULL, NULL);

INSERT INTO `cet` VALUES (5044, 0, NULL, 'cohesion', '凝聚力', NULL, NULL);

INSERT INTO `cet` VALUES (5045, 0, NULL, 'colon', '结肠', NULL, 'communication');

INSERT INTO `cet` VALUES (5046, 0, '★', 'colonel', '上校', NULL, NULL);

INSERT INTO `cet` VALUES (5047, 0, NULL, 'comma', '逗号', NULL, 'communication');

INSERT INTO `cet` VALUES (5048, 0, '★', 'concurrent', '同时发生的', NULL, NULL);

INSERT INTO `cet` VALUES (5049, 0, NULL, 'Confucian', '儒家', NULL, NULL);

INSERT INTO `cet` VALUES (5050, 0, '★', 'corporal', '肉体的、身体的', NULL, NULL);

INSERT INTO `cet` VALUES (5051, 0, '★', 'corpse', '尸体', NULL, 'body and health');

INSERT INTO `cet` VALUES (5052, 0, '★', 'corrode', '腐蚀', NULL, NULL);

INSERT INTO `cet` VALUES (5053, 0, '★', 'coup', '政变', NULL, 'politics');

INSERT INTO `cet` VALUES (5054, 0, '★', 'crackdown', '镇压', NULL, NULL);

INSERT INTO `cet` VALUES (5055, 0, '★', 'cradle', '摇篮', NULL, NULL);

INSERT INTO `cet` VALUES (5056, 0, NULL, 'crocodile', '鳄鱼', NULL, 'animals');

INSERT INTO `cet` VALUES (5057, 0, '★', 'cub', '幼兽', NULL, NULL);

INSERT INTO `cet` VALUES (5058, 0, '★', 'cunning', '狡猾的', NULL, NULL);

INSERT INTO `cet` VALUES (5059, 0, '★', 'curfew', '宵禁', NULL, NULL);

INSERT INTO `cet` VALUES (5060, 0, '★', 'curtail', '削减', NULL, NULL);

INSERT INTO `cet` VALUES (5061, 0, NULL, 'customs', '海关', NULL, 'travel');

INSERT INTO `cet` VALUES (5062, 0, '★', 'cylinder', '汽缸、圆筒', NULL, NULL);

INSERT INTO `cet` VALUES (5063, 0, NULL, 'data', '数据', NULL, 'communication');

INSERT INTO `cet` VALUES (5064, 0, '★', 'deadlock', '僵局', NULL, NULL);

INSERT INTO `cet` VALUES (5065, 0, NULL, 'December', '十二月', NULL, NULL);

INSERT INTO `cet` VALUES (5066, 0, '★', 'decimal', '小数', NULL, NULL);

INSERT INTO `cet` VALUES (5067, 0, '★', 'delude', '欺骗', NULL, NULL);

INSERT INTO `cet` VALUES (5068, 0, '★', 'depreciate', '贬值', NULL, NULL);

INSERT INTO `cet` VALUES (5069, 0, '★', 'desolate', '荒凉的', NULL, NULL);

INSERT INTO `cet` VALUES (5070, 0, NULL, 'despatch', '派遣', NULL, NULL);

INSERT INTO `cet` VALUES (5071, 0, NULL, 'dialog', '对话', 'dialogue', NULL);

INSERT INTO `cet` VALUES (5072, 0, NULL, 'disco', '迪斯科舞厅', NULL, NULL);

INSERT INTO `cet` VALUES (5073, 0, '★', 'discord', '不一致、不协调', NULL, NULL);

INSERT INTO `cet` VALUES (5074, 0, '★', 'dissident', '持不同政见者', NULL, NULL);

INSERT INTO `cet` VALUES (5075, 0, '★', 'distill', '蒸馏、提炼', NULL, NULL);

INSERT INTO `cet` VALUES (5076, 0, NULL, 'dove', '鸽子', 'dive', NULL);

INSERT INTO `cet` VALUES (5077, 0, '★', 'dressing', '敷料、打扮', NULL, NULL);

INSERT INTO `cet` VALUES (5078, 0, '★', 'Easter', '复活节', NULL, NULL);

INSERT INTO `cet` VALUES (5079, 0, NULL, 'easy-going', '随和的', NULL, NULL);

INSERT INTO `cet` VALUES (5080, 0, NULL, 'economics', '经济学', NULL, NULL);

INSERT INTO `cet` VALUES (5081, 0, NULL, 'eggplant', '黑紫色', NULL, NULL);

INSERT INTO `cet` VALUES (5082, 0, NULL, 'embassy', '大使馆', NULL, NULL);

INSERT INTO `cet` VALUES (5083, 0, '★', 'embroidery', '刺绣', NULL, NULL);

INSERT INTO `cet` VALUES (5084, 0, '★', 'envoy', '特使', NULL, NULL);

INSERT INTO `cet` VALUES (5085, 0, '★', 'exponent', '指数', NULL, NULL);

INSERT INTO `cet` VALUES (5086, 0, NULL, 'fable', '寓言', NULL, NULL);

INSERT INTO `cet` VALUES (5087, 0, '★', 'faction', '内讧、小集团', NULL, NULL);

INSERT INTO `cet` VALUES (5088, 0, NULL, 'farther', '更远的、更远地', NULL, NULL);

INSERT INTO `cet` VALUES (5089, 0, NULL, 'February', '二月', NULL, NULL);

INSERT INTO `cet` VALUES (5090, 0, NULL, 'fireworks', '烟花', NULL, NULL);

INSERT INTO `cet` VALUES (5091, 0, '★', 'flank', '侧面', NULL, NULL);

INSERT INTO `cet` VALUES (5092, 0, '★', 'forfeit', '丧失', NULL, NULL);

INSERT INTO `cet` VALUES (5093, 0, '★', 'fragrant', '馥郁的', NULL, 'describing things');

INSERT INTO `cet` VALUES (5094, 0, '★', 'franchise', '特权、选举权', 'franchize', NULL);

INSERT INTO `cet` VALUES (5095, 0, NULL, 'Friday', '星期五', NULL, NULL);

INSERT INTO `cet` VALUES (5096, 0, NULL, 'fuck', '他妈的、性交', NULL, NULL);

INSERT INTO `cet` VALUES (5097, 0, NULL, 'further', '更远的、促进', NULL, NULL);

INSERT INTO `cet` VALUES (5098, 0, NULL, 'gaol', '监狱', 'jail', NULL);

INSERT INTO `cet` VALUES (5099, 0, NULL, 'gay', '同性恋的', NULL, 'relationships');

INSERT INTO `cet` VALUES (5100, 0, NULL, 'given', '考虑到、特定的', NULL, NULL);

INSERT INTO `cet` VALUES (5101, 0, '★', 'glamor', '魅力', 'glamour', NULL);

INSERT INTO `cet` VALUES (5102, 0, '★', 'glossary', '词汇表', NULL, NULL);

INSERT INTO `cet` VALUES (5103, 0, NULL, 'goods', '货物', NULL, 'shopping');

INSERT INTO `cet` VALUES (5104, 0, '★', 'gospel', '福音', NULL, NULL);

INSERT INTO `cet` VALUES (5105, 0, '★', 'grease', '油脂', NULL, NULL);

INSERT INTO `cet` VALUES (5106, 0, '★', 'groove', '槽', NULL, NULL);

INSERT INTO `cet` VALUES (5107, 0, NULL, 'headquarters', '总部、司令部', NULL, NULL);

INSERT INTO `cet` VALUES (5108, 0, NULL, 'hereby', '特此', NULL, NULL);

INSERT INTO `cet` VALUES (5109, 0, NULL, 'high-tech', '高科技', NULL, 'technology');

INSERT INTO `cet` VALUES (5110, 0, NULL, 'him', '他', NULL, NULL);

INSERT INTO `cet` VALUES (5111, 0, NULL, 'homosexual', '同性恋', NULL, NULL);

INSERT INTO `cet` VALUES (5112, 0, NULL, 'horsepower', '马力', NULL, NULL);

INSERT INTO `cet` VALUES (5113, 0, NULL, 'hotdog', '卖弄', NULL, NULL);

INSERT INTO `cet` VALUES (5114, 0, '★', 'hound', '猎狗', NULL, NULL);

INSERT INTO `cet` VALUES (5115, 0, '★', 'howl', '嚎叫', NULL, NULL);

INSERT INTO `cet` VALUES (5116, 0, '★', 'hurdle', '障碍', NULL, NULL);

INSERT INTO `cet` VALUES (5117, 0, NULL, 'hyphen', '连字号', NULL, 'communication');

INSERT INTO `cet` VALUES (5118, 0, '★', 'hysterical', '歇斯底里的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (5119, 0, NULL, 'ice-cream', '冰淇淋', NULL, NULL);

INSERT INTO `cet` VALUES (5120, 0, '★', 'illicit', '非法的', NULL, NULL);

INSERT INTO `cet` VALUES (5121, 0, '★', 'impromptu', '即兴曲、即席的', NULL, NULL);

INSERT INTO `cet` VALUES (5122, 0, '★', 'indict', '起诉', NULL, NULL);

INSERT INTO `cet` VALUES (5123, 0, '★', 'inflict', '使遭受、折磨', NULL, NULL);

INSERT INTO `cet` VALUES (5124, 0, NULL, 'influenza', '流行性感冒', NULL, NULL);

INSERT INTO `cet` VALUES (5125, 0, '★', 'inmate', '犯人', NULL, NULL);

INSERT INTO `cet` VALUES (5126, 0, NULL, 'Internet', '因特网', NULL, NULL);

INSERT INTO `cet` VALUES (5127, 0, '★', 'interrogate', '审问、质问', NULL, NULL);

INSERT INTO `cet` VALUES (5128, 0, NULL, 'January', '一月', NULL, NULL);

INSERT INTO `cet` VALUES (5129, 0, NULL, 'jeans', '牛仔裤', NULL, 'clothes');

INSERT INTO `cet` VALUES (5130, 0, NULL, 'jeep', '吉普车', NULL, NULL);

INSERT INTO `cet` VALUES (5131, 0, '★', 'jelly', '果冻', NULL, NULL);

INSERT INTO `cet` VALUES (5132, 0, NULL, 'July', '七月', NULL, NULL);

INSERT INTO `cet` VALUES (5133, 0, NULL, 'June', '六月', NULL, NULL);

INSERT INTO `cet` VALUES (5134, 0, NULL, 'knowhow', '专门技术', NULL, NULL);

INSERT INTO `cet` VALUES (5135, 0, '★', 'lash', '鞭打、抨击、睫毛', NULL, NULL);

INSERT INTO `cet` VALUES (5136, 0, NULL, 'lass', '小姑娘、少女', NULL, NULL);

INSERT INTO `cet` VALUES (5137, 0, NULL, 'left', '左边、向左', NULL, 'describing things');

INSERT INTO `cet` VALUES (5138, 0, '★', 'lesbian', '同性恋的', NULL, NULL);

INSERT INTO `cet` VALUES (5139, 0, '★', 'lieutenant', '中尉', NULL, NULL);

INSERT INTO `cet` VALUES (5140, 0, '★', 'lime', '石灰', NULL, NULL);

INSERT INTO `cet` VALUES (5141, 0, '★', 'limelight', '聚光灯', NULL, NULL);

INSERT INTO `cet` VALUES (5142, 0, '★', 'linen', '亚麻布', NULL, NULL);

INSERT INTO `cet` VALUES (5143, 0, '★', 'lipstick', '口红', NULL, NULL);

INSERT INTO `cet` VALUES (5144, 0, NULL, 'living-room', '起居室', NULL, NULL);

INSERT INTO `cet` VALUES (5145, 0, '★', 'locomotive', '机车', NULL, NULL);

INSERT INTO `cet` VALUES (5146, 0, '★', 'logistics', '物流', NULL, NULL);

INSERT INTO `cet` VALUES (5147, 0, '★', 'loot', '掠夺、赃物', NULL, NULL);

INSERT INTO `cet` VALUES (5148, 0, '★', 'lotion', '洗剂、乳液', NULL, NULL);

INSERT INTO `cet` VALUES (5149, 0, '★', 'magistrate', '地方法官', NULL, 'crime');

INSERT INTO `cet` VALUES (5150, 0, '★', 'majesty', '威严', NULL, NULL);

INSERT INTO `cet` VALUES (5151, 0, '★', 'maneuver', '策略、演习', NULL, NULL);

INSERT INTO `cet` VALUES (5152, 0, NULL, 'March', '三月', NULL, NULL);

INSERT INTO `cet` VALUES (5153, 0, NULL, 'Marxism', '马克思主义', NULL, NULL);

INSERT INTO `cet` VALUES (5154, 0, NULL, 'May', '五月', NULL, NULL);

INSERT INTO `cet` VALUES (5155, 0, NULL, 'means', '手段', NULL, 'money');

INSERT INTO `cet` VALUES (5156, 0, NULL, 'Medicare', '医疗保险', NULL, NULL);

INSERT INTO `cet` VALUES (5157, 0, '★', 'meticulous', '一丝不苟的', NULL, NULL);

INSERT INTO `cet` VALUES (5158, 0, NULL, 'middle-class', '中产阶级的', NULL, NULL);

INSERT INTO `cet` VALUES (5159, 0, '★', 'midwife', '助产士', NULL, NULL);

INSERT INTO `cet` VALUES (5160, 0, '★', 'militia', '民兵组织', NULL, NULL);

INSERT INTO `cet` VALUES (5161, 0, NULL, 'missing', '失踪的', NULL, NULL);

INSERT INTO `cet` VALUES (5162, 0, NULL, 'mistress', '情妇', NULL, NULL);

INSERT INTO `cet` VALUES (5163, 0, NULL, 'Monday', '星期一', NULL, NULL);

INSERT INTO `cet` VALUES (5164, 0, NULL, 'mug', '杯', NULL, 'food and drink');

INSERT INTO `cet` VALUES (5165, 0, NULL, 'naughty', '淘气的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (5166, 0, NULL, 'negate', '否定', NULL, NULL);

INSERT INTO `cet` VALUES (5167, 0, '★', 'nil', '零', NULL, NULL);

INSERT INTO `cet` VALUES (5168, 0, NULL, 'northwest', '西北', NULL, NULL);

INSERT INTO `cet` VALUES (5169, 0, NULL, 'November', '十一月', NULL, NULL);

INSERT INTO `cet` VALUES (5170, 0, NULL, 'nude', '与生俱有的', NULL, NULL);

INSERT INTO `cet` VALUES (5171, 0, '★', 'oar', '桨', NULL, NULL);

INSERT INTO `cet` VALUES (5172, 0, '★', 'obscene', '猥亵的', NULL, NULL);

INSERT INTO `cet` VALUES (5173, 0, NULL, 'o\'clock', '点钟', NULL, NULL);

INSERT INTO `cet` VALUES (5174, 0, NULL, 'October', '十月', NULL, NULL);

INSERT INTO `cet` VALUES (5175, 0, NULL, 'odds', '可能性', NULL, NULL);

INSERT INTO `cet` VALUES (5176, 0, NULL, 'old-fashioned', '老式的', NULL, 'describing things');

INSERT INTO `cet` VALUES (5177, 0, NULL, 'Olympic', '奥林匹克的', NULL, NULL);

INSERT INTO `cet` VALUES (5178, 0, NULL, 'ought to', '应该', NULL, NULL);

INSERT INTO `cet` VALUES (5179, 0, NULL, 'outdated', '过时的', NULL, NULL);

INSERT INTO `cet` VALUES (5180, 0, NULL, 'outskirts', '郊区', NULL, NULL);

INSERT INTO `cet` VALUES (5181, 0, '★', 'override', '推翻', NULL, NULL);

INSERT INTO `cet` VALUES (5182, 0, '★', 'overt', '公开的、明显的', NULL, NULL);

INSERT INTO `cet` VALUES (5183, 0, NULL, 'paddy', '稻田', NULL, NULL);

INSERT INTO `cet` VALUES (5184, 0, NULL, 'pants', '气喘吁吁', NULL, 'clothes');

INSERT INTO `cet` VALUES (5185, 0, '★', 'paralyze', '使目瞪口呆', NULL, NULL);

INSERT INTO `cet` VALUES (5186, 0, '★', 'parasite', '寄生虫', NULL, NULL);

INSERT INTO `cet` VALUES (5187, 0, '★', 'parish', '教区', NULL, NULL);

INSERT INTO `cet` VALUES (5188, 0, '★', 'peep', '偷看、窥视', NULL, NULL);

INSERT INTO `cet` VALUES (5189, 0, '★', 'peg', '钉', NULL, NULL);

INSERT INTO `cet` VALUES (5190, 0, '★', 'pending', '直到', NULL, NULL);

INSERT INTO `cet` VALUES (5191, 0, '★', 'persecute', '迫害', NULL, NULL);

INSERT INTO `cet` VALUES (5192, 0, NULL, 'physics', '物理学', NULL, 'education');

INSERT INTO `cet` VALUES (5193, 0, NULL, 'pistol', '手枪', NULL, NULL);

INSERT INTO `cet` VALUES (5194, 0, '★', 'plaintiff', '原告', NULL, NULL);

INSERT INTO `cet` VALUES (5195, 0, '★', 'plumbing', '管道装置', NULL, NULL);

INSERT INTO `cet` VALUES (5196, 0, NULL, 'podcast', '播客', NULL, NULL);

INSERT INTO `cet` VALUES (5197, 0, NULL, 'politics', '政治、政治学', NULL, 'politics');

INSERT INTO `cet` VALUES (5198, 0, '★', 'polytechnic', '综合技术的、各种工艺的', NULL, NULL);

INSERT INTO `cet` VALUES (5199, 0, NULL, 'provided', '提供的', NULL, NULL);

INSERT INTO `cet` VALUES (5200, 0, '★', 'proximate', '最接近的', NULL, NULL);

INSERT INTO `cet` VALUES (5201, 0, '★', 'quart', '夸脱', NULL, NULL);

INSERT INTO `cet` VALUES (5202, 0, '★', 'quiver', '颤抖', NULL, NULL);

INSERT INTO `cet` VALUES (5203, 0, NULL, 'ratify', '批准', NULL, NULL);

INSERT INTO `cet` VALUES (5204, 0, '★', 'referendum', '公民投票', NULL, 'politics');

INSERT INTO `cet` VALUES (5205, 0, NULL, 'regarding', '关于', NULL, 'communication');

INSERT INTO `cet` VALUES (5206, 0, '★', 'regiment', '组织', NULL, NULL);

INSERT INTO `cet` VALUES (5207, 0, '★', 'rehabilitate', '改造', NULL, NULL);

INSERT INTO `cet` VALUES (5208, 0, '★', 'reshuffle', '改组', NULL, NULL);

INSERT INTO `cet` VALUES (5209, 0, NULL, 'résumé', '简历', NULL, NULL);

INSERT INTO `cet` VALUES (5210, 0, '★', 'retaliate', '报复', NULL, NULL);

INSERT INTO `cet` VALUES (5211, 0, '★', 'retarded', '智力迟钝的', NULL, NULL);

INSERT INTO `cet` VALUES (5212, 0, '★', 'rim', '边', NULL, NULL);

INSERT INTO `cet` VALUES (5213, 0, '★', 'salute', '致敬、敬礼', NULL, NULL);

INSERT INTO `cet` VALUES (5214, 0, NULL, 'Saturday', '星期六', NULL, NULL);

INSERT INTO `cet` VALUES (5215, 0, NULL, 'scissors', '剪刀', NULL, NULL);

INSERT INTO `cet` VALUES (5216, 0, NULL, 'second-hand', '二手的', NULL, NULL);

INSERT INTO `cet` VALUES (5217, 0, NULL, 'September', '九月', NULL, NULL);

INSERT INTO `cet` VALUES (5218, 0, '★', 'sergeant', '中士、警官', NULL, NULL);

INSERT INTO `cet` VALUES (5219, 0, '★', 'serial', '序列', NULL, NULL);

INSERT INTO `cet` VALUES (5220, 0, '★', 'shipyard', '造船厂', NULL, NULL);

INSERT INTO `cet` VALUES (5221, 0, NULL, 'shit', '大便', NULL, NULL);

INSERT INTO `cet` VALUES (5222, 0, '★', 'shrub', '灌木', NULL, NULL);

INSERT INTO `cet` VALUES (5223, 0, NULL, 'skyline', '地平线', NULL, NULL);

INSERT INTO `cet` VALUES (5224, 0, '★', 'sniff', '嗅、闻', NULL, 'people: actions');

INSERT INTO `cet` VALUES (5225, 0, NULL, 'so-called', '所谓的', NULL, NULL);

INSERT INTO `cet` VALUES (5226, 0, NULL, 'socialism', '社会主义', NULL, 'politics');

INSERT INTO `cet` VALUES (5227, 0, '★', 'specialty', '专业', NULL, NULL);

INSERT INTO `cet` VALUES (5228, 0, NULL, 'species', '种类', NULL, 'animals');

INSERT INTO `cet` VALUES (5229, 0, '★', 'spine', '脊柱', NULL, 'body and health');

INSERT INTO `cet` VALUES (5230, 0, '★', 'sponge', '海绵', NULL, NULL);

INSERT INTO `cet` VALUES (5231, 0, '★', 'sprinkle', '洒', NULL, 'people: actions');

INSERT INTO `cet` VALUES (5232, 0, '★', 'standby', '备用', NULL, NULL);

INSERT INTO `cet` VALUES (5233, 0, NULL, 'sting', '刺', NULL, NULL);

INSERT INTO `cet` VALUES (5234, 0, NULL, 'stocking', '长筒袜', NULL, 'clothes');

INSERT INTO `cet` VALUES (5235, 0, '★', 'strait', '海峡', NULL, NULL);

INSERT INTO `cet` VALUES (5236, 0, '★', 'stray', '偏离、迷路', NULL, NULL);

INSERT INTO `cet` VALUES (5237, 0, NULL, 'Sunday', '星期日', NULL, NULL);

INSERT INTO `cet` VALUES (5238, 0, '★', 'tact', '机智', NULL, 'people: personality');

INSERT INTO `cet` VALUES (5239, 0, '★', 'tanker', '油轮', NULL, NULL);

INSERT INTO `cet` VALUES (5240, 0, NULL, 'telecommunications', '电信', NULL, NULL);

INSERT INTO `cet` VALUES (5241, 0, NULL, 'Thanksgiving', '感恩节', NULL, NULL);

INSERT INTO `cet` VALUES (5242, 0, NULL, 'them', '他们', NULL, NULL);

INSERT INTO `cet` VALUES (5243, 0, '★', 'thigh', '大腿', NULL, 'body and health');

INSERT INTO `cet` VALUES (5244, 0, '★', 'thorn', '刺', NULL, NULL);

INSERT INTO `cet` VALUES (5245, 0, NULL, 'Thursday', '星期四', NULL, NULL);

INSERT INTO `cet` VALUES (5246, 0, '★', 'topple', '推翻', NULL, NULL);

INSERT INTO `cet` VALUES (5247, 0, NULL, 'towel', '毛巾', NULL, 'homes and buildings');

INSERT INTO `cet` VALUES (5248, 0, '★', 'tranquil', '宁静的', NULL, 'describing things');

INSERT INTO `cet` VALUES (5249, 0, NULL, 'transcript', '成绩单', NULL, NULL);

INSERT INTO `cet` VALUES (5250, 0, NULL, 'trousers', '裤子', NULL, 'clothes');

INSERT INTO `cet` VALUES (5251, 0, '★', 'petrochemical', '石油化学制品', NULL, NULL);

INSERT INTO `cet` VALUES (5252, 0, NULL, 'Tuesday', '星期二', NULL, NULL);

INSERT INTO `cet` VALUES (5253, 0, '★', 'uprising', '起义', NULL, NULL);

INSERT INTO `cet` VALUES (5254, 0, NULL, 'up-to-date', '最新的', NULL, NULL);

INSERT INTO `cet` VALUES (5255, 0, NULL, 'us', '我们', NULL, NULL);

INSERT INTO `cet` VALUES (5256, 0, NULL, 'used', '二手的', NULL, NULL);

INSERT INTO `cet` VALUES (5257, 0, '★', 'vein', '静脉', NULL, 'body and health');

INSERT INTO `cet` VALUES (5258, 0, '★', 'velvet', '天鹅绒', NULL, 'clothes');

INSERT INTO `cet` VALUES (5259, 0, NULL, 'vinegar', '醋', NULL, 'food and drink');

INSERT INTO `cet` VALUES (5260, 0, '★', 'waive', '放弃', NULL, NULL);

INSERT INTO `cet` VALUES (5261, 0, NULL, 'watertight', '无懈可击的', NULL, NULL);

INSERT INTO `cet` VALUES (5262, 0, NULL, 'webcast', '网上节目', NULL, NULL);

INSERT INTO `cet` VALUES (5263, 0, NULL, 'Wednesday', '星期三', NULL, NULL);

INSERT INTO `cet` VALUES (5264, 0, NULL, 'well-being', '安宁', NULL, 'body and health');

INSERT INTO `cet` VALUES (5265, 0, NULL, 'well-known', '众所周知的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (5266, 0, NULL, 'well-off', '顺利的、手头宽裕的', NULL, 'money');

INSERT INTO `cet` VALUES (5267, 0, '★', 'wharf', '码头', NULL, NULL);

INSERT INTO `cet` VALUES (5268, 0, '★', 'whereabouts', '下落', NULL, NULL);

INSERT INTO `cet` VALUES (5269, 0, '★', 'wicked', '邪恶的', NULL, 'people: personality');

INSERT INTO `cet` VALUES (5270, 0, '★', 'wink', '眨眼', NULL, 'people: actions');

INSERT INTO `cet` VALUES (5271, 0, NULL, 'worse', '更坏、更坏的', NULL, NULL);

INSERT INTO `cet` VALUES (5272, 0, NULL, 'worst', '最坏、最坏的', NULL, 'describing things');

INSERT INTO `cet` VALUES (5273, 0, '★', 'wretched', '可怜的、不幸的', NULL, NULL);

INSERT INTO `cet` VALUES (5274, 0, NULL, 'X-ray', 'X射线', NULL, 'body and health');

INSERT INTO `cet` VALUES (5275, 0, NULL, 'yoghurt', '酸奶', NULL, NULL);

INSERT INTO `cet` VALUES (5276, 0, NULL, 'yours', '你的', NULL, NULL);

INSERT INTO `cet` VALUES (5277, 0, '★', 'zigzag', '曲折、之字形', NULL, NULL);

INSERT INTO `cet` VALUES (5278, 0, '★', 'zoom', '飞驰、急剧上涨', NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
