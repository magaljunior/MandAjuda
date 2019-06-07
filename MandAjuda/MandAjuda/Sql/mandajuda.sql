CREATE DATABASE  IF NOT EXISTS `mandajuda` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `mandajuda`;
-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: mandajuda
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `__migrationhistory`
--

DROP TABLE IF EXISTS `__migrationhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `__migrationhistory` (
  `MigrationId` varchar(150) NOT NULL,
  `ContextKey` varchar(300) NOT NULL,
  `Model` longblob NOT NULL,
  `ProductVersion` varchar(32) NOT NULL,
  PRIMARY KEY (`MigrationId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `__migrationhistory`
--

LOCK TABLES `__migrationhistory` WRITE;
/*!40000 ALTER TABLE `__migrationhistory` DISABLE KEYS */;
INSERT INTO `__migrationhistory` VALUES ('201906061938147_profissional','MandAjuda.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í]Yo¹~ÿ0˜Ç…W#\ÙH5¤]xe9²¶K^\ä\Íh\ÍProzº\'\İCB_–‡ü¤ü…°§/U<¦Ù—4Ğ‹¦I¯¯’E\Öÿşó\ßÓŸ\Ö\Ñ\ìI³0‰\Ï\æ\'G\Çó‰—\É*Œ\ï\Ï\æ[z÷ıŸ\æ?ıøûß^¬\Ö³_«|¯ò|¬dœÍ¿Rºy½XdË¯ddG\ëp™&YrG–\Éz¬’\Å\Ë\ã\ã\'\'\ÂH\Ì­\Ù\ìô\Ó6¦\áš\ì~°Ÿ\çI¼$º\r¢÷ÉŠDYù¥\\\ï¨\Î>k’m‚%9›¿\âÕ›ß¶«\à¨\È;Ÿ½‰Â€µ\ãšDwóY\Ç	\r(k\å\ë\Ï¹¦i\ß_oØ‡ ºy\Ü–\ï.ˆ2R¶şu“İ¶#\Ç/ó,š‚©\å6£\ÉÚ‘\àÉ«rdrñ½\Æw^»6\Æô1\ïõnü\Î\æ\ç$¦i\íF\ï<\n\ç3¹\Î\×\çQš\çWGùH*ûbV\çxQÃ‚¡\'ÿ{1;\ßFt›’³˜lóB/fW\Û\Û(\\ş•<\Ş$ÿ ñY¼\"¾©¬±,MøÀ>]¥É†¤ôñ¹ƒ;p¹š\Ï\"™…L§¦‚“(z|\ÓW/\ç³¬iÁmDjœp£sM“”ü™\Ä$\r(Y]”’”Mó\åŠ\ìFZiŒ\\u²Œ\Ä\\¥Ì»4YW¾£\Î\Ùd<üB\â{ú5Ÿ¹‡ù\ì]ø@VÕ—’\ê\ç8d|\Í\n\Ñtk¬\ä&é¼Š\ë\í\íodI;¯\ç\çdõ\è¡\Ó,}¾…÷;œÀ\Ó>Ÿ}\"\Ñ.=û\Zn\nq%sÕ—:o>ÉŸ’Hl•\å\Ëu²M—,\çM¢\Ïw¤÷„Š\Í=]4²A/1ªö¸HŠ¢\Ì@¢\á1g\É`Ëş$Â‡dMz€¦\Ìx\ÉmJ†©ú|s7@¥WıWz¯HJ–>Ä¨c\Í?ašP\ïy¸\nV`\ê\"£\Ì\n\Z ¿\Éz‘5\ãô\îu%3™\Ä “\ë ŒQ$ş\Zt]­½\äT\ëU\ÎZ{\ÚÍ¬\ìğv3Kmk7—$úÒ’\ì\ç]˜\å#D\ãùy\Ïü\Ü-h–ù‹X\06£\å|Z[Z\É\ÜÊ ›\ç Gø‚\Ã™\r]%ˆû5²]=„-{a bl“\ÍÁ\Ø>\ÛS6¶‹>¾¡$b„‹™¬ö\ÃB£—j\Ù o3ÿH¶±£\Â4¤G\ÊŞ˜Qx.Åˆ\Òdm·\'ù5X\ïd\Ë*¬(3\Ğê«¨|¯UWStŠ«­gw\â\á*Bº\r–m¸\ßğø[º\Z?c>Y)8<Q“\ÔÕŸ”I«vkÖ²t­\n¤£­ô·6e©«T¥ƒ‰Tº§<¥a:az\Ø³r‘pT\'\Şh§²\ê5J5\êS¤m\Ó4\\n£\í\ÚM°\Õ\Å[m.\â\î\"[&QúÚ›0\È\Ãmšu/f.\ãŒõ|.½\ì\à†\ïıb|¹},I\rj ¡\ÉI÷z€<tRM‹un\Ã\Ûø*Ë£Š+,c+©õ\ÄYpO\ÜdVUh‰UÕ¾´\â\Ë>c\Ã\Ìz­¯\'ó–d\ËÔ“¸z.¦%n|U{M€ ©`û¥\Î\Ô9MJWCLg6\ÄU\ÓPNÓ´¬+±®3ÁxCı™‹\ÛQxÇ˜\'u½M±a„oSÿ\å[wñ+–\îK\0OGV¶7üºÔšq>‘%¹%û\ì\Ì%‡a¡	û0\n\Şn”U\Zù¶f@\Ë\ã\× J\ÒAwi4†‚\0\ÈZ\03(ú\Î\å\ÓnjP0ƒ©¡>\î!0’#ç¦–«BƒI•]\í{\n”º\ì3^M\ÇFx>&AÙ²ƒ4\"V„4H¢ˆ¼¯I\ê\Z°5	˜o¨¿5É®±;w G\áWJüUõ\ï\'\0ù\Ò\ÏXú\Ú\nhpÉ¸<À6\Ë\ë¾!\é:Œ¨ü/IZt<À¹,¯|°h\Ën-\ã3\È+\é[\ãr* \æ•,~\íğ†<¤-\åTmûºÓ˜u¸\Î³\èš\ëOoV.–:³(2Œ¾,\ê\Şgÿ®)9±k\Ë6\Óú&\Ë&¼óV\Ñø+ób‹/\â\Õ\Ìòş|\Ñ\r\à6>\ë›\ìpÃ¦—µ\ìlş2.\æZ*óµT,-R?™\Ë ù¿%¡döfY¼\'rd\Ë\İÉº\Öñ\ÃIó\É¢sÆµ¬iaLU†ñ2\Ü‘]¤\â°_vı>oe]Ÿœò–lro÷˜\ÚMY\ë†\ÔõI\Ãh\Zµ\ÓG=J5\Ş\Ô„l\\«‰2W„\Òñ\ÑÑ‰«Ù–}\'3±õøh¯\í\Ù0™\\\È\Ä\ÏWù-ıøY©\Êq”\Æ\Å\ÙXol¸Jï—´7cs\é§I=p»¼eŠ¢\n\Û9\å0[¤XEvZ\'¡s\à¶÷¨k\à)™‚\İ\ÈM 1\Ê\Ìıñ7q©\éEß²Q3WS’‰\ÔF \Ê\Z©#U\ß\æ‰\ÈA¥\á½\nAe\Z&\"©µø\Ã<\Ï[¢mòR\îBÿ\"Ÿ\é\È;Ì¯E\ÑÉ˜C&wÁi­gtP\î|¥§¸IbM\Å}&›&6\Ñö\\ŠºZš­\áùk¼•t\Æ<šœ8›–\Ö-\è\'GX3Fp[¤ö&h“`\ï\Ï.Á¦e\n¶	\ì\ålŠ\ÉFi…\Âi\Û*\Únôl¯h\çk26ì™ˆÁ\È\à¦\ØÀHò¶ª\Ş\Åq\núZÛƒş”¶vª\\š¡œGƒLƒú6ø¥úG\æµ¹¶ı©t\íTMA¯+Œ\Z\È ^K¿f\'(\ÂÎA!\Øø^NË¤°geS\Z\\V=¡p\Ú6¥¶=Û”\ÚùšM©8\×\á\Â=\íxt6\Ğ.øD]ô¦aGb\Í\ïÓˆÄ¦g\n{?€¥\rVtºº-\'©¯±\æ÷©±±é™†Î†ıd-\0c\Ö\Û-9uİ­\íH\ï\Ú[;o#\Õ\ß;¯\Ûİ«¿aLÒŠg\Øoò\0=ø9#¥ÿtVºñ\Ê0\Ë\é]\n{\ë\Îgµ›/\æt«\0W¢Xğs‘ª¤¨‰„\ì¨m\Ô.‡¢\È(\n91\ÙÔº\Ê&Q[U¥˜)P¸¸z@)Ë4ª¸DfŸZ¡\Ò$hğ\Ïq(TøDi\×G!%¥›©•«%ˆP™d¤\ÑHn€J“h S]rPhT	RyN\n <\Ú\Ü9\ár\Ã\Ì\n[V‚¶1¹\ß\×=d…\"ÿ\ìı\íy²µÀÕ8\Z#¥ñ\ê\Ë\Ö\\è˜…8\×7`±%™V^¹›>F‹ez\çp¨{8‚7@\È\Û\Ó\îa\å7€A\Óí•‹}Aö\Éù¡e¡–L·¬¿™Œƒ-ftn±{HÿØ ` ˜r\ëUWLq\ë\'\Ğ9\äGf‘~\Û\Ã\0qt¾g}\Î+5±K&\'5~|P\ëĞd÷ƒ¥>Ù§’\Ş_M\è	\ê±\Æõ\03võ„ öA\Ì\Ó6£€\r½\ç\Òx\\x8B/By†P3–\ÂD\ïË³÷¨ô,XW«\Ô\á±p\"‘O4n$\\‡´\Ë2’2òV–qxŒ\ì¤÷eğ1<½p—ú\Ş84š£tø¸Q? \à\ê[O¨§a0	‹£]‡\Ãİ½G¥w!£¾\ÄşH\ÑöPQl\Åö±#©¢¾ü¡\ÎA·ÚGOüƒ¼2¢k\Òµ´\ZŸ8©z(£Ş²¯\ÓN\×Ë¯d”N,Ë’l\è6ˆŠ÷Mª„÷Áf\Æ÷YS²ü2»\Ş\Ë\ÜBÿşz>{XGqv6ÿJ\é\æõb‘\íHgG\ëp™&YrG–\ÉzÁ@¿xy|ü\Ã\â\äd±.h,–\ÂrB>`¨k¢IÊ¬\Z)5?yX‘waš\ÑüÕ¨\Û 5\ä|µ²\È\îhU|¡N_µyZ•\Ëÿ/D]<o€X3˜\ïXÿòx•»®\Í6§BÑ¸^QV\'Dp?ò¢ó„-£b4YFª†vsJ*\Ğ\ÄOqZÅ³<™\â‹=…üMF¾ü\r`\ß\à¥\ë\çyõG{:\ÅsŠ<‘\â‹J\át!Mºrp§`L9¡k\ìJÎ¶C4¬BlŒ•\ìe\Å#D<™\â‹N’Û”¨d¸\Ïü“\ÇZú”p(q%•\Ï?Ø—¿¨# óDš¯¨/#\Z¸/¿9ô§Œ$t©ü\æĞ«2Ú°Ğ§ò›C[ø\ØÁBƒøzeŒ\\‘VùÑ¡wE\È[¡s\Å\'ñküŸ\Æ#¥¤co\ê \æ¨~A\n6\ê—%\é\Ôo™l?²\çO\Ø\ä‚S=(\â nXo8\à[G\É\Üú\âı¢/W¡…„•e¥˜\â\Ì%A61p\âm6\Ù\Èü¿9(\ìq*\ì¢»e9\ÚV¥¸DQLyúFJ£t@ˆ€NI;\Z™&\èn¢‹I±1E°’(H\ZŸz&¸«=N«¡ÿ¤ö\êg¬\×_†\ÄPŠ\ãµ37A®\Û¬\Óğ˜)®£r\à S\é\çƒû\Æõ¥úQ:6< )\Ü/†\Å8Ğ¢ÁÅ§8pE\ìY\àˆ\â“=\r!”3OIHp\è%®Y\è$Ÿ\àÀ­EHf]‹OüZ\\x¶ü6\Zn©ı^Zñ\nFÅ‚Sğ¢Ø¸ò1Šù±\Å\ãë¨_sø´4¹H$<-\îóø4\Ú@œÁ]ji\Å8\î\Ğ\ÆFU\"Ë¯.8\ífú\Ù\Û.¢Y+\ØiIY \ÏPb%ş*?Ú†\è®:º\Ü#Ht‚³O\á\ìS –‘Sy:\å§1´ğ`k‹MŠ,‘¢\ZD\Ö<%0\"AAu\Ô\Æo.„uo¼Pû¡µ\äŒ?\à…q\à#:Š<GŠ\ÔQ?Wx5¢¹‚\Ğç¾»Q«#\Ê\ä\ê{zB˜E\àFlŸ0Œ\Æt\ßHV”\Ç-­\äL\ÃBF`õ\çE²©…E\Å\ÓQ²w\ëz^D\'^\Üe@¾¹g\é sq\È}–5ò¾\ì§`+Áü\Å$¥w\ÅT\Ä[u\0}Æ»fÑ¶ù<‰W\á\îm \Ë,\ÏXGF\Üsˆd?qg\â·G­6©=#\Ğt\Ù\Ô\ÃôÁUø@Ÿ\éZ\ë$°g=<f\ä)\ä,µô-¿Ô¿\ë‹\n\å%\áö\Ân\Üò»»ñ\Ê\Êò­\"\Ë|\Æ:ñ-\\\å7\Ş?^ÿ3:\ÊÓvÿ]“ƒ¡<¼#-¢¸\Îÿpô\Çù\ìMYq»¤¼ñZ~\É\ê‚\ÄÉ«ü‚Y­rq÷k9•,[	\ì¤¿\Õ\Ş1°Hk¼N`L(¨	ó‘7¡mq}W‹ò‚\Õe¼\"gó\íJ½]şıK]ğ\Å\ìcÊ ğzv<û·sõÅ‚·¨9J\âû\â­†ˆ\ZóV¥q“´¥P¯yÛ‘)V½8\r`D¬3Ã¯1\Úa[…Y`D‡oò‘‘-\Ç\r˜\Ã\æBKJ;ŸÆ¶4ò‹-i4n-	U~mûT?·\íV\é\ÙØ¶5¼Wc;¾­\Ûö¬pl\ä\Âi°#1¢ó\ãwWqWË¾›Š+It(^d›\ÌMÏ‰¥Ê®e‡¯€\ì j²\ÂMø\Ô ¦\İ\×xõ·WOÿt`\î\ÛĞ`·F§EŸ~/£\ä‹\Ø\äµ3@¥ô\éo7g\Ú=¯ıµœ¥Ê³²¬ğ\Ç\Õ&FÈ¾uö6€Á\Î6\Â©,l¢¦\ès°…ü¾ƒ¨Ï¿¸Ap¥a¶\ç\ì4d—»\ÊEk~®X1=p\Ò\á¤\'²¨Á.\Z<¹%x[¡\å\ÖLq]¡\á¦BK3™¿¤ĞTyK¡%ç”·\\¨X#vø·\Ã+\î\âo\Æ*_ö Á;—\à°\åiS}U°Uõœ;QKfUd\ÍL\Øı\0;v\Ò\İ03”XºC–\Z‹Y=~k@\ã´o‡ƒ‡¾\n.O™\çÿıD\Ì\Û)X®¼d\Ğ$‡}k4\".úV@¬\Ë\ÔıaÁ6\r;\ì\Ûr\î o\Ã|\éW<y#˜»\ĞRG—Z\Ò.\"x \å«]ş4ª¼\ë[ˆ@ıvó\â7¦\ä€N[öK%5ú«UÀ<>8Nõ\ê{ÑœŞ‚£‘õÄ–\Èi¦¨³{\Åu\Å$¶Õ½D6?\ê\íXsq…±sN9œ\Ğ:\Î\ïñÑ‘òvB³p”¶¤\ë	,¸ƒ\r2oú\íg\'\Ø(}w­\ß\âBH²·\ØK=ˆ¬«\Æ5\äû\äPh~yŸ\êûÀ.&Ò¸tb\à…oAõ\í©\è@ôÕñ\é>sÏ±JªŞ4¨dr€\ÔX$*ul\âˆ\Ê¢OIA·%G)…tf\Ç+‚z\ÏÀ\Â\ÇF\ã<V¡yÁ(º\âdrŸ÷^\Çõ½†Ó¾z\Ú\Û\n\ÎN\æ¸\Ü\ï7úh\ÅûY	&\Ú-×„\æc7\Èr1jñgy¥y•Ô±\Ê^\Ñ3z›gôônû¸¡g`û\Ç\".öHm !À4¤-\ä«Q\è5‹ \â£RnR0n®R\ÊQs¦—^ñz·¼†@\Ô\è\ŞÀˆ\ê]õí¨õŸ>|ı\ØÀTqT~|:Âø1z&g=\r¦!­\'\'X\Äzª\Ã\ĞOÁtªE@5ŸŸŒÑ¤yty|»<Š& \áB\Ñ\0Z\Î\rEƒ\ë¹\ZE\ÔtÃ€jXm\ç¯ôİ…ø®h…sù\rPaå³´°g\æ|Ö¸tbŞÅ«¢gó\Õm®/\çP%“r\Â\"U[IEµº*¬¦J4‘—İ´½\Ú\å0õ\êJ\r$¬T+ò¦R§˜U(\æ0u²²O\Ô\ÎU)`§ªD3y\nÓ¦(a%Ê„J•;™Sis‰`\r\\º¡fS©¥I‚\êhR\r5p÷?\Õ:øD¨>\İP´Ï¡T%¥CµIY\Ì–k¨®2	©¦L5\Ö\Ğh &®¥I7\ÔS½Ê¤\ÔQ%@ô\áğ\Ì\Òû\á¿ö—£°-	[“u·P(–ƒEzQ\Ş §¥÷¬-†@\ã€\rŒ‚­»¶\Æ\âz£—(…\Â=Û’\Ê¢õ#6\0C\ïw\ìyP%©\à\Ò|{‹´\å„nW\ÚkˆRT?î¯‹\Æ7úmúé®»M\rÓŠ¸úšS*÷LµCö\ì–\ÅT\êœ\ßü\Ïc7]ECY\0=¶r\Ñ›­\Ø|r f[\Ùİ¥\ÜV|ˆ€\Î\ëıŒö\å9¡œl¸Š‘z}v\çX½CŒ®\í­›&¶p\ßğ\Ì\Å]wv\Z\0ºn\á]\à\Ò\à\nˆt\ê½\ë8\Â-Á½À¼×®‹Ç°p¯5Gµ¾:,,\ÅÈ¡»i\âk‹ƒE\Ï|\İ}×•\ã,°\ßúC/O-/\àåˆ˜~»«ƒ´şt\Æ¨{\í®\Úg	\ŞÁ\ío”˜Xu\Ú\é¢Ø‘)?°ŸJ\ì«\ÓÅ§-+½.^8}K²ğ¾!‘\Ç÷Š\ÉR\Ø+¯ó\\\ÆwIµu/µ¨\ÊR%\×V\rV\rŞ¤4¼–”%/	®ø~>û5ˆ¶$…ü–¬.\ã[º\ÙR\Öe²¾„P¹ùÖ¿®şÓ…\Ò\æÓ›üW\æ£¬™!\ëùÿ¼\r£U\İ\îwÀ‰üL¡|h\"ŸKš?8qÿXSúÄ–„\Êá«Bn\Èz\ÃğC²ñuğ\ìÓ¶\Ïù…\Ü\ËÇ«2‚N\Ä<â°Ÿ¾\rƒû4Xg%¦<û\É0¼Z?üøÒ“g¶<&\0','6.2.0-61023');
/*!40000 ALTER TABLE `__migrationhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `centralajudacli`
--

DROP TABLE IF EXISTS `centralajudacli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `centralajudacli` (
  `CentralAjudaCliId` int(11) NOT NULL AUTO_INCREMENT,
  `ClienteId` int(11) NOT NULL,
  `From` longtext,
  `To` longtext,
  `Subject` longtext,
  `Body` longtext NOT NULL,
  PRIMARY KEY (`CentralAjudaCliId`),
  KEY `FK_CentralAjudaCli_Cliente_ClienteId` (`ClienteId`),
  CONSTRAINT `FK_CentralAjudaCli_Cliente_ClienteId` FOREIGN KEY (`ClienteId`) REFERENCES `cliente` (`ClienteId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `centralajudacli`
--

LOCK TABLES `centralajudacli` WRITE;
/*!40000 ALTER TABLE `centralajudacli` DISABLE KEYS */;
INSERT INTO `centralajudacli` VALUES (1,1,'mandajudaservico@gmail.com','mandajudaservico@gmail.com','Central de Ajuda Clientes','O profissional nÃ£o realizou um bom atendimento');
/*!40000 ALTER TABLE `centralajudacli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `centralajudapro`
--

DROP TABLE IF EXISTS `centralajudapro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `centralajudapro` (
  `CentralAjudaProId` int(11) NOT NULL AUTO_INCREMENT,
  `ProfissionalId` int(11) NOT NULL,
  `From` longtext,
  `To` longtext,
  `Subject` longtext,
  `Body` longtext NOT NULL,
  PRIMARY KEY (`CentralAjudaProId`),
  KEY `FK_CentralAjudaPro_Profissional_ProfissionalId` (`ProfissionalId`),
  CONSTRAINT `FK_CentralAjudaPro_Profissional_ProfissionalId` FOREIGN KEY (`ProfissionalId`) REFERENCES `profissional` (`ProfissionalId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `centralajudapro`
--

LOCK TABLES `centralajudapro` WRITE;
/*!40000 ALTER TABLE `centralajudapro` DISABLE KEYS */;
/*!40000 ALTER TABLE `centralajudapro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chamado`
--

DROP TABLE IF EXISTS `chamado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `chamado` (
  `ChamadoId` int(11) NOT NULL AUTO_INCREMENT,
  `ProfissionalId` int(11) NOT NULL,
  `ClienteId` int(11) NOT NULL,
  `From` longtext,
  `To` longtext NOT NULL,
  `Situacao` int(11) NOT NULL,
  `Subject` longtext NOT NULL,
  `Body` longtext NOT NULL,
  PRIMARY KEY (`ChamadoId`),
  KEY `FK_Chamado_Cliente_ClienteId` (`ClienteId`),
  KEY `FK_Chamado_Profissional_ProfissionalId` (`ProfissionalId`),
  CONSTRAINT `FK_Chamado_Cliente_ClienteId` FOREIGN KEY (`ClienteId`) REFERENCES `cliente` (`ClienteId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Chamado_Profissional_ProfissionalId` FOREIGN KEY (`ProfissionalId`) REFERENCES `profissional` (`ProfissionalId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chamado`
--

LOCK TABLES `chamado` WRITE;
/*!40000 ALTER TABLE `chamado` DISABLE KEYS */;
INSERT INTO `chamado` VALUES (1,1,1,'mandajudaservico@gmail.com','sonia.santos@gmail.com',1,'Chamado Mand\'Ajuda','preciso de aulas particulares de matemÃ¡tica');
/*!40000 ALTER TABLE `chamado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chat`
--

DROP TABLE IF EXISTS `chat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `chat` (
  `ChatId` int(11) NOT NULL AUTO_INCREMENT,
  `ProfissionalId` int(11) NOT NULL,
  `ClienteId` int(11) NOT NULL,
  `From` longtext,
  `To` longtext,
  `Subject` longtext,
  `Body` longtext NOT NULL,
  PRIMARY KEY (`ChatId`),
  KEY `FK_Chat_Cliente_ClienteId` (`ClienteId`),
  KEY `FK_Chat_Profissional_ProfissionalId` (`ProfissionalId`),
  CONSTRAINT `FK_Chat_Cliente_ClienteId` FOREIGN KEY (`ClienteId`) REFERENCES `cliente` (`ClienteId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Chat_Profissional_ProfissionalId` FOREIGN KEY (`ProfissionalId`) REFERENCES `profissional` (`ProfissionalId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat`
--

LOCK TABLES `chat` WRITE;
/*!40000 ALTER TABLE `chat` DISABLE KEYS */;
/*!40000 ALTER TABLE `chat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `cliente` (
  `ClienteId` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` longtext NOT NULL,
  `SobreNome` longtext NOT NULL,
  `Cpf` longtext NOT NULL,
  `CEP` longtext NOT NULL,
  `Endereco` longtext NOT NULL,
  `Bairro` longtext NOT NULL,
  `Cidade` longtext NOT NULL,
  `Estado` longtext NOT NULL,
  `Complemento` longtext,
  `Contato` longtext NOT NULL,
  `Email` longtext NOT NULL,
  `Senha` longtext NOT NULL,
  PRIMARY KEY (`ClienteId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'PEDRO HENRIQUE','SANTOS','2345345345','12606-480','Rua IpÃª, N 130, Bairro Da Cruz, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153','Cruz','Lorena','SP','153','94992789239','pedrosantos0509@gmail.com','1234');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `curriculum`
--

DROP TABLE IF EXISTS `curriculum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `curriculum` (
  `ProfissionalId` int(11) NOT NULL AUTO_INCREMENT,
  `Escolaridade` longtext,
  `Curso` longtext,
  `Instituicao` longtext,
  `Experiencia` longtext,
  `Foto1` longtext,
  `Texto1` longtext,
  PRIMARY KEY (`ProfissionalId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `curriculum`
--

LOCK TABLES `curriculum` WRITE;
/*!40000 ALTER TABLE `curriculum` DISABLE KEYS */;
/*!40000 ALTER TABLE `curriculum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mensagem`
--

DROP TABLE IF EXISTS `mensagem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mensagem` (
  `MensagemId` int(11) NOT NULL AUTO_INCREMENT,
  `ProfissionalId` int(11) NOT NULL,
  `ClienteId` int(11) NOT NULL,
  `ChamadoId` int(11) NOT NULL,
  `Descricao` longtext NOT NULL,
  `From` longtext,
  `To` longtext,
  PRIMARY KEY (`MensagemId`),
  KEY `FK_Mensagem_Chamado_ChamadoId` (`ChamadoId`),
  KEY `FK_Mensagem_Cliente_ClienteId` (`ClienteId`),
  KEY `FK_Mensagem_Profissional_ProfissionalId` (`ProfissionalId`),
  CONSTRAINT `FK_Mensagem_Chamado_ChamadoId` FOREIGN KEY (`ChamadoId`) REFERENCES `chamado` (`ChamadoId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Mensagem_Cliente_ClienteId` FOREIGN KEY (`ClienteId`) REFERENCES `cliente` (`ClienteId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Mensagem_Profissional_ProfissionalId` FOREIGN KEY (`ProfissionalId`) REFERENCES `profissional` (`ProfissionalId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mensagem`
--

LOCK TABLES `mensagem` WRITE;
/*!40000 ALTER TABLE `mensagem` DISABLE KEYS */;
/*!40000 ALTER TABLE `mensagem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profissional`
--

DROP TABLE IF EXISTS `profissional`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `profissional` (
  `ProfissionalId` int(11) NOT NULL AUTO_INCREMENT,
  `NomeCompleto` longtext NOT NULL,
  `Profissao` longtext NOT NULL,
  `Cpf` longtext NOT NULL,
  `Cep` longtext NOT NULL,
  `Endereco` longtext NOT NULL,
  `Bairro` longtext NOT NULL,
  `Cidade` longtext NOT NULL,
  `Estado` longtext NOT NULL,
  `Complemento` longtext,
  `EstadoAtende` longtext NOT NULL,
  `CidadeAtende` longtext NOT NULL,
  `Contato` longtext NOT NULL,
  `Email` longtext NOT NULL,
  `Senha` longtext NOT NULL,
  `Status` longtext,
  `Profissional_ProfissionalId` int(11) DEFAULT NULL,
  `Curriculum_ProfissionalId` int(11) DEFAULT NULL,
  PRIMARY KEY (`ProfissionalId`),
  KEY `FK_Profissional_Profissional_Profissional_ProfissionalId` (`Profissional_ProfissionalId`),
  KEY `FK_Profissional_Curriculum_Curriculum_ProfissionalId` (`Curriculum_ProfissionalId`),
  CONSTRAINT `FK_Profissional_Curriculum_Curriculum_ProfissionalId` FOREIGN KEY (`Curriculum_ProfissionalId`) REFERENCES `curriculum` (`ProfissionalId`),
  CONSTRAINT `FK_Profissional_Profissional_Profissional_ProfissionalId` FOREIGN KEY (`Profissional_ProfissionalId`) REFERENCES `profissional` (`ProfissionalId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profissional`
--

LOCK TABLES `profissional` WRITE;
/*!40000 ALTER TABLE `profissional` DISABLE KEYS */;
INSERT INTO `profissional` VALUES (1,'Sonia Silva Santos','Professora','2345345345','12606-480','Rua do IpÃª','Cruz','Lorena','SP','153','PB','Areia','94992789239','sonia.santos@gmail.com','1234','1',NULL,NULL);
/*!40000 ALTER TABLE `profissional` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qualificar`
--

DROP TABLE IF EXISTS `qualificar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `qualificar` (
  `QualificarID` int(11) NOT NULL AUTO_INCREMENT,
  `From` longtext,
  `To` longtext NOT NULL,
  `Subject` longtext,
  `Body` longtext NOT NULL,
  PRIMARY KEY (`QualificarID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qualificar`
--

LOCK TABLES `qualificar` WRITE;
/*!40000 ALTER TABLE `qualificar` DISABLE KEYS */;
/*!40000 ALTER TABLE `qualificar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recebechamado`
--

DROP TABLE IF EXISTS `recebechamado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `recebechamado` (
  `RecebeChamadoId` int(11) NOT NULL AUTO_INCREMENT,
  `ChamadoID` int(11) NOT NULL,
  `ClienteId` int(11) NOT NULL,
  `Descricao` longtext NOT NULL,
  `Valor` longtext NOT NULL,
  PRIMARY KEY (`RecebeChamadoId`),
  KEY `FK_RecebeChamado_Chamado_ChamadoID` (`ChamadoID`),
  KEY `FK_RecebeChamado_Cliente_ClienteId` (`ClienteId`),
  CONSTRAINT `FK_RecebeChamado_Chamado_ChamadoID` FOREIGN KEY (`ChamadoID`) REFERENCES `chamado` (`ChamadoId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_RecebeChamado_Cliente_ClienteId` FOREIGN KEY (`ClienteId`) REFERENCES `cliente` (`ClienteId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recebechamado`
--

LOCK TABLES `recebechamado` WRITE;
/*!40000 ALTER TABLE `recebechamado` DISABLE KEYS */;
/*!40000 ALTER TABLE `recebechamado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reclamar`
--

DROP TABLE IF EXISTS `reclamar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `reclamar` (
  `ReclamarId` int(11) NOT NULL AUTO_INCREMENT,
  `ProfissionalId` int(11) NOT NULL,
  `ClienteId` int(11) NOT NULL,
  `From` longtext,
  `To` longtext,
  `Subject` longtext,
  `Body` longtext NOT NULL,
  PRIMARY KEY (`ReclamarId`),
  KEY `FK_Reclamar_Cliente_ClienteId` (`ClienteId`),
  KEY `FK_Reclamar_Profissional_ProfissionalId` (`ProfissionalId`),
  CONSTRAINT `FK_Reclamar_Cliente_ClienteId` FOREIGN KEY (`ClienteId`) REFERENCES `cliente` (`ClienteId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Reclamar_Profissional_ProfissionalId` FOREIGN KEY (`ProfissionalId`) REFERENCES `profissional` (`ProfissionalId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reclamar`
--

LOCK TABLES `reclamar` WRITE;
/*!40000 ALTER TABLE `reclamar` DISABLE KEYS */;
/*!40000 ALTER TABLE `reclamar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `relatatend`
--

DROP TABLE IF EXISTS `relatatend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `relatatend` (
  `RelatAtendId` int(11) NOT NULL AUTO_INCREMENT,
  `ProfissionalId` int(11) NOT NULL,
  `ClienteId` int(11) NOT NULL,
  `ChamadoId` int(11) NOT NULL,
  `DataInicio` longtext NOT NULL,
  `DataTermino` longtext NOT NULL,
  `HoraInicial` longtext NOT NULL,
  `HoraTermino` longtext NOT NULL,
  `Descricao` longtext NOT NULL,
  `Situacao` longtext NOT NULL,
  PRIMARY KEY (`RelatAtendId`),
  KEY `FK_RelatAtend_Chamado_ChamadoId` (`ChamadoId`),
  KEY `FK_RelatAtend_Cliente_ClienteId` (`ClienteId`),
  KEY `FK_RelatAtend_Profissional_ProfissionalId` (`ProfissionalId`),
  CONSTRAINT `FK_RelatAtend_Chamado_ChamadoId` FOREIGN KEY (`ChamadoId`) REFERENCES `chamado` (`ChamadoId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_RelatAtend_Cliente_ClienteId` FOREIGN KEY (`ClienteId`) REFERENCES `cliente` (`ClienteId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_RelatAtend_Profissional_ProfissionalId` FOREIGN KEY (`ProfissionalId`) REFERENCES `profissional` (`ProfissionalId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relatatend`
--

LOCK TABLES `relatatend` WRITE;
/*!40000 ALTER TABLE `relatatend` DISABLE KEYS */;
/*!40000 ALTER TABLE `relatatend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status`
--

DROP TABLE IF EXISTS `status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `status` (
  `StatusID` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` longtext,
  PRIMARY KEY (`StatusID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status`
--

LOCK TABLES `status` WRITE;
/*!40000 ALTER TABLE `status` DISABLE KEYS */;
/*!40000 ALTER TABLE `status` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-07 13:41:03
