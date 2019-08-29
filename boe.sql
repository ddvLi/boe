SET NAMES UTF8;
DROP DATABASE IF EXISTS boe;
CREATE DATABASE boe CHARSET=UTF8;
USE boe;

#新闻列表
CREATE TABLE boe_company_new_list(
	lid INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(256),
	releaseTime VARCHAR(128)
);
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）2017年盈利75.68亿元","2018-04-23");
INSERT INTO boe_company_new_list VALUES(NULL,"首届数字中国建设成果展福州开幕 BOE（京东方）物联网解决方案精彩纷呈","2018-04-25");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）“8K+5G”物联网解决方案亮相SAMENA峰会","2018-05-03");
INSERT INTO boe_company_new_list VALUES(NULL,"2018年一季度BOE（京东方）液晶电视显示屏出货量跃居全球第一","2018-05-07");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）2018年全球供应商大会举办 携手产业链创新共赢","2018-05-11");
INSERT INTO boe_company_new_list VALUES(NULL,"科博会2018：BOE（京东方）展出8K超高清系统解决方案","2018-05-17");
INSERT INTO boe_company_new_list VALUES(NULL,"聚焦SID2018：BOE（京东方）展示8K、柔性等创新显示解决方案","2018-05-23");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）智慧零售解决方案发力欧洲市场","2018-05-25");
INSERT INTO boe_company_new_list VALUES(NULL,"2018国际新型显示技术展开幕 BOE（京东方）带来智慧生活新体验","2018-06-27");
INSERT INTO boe_company_new_list VALUES(NULL,"我国三大运营商公布5G战略 BOE（京东方）“8K+5G”为生活带来更美好改变","2018-07-06");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）数字艺术展示相关标准获ITU立项","2018-07-26");
INSERT INTO boe_company_new_list VALUES(NULL,"群智咨询：2018年上半年BOE（京东方）电视显示屏出货量全球第一","2018-07-30");
INSERT INTO boe_company_new_list VALUES(NULL,"2018 iWorld成都开幕 BOE（京东方）演绎精彩智慧物联生活","2018-08-16");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）画屏亮相2018雅加达亚运会文化特展","2018-08-21");
INSERT INTO boe_company_new_list VALUES(NULL,"2018重庆智博会开幕 BOE（京东方）展示柔性视界下的智能产业","2018-08-23");
INSERT INTO boe_company_new_list VALUES(NULL,"BIRTV2018：BOE（京东方）与北京电视台携手推8K","2018-08-24");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）2018年上半年实现营收434.74亿元","2018-08-27");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）智慧零售解决方案获2018 IFA产品技术创新金奖","2018-09-03");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）携8K超高清系统解决方案亮相2018冬博会","2018-09-19");
INSERT INTO boe_company_new_list VALUES(NULL,"来2018数博会！体验BOE（京东方）带来的物联网解决方案","2018-09-20");
INSERT INTO boe_company_new_list VALUES(NULL,"2018通信展开幕 BOE（京东方）8K超高清显示大放异彩","2018-09-26");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）携手海尔推智能家居创新解决方案","2018-10-12");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）携物联网解决方案亮相世界集成电路大会","2018-10-22");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）与中国联通签订战略合作框架协议","2018-12-28");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）2018年美国专利授权量跃居全球第17位","2019-01-09");
INSERT INTO boe_company_new_list VALUES(NULL,"美国零售展：BOE（京东方）带你体验全新智慧零售解决方案","2019-01-14");
INSERT INTO boe_company_new_list VALUES(NULL,"2018年BOE（京东方）电视显示屏出货量全球第一","2019-01-16");
INSERT INTO boe_company_new_list VALUES(NULL,"国家开发银行董事长赵欢一行调研京东方武汉10.5代线项目","2019-02-12");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）商用显示解决方案亮相欧洲视听及系统集成展","2019-02-12");
INSERT INTO boe_company_new_list VALUES(NULL,"柔性显示快速发展 TFT-LCD（液晶显示）仍是主力","2019-02-22");
INSERT INTO boe_company_new_list VALUES(NULL,"MWC2019：BOE（京东方）携手合作伙伴实现8K+5G远程直播","2019-02-25");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）健康显示相关国际标准获IEC立项","2019-03-06");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）推高分辨率屏下指纹识别解决方案","2019-03-11");
INSERT INTO boe_company_new_list VALUES(NULL,"年国际专利申请排名发布 BOE（京东方）位列全球第七","2019-03-19");
INSERT INTO boe_company_new_list VALUES(NULL,"合肥京东方医院全面开诊","2019-03-21");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）2018年营收971.1亿元","2019-03-25");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）携手长虹共创智慧生活新体验","2019-03-25");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）人工智能创新应用带来全新体验","2019-03-27");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）发布交互电子白板解决方案","2019-03-29");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）物联网创新解决方案亮相CITE2019","2019-04-09");
INSERT INTO boe_company_new_list VALUES(NULL,"数字故宫体验展巡展开启 BOE（京东方）提供数字显示解决方案","2019-04-19");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）车载显示解决方案亮相2019上海车展","2019-04-22");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）携手中国联通推5G创新应用解决方案","2019-04-24");
INSERT INTO boe_company_new_list VALUES(NULL,"国家开发银行副行长刘金一行调研京东方重庆8.5代线项目","2019-04-25");
INSERT INTO boe_company_new_list VALUES(NULL,"2019年第一季度BOE（京东方）营业收入264.54亿元 同比增长百分之22.66","2019-04-29");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）携手海信带来全新智慧生活","2019-05-06");
INSERT INTO boe_company_new_list VALUES(NULL,"2019年一季度BOE（京东方）电视显示屏“双冠” 出货量及出货面积全球第一","2019-05-07");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）CEO陈炎顺：超高清创造万物万种物联应用场景","2019-05-09");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）创始人、董事长王东升获SID“David Sarnoff产业成就奖”","2019-05-14");
INSERT INTO boe_company_new_list VALUES(NULL,"直击SID 2019：BOE（京东方）创新显示技术带你感受前沿科技魅力","2019-05-15");
INSERT INTO boe_company_new_list VALUES(NULL,"国家外汇管理局新闻发言人、总经济师王春英一行调研京东方","2019-05-17");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）董事会换届——王东升董事长提请不再参与新一届董事提名","2019-05-20");
INSERT INTO boe_company_new_list VALUES(NULL,"5G商用牌照来了！BOE（京东方）创造“8K+5G”万物互联新生活","2019-06-06");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）创新显示解决方案亮相日本商用显示展","2019-06-12");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）携手格力带来智慧物联新生活","2019-06-18");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）创新显示技术亮相2019国际新型显示技术展","2019-06-26");
INSERT INTO boe_company_new_list VALUES(NULL,"国家开发银行行长郑之杰一行 调研合肥京东方医院及京东方10.5代线项目","2019-06-27");
INSERT INTO boe_company_new_list VALUES(NULL,"陈炎顺接任BOE（京东方）新一届董事长","2019-06-28");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）获评全球“50家聪明公司”","2019-07-01");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）推百万级对比度BD Cell显示技术","2019-07-08");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）绵阳第6代柔性AMOLED生产线量产","2019-07-15");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）移动健康解决方案亮相北京国际消费电子博览会","2019-08-02");
INSERT INTO boe_company_new_list VALUES(NULL,"BOE（京东方）与平安集团签订战略合作协议","2019-08-05");

#新闻详情
CREATE TABLE boe_company_new_details(
	did INT PRIMARY KEY AUTO_INCREMENT,
	details TEXT,
	dpic VARCHAR(128),
	listId INT
);
INSERT INTO boe_company_new_details VALUES(NULL,"8月5日，京东方科技集团股份有限公司与中国平安保险（集团）股份有限公司在北京签订《战略合作框架协议》，BOE（京东方）董事长陈炎顺、平安集团联席首席执行官兼平安银行董事长谢永林等出席签约仪式。双方将在智慧端口、金融科技、医疗健康等领域建立长期战略合作，实现互利共赢。","./images/newsCenter/01.jpg",63);
INSERT INTO boe_company_new_details VALUES(NULL,"根据协议，双方将加强在人工智能、区块链、云技术、大数据等科技领域开发合作，软件与硬件优势互补，积极探索新技术的应用。BOE（京东方）物联网解决方案将应用于平安集团 “金融服务、医疗健康、汽车服务、房产金融、城市服务”五大生态圈，为平安银行智慧零售网点改造、云平台、智慧办公等服务平台、大数据平台、安防等领域提供一体化的整体解决方案。同时，双方还将携手开拓医疗健康产业，在远程医疗、数字医院等领域展开合作，共同开发银医通系统解决方案。",NULL,63);
INSERT INTO boe_company_new_details VALUES(NULL,"作为一家为信息交互和人类健康提供智慧端口产品和专业服务的物联网公司，BOE（京东方）物联网解决方案已广泛应用于智慧金融、智慧零售、智慧健康、智慧交通、商务办公等领域。目前，BOE（京东方）智慧金融解决方案为中国330余家银行网点实现智能化转型，提供高效、便捷和智能化的金融服务；智慧零售解决方案已应用于全球超过61个国家的1.7万余家门店；通过线上线下相融合的移动健康IoT平台，以及北京、合肥、成都等地多家数字医院，为用户带来优质的智慧健康服务体验。",NULL,63);
INSERT INTO boe_company_new_details VALUES(NULL,"BOE（京东方）是全球领先的物联网技术、产品与服务提供商，平安集团致力于成为国际领先的科技型个人金融生活服务集团，此次双方强强联合，用创新科技赋能新型智慧城市建设，让大众体验到更加智能而便捷的智慧生活。",NULL,63);
INSERT INTO boe_company_new_details VALUES(NULL,"如何实现更高质量的睡眠？怎样进行有效的健康管理？在8月2日举办的北京国际消费电子博览会上，BOE（京东方）带来的睡眠管理、运动健康管理等解决方案，让人们体验到触手可及的移动健康产品和服务。",NULL,62);
INSERT INTO boe_company_new_details VALUES(NULL,"在博览会现场，BOE（京东方）充满科技和时尚感的智慧健康设备吸引了不少参观者驻足体验。BOE（京东方）睡眠管理解决方案，基于BOE智能睡眠仪的精准监测，对PSQI睡眠质量、SQI睡眠呼吸质量、睡眠分期、睡眠时长等关键指标进行全面分析，并通过软件、硬件进行针对性干预指导，帮助用户提升自身睡眠质量；由智能运动手表、BOE智能体脂秤、BOE AI医生云平台构成运动健康解决方案，让用户在学校、办公、健身房、医院、家庭等领域都能体验到专业的健康管理和服务。目前，BOE（京东方）推出的12导联动态心电记录仪、智能睡眠仪、无创多参数检测仪MTX、臂式电子血压计、智能体脂秤等多款移动健康产品已上市销售。",NULL,62);
INSERT INTO boe_company_new_details VALUES(NULL,"随着物联网、人工智能、5G技术与健康产业的加速融合，智慧医疗时代加快到来。作为一家为信息交互和人类健康提供智慧端口产品和专业服务的物联网公司，BOE（京东方）通过智能健康产品与APP相结合，为用户提供生命体征数据监测解读、AI疾病风险预测、专家健康课程以及在线问诊、体检挂号等就医服务；同时，BOE（京东方）在北京、合肥、成都等地建设的多家数字医院也陆续开诊运营，以最佳体验的诊疗服务，让更多用户体验到智慧健康的美好未来。",NULL,62);
INSERT INTO boe_company_new_details VALUES(NULL,"7月15日，BOE（京东方）绵阳第6代柔性AMOLED生产线量产出货，这是继成都第6代柔性AMOLED生产线后，BOE（京东方）在柔性显示领域又一重要里程碑。","./images/newsCenter/02.jpg",61);
INSERT INTO boe_company_new_details VALUES(NULL,"BOE（京东方）绵阳第6代柔性AMOLED生产线是业界先进的触控一体化柔性显示生产线，通过采用触控一体化解决方案，能更好地降低模组厚度，使柔性显示屏更加轻薄。同时，BOE（京东方）将成熟的蒸镀工艺和柔性封装技术应用于绵阳柔性生产线，为全球用户带来了更高品质的全屏手机、折叠手机、折叠笔记本等柔性显示产品。在交付活动当天，BOE（京东方）绵阳第6代柔性AMOLED生产线量产的首款6.47英寸水滴曲面柔性屏亮相现场，更艳丽、更清晰的高画质表现备受瞩目。随着更多集成屏下指纹识别技术、屏下摄像头技术，以及更高刷新率柔性屏的推出，柔性显示将为移动终端产品提供更多创新空间。",NULL,61);
INSERT INTO boe_company_new_details VALUES(NULL,"市场调研机构Stone Partners数据预测，2020年全球主要智能手机品牌采用柔性AMOLED显示屏的渗透率将提升至21%。从全球TOP3手机品牌来看，三星柔性屏手机渗透率将从2019年的19%增长到24%，华为从11%增长到18%，苹果从33%大幅增长到65%，此外中国OPPO、vivo、小米等品牌也将扩大柔性手机出货量。",NULL,61);
INSERT INTO boe_company_new_details VALUES(NULL," 作为全球半导体显示产业龙头企业，BOE（京东方）在柔性显示技术领域不断突破，为显示屏创新应用带来更多无限可能。从可折叠屏的手机、平板、笔记本柔性屏，到可卷曲的电子画卷及车载A柱透明柔性屏，这些比纸还纤薄、可随风任意形态舞动的BOE（京东方）柔性屏，让人们对柔性创新产品充满期待。",NULL,61);
INSERT INTO boe_company_new_details VALUES(NULL,"2019年过半，彩电厂商纷纷推出8K超高清、OLED等彩电新品，通过显示技术升级提升产品核心竞争力。如今，彩电向大尺寸、超高清方向发展已成为必然趋势。7月8日，海信发布了全球首台搭载BOE（京东方）BD Cell显示技术的高端彩电新品，实现了更高的对比度、更精细的画面以及更自然纯真的色彩，为用户带来全新体验。",NULL,60);
INSERT INTO boe_company_new_details VALUES(NULL,"BD Cell是BOE（京东方）推出的显示技术，能够极大地提升显示屏对比度，是TFT-LCD技术的全新突破。BOE（京东方）创新地将显示屏进行黑白和彩色双层Cell设计，通过采用像素分区技术、微米级超精细控光技术，更加精细地控制画面，让显示屏实现百万级超高对比度，还原最自然纯真的色彩。同时，该显示技术在黑场和灰阶等方面也具有明显优势，BD Cell显示屏的黑场亮度低于0.003nit，灰阶达到12bit，低灰阶过渡更加自然，可清晰还原画面的每一个色彩和细节，这样的创新技术能让用户感受到更好的超高清震撼体验。据悉，BOE（京东方）BD Cell技术可广泛应用于电视、笔记本电脑、显示器等诸多中大尺寸显示领域，更多搭载BD Cell技术的终端产品将陆续推向市场。",NULL,60);
INSERT INTO boe_company_new_details VALUES(NULL,"群智咨询分析师表示，BD Cell是BOE（京东方）在高端液晶面板领域的全新技术突破。通过TFT-LCD技术革新，从技术参数看，BD Cell显示屏画质更加细腻，功耗也低于同尺寸OLED 产品的40%，兼具画质和成本优势。BD Cell技术的推出将助力彩电厂商推出更具竞争力的高端电视，也为未来大尺寸LCD行业发展带来新的活力和市场增长空间。",NULL,60);
INSERT INTO boe_company_new_details VALUES(NULL,"6月29日，《麻省理工科技评论》（MIT）权威发布了2019年全球“ 50 家聪明公司（50 Smartest Companies）”（TR50）榜单。该评选主要是对全球企业是否具有高精尖的科技创新和成功的商业模式这两个维度为基准进行评价。BOE（京东方）凭借全球领先的技术创新实力，以及物联网领域取得的成果获评MIT TR50。",NULL,59);
INSERT INTO boe_company_new_details VALUES(NULL,"创刊于1899年的《麻省理工科技评论》是麻省理工学院最活跃的官方活动机构之一，也是世界上历史最悠久、影响力最大的技术商业类杂志，其年度评选的TR50被誉为全球范围内最权威的技术商业类榜单之一。《麻省理工科技评论》英文版主编 Gideon Lichfield表示：“MIT TR50 不仅是一个成功企业的榜单，更是一份技术如何改造世界的指南。我们越来越强烈的意识到，中国正在成为世界范围内的科研创新重心之一。任何想要掌握未来世界走向的人都应该关注 TR50评选出的最聪明公司，以及他们所在的行业。”",NULL,59);
INSERT INTO boe_company_new_details VALUES(NULL,"作为全球创新型高科技企业，BOE（京东方）始终坚持自主技术创新，2018年新增专利申请量达到9585件。目前，在BOE（京东方）累计可使用的7万余件专利中，已大量覆盖LCD、OLED、传感、人工智能、大数据等专利成果，并广泛应用于数字艺术、智慧金融、智慧零售、移动健康等物联网细分领域。这些改变生活的创新产品和服务，正为全球各地人们带来了一个充满活力和智慧的未来。",NULL,59);
INSERT INTO boe_company_new_details VALUES(NULL,"6月28日，京东方科技集团股份有限公司（京东方A：000725；京东方B：200725）召开2019年第一次临时股东大会，顺利完成公司董事会换届选举，陈炎顺接替创始人王东升出任BOE（京东方）新一届董事长。鉴于王东升先生的战略远见和非凡洞察力，新一届董事会邀请王东升先生担任公司战略咨询委员会主席。",NULL,58);
INSERT INTO boe_company_new_details VALUES(NULL,"创始人王东升向股东们表示，京东方已经确立了清晰的发展战略，有一支敢打必胜的优秀团队，有完善的制度流程和创业创新文化基因。他对新任董事长陈炎顺给予高度评价！他说：陈炎顺自1993年加入BOE（京东方）后，经历了公司转型创业发展的全过程，在股份制改造、公司上市、海外并购、重大项目投融资、物联网转型等关键转折点上发挥了重要作用，做出了重大贡献。三年前，陈炎顺接任集团CEO，他以卓越的领导力带领公司经营团队交出了一份不错的答卷。京东方未来发展，在炎顺带领下，一定会越来越好！请股东们放心。",NULL,58);
INSERT INTO boe_company_new_details VALUES(NULL,"回顾创业历程，王东升衷心感谢一直以来支持京东方的合作伙伴、股东们、政府领导和社会各界，是他们的帮助和鼓励，成就了今天的京东方。感谢全体京东方员工，是他们的团结拼搏，造就了今天的京东方。他动情地说：“京东方已经成为我生命的一部分，我会永远关注京东方的发展，关心京东方人的进步，我的心永远和大家在一起。”",NULL,58);
INSERT INTO boe_company_new_details VALUES(NULL,"BOE（京东方）新任董事长陈炎顺表示：“在创始人王东升先生的卓越领导下，京东方已发展成为全球半导体显示领域的领先企业，为中国高科技企业作出了从赶超到领先的典范，也为全球显示行业发展作出了巨大贡献，更把一个个遥不可及的目标变成高速成长的里程碑。王东升先生不仅给我们创建了丰富的物质 财富，还有更加宝贵的精神财富，这种精神财富已经造就了京东方的专心专注、创业创新和对理想信念坚定执着追求的文化基因，这正是京东方得以不断发展成长的基石。我代表新一届董事会向创始人王东升先生表示崇高的敬意和衷心的感谢！”陈炎顺同时表示，在京东方未来的发展中，仍然需要王东升先生继续发挥战略指导作用。",NULL,58);
INSERT INTO boe_company_new_details VALUES(NULL,"陈炎顺表示：“面对当前复杂多变的市场环境，虽有诸多困难和挑战，我们新一届董事会和经营团队，坚定推进集团既定战略，全身心投入，带领京东方加快向智慧物联网方向转型发展，不负众望，再创更大辉煌，为客户、投资者、合作伙伴、员工及社会做出更大贡献。”",NULL,58);
INSERT INTO boe_company_new_details VALUES(NULL," 2019年6月26日下午，国家开发银行行长郑之杰，总行住宅金融事业部、评管局、评审局、安徽分行，及合肥市政府、市财政局、新站区管委会等领导，莅临合肥京东方医院及京东方10.5代线项目调研指导工作。京东方副董事长、首席执行官陈炎顺，京东方执行副总裁、首席财务官孙芸，京东方副总裁、合肥区域总经理张羽陪同参观。","./images/newsCenter/03.jpg",57);
INSERT INTO boe_company_new_details VALUES(NULL,"京东方副董事长、首席执行官陈炎顺对国家开发银行及合肥市政府相关部门领导的来访表示热烈欢迎，并对国家开发银行一直以来给予的支持表示感谢。郑之杰行长高度评价了合肥京东方医院以人为中心的空间、流程设计与规划，并指出要加强医院数字化建设，打通与上下级医疗机构的连接，将服务延伸至家庭端。同时，郑之杰行长高度肯定了京东方全球首条10.5代线的创新成就，对京东方在半导体显示、健康医疗行业发展所做出的贡献表示赞赏，并表示将继续加强战略合作。",NULL,57);
INSERT INTO boe_company_new_details VALUES(NULL,"6月26日，DISPLAY CHINA2019（国际新型显示技术展）在上海开幕。BOE（京东方）带来了BD Cell显示、柔性显示、8K超高清显示以及智能家居、数字艺术、智慧教育、智慧零售等物联网产品及解决方案，让人们体验到前沿创新显示技术为生活带来的改变。","./images/newsCenter/.04.jpg",56);
INSERT INTO boe_company_new_details VALUES(NULL,"走进BOE（京东方）展台，不少参观者被一款具有极高对比度的超高清显示屏吸引。这款BOE（京东方）创新推出的BD Cell显示屏是TFT-LCD技术的全新突破。通过采用黑白和彩色的双层Cell设计，以及像素分区技术、微米级超精细控光技术，BD Cell显示屏对比度达到百万级，暗色调表现更加深邃。与现场的OLED显示相比，BD Cell显示屏低灰阶画面细节更加丰富，功耗可低于同尺寸OLED显示屏40%，更好的色彩表现以及超高清HDR体验，让现场参观者无不为之震撼。据悉，海信搭载BOE（京东方）BD Cell显示屏的超高清电视产品即将上市。",NULL,56);
INSERT INTO boe_company_new_details VALUES(NULL," 如今，BOE（京东方）正将创新显示技术与AI、大数据等相结合，应用于教育、零售、家居等物联网细分领域。在展会现场，BOE（京东方）带来了最大支持40点触控和4支多色主动笔同时书写的交互式电子白板，让书写体验更加细腻流畅；在咖啡厅零售场景中，AI数字标牌和商用画屏通过数字化形式展示商品信息，同时还可以基于人工智能和大数据技术对用户需求进行分析，精准向用户推送想要购买的商品；显示与家电产品的创新融合，让人们感受到更加人性化、智能化的人机交互新体验。",NULL,56);
INSERT INTO boe_company_new_details VALUES(NULL,"BOE（京东方）正将物联网创新应用带到我们身边，让人们尽享科技的美好，让我们一起感受这样充满智慧和无限想象的生活体验吧。",NULL,56);
INSERT INTO boe_company_new_details VALUES(NULL,"美国西部时间5月14日，作为显示领域全球规模最大也最能代表技术风向标的展会——国际显示周（SID Display Week 2019）在美国圣何塞隆重开幕，来自全球的高科技创新产品纷纷亮相现场。BOE（京东方）带来的柔性显示、超高清显示、微显示等全球领先技术和创新应用引起了高度关注，让人们感受到前沿科技魅力。","./images/newsCenter/05.jpg",50);
INSERT INTO boe_company_new_details VALUES(NULL,"柔性显示带来智慧驾驶体验",NULL,50);
INSERT INTO boe_company_new_details VALUES(NULL,"随着车联网的快速发展，显示屏已成为人车交互的重要端口，在SID2019现场，车载显示创新应用成为全场关注的焦点。BOE（京东方）通过智慧座舱与仅有0.99mm拼缝的3×3拼接屏搭建了道路驾驶场景，让参观者体验到全新设计的未来车载显示解决方案。",NULL,50);
INSERT INTO boe_company_new_details VALUES(NULL,"在BOE（京东方）智能座舱中，通过增强现实技术将智能出行所需的驾驶信息与实际场景融合，抬头显示（HUD）可以呈现虚拟透射影像，把时速、导航等重要的信息投影到驾驶员前风挡玻璃上，为驾驶员安全行驶提供智能化决策参考。同时，BOE（京东方）用柔性屏替代了传统液晶车载屏，12.3英寸柔性车载三联屏采用BOE（京东方）自主研发的OLED像素补偿电路技术，能够有效提高中尺寸OLED亮度均匀性，为乘客带来更好的影音娱乐体验。",NULL,50);
INSERT INTO boe_company_new_details VALUES(NULL,"为了解决汽车设计中驾驶盲区的痛点，BOE（京东方）将柔性AMOLED屏幕应用于透明A柱、后视镜等领域。柔性屏可卷曲的特点能完美契合汽车A柱形状，能够1毫秒无延时显示数据，通过摄像头将A柱遮挡住的景象显示在柔性屏上，从而消除视野盲区；通过采用柔性屏，后视镜也可根据汽车内部形态进行定制化，BOE（京东方）智能座舱搭载了6.39英寸柔性屏作为内置后视镜，即便是雨雪天气也可以让车辆行驶更加安全。",NULL,50);
INSERT INTO boe_company_new_details VALUES(NULL,"BOE（京东方）现场还展示了支持手势交互的车载中控解决方案、V型曲面Mini-LED车载显示屏等车载显示创新应用。目前，BOE（京东方）高端车载显示屏已开始向美国、德国、英国、日本、韩国等国内外汽车企业供货。",NULL,50);
INSERT INTO boe_company_new_details VALUES(NULL,"创新显示创造更多应用空间",NULL,50);
INSERT INTO boe_company_new_details VALUES(NULL,"在超高清、OLED、mini-LED、AR/VR等各种显示技术百花齐放的当下，更多曾经意想不到的创新应用正变成现实。",NULL,50);
INSERT INTO boe_company_new_details VALUES(NULL,"在展会现场，一款名为“自由精灵”的14英寸柔性显示屏吸引了不少参观者驻足体验，虽然看起来是一幅悬挂的画卷，但只要触控旁边的按钮，显示屏就会像电子画卷一样慢慢展开，清晰的展示画面内容；另一款名为“音随律动”的智能音箱搭载了12.3英寸柔性显示屏，当音乐响起时屏幕可以随着旋律而舞动，让参观者感受全新视听体验，这样的创新柔性产品在家居、艺术、旅游等场景都具有广泛的应用空间。",NULL,50);
INSERT INTO boe_company_new_details VALUES(NULL,"除了柔性显示创新应用，BOE（京东方）还带来了超高清显示解决方案。高达百万级超高静态对比度的BD CELL超高清显示屏，画质表现达12bit，黑场亮度低于0.003nit，可清晰还原画面的每一个色彩和细节。同时，BOE（京东方）还展示了75英寸8K 120Hz显示、3.5英寸8K显示、0.39英寸8K拼接VR显示等8K超高清显示，在“推广8K，普及4K，替代2K，用好5G”的“8425”战略下，BOE（京东方）正加快推动8K应用于诸多领域。",NULL,50);
INSERT INTO boe_company_new_details VALUES(NULL,"此外，BOE（京东方）采用mini-LED技术的HDR笔记本产品、可实现240Hz超高刷新率的15.6寸氧化物显示屏、采用喷墨打印技术的55英寸4K OLED显示屏、最多可同时支持100点触控的交互式电子白板、拥有目前业界先进5644 PPI的0.39英寸Micro-OLED AR等创新技术及解决方案，让参观者感受到了前沿科技带来的魅力。",NULL,50);
INSERT INTO boe_company_new_details VALUES(NULL,"科技的进步为大众生活带来改变，让人们习惯从屏幕获取信息，也正在通过屏幕实现万物互联。正是这些体验更佳的创新显示产品，让人们对显示无处不在的智慧生活充满期待。",NULL,50);
INSERT INTO boe_company_new_details VALUES(NULL,"随着5G步伐加快，越来越多创新应用出现在人们生活中。在4月23日举办的2019年中国联通合作伙伴大会上，BOE（京东方）携手中国联通推出“5G+医疗”、“5G+交通”创新应用解决方案，为人们带来全新的物联网创新产品和服务。","./images/newsCenter/06.jpg",43);
INSERT INTO boe_company_new_details VALUES(NULL,"在活动现场，BOE（京东方）推出一款12导联动态心电记录仪，通过创新电极设计，用户可以方便准确佩戴，并轻松获得可靠的心电数据。在普通网络环境下，用户通过移动终端APP实时采集心电波形，上传到远程心电平台，医院医生会对报告进行解读，让用户准确地获得心电监测结果。对于需要紧急就医的心梗患者，布点的监控中心会电话告知其紧急联系人，确保患者在黄金救治时间内得到及时治疗，极大降低了心梗发病的危险。随着5G的应用，用户可以24小时佩戴12导联动态心电记录仪，实现无间断实时上传数据，更好地监测用户健康状况。",NULL,43);
INSERT INTO boe_company_new_details VALUES(NULL,"同时，BOE（京东方）在现场还展示了智慧交通系统解决方案的应用。BOE（京东方）推出的电子公交站牌解决方案，搭载了彩色电子墨水显示屏，反光率低，即使在阳光下也能清晰看见站牌显示的内容。通过搭载5G网络，电子公交站牌能及时快速更新车辆目前所处位置，实时显示公交车路程图，让候车乘客准确掌握路线信息。",NULL,43);
INSERT INTO boe_company_new_details VALUES(NULL,"目前，BOE（京东方）与中国联通在4K/8K超高清、5G、物联网、大数据等领域已展开深度合作，加快推动物联网创新应用落地。BOE（京东方）与全球合作伙伴在物联网细分领域推出的创新解决方案，让人们对未来生活充满期待。",NULL,43);

#热点新闻
CREATE TABLE boe_hotnews(
	hid INT,
	htitle VARCHAR(128),
	hpic VARCHAR(128),
	listId INT
);
INSERT INTO boe_hotnews VALUES(1,"BOE（京东方）推百万级对比度BD Cell显示技术","./images/index/boe_hotNews-01.jpg",60);
INSERT INTO boe_hotnews VALUES(2,"直击SID 2019：BOE（京东方）创新显示技术带你感受前沿科技魅力","./images/index/boe_hotNews-02.jpg",50);
INSERT INTO boe_hotnews VALUES(3,"BOE（京东方）携手中国联通推5G创新应用解决方案","./images/index/boe_hotNews-03.jpg",43);

#媒体视角
CREATE TABLE boe_media_perspective(
	mid INT,
	mlbn INT,
	mtitle VARCHAR(128),
	mdetails TEXT,
	mvideo VARCHAR(128),
	mpic VARCHAR(128),
	mreleaseTime VARCHAR(128)
);
INSERT INTO boe_media_perspective VALUES(1,2,"【CCTV】大国重器 京东方",NULL,"./images/newsCenter/02.mp4","./images/newsCenter/m02.jpeg","2018-03-03");
INSERT INTO boe_media_perspective VALUES(2,4,"中国大陆有望领跑8K面板市场",NULL,NULL,"./images/newsCenter/m04.jpeg","2018-03-19");
INSERT INTO boe_media_perspective VALUES(3,3,"“跳出显示看显示”，初探8K元年背后京东方的大物联网战略！",NULL,NULL,"./images/newsCenter/m03.jpeg","2018-06-08");
INSERT INTO boe_media_perspective VALUES(4,1,"【CCTV】加油向未来！BOE柔性屏展示柔性显示魅力","在11月18日CCTV-1播出的科普栏目《加油！向未来》第三季总决赛中，BOE画屏、透明显示以及“黑科技”柔性屏惊艳亮相，带来重重惊喜。","./images/newsCenter/01.mp4","./images/newsCenter/m01.jpeg","2018-11-19");