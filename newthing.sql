-- phpMyAdmin SQL Dump
-- version 2.11.9.2
-- http://www.phpmyadmin.net
--
-- 主机: 127.0.0.1:3306
-- 生成日期: 2016 年 04 月 23 日 12:08
-- 服务器版本: 5.1.28
-- PHP 版本: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `newthing`
--

-- --------------------------------------------------------

--
-- 表的结构 `activity`
--

CREATE TABLE IF NOT EXISTS `activity` (
  `activityid` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `activitytitle` varchar(100) NOT NULL,
  `activitycontent` varchar(1000) NOT NULL,
  `activitytime` varchar(100) NOT NULL,
  `activitycity` varchar(100) NOT NULL,
  `activitypersonnumber` smallint(4) unsigned NOT NULL,
  `activitytype` varchar(10) NOT NULL,
  `activityremark` varchar(100) NOT NULL,
  `activitypic` varchar(100) NOT NULL DEFAULT '/img/test.jpg',
  `activitycost` smallint(4) unsigned NOT NULL,
  `userid` int(4) unsigned NOT NULL,
  `activityjoin` int(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`activityid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=46 ;

--
-- 导出表中的数据 `activity`
--

INSERT INTO `activity` (`activityid`, `activitytitle`, `activitycontent`, `activitytime`, `activitycity`, `activitypersonnumber`, `activitytype`, `activityremark`, `activitypic`, `activitycost`, `userid`, `activityjoin`) VALUES
(14, '鼓浪屿', '东生态、水力、旅游资源最密集的市，以北江、连江、翁江、滨江、潖江为干流的河网体系极为发达，森林覆盖率为65%，系广东重要的生态屏障和生态公益林、水源林基地。山青、水秀、洞幽、石奇、湖清、峡险。旅游资源丰富，为广东的4条旅游热线之一。', '2月1号至2月20号', '厦门', 7, '住', '自带衣物', '/file/1459087600226.jpg', 20, 33, 1),
(15, '新天地', '东生态、水力、旅游资源最密集的市，以北江、连江、翁江、滨江、潖江为干流的河网体系极为发达，森林覆盖率为65%，系广东重要的生态屏障和生态公益林、水源林基地。山青、水秀、洞幽、石奇、湖清、峡险。旅游资源丰富，为广东的4条旅游热线之一。', '2月1号至2月20号', '上海', 7, '衣', '自带衣物', '/file/1459155727186.jpg', 20, 33, 1),
(45, '啧啧！手绘鞋子你可以吗？', '手绘鞋，也有人称涂鸦鞋、彩绘鞋．即在原纯色成品鞋基础上，根据鞋的款式、面料以及顾客的爱好，画师在鞋面上用专门的手绘颜料绘画出精美、个性的画面，在不影响鞋子使用性的基础上，更增添其可观性．一双鞋子的画面，可以是漫画卡通，真人素描,亦可以是风景、图案或装饰纹样；可以是故事片段配上文字，亦可以是顾客自己的所爱图片加真情告白。只要是可以绘画的，基本都能在鞋面上呈现出来。简单的说，鞋面上有手工绘画画面的鞋子就称为手绘鞋。', '4月3日', '深圳', 5, '衣', '不用带材料', '/file/1461403532651.jpg', 0, 36, 1),
(44, '深圳太空青旅任你体验', '尚俭太空舱公寓（北京青年路地铁站店）\r\n\r\n开业时间：2014年12月\r\n\r\n酒店介绍\r\n\r\n繁华的大北京，你总想找一处落脚的地方来打消你外出的焦虑；收纳你旅途的疲惫；分享你游玩儿的快乐……可是，天子脚下的京都城里，高端大气上档次的酒店太贵；物美价廉有品味的宾馆太远；精致华贵有格调的客栈太蔽……\r\n\r\n如果我偷偷告诉你一个好地方，你千万别告诉别人哦：一个你花白菜价就能入住的小别墅；一个四通八达坐落在地铁站旁的悠哉客栈；一个路痴都能马上找到的精品旅馆—尚俭太空舱公寓（北京青年路地铁站店），在这里你可以找到一张舒适干净的太空舱床位；在这里你可以体验精致的小资生活；在这里你可以遇见全球各地五湖四海的朋友；这里还有最完整的旅游攻略！这里还有小咖啡厅/有各种聚会游戏/有高速wifi覆盖/有24小时热水淋浴/有美食DIY厨房！\r\n\r\n尚俭太空舱公寓（北京青年路地铁站店），期待您的光临！\r\n\r\n交通向导\r\n\r\n这里位于北京朝阳区CBD最繁华地区，这里更有的逛有的玩儿有的吃：旁边就是高大上的朝阳大悦城/还有青年汇商场/还有国美美食街/更有各种精美小店等你淘！在这里随意出行，去哪里都方便快捷，去往天安门故宫30分钟/去往西单30分钟/去往南锣鼓巷20分钟；去往三里屯儿酒吧街20分钟…更要命的是所有的地方都是地铁直达！！！火车站到公寓北京火车站坐地铁2号线换乘地铁6号线，30分钟即到打车：20多分钟即到，大概37元机场到公寓北京首都机场乘坐机场大巴四惠线，青年路站下车，大约1小时30分钟打车：30多分钟，大致70元', '3月12日至5月15日', '深圳', 5, '住', '', '/file/1461403396975.jpg', 0, 36, 1),
(9, '清远漂流', '东生态、水力、旅游资源最密集的市，以北江、连江、翁江、滨江、潖江为干流的河网体系极为发达，森林覆盖率为65%，系广东重要的生态屏障和生态公益林、水源林基地。山青、水秀、洞幽、石奇、湖清、峡险。旅游资源丰富，为广东的4条旅游热线之一。', '2月1号至2月20号', '广州', 7, '行', '自带衣物', '/file/1458964056221.jpg', 20, 28, 1),
(42, '广外毕业季', '广外信息学院毕业照，赶紧来参加！！！', '4月29号', '广州', 400, '住', '买礼物啊', '/file/1461401686676.jpg', 0, 1, 1),
(43, '来！DIY芒果千层啦', '烹饪小贴士：\r\n\r\n1、如果用油煎，会使班戟皮烤上糊斑，那样就不好看了，所以一定要用不沾的平底锅，锅里不用放油。\r\n\r\n2、一定要用小火，倒面糊的时候最好锅能离开火，这样不会使面糊立刻凝结，方便后面的操作。\r\n\r\n3、班戟皮比较烫，直接用手的话，一定要小心别烫着了，如果是不沾的平底锅的话，皮皮是不会沾在锅底上的。边缘部位有点小洞没有关系。\r\n\r\n\r\n\r\n地址：珠江新城12号', '3月1号至5月1号', '广州', 10, '食', '无需带材料', '/file/1461403268731.jpg', 20, 36, 1),
(11, '广州一日游', '东生态、水力、旅游资源最密集的市，以北江、连江、翁江、滨江、潖江为干流的河网体系极为发达，森林覆盖率为65%，系广东重要的生态屏障和生态公益林、水源林基地。山青、水秀、洞幽、石奇、湖清、峡险。旅游资源丰富，为广东的4条旅游热线之一。', '2月1号至2月20号', '广州', 7, '住', '自带衣物', '/file/1459078650847.jpg', 20, 28, 1),
(12, '长城', '东生态、水力、旅游资源最密集的市，以北江、连江、翁江、滨江、潖江为干流的河网体系极为发达，森林覆盖率为65%，系广东重要的生态屏障和生态公益林、水源林基地。山青、水秀、洞幽、石奇、湖清、峡险。旅游资源丰富，为广东的4条旅游热线之一。', '2月1号至2月20号', '北京', 7, '食', '自带衣物', '/file/1459082917637.jpg', 20, 33, 1),
(13, '外滩', '东生态、水力、旅游资源最密集的市，以北江、连江、翁江、滨江、潖江为干流的河网体系极为发达，森林覆盖率为65%，系广东重要的生态屏障和生态公益林、水源林基地。山青、水秀、洞幽、石奇、湖清、峡险。旅游资源丰富，为广东的4条旅游热线之一。', '2月1号至2月20号', '上海', 7, '住', '自带衣物', '/file/1459082944294.jpg', 20, 33, 1),
(16, '优衣库', '东生态、水力、旅游资源最密集的市，以北江、连江、翁江、滨江、潖江为干流的河网体系极为发达，森林覆盖率为65%，系广东重要的生态屏障和生态公益林、水源林基地。山青、水秀、洞幽、石奇、湖清、峡险。旅游资源丰富，为广东的4条旅游热线之一。', '2月1号至2月20号', '北京', 7, '衣', '自带衣物', '/file/1459155755675.jpg', 20, 33, 1),
(30, '自制果汁学起来', '【收费108元！】 \r\n\r\n【那些加我微信的豆瓣er，这个鸡尾酒教学是收费的！108元学4款鸡尾酒，想免费学的就请关闭这个页面吧！！！】 \r\n\r\n【啊……目前大家只能报2月份的调酒课了，目前1月份课程已经暂时满员了，谢谢大家的支持。以上】 \r\n\r\n加我微信然后被我删好友的网红哦，这很没意思的啊！！！ \r\n\r\n在大广州生活这么久，免不了会去酒吧泡泡。喜欢喝酒的你，会偶尔点一杯鸡尾酒：玛格丽特、长岛冰茶、mojito，是年轻们爱点的几款。边与朋友畅聊，边浅尝鸡尾酒带给你的独特享受，这样的酒吧小聚，有点欢~ \r\n\r\n然而，喝酒的时候，你可曾想过鸡尾酒是怎么调制的？里面有神马？可曾想过自己亲自调一杯鸡尾酒？ \r\n隐藏在吧台后面的调酒师并不一定会告诉你，但只要你来这堂调酒课，就能揭开那神秘面纱，并亲自调制属于你的鸡尾酒~ \r\n你来学习调鸡尾酒有什么好处？ \r\n1、解惑 \r\n一堂零基础的鸡尾酒课程，从材料构成、调制工具、调制方法到实操调制鸡尾酒，都将细讲，让零基础小白能深入浅出地认知鸡尾酒。知道传说中的【血腥玛丽】是怎样的……解疑惑，免忽悠。 \r\n\r\n\r\n2、酷炫 \r\n这不是一堂单纯理论课，实操是课程最大亮点。你将能亲自调制3——4款鸡尾酒。它们或颜色亮丽、或火焰迷人、或波澜层叠，随便发一款鸡尾酒到微信，都足够惊艳朋友圈。而这些鸡尾酒，都是能在两小时里学会的哦~ \r\n\r\n3、创意 \r\n鸡尾酒，想象力的创造物，这种优雅的想象力不仅只是用来调制鸡尾酒，也能提升你的创意思维，让你成为生活中优雅的“调酒师”~ \r\n\r\n', '4月23号至5月2号', '广州', 50, '食', '自己制作的果汁可以带走噢', '/file/1461396715534.jpg', 108, 35, 1),
(20, '北京路步行街', '东生态、水力、旅游资源最密集的市，以北江、连江、翁江、滨江、潖江为干流的河网体系极为发达，森林覆盖率为65%，系广东重要的生态屏障和生态公益林、水源林基地。山青、水秀、洞幽、石奇、湖清、峡险。旅游资源丰富，为广东的4条旅游热线之一。', '2月1号至2月20号', '广州', 7, '衣', '自带衣物', '/file/1460643610037.jpg', 20, 35, 1),
(36, '2016广东大学生时装周', '广州美术学院此次展演呈现37个系列中，包括了“创意”、“创意成衣”、“成衣”、“童装”及“礼服”等。在不同的品类中，不同主题风格迥异的服饰同台演绎，展现了各式服装的风格和特点。作品的设计及形态趋向于成衣化，注重服装本身与穿着者之间的情感纽带，以求达到艺术性和实用性的平衡。\r\n\r\n\r\n中国(广东)大学生时装周自2006年创办以来，至今已连续成功举办八届，今年已是第九届。每年有来自二十多所院校的一千余名毕业生踏上了梦想的天桥，在时装周平台上演绎了自己的作品，吸引了数以万计的院校师生、服装企业家、服装设计师以及各大媒体等前来观摩。中国(广东)大学生时装周作为中国创办最早、最具权威性和影响力的一个以大学生为主题的大型公益性活动，在搭建产学研合作平台，增进院校之间的交流、合作，展现服装教育水平，以及推动服装设计与国际接轨等方面起到了突出的作用。\r\n\r\n　　广州美术学院是华南地区唯一一所高等美术学府。1953年由广东华南文艺学院、湖北中南文艺学院和广西艺术专科学校等三校合并而成立的中南美术专科学校是其前身。1958年学校南迁广州，更名为广州美术学院并开始招收本科生。曾为国家文化部部属高校，现为广东省省属高校。\r\n\r\n\r\n经过60多年的发展，学校形成了“把握时代脉搏，关注社会需求，以产学研相结合的美术与设计教育主动为区域经济、文化和社会发展服务”的办学特色，目前正朝着建设“特色鲜明、高水平的艺术类大学”的目标前进。\r\n\r\n　　今年，非首次参加大学生时装周的每所学校，都会分别决出前三甲进入“广州国际轻纺城” 2014广东大学生优秀服装设计大赛复赛。广州美术学院经过激烈竞争，6号选手林一潇设计作品《Consume Me Little By Little》；33号选手卢美霞设计作品《小丑的靛蓝奇遇》；37号选手方岚设计作品《what I do not have is what I do not miss》夺得了复赛的入场券。', '5月1号至5月20号', '广州', 1000, '衣', '观看时请勿随意走动', '/file/1461398247949.jpg', 0, 35, 1),
(22, '王府井', '东生态、水力、旅游资源最密集的市，以北江、连江、翁江、滨江、潖江为干流的河网体系极为发达，森林覆盖率为65%，系广东重要的生态屏障和生态公益林、水源林基地。山青、水秀、洞幽、石奇、湖清、峡险。旅游资源丰富，为广东的4条旅游热线之一。', '2月1号至2月20号', '北京', 7, '食', '自带衣物', '/file/1460643993060.jpg', 20, 35, 1),
(23, '南京路步行街', '东生态、水力、旅游资源最密集的市，以北江、连江、翁江、滨江、潖江为干流的河网体系极为发达，森林覆盖率为65%，系广东重要的生态屏障和生态公益林、水源林基地。山青、水秀、洞幽、石奇、湖清、峡险。旅游资源丰富，为广东的4条旅游热线之一。', '2月1号至2月20号', '南京', 7, '住', '自带衣物', '/file/1460644029841.jpg', 20, 35, 1),
(24, '长沙步行街', '东生态、水力、旅游资源最密集的市，以北江、连江、翁江、滨江、潖江为干流的河网体系极为发达，森林覆盖率为65%，系广东重要的生态屏障和生态公益林、水源林基地。山青、水秀、洞幽、石奇、湖清、峡险。旅游资源丰富，为广东的4条旅游热线之一。', '2月1号至2月20号', '长沙', 7, '食', '自带衣物', '/file/1460644069166.jpg', 20, 35, 1),
(25, '厦门鼓浪屿', '东生态、水力、旅游资源最密集的市，以北江、连江、翁江、滨江、潖江为干流的河网体系极为发达，森林覆盖率为65%，系广东重要的生态屏障和生态公益林、水源林基地。山青、水秀、洞幽、石奇、湖清、峡险。旅游资源丰富，为广东的4条旅游热线之一。', '2月1号至2月20号', '厦门', 7, '食', '自带衣物', '/file/1460644107790.jpg', 20, 35, 1),
(28, '北京王府井', '东生态、水力、旅游资源最密集的市，以北江、连江、翁江、滨江、潖江为干流的河网体系极为发达，森林覆盖率为65%，系广东重要的生态屏障和生态公益林、水源林基地。山青、水秀、洞幽、石奇、湖清、峡险。旅游资源丰富，为广东的4条旅游热线之一。', '2月1号至2月20号', '北京', 7, '食', '自带衣物', '/file/1460708307923.jpg', 20, 37, 1),
(35, '深圳时装周强势来袭', '深圳时装周2016秋冬系列将于3月18~25日在华侨城欢乐海岸绽放。\r\n\r\n　　本届“深圳时装周”由深圳市人民政府主办，以“国际平台、原创设计、商业落地、全民时尚”为定位。\r\n\r\n　　据介绍，本届深圳时装周将有来自全球十多个国家和地区的200多个品牌及设计师亮相;主场秀场次由首届的40多场增加至60多场，举办时间扩大至8天;将会聚一百多位中外独立设计师。\r\n\r\n　　同时，本届组委会邀来了国内外30多家时尚品牌和机构、近两百个中外设计师品牌举办60多场时装发布会和时装展示等活动。届时，将有超过两千位国内外专业买家、200多位时装模特参与时装周的T台发布。\r\n\r\n　　据悉，本次主场馆内分区较去年更为科学，为入场看秀观众设立了专门的等候通道，该通道还和大厅内的休息区及静态展厅区分开。等候区特意设计在靠近人工湖的一侧，使排队等候的市民排队观景两不误。此外，今年时装周主会场还设计了科学的进出路线，不论是普通观众、VIP观众以及工作人员都有各自的专属通道。\r\n\r\n　　全方位的灯光能更加衬托T台上的模特及服装，今年A秀场专业的灯具有约220盏，B秀场有约180盏。\r\n\r\n　　据悉，本届时装周现场的安保设置十分严格，需要系统扫描按场次入场。\r\n\r\n　　时装周期间深圳将举办一系列时尚活动，将时尚与时尚生活紧密联系，这些活动包括开闭幕式盛典、柏堡龙高端论坛“创意设计，共享经济”、“时尚创意，智能互联”论坛峰会、盛装“粉色时尚派对”等活动，另外，时尚街拍、乐视网全球云直播、时尚摄影展、各类时尚创意沙龙等也将带来最IN跨界时尚体验。时装周组委会透露，深圳时装周将努力打造成为市民追踪国际时尚潮流、享受跨界创意理念、感受时尚文化的节庆活动。', '2月1号至3月20号', '深圳', 5000, '衣', '带票出行', '/file/1461397963878.jpg', 180, 35, 1),
(34, '225歌莉娅概念会所', '\r\n北京路歌莉娅概念馆！\r\n\r\n北京路口（潮楼对面）一栋橙色的建筑，就是歌莉娅255概念会所（现在貌似是会员才能进入参观了）\r\n\r\n \r\n\r\ncopy一下网上的介绍：\r\n\r\n 一楼偌大的玻璃温室阳光花园俨然为羊城的炎炎夏日增添一抹清凉；\r\n二楼法式优雅的花店和手信店；\r\n三楼白色敞开的展览空间；\r\n四楼歌莉娅旅游主题展、影视房、地图房、还有225的老照片；\r\n五楼的城中潮店Benshop以及鲜花绿叶围绕、可以喝咖啡的露台。\r\n\r\n \r\n\r\n去过好几次了，三四楼的展览貌似经常变换的！！去了几次，', '3月1号至4月20号', '广州', 500, '住', '可以坐地铁到北京路', '/file/1461397900176.jpg', 0, 35, 1),
(33, '厦门哈斯塔特村', '厦门的奥地利风情小镇，五矿·哈斯塔特位于厦门罗阳镇麦田岭。该项目由大型央企中国五矿集团投资，开发建设期约六年，总投资额达60亿元，将打造成为全国第一个奥地利风格的旅游度假风情小镇。项目全部建成后，将成为博罗旅游度假又一个重要平台。\r\n借鉴奥地利建筑风格，以奥地利哈尔施塔特小镇为建筑蓝本，结合本地特点，倾力打造了一座五矿·哈施塔特小镇，占地近100万平方米，三面环山，内拥17万平方米原生内湖，将浓郁的奥地利建筑风格和欧陆人文风情完美融入当地得天独厚的山水资源之中，不出国门仿若置身奥地利童话当中。一种风情，两座小镇，来到五矿·哈施塔特，深深体味到远来的奥地利欧陆风情与中国传统文化、岭南文化交融碰撞的奇妙美景。', '4月2号至4月20号', '厦门', 7, '行', '自带衣物', '/file/1461397669345.jpg', 30, 35, 1),
(37, '五一登顶武功山', '【五一】武功山·一次带你看尽云海落日草原星河 \r\n\r\n云海 \r\n落日 \r\n星河 \r\n草原 \r\n武功山 \r\n一个地方满足所有愿望 \r\n还有什么需要再要说的吗？ \r\n\r\n武功山线路参数 \r\n集合地点：地铁1号线体育中心c出口，见猛犸户外黄色旗帜 \r\n集合时间：19：45 \r\n出发时间：20:00 \r\n活动天数：4天 \r\n难度系数：★★★ \r\n风景系数：★★★☆ \r\n身体要求：体力良好 \r\n风景特征：高山草甸、云海 \r\n装备要求：中餐干粮，晚餐干粮，登山鞋、防晒用品 \r\n\r\n活动日期：04月29日-5月2日 \r\n集合：20:00广州地铁1号线体育中心C出口见猛犸户外（黄色旗帜） \r\n目的地：江西萍乡 \r\n活动级别：★★★☆☆ \r\n活动类型：徒步、登山 \r\n领队：东哥 13622815747 \r\n报名截止：4月29日（或满员） \r\n活动组织方：徒步圈 \r\n【活动行程】： \r\n第一天 \r\n20：00从广州包车出发，预计9个小时之后到达徒步起点龙山村；(根据交通部规定，大巴车晚上凌晨2:00-5：00必须在服务区休息) \r\n温馨提示：晚餐自行解决，可携带部分干粮零食，车上吃。车上晚上会比较凉，记得带外套，可携带U形枕，睡觉舒服。衣服枕头物资可以放车上，不用背着徒步 \r\n\r\n第二天 \r\n10：30 到龙山村解决早餐； \r\n11：30 吃完早餐开始从龙山村出发； \r\n15：00 到达发云界，进行路餐（干粮为主，自带）； \r\n15：15 到达客栈；疯狂地玩吧，拍吧！一切如你所愿。尽情地欣赏，期待各位大师的大片。客栈比较干净卫生，一人一床（1.5米床）两人一房，可以洗热水澡。有热水洗澡，晚餐统一安排，喝酒唱歌，饱饭一顿（约40元）。 \r\n17：00 解决晚餐，晚餐之后自由结伴休息，聊天杀人。天气好的话，看星星是最佳位置，漫天繁星，这个夜晚，你想念的是谁呢？ \r\n\r\n第三天 \r\n06：00点到07：00点为看日出，拍照，早餐时间； \r\n07：00 早餐后出发前往吊马桩，沿途欣赏壮观的高山草原； \r\n13：00到达吊马桩客栈，休息二十分钟（干粮为主，自带），领队带大家继续登上金顶 ，不想上金顶的留一人领队带大家下撒； \r\n16：00集体下山集合，金顶二段缆车下山35元，吊马桩一段索道坐缆车下山，时间约二十分钟左右，一段缆车费用55元，费用自理； \r\n17：00下山后到农家客栈洗澡（约10元', '5月1号至5月6号', '广州', 60, '行', '自带衣物', '/file/1461398759795.jpg', 300, 35, 1),
(38, '香港茶室——陆羽茶室', '大凡香港的老文人，都是有陆羽茶室情结的。很多文章里，都有提到陆羽茶室，加上茶室多年的历史，这家茶室已成为一个香港文化符号的象征。\r\n \r\n虽然名为茶室，不过却是地道吃饭的地方，当然更可以吃早茶、午茶，各式小点都非常精美。但是这里被香港文人所青睐，不仅因为食物的美味，还因为店堂布置典雅——这当然是指相对于当时时代而言，更还有名人字画摆设。而现在，陆羽茶室在港岛依然鼎鼎大名，则概因为秉承百年的香港传统文化味道吧。在《米其林指南》上形容这间茶室为“硕果仅存”。LV制作的一份关于城市声音的旅行记录，有关香港的部分，就是在舒淇的讲述下，从陆羽茶室开始的。\r\n \r\n关于陆羽茶室，网络上有太多资料和故事，我不必再摘抄来重复了，只要说，我一直以为，这是在香港排在前三位的你应该去尝试的餐厅，这样说，足够撼动了吧——另外两家餐厅一是镛记，还有一家半岛酒店的下午茶。\r\n \r\n我对镛记的印象极为一般，照片都忘记多拍，只能以后有机会请朋友吃的时候再去补拍了。半岛，一直没有下决心去吃，因为不住酒店，据说要排长队；住酒店呢，实在不习惯住尖沙咀，所以，只能看时机了，但是一定要去尝试，一定要汇报心得：）\r\n \r\n周末到中环的时候时间刚好，于是特意去了趟念叨有段日子的陆羽茶室了，那么就说说这家陆羽茶室吧：）\r\n \r\n问香港人地址，人家笑：哦，你要去那里啊，去了那里，你会觉得自己很年轻哦。香港人说，那是老派人最爱去的地方，不像镛记，老的少的，都比较喜欢。\r\n \r\n陆羽茶室位于中环，地点不如在最繁华兰桂坊的镛记。但是站在中环，随便问个本土的香港人，大抵都可以给你指清道路，可见他的名气。', '6月1号至6月20号', '香港', 10, '住', '自带衣物', '/file/1461398919690.jpg', 500, 35, 1),
(39, '厦门晓风书屋', '　晓风书屋是厦门的文化地标之一，是厦门读书人的接头地点。人们常说，看一个人是什么样的人，只要看他身边是什么样的朋友就差不离。我也有个基本判断：看一个厦门人是不是真正的读书人，只要看他是否爱逛晓风书屋就大致能够识别。\r\n\r\n　　晓风书屋在厦门开有几家分店，厦门读书人经常出没的是位于厦门大学路上的那间门面不大的晓风书屋。这里是曾给厦门读书人留下许多美好回忆的“思无邪”书店的旧址。\r\n\r\n　　在晓风书屋，不仅能买到想要的书，而且还能经常遇到想见的人。在这里能经常遇见戴眼镜、留板寸头的厦门大学人文学院谢泳教授，偶尔也会和大红大紫的易中天教授打个照面。如果运气好的话，还能遇上借开会间隙来逛书店的汪荣祖先生、陆文虎先生、陈子善先生，或其他知名学者。\r\n\r\n　　这家书店还有个特点，就是书的分类很合理，每类书的摆放位置基本固定，熟客想找哪方面的书，进了店便直奔某处，非常方便。它的店员大多是厦大学生兼职，服务专业，态度友好，让逛书店的读书人不受委屈。\r\n\r\n　　地址：厦门大学路162-6', '4月1号至4月20号', '厦门', 4, '行', '自带衣物', '/file/1461399055067.jpg', 200, 35, 1),
(40, '夜爬白云山', '【活动简述】白云山，位于广州市白云区，为南粤名山之一，自古就有“羊城第一秀”之称。山体相当宽阔，由30多座山峰组成，为广东最高峰 九连山的支脉。面积20.98平方公里，主峰摩星岭高382米。 白云山是广州市风景区行业的第一家5A级旅游景区，也是广州市唯一同时拥有“全 国文明风景旅游区”、“国家5A级旅游景区”两项荣誉的景区。 白云山夜登预计2.5-3小时，7公里左右，强度不难，适合新人，适合进阶拉练 。 \r\n一起高歌 一路欢唱 一登小白 \r\n【行程介绍】 \r\n①破冰环节，自我介绍，才艺表演，大家互相认识 \r\n②带上荧光棒，一路高歌前进，进入野路小树林，逃票进山 \r\n③登顶夜观广州城，分享零食，拍集体照，欢快下撤 \r\n④22：00下到梅花园地铁站，腐败/FB或各自归家 \r\n⑤安全到家后在群上发信息报平安，期待下次再约 \r\n\r\n【 活动特色】摩星岭上一起唱队歌 （周华健的朋友）我们是广州的另一个风景线 \r\n【活动线路】白云公园-摩星岭-梅花园下 \r\n【集合时间】18:50分 \r\n【出发时间】19点00分准时出发（过时不侯，请提前安排好时间） \r\n【出发地点】白云公园站 \r\n【结束时间】22点00分前 \r\n【结束地点】梅花园 \r\n【人员限制】无限 \r\n【活动费用】无 \r\n【活动领队】：东哥 \r\n\r\n【注意事项】尽量不穿拖鞋和裙子。3，带电筒，没有的保持手机电量。4.自带水，可带零食和水果与大家分享。 \r\n【免责声明】凡参加活动者，均视为已了解并同意群规和免责声明，活动期间发生的民事纠纷和安全事故与Q群，组织人无关，做好安全出行， 请告知亲朋好友活动去向，参加活动者必须听从组织者指挥，不得随意离开，不得乱扔垃圾。 \r\n【其他说明】本活动不适宜带小孩参加，活动结束后可自愿AA或FB（聚餐） \r\n\r\n关于徒步圈 \r\n徒步圈的发起离不开广州一群不喜欢宅在家，热爱运动，喜欢交新朋友的小伙伴的支持。他们时常约在一起到各地走走看看，发起各式户外活动。如果你也喜欢健康精彩的周末，就和我们一起户外玩耍吧。为了能够丰富更多人的生活，希望你能多帮忙转发哦。以下是往期活动合照。 \r\n\r\n徒步圈 \r\n致力推广户外文化 \r\n让每一个周末充满乐趣 \r\n来，看看，这花花绿绿的世界 ', '7月1号至7月20号', '广州', 45, '行', '自带衣物', '/file/1461399134431.jpg', 0, 35, 1),
(41, '4.17英西峰林爬起来', '近年来，英西峰林名气渐长，已然成为了省内驴友们休闲徒步的胜地。 \r\n英西峰林真的配得上“天南第一峰林”的美誉吗？那自然需要我们用双脚去证实啦 \r\n\r\n峰林徒步自在悠闲 \r\n\r\n推荐指数：★★★★★ \r\n\r\n胜在宁静，即使节假日也没有知名景区的涌涌人头。 \r\n\r\n英西峰林是典型的喀斯特地貌，由英德市九龙镇、黄花镇、岩背镇的上千座石灰岩山峰所构成，绵延20余公里，加之溪流、岩洞、农舍、田地点缀其间，形成了一幅纯自然的山水田园画卷。记者踏访发现，其风光与桂林山水高度相似，不过规模、气势稍逊。 \r\n\r\n报名请入群 \r\n\r\n英西峰林位于广东英德市西南60公里的九龙、黄花（以前叫明迳镇）、岩背三镇，是群山环抱的一片谷地，喀斯特地貌，自然景观似桂林，故有“英西小桂林”之称，这里密集分布着上千座石灰岩山峰，溪涧、岩洞，古建筑点缀。其间，是广东省最长、最密集的峰林景区。是驴友人户外徒步的好去处，也是广东十大户外徒步探险圣地之一。 ', '4月17号至4月20日', '广州', 0, '行', '', '/file/1461399805884.jpg', 280, 38, 1);

-- --------------------------------------------------------

--
-- 表的结构 `attend`
--

CREATE TABLE IF NOT EXISTS `attend` (
  `attendid` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(5) unsigned NOT NULL,
  `activityid` int(5) unsigned NOT NULL,
  PRIMARY KEY (`attendid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `attend`
--


-- --------------------------------------------------------

--
-- 表的结构 `comment`
--

CREATE TABLE IF NOT EXISTS `comment` (
  `commentid` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(4) unsigned NOT NULL,
  `activityid` int(4) unsigned NOT NULL,
  `commentcontent` varchar(1000) NOT NULL,
  `commenttime` datetime NOT NULL,
  PRIMARY KEY (`commentid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=36 ;

--
-- 导出表中的数据 `comment`
--

INSERT INTO `comment` (`commentid`, `userid`, `activityid`, `commentcontent`, `commenttime`) VALUES
(9, 33, 8, '推荐！！！', '2016-03-28 19:27:58'),
(2, 28, 3, '哈哈哈哈哈哈哈哈哈哈哈', '2016-03-27 16:03:19'),
(3, 28, 3, '很好！', '2016-03-27 16:22:32'),
(4, 28, 3, '哇哇', '2016-03-27 16:28:54'),
(5, 28, 3, '很棒哦', '2016-03-27 16:54:56'),
(6, 28, 4, '蛮好玩的', '2016-03-27 17:13:43'),
(7, 33, 12, '好棒哦', '2016-03-27 20:49:40'),
(8, 33, 16, '去了一下试衣间', '2016-03-28 17:10:48'),
(10, 35, 18, '好玩', '2016-03-28 22:23:49'),
(11, 35, 10, '哎呦不错呦！', '2016-04-10 19:03:32'),
(12, 36, 10, '挺好的', '2016-04-10 20:20:31'),
(13, 35, 0, '真的吗？？', '2016-04-14 17:19:52'),
(14, 35, 0, '哈哈哈', '2016-04-14 17:20:38'),
(15, 35, 15, '什么的', '2016-04-14 20:07:04'),
(16, 35, 2, '是吗？？', '2016-04-14 20:58:40'),
(17, 35, 27, '我也去过', '2016-04-15 13:09:04'),
(18, 37, 26, '我以前去过', '2016-04-15 16:18:55'),
(19, 35, 28, '挺好的哈哈哈哈', '2016-04-15 16:35:50'),
(20, 35, 19, '这个是什么？', '2016-04-15 16:48:43'),
(21, 37, 19, ' 1，不懂这个活动', '2016-04-15 16:57:59'),
(22, 37, 26, '诱惑吗？', '2016-04-15 16:58:19'),
(23, 37, 28, '哈哈，我也去过', '2016-04-15 17:12:11'),
(24, 36, 21, '真的吗', '2016-04-22 20:25:56'),
(25, 36, 25, '报名参加', '2016-04-22 21:22:38'),
(26, 38, 21, '真的噢？', '2016-04-22 21:52:05'),
(27, 35, 36, '去过！！！', '2016-04-23 16:11:32'),
(28, 28, 41, '很累的！', '2016-04-23 16:49:38'),
(29, 1, 41, '爬不起来，太早了！', '2016-04-23 16:58:21'),
(30, 1, 37, '哎呦？没去过', '2016-04-23 17:06:09'),
(31, 1, 39, '挺安静的店', '2016-04-23 17:06:29'),
(32, 1, 40, '晚上也有人去？', '2016-04-23 17:06:44'),
(33, 1, 38, '怎么那么贵啊！', '2016-04-23 17:07:02'),
(34, 39, 43, '我已经报名啦', '2016-04-23 17:35:05'),
(35, 35, 45, '好厉害的样子', '2016-04-23 19:23:29');

-- --------------------------------------------------------

--
-- 表的结构 `concern`
--

CREATE TABLE IF NOT EXISTS `concern` (
  `concernid` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `fromuserid` int(5) unsigned NOT NULL,
  `touserid` int(5) unsigned NOT NULL,
  PRIMARY KEY (`concernid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `concern`
--


-- --------------------------------------------------------

--
-- 表的结构 `fens`
--

CREATE TABLE IF NOT EXISTS `fens` (
  `fensid` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `fromuserid` int(5) unsigned NOT NULL,
  `touserid` int(5) unsigned NOT NULL,
  PRIMARY KEY (`fensid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 导出表中的数据 `fens`
--


-- --------------------------------------------------------

--
-- 表的结构 `joinactivity`
--

CREATE TABLE IF NOT EXISTS `joinactivity` (
  `joinid` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(4) unsigned NOT NULL,
  `activityid` int(4) unsigned NOT NULL,
  `jointime` datetime NOT NULL,
  PRIMARY KEY (`joinid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=28 ;

--
-- 导出表中的数据 `joinactivity`
--

INSERT INTO `joinactivity` (`joinid`, `userid`, `activityid`, `jointime`) VALUES
(27, 35, 45, '2016-04-23 20:01:15'),
(26, 39, 43, '2016-04-23 17:34:57'),
(3, 33, 12, '2016-03-27 20:49:46'),
(25, 1, 41, '2016-04-23 16:58:12'),
(5, 33, 16, '2016-03-28 17:10:52'),
(6, 33, 11, '2016-03-28 20:43:09'),
(23, 1, 36, '2016-04-23 16:57:57'),
(9, 36, 15, '2016-04-10 19:50:26'),
(10, 36, 11, '2016-04-10 19:52:18'),
(20, 36, 25, '2016-04-22 21:22:44'),
(12, 35, 2, '2016-04-14 20:58:47'),
(15, 35, 28, '2016-04-15 16:35:43'),
(18, 37, 28, '2016-04-15 17:12:02'),
(24, 1, 35, '2016-04-23 16:58:05');

-- --------------------------------------------------------

--
-- 表的结构 `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `postsid` tinyint(4) unsigned NOT NULL AUTO_INCREMENT,
  `poststitle` varchar(100) NOT NULL,
  `poststype` varchar(5) NOT NULL,
  `postscontent` varchar(1000) NOT NULL,
  `poststime` datetime NOT NULL,
  `userid` varchar(4) NOT NULL,
  PRIMARY KEY (`postsid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=29 ;

--
-- 导出表中的数据 `posts`
--

INSERT INTO `posts` (`postsid`, `poststitle`, `poststype`, `postscontent`, `poststime`, `userid`) VALUES
(1, '海珠湖很漂亮！', '行', '好漂亮！！！什么鬼w(ﾟДﾟ)w', '2016-04-13 22:02:31', '35'),
(2, '号外！！！来大学城吃东西！', '食', '大学城很多好吃的！！！大学城很多好吃的！！！大学城很多好吃的！！！大学城很多好吃的！！！大学城很多好吃的！！！', '2016-04-13 22:03:46', '35'),
(16, '每周三夜爬白云山有感', '行', '对白云山最初的认知是通过网上的《中国最美的地方排行榜》，其中《网络手机人气组排行榜》和《媒体大众组排行榜》白云山都高居榜首。\n\n抱着好奇的心理就是想看看到底是什么样的地方，能压倒全国众多闻名于世的景区，一举夺得“中国最美的地方”的桂冠。\n\n因为时间的问题，旅行一直在计划，也一直在搁浅，就这么好奇着，向往着。\n\n直到今年，工作不算忙，白云山又在网上发布了10月9日至19日免门票的公告，于是和同事约定17日探访白云山。\n\n出门前的功课还是要做的，我们在www.mafengwo.cn“马蜂窝”网上只查询到了一个电话和一个叫“云客缘饭庄”的名字。抱着试试看的态度，我们拨通了电话，对方非常耐心地给我们讲了上山车次的情况，洛阳到白云山的交通并不方便，从洛阳汽车站每天有两班发往白云山的汽车，早上7:30发，中午1:30发。并在电话里像我们这未曾谋面的游客保证：只要我们到了白云山，食宿问题都不用担心，有他来全权负责。挚诚，感动！\n\n于是我们于16日登上了19:46 K332次天津开往洛阳的火车于次日早8:48到达洛阳站，早已过了早班车的时间，于是决定在买好了午后班车票后去洛阳的老城区去转一转。5路、和41路都在洛阳站附近，搭乘很方便。\n\n\n美景尽收眼底，人间仙境名不虚传。\n\n在我们游览的同时，郝老板受我们之托，代我们定好了回程的车：出租车送我们到嵩县，由嵩县乘长途大巴到洛阳，票价不变，还是45元。还能比直接乘大巴省将近2小时。出租车司机很实在，说时间充裕，有需要拍照的地方尽管跟他说，随时可以停车留影。真是太感谢了。本来说好换乘时跟我们留名片的，预备下次按这个省时的路线走时，跟他联系接我们。结果因为长途司机的催促而忘记了，不过还好手机里记下了他的电话：13949201603。\n\n再见白云山，我还会来的。再次感受你那种超凡脱俗的美。', '2016-04-23 16:14:32', '35'),
(6, '贝岗好多路边摊', '食', '广州大学城位于广州市番禺区小谷围岛。那边有十所高校！个个牛叉！开玩笑的……', '2016-04-14 21:22:55', '35'),
(7, '鼓浪屿人太多了！', '住', '广州大学城位于广州市番禺区小谷围岛。那边有十所高校！个个牛叉！开玩笑的……', '2016-04-15 13:06:14', '35'),
(8, '长沙臭豆腐！', '食', '广州大学城位于广州市番禺区小谷围岛。那边有十所高校！个个牛叉！开玩笑的……', '2016-04-15 13:06:28', '35'),
(9, '五道口优衣库！', '衣', '广州大学城位于广州市番禺区小谷围岛。那边有十所高校！个个牛叉！开玩笑的……', '2016-04-15 13:06:51', '35'),
(10, '海珠湖很漂亮！', '行', '广州大学城位于广州市番禺区小谷围岛。那边有十所高校！个个牛叉！开玩笑的……', '2016-04-15 16:10:53', '35'),
(11, '北京王府井好坑啊', '衣', '广州大学城位于广州市番禺区小谷围岛。那边有十所高校！个个牛叉！开玩笑的……', '2016-04-15 16:17:14', '37'),
(12, '厦门鼓浪屿真多人', '食', '广州大学城位于广州市番禺区小谷围岛。那边有十所高校！个个牛叉！开玩笑的……', '2016-04-15 16:17:40', '37'),
(13, '唉', '食', '加油…', '2016-04-22 20:49:10', '36'),
(14, 'GUANGZHOU ', '食', '牛肉面很好吃', '2016-04-22 21:54:07', '38'),
(15, '广外信息学院', '住', '发个贴广外信息学院', '2016-04-23 11:43:54', '35'),
(17, '上海', '食', '来上海外滩一次被坑一次			      	\n			      ', '2016-04-23 16:48:13', '28'),
(18, '毕业答辩', '住', '			      	\n		毕业答辩4月28号！好自为之	      ', '2016-04-23 16:55:51', '1'),
(19, '自制果汁线下活动有感', '食', '自制果汁作为一道倍受青睐的家常菜，\n每家的做法相似却又不尽相同。\n那么自制果汁怎么做好吃，怎么吃营养健康？\n本菜单为您精心收集的自制果汁的做法大全，\n包括自制果汁的特色做法、简单做法、家常做法等，\n让您在家就能做得一桌拿手好菜。\n\n\n所以想要了解以上这些问题参加这样的线下活动还是不错的。', '2016-04-23 17:04:36', '38'),
(20, '2016广东大学生服装周观后感', '衣', '       5月31日晚，“广州国际轻纺城杯”2015广东大学生优秀服装设计大赛总决赛在广州国际轻纺城举办，作为国内首创，专属大学生的时尚盛会，历时13天的2015中国（广东）大学生时装周也随之落幕。\n\n       这个在我们广州“家门口”就可以看到、而且聚集了各大高校精彩服装设计作品的时装周，每年都会吸引不少人前往现场观看。\n\n       据统计，本届时装周有2万多名院校师生、服装企业家、服装设计师等专业观众进场观看演出。不得不承认的是，本届大学生时装周在规模、档次、深度上有了一定的提升，而意大利卢索服装学院的首次亮相可以说是本届时装周最大的亮点。', '2016-04-23 17:06:48', '38'),
(21, '厦门青旅哪个比较好我给出以下建议', '住', '我觉得不一定要冲着青年旅馆这个名字去。。。\n你可以在网上看房间，我觉得看它们的图片和价钱的性价比很重要。\n\n我觉得家庭类旅馆和青旅我都还是很建议你住，不过家庭旅馆比较容易找，因为量比较多。。。\n\n住家庭旅馆的好处我觉得很大一部分是那家人会给些建议给你关于这个地方怎么玩，富含一些人性化也方便你去了解一些当地的文化，但是我觉得那种连锁的旅店和酒店的话就不应该不怎么理你      ', '2016-04-23 17:08:56', '38'),
(22, '去了还想去的广东最美海岸线', '行', '4.23东西冲·广东最美海岸线·美得不相信这是在广东 \n\n从明天起，做一个幸福的人 \n喂马、劈柴，周游世界 \n从明天起，关心粮食和蔬菜 \n我有一所房子，面朝大海，春暖花开 \n------------海子 \n\n这是海子给我们留下的温暖诗句，而东西冲，是这些年来，我在广东发现的最适合这个诗句的地方。不仅是因为它被称作是中国最美的海岸线之一，也是因为它蔚蓝得深沉的海水，让我久而不能忘记。如果，刚好你也在广东，请去看看，感受它的海风与砂砾。  ', '2016-04-23 17:12:28', '38'),
(23, '手绘鞋子还是挺好玩的', '衣', '		因为其手工性，比印刷品的工业机械性更具有欣赏价值；因为其绘画性，比工业设计以实用为先更具有艺术价值。它借鉴了印刷品，但更多的灵感来自于画家；它以工业设计并生产好的产品为载体，但并不为其左右，绘画者可以尽情发挥。手绘鞋，因为是鞋，是商品，必然具有商品属性，但是手绘鞋的价值又具有双重性：一是鞋的价值；二是手绘的价值。因此，它的价格，就不能只用鞋子的价格来比较，还要考虑到手绘的价值。手绘鞋因其能够充展现年轻人的个性和对艺术的追求，并极大满足了现代人DIY的心理，又是一种新奇特的产品，从产生以来一直受到时尚年青人的追捧，特别是在欧美、日韩、台湾等地刮起了“涂鸦文化”的旋风，手绘鞋开始成为时代的新宠，并开始在中国的大型商场、批发公司、专卖店里面出现。	      	\n			      ', '2016-04-23 17:26:54', '36'),
(24, '一千个人心里有一千种鼓浪屿', '行', '	   【五一】厦门鼓浪屿·一千个人心里有一千种鼓浪屿 \n\n每个人心里都有一种鼓浪屿 \n这是一座文艺的城市 \n一座带着清新气息的浪漫之城 \n或热情，或清新，或文艺 \n她适合每种心情 \n来吧，带上你的长裙和相机 \n记录你的美好 \n\n走在青石板 \n吹着大海风 \n喝着刚刚泡好的咖啡 \n这就是鼓浪屿    	\n			      ', '2016-04-23 17:28:45', '36'),
(25, '深圳太空舱体验', '住', '“太空舱宾馆”起源于日本，最初主要为一些无法回家的上班族所设立，其后以经济便捷、服务周全、卫生舒适等特点风靡于世。中国大陆首家获得营业执照的太空舱宾馆于2012年5月正式营业，亮相西安。2012中秋节和国庆节假日期间，西安太空舱宾馆爆满。	      ', '2016-04-23 17:29:36', '36'),
(26, 'DIY千层蛋糕还不错哦', '食', '千层蛋糕，相比于传统蛋糕，口感清新独特，深受广大年轻人的喜爱。奶油、奶酪、芒果的搭配堪称天衣无缝！这是一款无需烤箱就能制作的糕点，做法简单，烘焙新手也可以尝试哦。但要做出美观的千层蛋糕，一定要注意火候的控制，以及巧用模具叠加出漂亮的造型。下面我们来看具体做法吧！	      ', '2016-04-23 17:30:41', '36'),
(27, '毕业照！', '食', ' 信息学院毕业照29号！     ', '2016-04-23 19:24:51', '35'),
(28, '武功山徒步体验真的很棒', '行', '武功山位于中国江西省中西部，属罗霄山脉北支，\n\n地理坐标介于东经114° 10′ -114° 17′ 和北纬27 °25′ -27° 35′ 之间，山体呈东北——西南走向，自江西萍乡市芦溪县、吉安市安福县，宜春市袁州区，绵延120余千米，总面积约970平方千米。[1] \n\n\n武功山围绕金顶已设立“武功山国家地质公园”（面积约378.3平方千米）、“武功山国家森林公园”（面积约260平方千米）、“明月山国家森林公园”（面积约136平方千米）。武功山主峰白鹤峰（金顶）海拔1918.3米。\n\n\n值得一去', '2016-04-23 20:03:25', '39');

-- --------------------------------------------------------

--
-- 表的结构 `postscomment`
--

CREATE TABLE IF NOT EXISTS `postscomment` (
  `commentid` tinyint(4) unsigned NOT NULL AUTO_INCREMENT,
  `commentcontent` varchar(100) NOT NULL,
  `commenttime` datetime NOT NULL,
  `userid` tinyint(4) NOT NULL,
  `postsid` tinyint(4) NOT NULL,
  `isviewed` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`commentid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=44 ;

--
-- 导出表中的数据 `postscomment`
--

INSERT INTO `postscomment` (`commentid`, `commentcontent`, `commenttime`, `userid`, `postsid`, `isviewed`) VALUES
(1, '哈哈哈哈哈', '2016-04-14 17:21:04', 35, 2, 1),
(2, '挺好的，我也去过', '2016-04-14 17:25:24', 35, 2, 1),
(3, '我也去过哦！', '2016-04-14 17:27:48', 35, 1, 1),
(4, '不要买！！！', '2016-04-14 21:23:05', 35, 6, 1),
(5, '贝岗在哪里啊？', '2016-04-14 21:23:38', 35, 6, 1),
(6, '没去过', '2016-04-15 13:07:03', 35, 9, 1),
(7, '在哪里啊', '2016-04-15 16:17:59', 37, 6, 1),
(8, '在那边读过书', '2016-04-15 16:35:21', 35, 12, 0),
(9, '那边衣服很好看！！！便宜！', '2016-04-15 17:11:29', 37, 9, 1),
(10, '楼上校友！', '2016-04-15 17:12:27', 37, 12, 0),
(11, '真的吗', '2016-04-22 20:26:42', 36, 11, 0),
(12, '唉什么唉╮(╯▽╰)╭', '2016-04-22 21:20:55', 35, 13, 1),
(13, '收到消息没有？', '2016-04-22 21:28:34', 35, 13, 1),
(14, 'FEICHANGBANG ', '2016-04-22 21:53:39', 38, 13, 1),
(15, 'miluwu回复ALIN: 请说中文！', '2016-04-22 22:23:41', 35, 13, 1),
(16, '真的吗\n', '2016-04-22 23:40:29', 38, 14, 1),
(17, 'ALIN回复ALIN: 假的', '2016-04-22 23:40:39', 38, 14, 1),
(18, '在哪里？', '2016-04-23 11:34:37', 35, 14, 1),
(19, '要评论', '2016-04-23 11:50:11', 35, 15, 1),
(20, 'ALIN回复miluwu: 1111', '2016-04-23 13:52:08', 38, 15, 1),
(21, 'ALIN回复ALIN: 111', '2016-04-23 13:52:15', 38, 15, 1),
(22, 'miluwu回复miluwu: 哈哈', '2016-04-23 14:45:58', 35, 15, 1),
(23, '啊哈', '2016-04-23 15:07:25', 35, 15, 1),
(24, 'miluwu回复ALIN: alin在哪里？？？', '2016-04-23 15:08:00', 35, 14, 1),
(25, 'ALIN回复ALIN: 哈哈\n', '2016-04-23 16:33:30', 38, 14, 1),
(26, '什么感？！', '2016-04-23 16:49:28', 28, 16, 1),
(27, '来过了啊！', '2016-04-23 16:50:03', 28, 14, 0),
(28, '有啥好玩的', '2016-04-23 16:50:27', 28, 16, 1),
(29, 'miluwu回复吴俊辉: 你猜！！！', '2016-04-23 16:51:28', 35, 16, 1),
(30, '啊哈？', '2016-04-23 16:57:05', 35, 18, 1),
(31, '这也是很忧伤的事', '2016-04-23 16:57:16', 35, 18, 1),
(32, '我也参加过，希望下次还能参加呢！！', '2016-04-23 17:13:52', 36, 22, 0),
(33, '看了你的分享顿时也有了想要出去体验体验青旅是什么样子的', '2016-04-23 17:16:52', 36, 21, 0),
(34, '我也参加过噢', '2016-04-23 17:31:14', 36, 19, 0),
(35, '找个机会我也去看看', '2016-04-23 17:31:30', 36, 20, 0),
(36, '这是真的吗', '2016-04-23 17:33:57', 39, 26, 1),
(37, '我来看看', '2016-04-23 17:34:11', 39, 24, 1),
(38, '路过看看', '2016-04-23 17:34:24', 39, 22, 0),
(39, '戴秋玲回复Julin_Dai: 其实也蛮想看看的求推荐', '2016-04-23 17:34:39', 39, 22, 0),
(40, '哪里有的卖？', '2016-04-23 19:23:50', 35, 26, 0),
(41, '广州有没有', '2016-04-23 19:25:27', 35, 25, 0),
(42, '是吗？怎么玩', '2016-04-23 20:01:52', 35, 23, 0),
(43, '去过，证实值得一去！', '2016-04-23 20:06:26', 35, 28, 1);

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `userid` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `userpic` varchar(100) NOT NULL DEFAULT '/img/test.jpg',
  `useremail` varchar(100) NOT NULL,
  `userphone` varchar(100) NOT NULL,
  `userpassword` varchar(40) NOT NULL,
  `userplace` varchar(100) NOT NULL DEFAULT '广州',
  `usersex` varchar(2) NOT NULL DEFAULT '男',
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=40 ;

--
-- 导出表中的数据 `user`
--

INSERT INTO `user` (`userid`, `username`, `userpic`, `useremail`, `userphone`, `userpassword`, `userplace`, `usersex`) VALUES
(1, '汤姆猫', '/file/userpic/1461401722641.jpg', '123', '123', '123', '广州', '男'),
(2, '11', '/img/test.jpg', '11', '11', '11', '广州', '男'),
(31, '4', '/img/test.jpg', '', '19', '1', '广州', '男'),
(30, '4', '/img/test.jpg', '', '18', '1', '广州', '男'),
(29, '4', '/img/test.jpg', '', '14', '1', '广州', '男'),
(28, '吴俊辉', '/file/userpic/1461401267430.jpg', '666', '66666', '1', '广州', '男'),
(39, '戴秋玲', '/file/userpic/1461404005369.jpg', '53593216@qq.com', '13580347362', '29046959', '广州', '男'),
(32, '1', '/img/test.jpg', '', '111', '1', '广州', '男'),
(33, 'zhazhaxia', '/file/userpic/1459173492378.jpg', '999999999', '5555', '111', '广州', '男'),
(34, '12345', '/img/test.jpg', '', '12345', '12345', '广州', '男'),
(35, 'miluwu', '/file/userpic/1461401545858.jpg', '337262356@qq.com', '123456', '666666', '广州', '男'),
(36, 'Julin_Dai', '/file/userpic/1461402866127.jpg', '535932716@qq.com', '13580347360', '29046959', '广州', '男'),
(37, 'zhazhaxia', '/file/userpic/1460708205919.jpg', '337262356', '123456789', '123456789', '广州', '男'),
(38, 'ALIN', '/file/userpic/1461399597355.jpg', '535932711@qq.com', '13580347361', '12345678', '广州', '男');