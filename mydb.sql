-- MariaDB dump 10.19  Distrib 10.4.24-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	10.4.24-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `book.info`
--

DROP TABLE IF EXISTS `book.info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book.info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `book_name` varchar(255) NOT NULL,
  `stock` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=243 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book.info`
--

LOCK TABLES `book.info` WRITE;
/*!40000 ALTER TABLE `book.info` DISABLE KEYS */;
INSERT INTO `book.info` VALUES (1,'プロジェクト成功の道しるべ システム開発のためのWBSの作り方',2),(2,'駄目なパターンに学ぶ 失敗しないソフトウエアテスト 実践ノウハウ',1),(3,'基礎から学ぶプロマネ技術 必携マニュアル',1),(4,'プロマネの新必修スキル 「コンセプト力」でプロジェクトを動かす',1),(5,'事例で学ぶRFP作成術 実践マニュアル',1),(6,'RFP&提案書 完全マニュアル',1),(7,'IT現場で使える! ロジカルシンキング',1),(8,'IT現場のセキュリティ対策完全ガイド',1),(9,'ITプロジェクトのトラブルを回避する 揉め事なしのソフトウエア開発契約',1),(10,'システム設計の先導者 ITアーキテクトの教科書',1),(11,'失敗から学ぶプロマネ技術 36のQ&A',1),(12,'ITエンジニアのための通じる文章にする五つの力',1),(13,'Amazon Web Services クラウドデザインインパターン 設計ガイド',1),(14,'比較でわかるプロマネ技術',1),(15,'変化に強い計画・問題発見の技術 プロジェクトの「測るか」',1),(16,'システム開発の手戻りをなくす 演習で身につく要素定義の実践マニュアル',1),(17,'手戻りなしの要素定義　実践マニュアル',1),(18,'ソフトウエア開発を成功に導く 本当に使える 見積もり技術',1),(19,'アーキテクチャーからHTML5まで Webシステム入門',1),(20,'Amazon Web Services 完全ソリューションガイド',1),(21,'一番大切な知識と技術が身につく Amazon Web Services  パターン別構築・運用ガイド',1),(22,'一目でわかる!  システム企画・提案の図解術',1),(23,'システム設計の基礎から実践まで1からはじめるITアーキテクチャー構築入門',1),(24,'短時間で的確に作り上げる　IT現場の文章作成術',1),(25,'要素定義ぁら役に立つ必須知識 基本がわかる安全設計のWebシステム',1),(26,'要件定義から分析・設計まで 業務システムのための上流工程入門',1),(27,'TOC/CCPM標準ハンドブック',1),(28,'ソフトウエアインスペクション',1),(29,'イノベーションを確実に遂行する 実践プログラムマネジメント',1),(30,'EBPMとは何か 令和の新たな政策形成',1),(31,'Project Engineering',1),(32,'よくわかる最新 プロジェクトマネジメントの基本の仕組み',1),(33,'MariaDB & MySQL 全機能バイブル ~現場で役立つA to Z~',1),(34,'ソフトウエア品質知識体系ガイド',1),(35,'共通フレーム 2013 ~経営者, 業務部門とともに取組む「使える」システムの実現~',1),(36,'ソフトウエア品質のガイドライン',1),(37,'ソフトウエアの品質管理',1),(38,'実習 Ｒ言語による統計学',1),(39,'Integrated Cost and Schedule Control in project Management',1),(40,'Managing Project Quality Timothy J. Kloppenborg and Joseph A. petrick',1),(41,'実践 信頼性100問 基礎から応用まで',1),(42,'プロジェクトマネジメント入門',3),(43,'プロジェクトマネジメント プリンシンプル 革命の時代を生き抜くための人と組織の挑戦',1),(44,'PER/CPM入門',1),(45,'ソフトウエア品質工学の尺度とモデル',1),(46,'教養としてのコンピューターサイエンス',1),(47,'モンテカルロ法入門',1),(48,'プロジェクト',1),(49,'面接・自己PR・志望動機',1),(50,'HTML+CSSデザイン基本原則、 これだけ。',3),(51,'HTML&XHTML&CSS辞典',1),(52,'Webアプリケーション構築入門',2),(53,'LSI設計常識口座',1),(54,'Java+MySQL+Tomcatで始めるWebアプリケーション構築入門',1),(55,'3ステップでしっかり学ぶ Visual Basic入門',1),(56,'Eclipss3ではじめる PHP5プログラミング入門',1),(57,'Excelで学ぶJavaプログラミング入門',1),(58,'ゼロからわかる Visual Basic 超入門',1),(59,'ビジネスExcel完全版',1),(60,'マンガでわかる統計学',1),(61,'マンガでわかる統計学「因子分析編」',1),(62,'UML2.0仕様書2.1対応',1),(63,'実践UML パターンによる統一プロセスガイド',1),(64,'気づけば プロ並み PHP 改良版 ゼロから作れる人になる!',5),(65,'思考法図鑑 ひらめきを生む問題解決・アイデア発想のアプローチ60',1),(66,'ビジネスフレームワーク図鑑 すぐに使える問題解決・アイデア発想70',1),(67,'よくわかるPHPの教科書',2),(68,'プロジェクトマネジメント・ツールボックス Project Management Tool Box',1),(69,'やさしいC++',5),(70,'品質管理テキスト',1),(71,'プロジェクト＆プログラムマネジメント標準ガイドブック',1),(72,'エビデンスに基づく自治体政策入門ロジックモデルの作り方・活かし方',1),(73,'シフトウェア・プロセス改善のroiプロジェクト・マネージャーとソフトウェア・エンジニアのためのメトリックス',1),(74,'キャプランとノートンの戦略バランスト・スコアカード',1),(75,'2021年版過去問で学ぶqc検定2級',1),(76,'統計的検定・推定',1),(77,'ロジカルコミュニケーション',1),(78,'上流工程でステークホルダーの要求がまとまる技術',1),(79,'完全独習ベイズ統計学入門',1),(80,'完全独習統計学入門',1),(81,'身につく入門統計学統計学の超基礎が手を動かして学べる',1),(82,'デスマーチ ソフトウェア開発プロジェクトはなぜ混乱するのか',1),(83,'Excelで学ぶ時系列分析理論と成功事例による予測',1),(84,'ソフトウェアインスペクション',1),(85,'トコトン優しい生産技術の本',1),(86,'iso 9000に基づくソフトウェアの品質システム',1),(87,'さらば！失敗プロジェクト',1),(88,'Excelでできるらくらく統計解析',1),(89,'ソフトウェアテストの教科書',1),(90,'論理力を鍛えるトレーニングブック',1),(91,'wbs/evmによるitプロジェクトマネジメント',1),(92,'プロジェクトマネジメントオフィス',1),(93,'提案型se養成講座',1),(94,'経営工学概論',1),(95,'戦略的ユーザーサービスの管理',1),(96,'生産・在庫管理におけるor技法',1),(97,'品質展開(1)品質表の作成と演習',1),(98,'orへのアプローチ',1),(99,'ソフトウェアマネジメントモデル入門',1),(100,'事業継続マネジメントの実践ガイド',1),(101,'企業シテム分析事例集',1),(102,'iso 9001/9002を適用するための医療用具の品質システム',1),(103,'qcサークルのためのカット集',1),(104,'サービスのqc用語サービスの効率化、質が上がるキーワード',1),(105,'amazon web serviceクラウドデザインパターン',1),(106,'演習で身につく要件定義の実践テクニック',1),(107,'組み込みエンジニアのための状態遷移設計手法',1),(108,'ソフトウェアの信頼性モデル、ツール、マネジメント',1),(109,'リスク管理表を活用したプロジェクト・リスク・マネジメント',7),(110,'spm,mh workshop 2012 in seoulメンタルヘルス研究会 成果報告',1),(111,'pm標準カリキュラムと企業内教育　自ら行動するpmのためのセルフイノベーション',1),(112,'pm人材育成のイノベーションⅡ勝てるpmになるためのセルフイノベーション',1),(113,'見える・見せる新プロジェクト管理コース',1),(114,'最適解の戦略経営ビジョンを実現し、収益を最大化する、戦略マトリックス',1),(115,'新経営学ライブラリ8マーケティング',1),(116,'テンプレートはerp導入を加速するか',1),(117,'川島隆太教授の脳トレパズル大全',1),(118,'品質管理実務テキスト',1),(119,'ポケット数独初級編',1),(120,'ポケット数独中級編',1),(121,'ポケット数独上級編',1),(122,'wolstenhome henderson gavine management information systems',1),(123,'建設・統計分野におけるiso9000規格解説と審査チェックリスト',1),(124,'システム分析',1),(125,'科学者のためのpl',1),(126,'経営行動',1),(127,'大学力を創るfdハンドブック',1),(128,'システムプログラムの実際',1),(129,'アルファロ看護場面のクリティカルシンキング',1),(130,'成功するソフトウェア開発icmmによるガイドライン',1),(131,'運搬改善への手引 現場チェックポイント',1),(132,'現代経営工学全書経営工学概論',1),(133,'逆さまのピラミッド',1),(134,'すぐわかる情報リスクマネジメント',1),(135,'新版spss解析編',1),(136,'設備問題への経営科学的接近',1),(137,'経営管理Ⅱ経営管理の原理と体系',1),(138,'日科技連数値表',1),(139,'中小企業のためのiso9000',1),(140,'実践信頼性100問',1),(141,'マーケティングリサーチ',1),(142,'シリーズ新しい応用の数学13分散分析',1),(143,'卸売業のロジスティクス戦略サプライチェーン時代の新たな中間流通の方向性',1),(144,'タレントマネジメント概論',1),(145,'タレントマネジメント入門',1),(146,'日本企業のタレントマネジメント適者開発日本型人事管理への変革',1),(147,'経営計算',1),(148,'2020年版過去問で学ぶqc検定2級',1),(149,'2019年版過去問で学ぶqc検定3級',1),(150,'qc検定2級テキスト＆問題集',1),(151,'pmプロジェクトマネジメント',1),(152,'iotビジネスがよくわかる本',1),(153,'t式ブレインライティングの教科書',1),(154,'ブレインライティング短時間で大量のアイデアを叩き出す沈黙の発想会議',1),(155,'138億年の人生論ソフトウェアテストhayst法入門',1),(156,'jenkins実践入門',1),(157,'図解で早わかりiotビジネスがまるごとわかる本',1),(158,'実践ソフトウェアエンジニアリング ソフトウェアプロフェッショナルのための基本知識',1),(159,'PM(Project Management)ツールの実践的活用法 さまざまな課題に挑戦するPMたち',1),(160,'Dynamic Scheduling With Microsoft Office Project ダイナミックスケジューリング',1),(161,'プロジェクトマネジメント知識体系ガイド(PMBOK)第5版',4),(162,'プロジェクトマネジメント知識体系ガイド(PMBOK)第6版',2),(163,'情報セキュリティ技術大全 信頼できる分散システム構築のために SECURITY ENGINEERING A GUIDE TO BUILDING DEPENDABLE DISTRIBUTED SYSTEMS',1),(164,'失敗のないファンクションポイント法',1),(165,'PMBOKガイド 第5版 ソフトウェア拡張版 SOFTWARE EXTENSION  to The PMBOK Guide Fifth Edition',1),(166,'Project Management for Business Engineering, and Technology Principles and Practice',1),(167,'A Cuide to the PROJECT MANAGEMENT BODY OF KNOWLEDGE (PMBOKGUIDE) Fifht Edition',1),(168,'スケジューリング実務標準 第2版 ',1),(169,'プロジェクト見積り実務標準',1),(170,'アーンド･バリュー･マネジメント実務標準 第2版',1),(171,'アーンド･バリュー･マネジメント実務標準',1),(172,'ソフトウェア･テスト PRESS Vol.1 テスト入門 テストケース設計 単体テスト',1),(173,'最強の経済手法TOC',1),(174,'第6版対応 PMP試験 合格虎の巻',1),(175,'全体最適の問題解決入門 「木を見て森を見る」最強の思考プロセス',1),(176,'新版 P2M プロジェクト&プログラムマネジメント 標準ガイドブック 日本プロジェクトマネジメント協会 企画',1),(177,'アジャイル実務ガイド',1),(178,'プロジェクト･マネジメント･ツールボックス Project Management ToolBox',1),(179,'体系的ソフトウェアテスト入門',1),(180,'ADVANCED PROJECT MANAGEMENT BEST PRACTICES ON IMPLEMENTATION',1),(181,'ITプロジェクトの「見えるか」総集編',1),(182,'ITプロジェクトの「見えるか」下流工程編',1),(183,'ITプロジェクトの「見えるか」中流工程編',1),(184,'WBS構築 プロアクティブなプロジェクトマネジメントを支える技術',1),(185,'Rによるデータマイニング入門',1),(186,'Rによるテキストマイニング入門',1),(187,'増補版　品質管理教本 QC検定試験3級対応',1),(188,'実務で役立つWBS入門',2),(189,'PMP試験 合格虎の巻 重要ポイント解説+演習問題･模擬試験',1),(190,'PMプロジェクト･マネジメントクリティカル･チェーン',1),(191,'プロジェクトマネジメントハンドブック PROJECT MANAGEMENT HANDBOOK',1),(192,'ものづくり改革 成功の法則 意識･行動が驚くほど変わるVPM活動',1),(193,'熊とワルツを リスクを愉しむプロジェクト管理',1),(194,'バランスト･スコアカード実務ワークブック',1),(195,'「品質管理」と「経営品質」 経営改革･進化の軌跡と展望',1),(196,'ゼロからわかるUML超入門改訂2版 はじめてのモデリング',1),(197,'プロジェクトマネジメント入門',1),(198,'Raymond Murphy ENGLISH GRAMMAR IN USE with answers and ebook',1),(199,'Isn\'t It Obvious ザ・クリスタルボール 売上げと在庫のジレンマを解決する!',1),(200,'令和02年 ITパスポート合格教本',1),(201,'令和02年 ITパスポート パーフェクトラーニング 過去問題集',1),(202,'ファクトフルネス FACTFULNESS',1),(203,'平成31年 春期 基本情報技術者 パーフェクトラーニング 過去問題集',1),(204,'令和02年 春期 基本情報技術者 パーフェクトラーニング 過去問題集',1),(205,'平成30-01年度 基本情報技術者試験によくでる問題集 午前',1),(206,'平成30-01年度 基本情報技術者試験によくでる問題集 午後',1),(207,'微分積分学',1),(208,'キタミ式イラストIT塾 令和02年 情報処理技術者試験 基本情報技術者',1),(209,'マーケティング意思決定研修',1),(210,'増補改正版 スクラムチームではじめるアジャイル開発 SCRUM BOOT CAMP THEBOOK',1),(211,'アジャイルサムライ 達人開発者への道',1),(212,'アジャイルサムライ 達人開発者への道な見積りと計画づくり 価値あるソフトウェアを育てる概念と技法',1),(213,'リレーショナルデータベースの基礎',1),(214,'「仕事ができる」人材を育成する OJT 能力開発マニュアル',1),(215,'実践事例と成功へのアプローチ サービス産業のTGC',1),(216,'パーソナルソフトウェアプロセス入門',1),(217,'パーソナルソフトウェアプロセス技法 能力向上の決め手',1),(218,'統計的データ解析とソフトウェア',1),(219,'統計的品質管理の基礎',1),(220,'ヒューマン・エラーのメカニズム',1),(221,'問題解決ファシリテーター',1),(222,'ソフトウェアでビジネスに勝つ',1),(223,'組織変革ファシリテーター',1),(224,'SPSS統計パッケージ',1),(225,'図解 「お客様の声」を生かす シックスシグマ 営業・サービス編',1),(226,'図解 コレならわかる シックスシグマ',2),(227,'パソコン実験計画入門',1),(228,'100の失敗事例に学ぶ!! ITプロジェクトの危険予知訓練',1),(229,'サービスの品質革新 安心品質体制づくりの提言',1),(230,'情報セキュリティマネジメントガイド JIS X 5080:2022(ISO/IEC 17799:2000)',1),(231,'コーポレート・コミュニケーションの時代',1),(232,'苦情対応マネジメントシステム 構築のためのガイドライン',1),(233,'CS 「顧客満足」の実際',1),(234,'先進11社による 顧客満足経営',1),(235,'システム工学',1),(236,'オペレーションズ・リサーチ入門 下',1),(237,'オペレーションズ・リサーチ入門 上',1),(238,'超節約ボリュームおかず600',1),(239,'50円!100円!おいしいボリューム 満点レシピ節約できる!おかず BEST500',1),(240,'共通フレーム2007 第2版 ~経営者、業務部門が参画するシステム開発および取引のために~',1),(241,'改訂2版 初めて学ぶ enchant.js ゲーム開発',2),(242,'憲法と市民社会',1);
/*!40000 ALTER TABLE `book.info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mytable`
--

DROP TABLE IF EXISTS `mytable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mytable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `foo` varchar(100) DEFAULT NULL,
  `bar` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mytable`
--

LOCK TABLES `mytable` WRITE;
/*!40000 ALTER TABLE `mytable` DISABLE KEYS */;
INSERT INTO `mytable` VALUES (1,'あ',100),(2,'い',-200),(3,'う',300);
/*!40000 ALTER TABLE `mytable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productinfo`
--

DROP TABLE IF EXISTS `productinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `productinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productname` varchar(30) NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `imgfile` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productinfo`
--

LOCK TABLES `productinfo` WRITE;
/*!40000 ALTER TABLE `productinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `productinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table1`
--

DROP TABLE IF EXISTS `table1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `varcharA` varchar(40) NOT NULL,
  `intA` int(11) NOT NULL,
  `intB` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table1`
--

LOCK TABLES `table1` WRITE;
/*!40000 ALTER TABLE `table1` DISABLE KEYS */;
INSERT INTO `table1` VALUES (1,'A',1280,1),(2,'B',2980,0),(3,'C',198,3),(4,'D',3980,5),(5,'E',990,121),(6,'F',1500,100),(7,'G',1980,52),(8,'H',256,22),(9,'I',512,27),(10,'J',3333,4);
/*!40000 ALTER TABLE `table1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-23 14:20:18
