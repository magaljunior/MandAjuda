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
INSERT INTO `__migrationhistory` VALUES ('201906061938147_profissional','MandAjuda.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í]Yo¹~ÿ0˜Ç…W#\ÙH5¤]xe9²¶K^\ä\Íh\ÍProzº\'\ÝCB_–‡ü¤ü…°§/U<¦Ù—4Ð‹¦I¯¯’E\Öÿþó\ßÓŸ\Ö\Ñ\ìI³0‰\Ï\æ\'G\Çó‰—\É*Œ\ï\Ï\æ[z÷ýŸ\æ?ýøûß^¬\Ö³_«|¯ò|¬dœÍ¿Rºy½XdË¯ddG\ëp™&YrG–\Éz¬’\Å\Ë\ã\ã\'\'\ÂH\Ì­\Ù\ìô\Ó6¦\áš\ì~°Ÿ\çI¼$º\r¢÷ÉŠDYù¥\\\ï¨\Î>k’m‚%9›¿\âÕ›ß¶«\à¨\È;Ÿ½‰Â€µ\ãšDwóY\Ç	\r(k\å\ë\Ï¹¦i\ß_oØ‡ ºy\Ü–\ï.ˆ2R¶þu“Ý¶#\Ç/óŽ,š‚©\å6£\ÉÚ‘\àÉ«rdrñ½\Æw^»6\Æô1\ïõnü\Î\æ\ç$¦i\íF\ï<\n\ç3¹\Î\×\çQš\çWGùH*ûbV\çxQÃ‚¡\'ÿ{1;\ßFt›’³˜lóB/fW\Û\Û(\\þ•<\Þ$ÿ ñY¼\"¾©¬±,MøÀ>]¥É†¤ôñ¹ƒ;p¹š\Ï\"™…L§¦‚“(z|\ÓW/\ç³¬iÁmDjœp£sM“”ü™\Ä$\r(Y]”’”Mó\åŠ\ìFZiŒ\\u²Œ\Ä\\¥žÌ»4YW¾£\Î\Ùd<üB\â{ú5Ÿ¹‡ù\ì]ø@VÕ—’\ê\ç8d|\Í\n\Ñtk¬\ä&é¼Š\ë\í\íodI;¯\ç\çdõ\è¡\Ó,}¾…÷;œÀ\Ó>Ÿ}\"\Ñ.=û\Zn\nq%sÕ—:o>ÉŸ’Hl•\å\Ëu²M—,\çM¢\Ïw¤÷„Š\Í=]4²A/1ªö¸HŠ¢\Ì@¢\á1g\É`Ëžþ$Â‡dMz€¦\Ìx\ÉmJ†©ú|s7@¥WýWz¯HJ–>Ä¨c\Í?ašP\ïy¸\nV`\ê\"£\Ì\n\Z ¿\Éz‘5\ãô\îu%3™\Ä “\ë ŒQ$þ\Zt]­½\äT\ëU\ÎZ{\ÚÍ¬\ìðv3Kmk7—$úÒ’\ì\ç]˜\å#D\ãùy\Ïü\Ü-h–ù‹X\06£\å|Z[Z\É\ÜÊ ›\ç Gø‚\Ã™\r]%ˆû5²]=„-{a bl“\ÍÁ\Ø>\ÛS6¶‹>¾¡$b„‹™¬ö\ÃB£—j\Ù o3ÿH¶±£\Â4¤G\ÊÞ˜Qx.Åˆ\Òdm·\'ù5X\ïd\Ë*¬(3\Ðê«¨|¯UWStŠ«­gw\â\á*Bº\r–m¸\ßðø[º\Z?c>Y)8<Q“\ÔÕŸ”I«vkÖ²t­\n¤£­ô·6e©«T¥ƒ‰Tº§<¥a:az\Ø³r‘pT\'\Þh§²\ê5J5\êS¤m\Ó4\\n£\í\ÚM°\Õ\Å[m.\â\î\"[&QúÚ›0\È\Ãmšu/f.\ãŒõ|.½\ì\à†\ïýb|¹},I\rj ¡\ÉI÷z€<tRM‹un\Ã\Ûø*Ë£Š+,c+©õž\ÄYpO\ÜdVUh‰UÕ¾´\â\Ë>c\Ã\Ìz­¯\'ó–d\ËÔ“¸z.¦%n|U{M€ ©`û¥\Î\Ô9MJWCLg6\ÄU\ÓPNÓ´¬+±®3ÁxCý™‹\ÛQxÇ˜\'u½M±a„oSÿ\å[wñ+–\îK\0OGV¶7üºÔšq>‘%¹%û\ì\Ì%‡a¡	û0\n\Þn”U\Zù¶f@\Ë\ã\× J\ÒAwi4†‚\0\ÈZ\03(ú\Î\å\ÓnjP0ƒ©¡>\î!0’#ç¦–«BƒI•]\í{\n”º\ì3^M\ÇFx>&AÙ²ƒ4\"V„4H¢ˆ¼¯I\ê\Z°5	˜o¨¿5É®±;w G\áWJüUõ\ï\'\0ù\Ò\ÏXú\Ú\nhpÉ¸<À6\Ë\ë¾!\é:Œ¨ü/IZt<À¹,¯|°žh\Ën-\ã3\È+\é[\ãr* \æ•,~\íð†<¤-\åTmûºÓ˜u¸\Î³\èš\ëOoV.–:³(2Œ¾,\ê\Þgÿ®)9±k\Ë6\Óú&\Ë&¼óV\Ñø+ób‹/\â\Õ\Ìòþ|\Ñ\r\à6>\ë›\ìpÃ¦—µ\ìlþ2.\æZ*óµT,-R?™\Ë ù¿%¡döfY¼\'rd\Ë\ÝÉº\Öñ\ÃIó\É¢sÆµ¬iaLU†ñ2\Ü‘]¤\â°_vý>oe]Ÿœò–lro÷˜\ÚMY\ë†\ÔõI\Ãh\Zµ\ÓG=J5\Þ\Ô„l\\«‰2W„\Òñ\ÑÑ‰«ŽÙ–}\'3±õøh¯\í\Ù0™\\\È\Ä\ÏWù-ýøY©\Êq”\Æ\Å\ÙXol¸Jï—´7cs\é§I=p»¼eŠ¢\n\Û9\å0[¤XEvZ\'¡s\à¶÷¨k\à)™‚Ž\Ý\ÈM 1\Ê\Ìýñ7q©\éEß²Q3WS’‰\ÔF Ž\Ê\Z©#U\ß\æ‰\ÈA¥\á½\nAe\Z&\"©µø\Ã<\Ï[¢mòR\îBÿ\"žŸ\é\È;Ì¯E\ÑÉ˜C&wÁi­gtP\î|¥§¸IbM\Å}&›&6ž\Ñö\\ŠºZš­ž\áùk¼•t\Æ<šœ8›–\Ö-\è\'GX3Fp[¤ö&h“`\ï\Ï.Á¦e\n¶	\ì\ålŠ\ÉFi…\Âi\Û*\Únôl¯h\çk26ì™ˆÁ\È\à¦\ØÀHò¶ª\Þ\Åq\núZÛƒþ”¶vª\\š¡œGƒLƒú6ø¥úG\æµ¹¶ý©t\íTMA¯+ŽŒ\Z\È ^K¿f\'(\ÂÎA!\Øø^NË¤°geS\Z\\V=¡p\Ú6¥¶=Û”\ÚùšM©8\×\á\Â=\íxt6\Ð.øD]ô¦aGb\Í\ïÓˆÄ¦g\n{?€¥\rVtºº-\'©¯±\æ÷©±±é™†Î†ýd-\0c\Ö\Û-9uÝ­\íH\ï\Ú[;o#\Õ\ß;¯\ÛÝ«¿aLÒŠg\Øoò\0=ø9#¥ÿtVºñ\Ê0\Ë\é]\n{\ë\Îgµ›/\æt«\0W¢Xðs‘ª¤¨‰„\ì¨m\Ô.‡¢\È(\n91\ÙÔº\Ê&Q[U¥˜)P¸¸z@)Ë4ª¸DfŸZ¡\Ò$hð\Ïq(TøDi\×G!%¥›©•«%ˆP™d¤\ÑHn€J“h S]rPhT	RyN\n <\Ú\Ü9\ár\Ã\Ì\n[V‚¶1¹\ß\×=d…\"ÿ\ìý\íy²µÀÕ8\Z#¥ñ\ê\Ë\Ö\\è˜…8\×7`±%™V^¹›>F‹ez\çp¨{8‚7@\È\Û\Ó\îa\å7€A\Óí•‹}Aö\Éù¡e¡–L·¬¿™Œƒ-ftn±{HÿØ ` Ž˜r\ëUWLq\ë\'\Ð9\äGf‘~\Û\Ã\0qt¾g}\Î+5±K&\'5~|P\ëÐŽd÷ƒ¥>Ù§’\Þ_M\è	\ê±\Æõ\03võ„ öA\Ì\Ó6£€\r½\ç\Òx\\x8ŽB/By†P3–\ÂD\ïË³÷¨ô,XW«\Ô\á±p\"‘OŽ4n$\\‡´\Ë2’2òV–qxŒ\ì¤÷eð1<½p—ú\Þ84š£tø¸Q? \à\ê[O¨§a0	‹£]‡\ÃÝ½G¥w!£¾\ÄþH\ÑöPQl\Åö±#©¢¾ü¡\ÎA·ÚGOüƒ¼2¢k\Òµ´\ZŸŽ8©z(£Þ²¯\ÓN\×Ë¯d”N,Ë’l\è6ˆŠ÷Mª„÷Áf\Æ÷YS²ü2»\Þ\Ë\ÜBÿþz>{XGqv6ÿJ\é\æõb‘\íHgG\ëp™&YrG–\ÉzÁ@¿xy|ü\Ã\â\äd±.h,–\ÂrB>`¨k¢IÊ¬\Z)5?yX‘waš\ÑüÕ¨\Û 5\ä|µ²\È\îhU|¡N_µyZ•\Ëÿ/D]<o€X3˜\ïXÿòx•»®\Í6§BÑ¸^QV\'Dp?ò¢ó„-£b4YFª†vsJ*\Ð\ÄOqZÅ³<™\â‹=…üMF¾ü\r`\ß\à¥\ë\çyõG{:\ÅsŠ<‘\â‹J\át!Mºrp§`L9¡k\ìJÎ¶C4¬BlŒ•\ìe\Å#D<™\â‹N’Û”¨d¸\Ïü“\ÇZú”p(q%•\Ï?Ø—¿¨# óDš¯¨/#\Z¸/¿9ô§Œ$t©ü\æÐ«2Ú°Ð§ò›C[ø\ØÁBƒøzeŒ\\‘VùÑ¡wE\È[¡s\Å\'ñküŸ\Æ#¥¤co\ê \æ¨~A\n6\ê—%\é\Ôo™l?²\çO\Ø\ä‚S=(\âž nXo8\à[G\É\Üú\âý¢/W¡…„•e¥˜\â\Ì%A61p\âm6\Ù\Èü¿9(\ìq*\ì¢»e9\ÚV¥¸ŽDQLyúFJ£t@ˆ€NI;\Z™&\èn¢‹I±1E°’(H\ZŸz&¸«=N«¡ÿ¤ö\êg¬\×_†\ÄPŠ\ãµ37A®\Û¬\Óð˜)®£r\à S\é\çƒû\Æõ¥úQ:6< )\Ü/†\Å8Ð¢ÁÅ§8pE\ìY\àˆ\â“=\r!”3OIHp\è%®Y\è$Ÿ\àÀ­EHf]‹OüZ\\x¶ü6\Zn©ý^Zñ\nFÅ‚Sð¢Ø¸ò1Šù±\Å\ãë¨_sø´4¹H$<-\îóø4\Ú@œÁ]ji\Å8\î\Ð\ÆFU\"Ë¯.8\ífú\Ù\Û.¢Y+\ØiIY \ÏPb%þ*?Ú†\è®:º\Ü#Ht‚³O\á\ìS –‘Sy:\å§1´ð`k‹MŠ,‘¢\ZD\Ö<%0\"AAu\Ô\Æo.„uo¼Pû¡µ\äŒŽ?\à…qŽ\à#:Š<GŠ\ÔQ?Wx5¢¹Ž‚\Ðç¾»Q«#\Ê\ä\ê{zB˜Ežž\àFlŸ0Œ\Æt\ßHV”\Ç-­\äL\ÃBF`õ\çE²©…E\Å\ÓQ²w\ëz^D\'^\Üe@¾¹g\é sq\È}–5ò¾\ì§`+Áü\Å$¥w\ÅT\Ä[u\0}Æ»fÑ¶ù<‰W\á\îm \Ë,\ÏXGF\Üsˆd?qg\â·G­6©=#\Ðt\Ù\Ô\ÃôÁUø@Ÿ\éZ\ë$°g=<f\ä)\ä,µô-¿Ô¿\ë‹\n\å%\áö\Ân\Üò»»ñ\Ê\Êò­\"\Ë|\Æ:ñ-\\\å7\Þ?^ÿ3:\ÊÓvÿ]“ƒ¡<¼#-¢¸\Îÿpô\Çù\ìMYq»¤¼ñZ~\É\ê‚\ÄÉ«ü‚Y­rq÷k9•,[	\ì¤¿\Õ\Þ1°Hk¼N`ŽL(ž¨	ó‘7¡mq}W‹ò‚\Õe¼\"gó\íJ½ž]þýK]ð\Å\ìcÊ ðzv<û·sõÅ‚·¨9J\âû\â­†ˆ\ZóV¥q“´¥P¯yÛ‘)V½8\r`D¬3Ã¯1\Úa[…Y`D‡oò‘‘-\Ç\r˜\Ã\æBKJ;ŸÆ¶4ò‹-i4n-	U~mûTž?·\íV\é\ÙØ¶5¼Wc;¾­\Ûö¬pl\ä\Âi°#1¢ó\ãwWqWË¾›Š+It(^d›\ÌMÏ‰¥Ê®e‡¯€\ì j²\ÂMø\Ô ¦\Ý\×xõ·WOÿt`\î\ÛÐ`·F§EŸ~/£\ä‹\Ø\äµ3@¥ô\éo7g\Ú=¯ýµœ¥Ê³²¬ð\Ç\Õ&FÈ¾uö6€Á\Î6\Â©,l¢¦\ès°…žü¾ƒ¨Ï¿¸Ap¥a¶\ç\ì4d—»\ÊEk~®X1=p\Ò\á¤\'²¨Á.\Z<¹%x[¡\å\ÖLq]¡\á¦BK3™¿¤ÐŽTyK¡%ç”·\\¨X#vø·\Ã+\î\âo\Æ*_ö Á;—\à°\åiS}U°Uõœ;QKfUd\ÍL\Øý\0;v\Ò\Ý03”XºC–\Z‹Y=~k@\ã´o‡ƒ‡¾\n.O™\çÿýD\Ì\Û)X®¼d\Ð$‡}k4\".úV@¬\Ë\ÔýaÁ6\r;\ì\Ûr\î o\Ã|\éW<y#˜»\ÐRG—Z\Ò.\"x \å«]þ4ª¼\ë[ˆ@ývó\â7¦\ä€N[öK%5ú«UÀ<>8Nõ\ê{ÑœÞ‚£‘õÄ–\Èi¦¨³{\Åu\Å$¶Õ½D6?\ê\íXsq…±sN9œ\Ð:\Î\ïñÑ‘òvB³p”¶¤\ë	,¸ƒ\r2oú\íg\'\Ø(}w­\ß\âBH²·\ØK=ˆ¬«\Æ5Ž\äû\äPh~yŸ\êûÀ.&Ò¸tb\à…oAõ\í©\è@ôÕŽñ\é>sÏ±JªÞ4¨dr€\ÔX$*ul\âˆ\Ê¢OIA·%G)…tf\Ç+‚z\ÏÀ\Â\ÇF\ã<V¡yÁ(º\âdrŸ÷^\Çõ½†Ó¾z\Ú\Û\n\ÎN\æ¸\Ü\ï7úh\ÅûY	ž&\Ú-×„\æc7\Èr1jñgy¥y•Ô±\Ê^\Ñ3z›gôônû¸¡g`û\Ç\".öHm !À4¤-\ä«Q\è5‹ \â£RnR0n®R\ÊQs¦—^ñz·¼†@\Ô\è\ÞÀˆ\ê]õí¨õŸ>|ý\ØÀTqT~|:Âžø1z&g=\r¦!­\'\'X\Äzª\Ã\ÐOÁtªE@5ŸŸŒÑ¤yty|»<Š& \áB\Ñ\0Z\Î\rEƒ\ë¹\ZE\ÔtÃ€jXm\ç¯ôÝ…ø®h…sù\rPaå³´°g\æ|Ö¸tbÞŽÅ«¢gó\Õm®/\çP%“r\Â\"U[IEµº*¬¦J4‘—Ý´½\Ú\å0õ\êJ\r$¬T+ò¦R§˜U(\æ0u²²O\Ô\ÎU)`§ªD3y\nÓ¦(a%Ê„J•;™Sis‰`\r\\º¡žfS©¥I‚\êhR\r5p÷?\Õ:øD¨>\ÝP´Ï¡T%¥CµIY\Ì–k¨®2	©¦L5\Ö\Ðh Ž&®¥I7\ÔS½Ê¤\ÔQ%@ô\áð\Ì\Òû\á¿ö—£°-	[“u·P(–ƒEzQ\Þ §¥÷¬-†@\ã€\rŒ‚­»¶\Æ\âz£—(…\Â=Û’\Ê¢õ#6\0C\ïw\ìyP%©\à\Ò|{‹´\å„nW\ÚkˆRT?î¯‹\Æ7úmúžé®»M\rÓŠ¸úšS*÷LµCö\ì–\ÅT\êœ\ßü\Ïc7]ECY\0=¶r\Ñ›­\Ø|r f[\ÙÝ¥\ÜV|ˆ€\Î\ëýŒö\å9¡œl¸Š‘z}v\çX½CŒ®\í­›&¶p\ßð\Ì\Å]wv\Z\0ºn\á]\à\Ò\à\nˆt\ê½\ë8\Â-ŽÁ½À¼×®‹Ç°p¯5Gµ¾:,,\ÅÈ¡»i\âk‹ƒE\Ï|\Ý}×•\ã,°\ßúC/O-/\àåˆ˜~»«ƒ´þt\Æ¨{\í®\Úg	\ÞÁ\ío”˜Xu\Ú\é¢Ø‘)?°ŸJ\ì«\ÓÅ§-+½.^8}K²ð¾!‘\Ç÷Š\ÉR\Ø+¯ó\\\ÆwIµu/µ¨\ÊR%\×V\rV\rÞ¤4¼–”%/	®ø~>û5ˆ¶$…ü–¬.\ã[º\ÙR\Öe²¾„P¹ùÖ¿®þÓ…\Ò\æÓ›üW\æ£¬™!\ëùÿ¼\r£U\Ý\îwÀ‰üL¡|h\"ŸKš?8qÿXSúÄ–„\Êá«Bn\Èz\ÃðC²ñuð\ìÓ¶\Ïù…\Ü\ËÇ«2‚N\Ä<â°Ÿ¾\rƒû4Xg%¦<û\É0¼Z?üøÒ“g¶<&\0','6.2.0-61023'),('201906111607205_relatAtend','MandAjuda.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í]Yo\ä¸~ÿ\Ð\è\Ç\Å\Äm\ï\"A2°³˜õx#;3\ÎØ»\È\Û@V\Ó%j©#±ùey\ÈO\Ê_ÕºxTñhQ—\Ýð‹[$‹\×W\É\"\ëÿù\ïù÷O›xñ\Éò(M.–g\'§\ËI\Ât%\Ë}ø\Í\ï—\ßÿñ×¿:¿Zož?\×ù¾+ò±’I~±üB\éöõj•‡_\È&\ÈO6Q˜¥yú@O\Ât³\n\Ö\é\ê\Û\Ó\Ó?¬\Î\ÎV„‘X2Z‹\Åù§]B£\r\Ùÿ`?/\Ó$$[º\â÷\éš\Äyõ¥\Ü\î©.>’oƒ\\,\ß\Éú\Í\ßw\ë\à¤Ì»\\¼‰£€µ\ã–\Ä\ËE$)\r(k\å\ëŸrrK³4y¼Ý²A|÷uKX¾‡ \ÎI\Õú\×mvÛŽœ~[td\Õ¬I…»œ¦G‚g\ßU#³’‹4¾\Ëf\ä\Ø\Ø]±1¦_‹^\ï\Ç\ïbyIšñ~ô.\ãh¹\ë|}gE~u”O¤²¯MŽW\r,zŠ¿W‹\Ë]Lw¹HÈ®(ôjq³»£ð/\ä\ë]ú’\\$»8\æ›\Ê\Z\ËÒ„\ì\ÓM–nIF¿~\"p®\×\Ë\ÅJ$³’\é4Tpe¯úÝ·\Ë\ÅÖ´\à>&\rN¸Ñ¹¥iFþD’”¬oJIÆ¦ùzMö#­4F®:ŽXFb®RO\æ]–nj\nßŒQ—l2ž~$\É#ýR\Ì\Ü\Órñ.z\"\ëúKEõ§$b|\Í\n\Ñlg¬\ä.\í½Š\Û\Ýý\ßIH{¯\ç‡tý\ÕC%¦Yúü=\îqOûrñ‰\ÄûôüK´-Å•\ÌUŸ›¼\Å$Jc°u–Ï·\é.YÎ»TŸ\ï.\È	›{¾jeƒ^b\Ô\íq‘e™‘$D\ËcÎ’Á–=ýI„\é†\0M™ñ\ÒûŒŒSõ\åöa„J¯n†¯ô*Y“Œ„>Ä¨c\Í?Q–P\ïe´\Ö#`\ê*§\Ì\n\Z¡¿\éf“\r\ãôþu%3™\Ä¡“W› ŠGQ$ùô]­½\äT\ëMÁZ\ÚÍ¬\ìøv3K\íj7W$†Ò’\ì\çC”#\ÄG\ãùe\Ïü\Ü-h–ù³X\06£\å|Z[Z\É\ÜÉ ›\ç Gø‚\ã™\r]%ˆû5²K]=†­zŒa Œbl“\í\Ñ\Ø>\Z\Ûs6¶\Ë>¾¡$c„Ë™­ö\ãBcj\Ù \ïrÿH¶±£¢4¤G\ÊÞšQx.Åˆ\Òd\í¶\'ù%\Ø\ìe\Ë*¬,3\Òê«¬ü UW[tŽ«­w\â\á*\"º\Â\Ö6<lxü­]Ÿ)Ÿ¬”œž¨ˆI\ê\êOJ‡¤U·5kUºV\Ò\ÑVú[›2Š\ÔUª\Ò\ÑD*=PžÒ£0‰0=\î€Y9ŠH8ªo´W\ÙFu‚\Z¥\Zõ)\ÒvY…»x·qlM±\ãV›‹¸»\Ê\Ã42_{y¸\Ëòþ\Å\Ìu’³ž\ï¢\Ð\Ëžaøž\Ø/Æ—a\äcIjP)M\Ïú\×ä©—j:¬s[\Þ\ÆW¹XU\\a;I­÷$ÉƒG\â&³\êB\ãH¬ºöC¤_öf\Ök}=™·$3O\âê¥˜–¸ñU\ï5‚¤†\í\ç&S+@\ä4Ep(\\\r1Y\ØWMC9MÓ²¾LÄ¦\ÌL3\à\rõg.þu\Ä\Ñcž\ÌIô¶\Å\Æ¾mý\×o\ÝÅ¯Xz(<Y1\Ún\Üø\ëRk\ÆùDBrOÙ™JŽ\Ã>B1`ƒ\Ý(¨ª4ò\í Ìˆ–\Ç\ÏAœf£\î\Òhµ\0fPôœË§\Ý Õ \Z`SC}\ÜC`$cF\ÎM-×…F“*û\Ú(M\Ù¼\"šðrL‚²eiD¬iD3x_“45`k0\ÞPk’}c÷\î@ŽÂ¯.6–ø«\ë?L\0ò¥_°ôµ)\Ð\àšqy\Ô;ö…\ÜEwS« uG²M”t§õ\ç4+›\Ä^hùj×ˆ–¬\ì2=c¶\æLØ’•S©dñkÃ¶\ä!M#§j\Û×Ÿ¶i\êÀõ\r˜E\×\\:§vOt\Ð7e‘qtMY÷!{_mÉ™]ùµ™\Ö7yž2\ÑZ´\Z¸\Ä\Å_7[|•¬–w\Ï\Ën\07\ÙY§\ØdG[6½¬e\Ëo”q1\×RC˜¯¥fi‘ú\ÙR\É\Ç\ä-‰	%‹7aù\Çe‡ûSi\"¬\â†+’“Ä—ŒkYÓ¢„ª Œ’0\Ú±]¤\â°Ovu½heSŸœò–lOñ„\ÚMY\ç†4õI\Ãh\ZµóG=J5ž\È„lÜ’[‰2W„\Ò\é\ÉÉ™«NÍ–}#3±õøh¯¼\Ù0™\\\È\Ä\Ï7\Å\r—\ÃøY©\Êq”¦\Å\ÙXol¸J\ï\Ós0cs\é§Ip»¼Ýˆ¢\n\Ûu\ä0[¤XEv)g¡s\à¶¨k\à)™ƒŽ]°M 1\Ê\Ì\Ãñ7s©\é\ÅÐ²Q3Ws’‰\ÔF N¾\Z©#U¿\à™\ÈA¥\áƒ\nAe\Zf\"©µøÃ¼¶;¢möR\î\Âð\"žŸù\È;\Ì\'E\ÑA—C&wÀi­gt\î\í}¥§¸bM\Åý\r\Û&¶^\Åö\\Šº)š­žñùk¼•tÆ¼œ8›–\Î-€\'\'R3Fp[¤öfh“`\Î.Á¦e¶	\ì!lŠ\ÉF\é„\Ây\Û*\Únl¯h\çk66\ìÕ‡Á\È\à\â\×\ÂHò¤µª\Þ=púZÛƒá”¶vª\\š¡œGŽƒLƒú6øtúG\æµ¹¶Ã©t\íT\ÍA¯+N€\Z\È +Ÿ`\'(ÂŽ„3A!\ØøANË¬°geS\Z\Ü==¡p\Þ6¥¶Û”\Úùš‘M©8\×\á\Â=\íxt¶\Î\Ã.øD]ô\æaGb\ÍÒˆÄ¦g{?€¥\rVtºº+g©¯±\æ©±±é™‡Î†ýd-\0c\Ö\Û9wÝ­\í\È\à\Ú[;o\Õ\ßW{¯\Ûý‹¹QB²šg\Øoò=¤÷SN*ÿ\é¼r\ã•aVÐ»%ö\Ö].®\Z7_\Ì\éV®D±\ä\ç\"UKQ	\Ù/PÛ¨}E‘Qrb²©uµM¢¶ªN1S pqõ€R–;iT)p‰:\í>µB¥M2\Ð\àŸ²P¨ð‰:Ò®BJJ7S«VK¡*\ÉH£•\Ü\0•6\Ñ@§¾\ä Ð¨¤òœ@y´½s\Âå†™¶¬mcr¿oz\È\nEþ\Ùû\Ûód!«!q4,FJ\ã\Õ\r–­¸\Ð1/p®o:ÁbK2­¼r6}|=\Êô\Î\á(&P÷po€·§=À\Ê\ï\0ƒ¦\Û+û‚\ì“óC\ËB-™~Y~o[\Ì\è\Üb\á±A\rÀ@1\åÖ«®˜\â(\ÖN w0\È´\"ý¶‡\â\è<C\Ï>ú$0\"V.jb—LNjüø Ö¡\ÉþK}\îN$½¿š\Ð\Ôc\ëf\ì\ê	Aìƒ˜§]F\Zz\Ï)¤ñ¸ðp…A„ò„Ÿf,,…‰Þ—\ç\àQX° />©\Ãc\áD\"Ÿi\ÜH¸i—e${e\"\ä)\ãð\ÙI\ï\Ë\àcx\á.õ­ph4G\éðq£~@ÀÕ·ž\Ð@\Ã`2G»‡»\Ê\àBF}‰\Zý‘¢\í¡¢0*\Ø‹\í)bORE}ùC?œƒnuøyeD;*\Ö<¤?j\é4>=qRýPF³eß¤¯n\Ã/dT\ÎW,KH¶t\Ä\åû&u\Âû`»’Ç¼-Y}Y\Ünƒ°°\Ðs»\\<m\â$¿X~¡tûzµ\Ê÷¤ó“Mfiž>Ð“0Ý¬\èWßžžþauv¶Ú”4V¡°œššhš1«FJ-N\Ö\ä]”\å´x¢\é>(^\r¹\\o€l\å²;Z\×ŸA¨\ÓWož\Ö\åŠÿ+#Q \Ö\æ;Ö¿\"\Öã¾«D³Í©P`4n\Ã ²ú„\îGqBt™²eT‚&\ËH\Õ\ÐnOIšø\á)N«|ò\'S~±§P¼gÈ—¿\ì¼tóT!O¢ùhO§|Š\'R~Q)œ¯¤IW\îŒ)\'¢\"t\í€]\Ë\Ùnˆ†Uˆ\r’±’C ¬|„ˆ\'S~qÀIzŸ•÷ÙŠ8\ÅBŸŠ\å¯n¤ò\ÅûòWMô`žHû\ÕõU4`÷\Õ7‡þTñs„.U\ßzUE\êúT}shwWhŸ\àB¯Š/+Òª>:ô®+t®ü\ä€\á2ö«€\ßò\Ót¤”t\Ì\âMý\Ä\Õ/HÁFý²$ú­’\í§Qöü\à	›¼BpªGE<\Ä\r\ë\r|\ë(Y€[_|Xô*´”°²¬Sœ¹$HÁ&nB¼«\Â&[™ÿ·G…=M…]¶ G¯¶­Nq-ˆ¢˜òü\n”F\å€$’ö4F2M\Ð\ÝD“&bcŠ`%Q´>õLpW{œV?BÿY\í#4\ÏX n¾\r!ˆ¡\Çkgn‚\\·-X	(¦\á#\n0Ž[G\å\ÈA¦\Ò/÷­\ëK7ô£tlx@SxX‹1”Eƒ‹Oq\àŠ2P²À\å\'{\ZBdž’\à\ÐK>Ô±\ÐI>Á[\Ëp\Æ»–Ÿøµ\nV,ðlõm2\Ü\Òø½t\âŒŠ§\àE±q\å\ãûòc‹\Ç\ÖQ›¾\æðiir‘HxZ\Ü\ç\éi´‘8ƒ»\ÔÒ‰7p:Ü¡+Œª€•_]`\×)\Ìô‹·]D?²N°Ó’²@ž¡<6\ÄJ\ìR~´\r‘Qut¹G !\ègŸ\ÂÙ§@­¢ŽòtªOSh\éÁ\Ö› ;X\"E5ˆl‚_J`Dj\ê¨M\ß\\8\n\ëÁx¡ñC\ë\È\r+~À\ãÁGCy²¨£8}®ðjDs\Ñ¡\Ï}w£\Ö\Z”\É5	öô„ ˆ<=!Á\Ø>!a\é¾-<’¬¨Ž[:\É	˜†…ŒÀ\n\êÏ‹dS‹Š§£d\ï\Ö÷¼ˆN¼¸Ë€|s\Ï\Ò?@.\æ\âPø,k\ä)|\ÙOÀN‚ù³IJ\ïŠ©‰w\ê\0ú$ŒwÍ¢móeš¬£ý\Û@\×yŸ±‰Œx\à\É~\â\Î(\ÄoZmR{F é²©‡éƒ«ð>Óµ\ÖY`\Ïzx\Ì\ÈS.*\ÈY\Z\é[}i~7ªK\Â\í…ý¸wö\ã•W\ä[e–\å‚u\â—h]\ÜxÿõöŸñI‘~²ÿ·4\è\Ú\å\Ñ\Éi\ÅuùÛ“\ß-o\â(\È\Ë\Û%\Õ}ˆ\×òƒHV$Î¾+.Hõf%w¿fQP\ÉóµÀNjð[\í»€´\Æ\ë\æÈ´\0‰ò‰š¨ycÚ®\Ñ\Ê÷µ(/X]\'kòt±ü×¾\Ô\ë\Åõ\ß>7_->f\n¯§‹;W_.xËš\ã4y,\Ðj‰¨1oU\ZwiW\nÍš·™rÕ‹\Ó\0F\Ä:03ü\Z£&±U˜Atø\Æ \ÙrÜ€9l/ t¤´÷i\ìJ£¸ˆÐ‘F\ë\ÖØ‘P\í\×ØµO\Õùs\×nUž][\Ã{5v\ã\Û\Æa°k\ÏJ—Á®@.{#:?~ww¹ì»©¸ŠD\âE¶\É\ÜôœXú¨\ì†Pvø\n\È¢&+Ü„O\rbú\Ð}­WG\Ñq\ÓúôOA¾ýGvkr:Pô\é÷2J¾ˆ\Í^;T*Ÿþns¦\Ýó:\\\ËYª<+\Ë\n\ßq\\mb„\ì[go#\ìl#\ì\Ê\Â&j‹¾[\è\Ù\ï;\ØÉ\æü‹W\Zf{\ÎNCö¹{¡\\4°\æ\'\àz3\Ñ#\'=Nz&‹\Z\ì¢Á³[Òˆ·:nÍ”\×ºn*t4“ùK\n\ÝHU·:rNuKÁ…Š5ba‡;¼\â.þf¬òe¼w	[ž6\Õ\×;UÏ¹u´`\ÆPE\ÖÌ„\Ý°c\'\Ý}\03C‰¥{d©©˜\ÕÓ·4Nûvˆ0x\è›A¡\èó”¹uþ?LÄ¼³€õ\'\áªK½ApØ·F#\â¢oÄ¦\ìQ\Ýl\ÓÑ°Ã¾-G\àú6<Á—>rÅ³7‚¹	eýk6¿4*\ÜYn2Fù\Þm\îô Â\ë¿W\Ê\Â%\ï”ûi³?M,\ï\Üú>\ÐM\0;Áƒyÿ›…N[rDg/û%–\Z5\Ö*\ÐT§~-¾l\Î`A…Ñˆ|bK\ä4S´Úƒ\âÁ\â\Ûñ^\"›w¬y€x\Ä\Øù¨\n	høô\äDys¡Y:X[\Òõ\Ü1™7ý¶µl”¾»\Öoqwa\0$Ù‡iìŠ¥D\ÖM\ëRG\0~v(4?¥|HõC\àNKiZ:±Ã· þö\\t ú\Ú\ÇôtŸ98\èT%\Õ\à@\ZU29@j*		±:5qDe\Ñ\ç$ˆ [–“”BºÀ´\ÓAƒgd\ác£iH«¾`ô]q2¹\Ï¯\ã†^\Ãi_Klg\'s\\\î€}”\ã\Ã,žO%—kBû±d¹µøs>ˆÒ¼f\êX\å è™¼\Í3\nz·}\Ü\Ð3²ýcO{¢6\Ð`\Z\Ór‚\Õ$ôšE0òI)7)ˆ7\×)å™¨9\Ó±x½À`c jò\nodD\r®ú@\Ô\ÈúOö~j`ª‚Ç‹8ª>>aOO=³³ž\Æ\0Ó˜Ö“¬&b=5\á\ë\ç`:5N\" \Ú\Ï\Ï\Æh\Ò<\Ö<½\ÝE3\Ðp#¡h-ç†¢\Ñõ\\ƒ¢jºq@5®¶s‚\×ú\îJ|´Æ¹üv¨‚°\ê9[\Ø3s¹h]:1o\Çò5Ò‹\åú¾Ð—¥s¨’I9a‘ª­¥¢Z]VS\'š\È\Ë\îN\Ú^\ís˜zu£ VªyS©SL†*s˜:Y\Û\'j\ç\ê°Su¢™<…iS”°B¥ÊÌ©´¹D°.\ÝPO»©\Ô\Ò&Au´©†\Z¸{£j|\"TŸn¨G\Ú\çPª’Ò¡Ú¤,\æ\n«5TW•„TS¥\Zkh5PG›\×Ò¦\ê©_sR\ê¨ úpXg\é\Ýqƒ_û‚\Ë\r‹QØ–„­É¦[¨\0\ËÁ\"½,o\Ó\Ò;\ØC qÀFÁ\Ö][cq½Ñ‰K”B\éžmI\å€\Ñú€¡÷;ö<(ˆ’Tpi¾†E\Úr†FB·+\í‡5D)*„-÷\×E\ãŒý6}\Ït\ßÝ¦†iE\Ü	}\Í)•{¦\Ú!v\Ëb*u\Îoþç±Ÿ®¢!0€[¹h‰\ÍVl>9À³­\ì\îSn+>D@\çõ~F‡òœPN6\\\Å¿>»‰s¬\Þ!\Æ\×\ÖM[¸ox\æâ¾»;\r\0]·ð.ðipDHõ\Þu\á\Ç\à^`>h\×\ÅcX¸×š£Z_b\ÄQ\Ý4ñµ\ÅÁ¢g¾\î¿\ë\Êq\Øoý¡—\'Ž–ðr$M¿\Ý\ÕAZ:\ã	Ôƒv\×m‹³\ï\àö7J,­&\í|U\î\ÈT\ØO%f\Öù\ê\Ó.)^œ(½%yôØ’(\â‚%$öÊ›<\×\ÉCZo\ÝK-ª³\ÔÉAƒu@ƒ7‚²ä°\áJ—‹ŸƒxGŠ\×\Ë\ï\Éú:ù¸£\Ûe]&›ûX±[lý\ë\ê?_)m>ÿ¸-~\å>ºÀšt|L~\ØEñºi÷;\à\r„Dq¦P=4Q\Ì%-œxü\ÚPú&–„ª\ákŽB\î\Èf\ËðCò\Émð9¤m?\å\äGò„_oª\Èg8óDˆ\Ã~þ6\n³`“W4\Úò\ì\'\Ãðzóô\Çÿ’ \Äò°%\0','6.2.0-61023'),('201906111611410_relatAtend','MandAjuda.Migrations.Configuration',_binary '‹\0\0\0\0\0\0\í]Yo¹~ÿ0˜Ç…W#\ÙH5¤]xe9²¶K^\ä\Íh\ÍProzº\'\ÝCB_–‡ü¤ü…°§/U<¦Ù—4Ð‹¦I¯¯’E\Öÿþó\ßÓŸ\Ö\Ñ\ìI³0‰\Ï\æ\'G\Çó‰—\É*Œ\ï\Ï\æ[z÷ýŸ\æ?ýøûß^¬\Ö³_«|¯ò|¬dœÍ¿Rºy½XdË¯ddG\ëp™&YrG–\Éz¬’\Å\Ë\ã\ã\'\'\ÂH\Ì­\Ù\ìô\Ó6¦\áš\ì~°Ÿ\çI¼$º\r¢÷ÉŠDYù¥\\\ï¨\Î>k’m‚%9›¿\âÕ›ß¶«\à¨\È;Ÿ½‰Â€µ\ãšDwóY\Ç	\r(k\å\ë\Ï¹¦i\ß_oØ‡ ºy\Ü–\ï.ˆ2R¶þu“Ý¶#\Ç/óŽ,š‚©\å6£\ÉÚ‘\àÉ«rdrñ½\Æw^»6\Æô1\ïõnü\Î\æ\ç$¦i\íF\ï<\n\ç3¹\Î\×\çQš\çWGùH*ûbV\çxQÃ‚¡\'ÿ{1;\ßFt›’³˜lóB/fW\Û\Û(\\þ•<\Þ$ÿ ñY¼\"¾©¬±,MøÀ>]¥É†¤ôñ¹ƒ;p¹š\Ï\"™…L§¦‚“(z|\ÓW/\ç³¬iÁmDjœp£sM“”ü™\Ä$\r(Y]”’”Mó\åŠ\ìFZiŒ\\u²Œ\Ä\\¥žÌ»4YW¾£\Î\Ùd<üB\â{ú5Ÿ¹‡ù\ì]ø@VÕ—’\ê\ç8d|\Í\n\Ñtk¬\ä&é¼Š\ë\í\íodI;¯\ç\çdõ\è¡\Ó,}¾…÷;œÀ\Ó>Ÿ}\"\Ñ.=û\Zn\nq%sÕ—:o>ÉŸ’Hl•\å\Ëu²M—,\çM¢\Ïw¤÷„Š\Í=]4²A/1ªö¸HŠ¢\Ì@¢\á1g\É`Ëžþ$Â‡dMz€¦\Ìx\ÉmJ†©ú|s7@¥WýWz¯HJ–>Ä¨c\Í?ašP\ïy¸\nV`\ê\"£\Ì\n\Z ¿\Éz‘5\ãô\îu%3™\Ä “\ë ŒQ$þ\Zt]­½\äT\ëU\ÎZ{\ÚÍ¬\ìðv3Kmk7—$úÒ’\ì\ç]˜\å#D\ãùy\Ïü\Ü-h–ù‹X\06£\å|Z[Z\É\ÜÊ ›\ç Gø‚\Ã™\r]%ˆû5²]=„-{a bl“\ÍÁ\Ø>\ÛS6¶‹>¾¡$b„‹™¬ö\ÃB£—j\Ù o3ÿH¶±£\Â4¤G\ÊÞ˜Qx.Åˆ\Òdm·\'ù5X\ïd\Ë*¬(3\Ðê«¨|¯UWStŠ«­gw\â\á*Bº\r–m¸\ßðø[º\Z?c>Y)8<Q“\ÔÕŸ”I«vkÖ²t­\n¤£­ô·6e©«T¥ƒ‰Tº§<¥a:az\Ø³r‘pT\'\Þh§²\ê5J5\êS¤m\Ó4\\n£\í\ÚM°\Õ\Å[m.\â\î\"[&QúÚ›0\È\Ãmšu/f.\ãŒõ|.½\ì\à†\ïýb|¹},I\rj ¡\ÉI÷z€<tRM‹un\Ã\Ûø*Ë£Š+,c+©õž\ÄYpO\ÜdVUh‰UÕ¾´\â\Ë>c\Ã\Ìz­¯\'ó–d\ËÔ“¸z.¦%n|U{M€ ©`û¥\Î\Ô9MJWCLg6\ÄU\ÓPNÓ´¬+±®3ÁxCý™‹\ÛQxÇ˜\'u½M±a„oSÿ\å[wñ+–\îK\0OGV¶7üºÔšq>‘%¹%û\ì\Ì%‡a¡	û0\n\Þn”U\Zù¶f@\Ë\ã\× J\ÒAwi4†‚\0\ÈZ\03(ú\Î\å\ÓnjP0ƒ©¡>\î!0’#ç¦–«BƒI•]\í{\n”º\ì3^M\ÇFx>&AÙ²ƒ4\"V„4H¢ˆ¼¯I\ê\Z°5	˜o¨¿5É®±;w G\áWJüUõ\ï\'\0ù\Ò\ÏXú\Ú\nhpÉ¸<À6\Ë\ë¾!\é:Œ¨ü/IZt<À¹,¯|°žh\Ën-\ã3\È+\é[\ãr* \æ•,~\íð†<¤-\åTmûºÓ˜u¸\Î³\èš\ëOoV.–:³(2Œ¾,\ê\Þgÿ®)9±k\Ë6\Óú&\Ë&¼óV\Ñø+ób‹/\â\Õ\Ìòþ|\Ñ\r\à6>\ë›\ìpÃ¦—µ\ìlþ2.\æZ*óµT,-R?™\Ë ù¿%¡döfY¼\'rd\Ë\ÝÉº\Öñ\ÃIó\É¢sÆµ¬iaLU†ñ2\Ü‘]¤\â°_vý>oe]Ÿœò–lro÷˜\ÚMY\ë†\ÔõI\Ãh\Zµ\ÓG=J5\Þ\Ô„l\\«‰2W„\Òñ\ÑÑ‰«ŽÙ–}\'3±õøh¯\í\Ù0™\\\È\Ä\ÏWù-ýøY©\Êq”\Æ\Å\ÙXol¸Jï—´7cs\é§I=p»¼eŠ¢\n\Û9\å0[¤XEvZ\'¡s\à¶÷¨k\à)™‚Ž\Ý\ÈM 1\Ê\Ìýñ7q©\éEß²Q3WS’‰\ÔF Ž\Ê\Z©#U\ß\æ‰\ÈA¥\á½\nAe\Z&\"©µø\Ã<\Ï[¢mòR\îBÿ\"žŸ\é\È;Ì¯E\ÑÉ˜C&wÁi­gtP\î|¥§¸IbM\Å}&›&6ž\Ñö\\ŠºZš­ž\áùk¼•t\Æ<šœ8›–\Ö-\è\'GX3Fp[¤ö&h“`\ï\Ï.Á¦e\n¶	\ì\ålŠ\ÉFi…\Âi\Û*\Únôl¯h\çk26ì™ˆÁ\È\à¦\ØÀHò¶ª\Þ\Åq\núZÛƒþ”¶vª\\š¡œGƒLƒú6ø¥úG\æµ¹¶ý©t\íTMA¯+ŽŒ\Z\È ^K¿f\'(\ÂÎA!\Øø^NË¤°geS\Z\\V=¡p\Ú6¥¶=Û”\ÚùšM©8\×\á\Â=\íxt6\Ð.øD]ô¦aGb\Í\ïÓˆÄ¦g\n{?€¥\rVtºº-\'©¯±\æ÷©±±é™†Î†ýd-\0c\Ö\Û-9uÝ­\íH\ï\Ú[;o#\Õ\ß;¯\ÛÝ«¿aLÒŠg\Øoò\0=ø9#¥ÿtVºñ\Ê0\Ë\é]\n{\ë\Îgµ›/\æt«\0W¢Xðs‘ª¤¨‰„\ì¨m\Ô.‡¢\È(\n91\ÙÔº\Ê&Q[U¥˜)P¸¸z@)Ë4ª¸DfŸZ¡\Ò$hð\Ïq(TøDi\×G!%¥›©•«%ˆP™d¤\ÑHn€J“h S]rPhT	RyN\n <\Ú\Ü9\ár\Ã\Ì\n[V‚¶1¹\ß\×=d…\"ÿ\ìý\íy²µÀÕ8\Z#¥ñ\ê\Ë\Ö\\è˜…8\×7`±%™V^¹›>F‹ez\çp¨{8‚7@\È\Û\Ó\îa\å7€A\Óí•‹}Aö\Éù¡e¡–L·¬¿™Œƒ-ftn±{HÿØ ` Ž˜r\ëUWLq\ë\'\Ð9\äGf‘~\Û\Ã\0qt¾g}\Î+5±K&\'5~|P\ëÐŽd÷ƒ¥>Ù§’\Þ_M\è	\ê±\Æõ\03võ„ öA\Ì\Ó6£€\r½\ç\Òx\\x8ŽB/By†P3–\ÂD\ïË³÷¨ô,XW«\Ô\á±p\"‘OŽ4n$\\‡´\Ë2’2òV–qxŒ\ì¤÷eð1<½p—ú\Þ84š£tø¸Q? \à\ê[O¨§a0	‹£]‡\ÃÝ½G¥w!£¾\ÄþH\ÑöPQl\Åö±#©¢¾ü¡\ÎA·ÚGOüƒ¼2¢k\Òµ´\ZŸŽ8©z(£Þ²¯\ÓN\×Ë¯d”N,Ë’l\è6ˆŠ÷Mª„÷Áf\Æ÷YS²ü2»\Þ\Ë\ÜBÿþz>{XGqv6ÿJ\é\æõb‘\íHgG\ëp™&YrG–\ÉzÁ@¿xy|ü\Ã\â\äd±.h,–\ÂrB>`¨k¢IÊ¬\Z)5?yX‘waš\ÑüÕ¨\Û 5\ä|µ²\È\îhU|¡N_µyZ•\Ëÿ/D]<o€X3˜\ïXÿòx•»®\Í6§BÑ¸^QV\'Dp?ò¢ó„-£b4YFª†vsJ*\Ð\ÄOqZÅ³<™\â‹=…üMF¾ü\r`\ß\à¥\ë\çyõG{:\ÅsŠ<‘\â‹J\át!Mºrp§`L9¡k\ìJÎ¶C4¬BlŒ•\ìe\Å#D<™\â‹N’Û”¨d¸\Ïü“\ÇZú”p(q%•\Ï?Ø—¿¨# óDš¯¨/#\Z¸/¿9ô§Œ$t©ü\æÐ«2Ú°Ð§ò›C[ø\ØÁBƒøzeŒ\\‘VùÑ¡wE\È[¡s\Å\'ñküŸ\Æ#¥¤co\ê \æ¨~A\n6\ê—%\é\Ôo™l?²\çO\Ø\ä‚S=(\âž nXo8\à[G\É\Üú\âý¢/W¡…„•e¥˜\â\Ì%A61p\âm6\Ù\Èü¿9(\ìq*\ì¢»e9\ÚV¥¸ŽDQLyúFJ£t@ˆ€NI;\Z™&\èn¢‹I±1E°’(H\ZŸz&¸«=N«¡ÿ¤ö\êg¬\×_†\ÄPŠ\ãµ37A®\Û¬\Óð˜)®£r\à S\é\çƒû\Æõ¥úQ:6< )\Ü/†\Å8Ð¢ÁÅ§8pE\ìY\àˆ\â“=\r!”3OIHp\è%®Y\è$Ÿ\àÀ­EHf]‹OüZ\\x¶ü6\Zn©ý^Zñ\nFÅ‚Sð¢Ø¸ò1Šù±\Å\ãë¨_sø´4¹H$<-\îóø4\Ú@œÁ]ji\Å8\î\Ð\ÆFU\"Ë¯.8\ífú\Ù\Û.¢Y+\ØiIY \ÏPb%þ*?Ú†\è®:º\Ü#Ht‚³O\á\ìS –‘Sy:\å§1´ð`k‹MŠ,‘¢\ZD\Ö<%0\"AAu\Ô\Æo.„uo¼Pû¡µ\äŒŽ?\à…qŽ\à#:Š<GŠ\ÔQ?Wx5¢¹Ž‚\Ðç¾»Q«#\Ê\ä\ê{zB˜Ežž\àFlŸ0Œ\Æt\ßHV”\Ç-­\äL\ÃBF`õ\çE²©…E\Å\ÓQ²w\ëz^D\'^\Üe@¾¹g\é sq\È}–5ò¾\ì§`+Áü\Å$¥w\ÅT\Ä[u\0}Æ»fÑ¶ù<‰W\á\îm \Ë,\ÏXGF\Üsˆd?qg\â·G­6©=#\Ðt\Ù\Ô\ÃôÁUø@Ÿ\éZ\ë$°g=<f\ä)\ä,µô-¿Ô¿\ë‹\n\å%\áö\Ân\Üò»»ñ\Ê\Êò­\"\Ë|\Æ:ñ-\\\å7\Þ?^ÿ3:\ÊÓvÿ]“ƒ¡<¼#-¢¸\Îÿpô\Çù\ìMYq»¤¼ñZ~\É\ê‚\ÄÉ«ü‚Y­rq÷k9•,[	\ì¤¿\Õ\Þ1°Hk¼N`ŽL(ž¨	ó‘7¡mq}W‹ò‚\Õe¼\"gó\íJ½ž]þýK]ð\Å\ìcÊ ðzv<û·sõÅ‚·¨9J\âû\â­†ˆ\ZóV¥q“´¥P¯yÛ‘)V½8\r`D¬3Ã¯1\Úa[…Y`D‡oò‘‘-\Ç\r˜\Ã\æBKJ;ŸÆ¶4ò‹-i4n-	U~mûTž?·\íV\é\ÙØ¶5¼Wc;¾­\Ûö¬pl\ä\Âi°#1¢ó\ãwWqWË¾›Š+It(^d›\ÌMÏ‰¥Ê®e‡¯€\ì j²\ÂMø\Ô ¦\Ý\×xõ·WOÿt`\î\ÛÐ`·F§EŸ~/£\ä‹\Ø\äµ3@¥ô\éo7g\Ú=¯ýµœ¥Ê³²¬ð\Ç\Õ&FÈ¾uö6€Á\Î6\Â©,l¢¦\ès°…žü¾ƒ¨Ï¿¸Ap¥a¶\ç\ì4d—»\ÊEk~®X1=p\Ò\á¤\'²¨Á.\Z<¹%x[¡\å\ÖLq]¡\á¦BK3™¿¤ÐŽTyK¡%ç”·\\¨X#vø·\Ã+\î\âo\Æ*_ö Á;—\à°\åiS}U°Uõœ;QKfUd\ÍL\Øý\0;v\Ò\Ý03”XºC–\Z‹Y=~k@\ã´o‡ƒ‡¾\n.O™\çÿýD\Ì\Û)X®¼d\Ð$‡}k4\".úV@¬\Ë\ÔýaÁ6\r;\ì\Ûr\î o\Ã|\éW<y#˜»\ÐRG—Z\Ò.\"x \å«]þ4ª¼\ë[ˆ@ývó\â7¦\ä€N[öK%5ú«UÀ<>8Nõ\ê{ÑœÞ‚£‘õÄ–\Èi¦¨³{\Åu\Å$¶Õ½D6?\ê\íXsq…±sN9œ\Ð:\Î\ïñÑ‘òvB³p”¶¤\ë	,¸ƒ\r2oú\íg\'\Ø(}w­\ß\âBH²·\ØK=ˆ¬«\Æ5Ž\äû\äPh~yŸ\êûÀ.&Ò¸tb\à…oAõ\í©\è@ôÕŽñ\é>sÏ±JªÞ4¨dr€\ÔX$*ul\âˆ\Ê¢OIA·%G)…tf\Ç+‚z\ÏÀ\Â\ÇF\ã<V¡yÁ(º\âdrŸ÷^\Çõ½†Ó¾z\Ú\Û\n\ÎN\æ¸\Ü\ï7úh\ÅûY	ž&\Ú-×„\æc7\Èr1jñgy¥y•Ô±\Ê^\Ñ3z›gôônû¸¡g`û\Ç\".öHm !À4¤-\ä«Q\è5‹ \â£RnR0n®R\ÊQs¦—^ñz·¼†@\Ô\è\ÞÀˆ\ê]õí¨õŸ>|ý\ØÀTqT~|:Âžø1z&g=\r¦!­\'\'X\Äzª\Ã\ÐOÁtªE@5ŸŸŒÑ¤yty|»<Š& \áB\Ñ\0Z\Î\rEƒ\ë¹\ZE\ÔtÃ€jXm\ç¯ôÝ…ø®h…sù\rPaå³´°g\æ|Ö¸tbÞŽÅ«¢gó\Õm®/\çP%“r\Â\"U[IEµº*¬¦J4‘—Ý´½\Ú\å0õ\êJ\r$¬T+ò¦R§˜U(\æ0u²²O\Ô\ÎU)`§ªD3y\nÓ¦(a%Ê„J•;™Sis‰`\r\\º¡žfS©¥I‚\êhR\r5p÷?\Õ:øD¨>\ÝP´Ï¡T%¥CµIY\Ì–k¨®2	©¦L5\Ö\Ðh Ž&®¥I7\ÔS½Ê¤\ÔQ%@ô\áð\Ì\Òû\á¿ö—£°-	[“u·P(–ƒEzQ\Þ §¥÷¬-†@\ã€\rŒ‚­»¶\Æ\âz£—(…\Â=Û’\Ê¢õ#6\0C\ïw\ìyP%©\à\Ò|{‹´\å„nW\ÚkˆRT?î¯‹\Æ7úmúžé®»M\rÓŠ¸úšS*÷LµCö\ì–\ÅT\êœ\ßü\Ïc7]ECY\0=¶r\Ñ›­\Ø|r f[\ÙÝ¥\ÜV|ˆ€\Î\ëýŒö\å9¡œl¸Š‘z}v\çX½CŒ®\í­›&¶p\ßð\Ì\Å]wv\Z\0ºn\á]\à\Ò\à\nˆt\ê½\ë8\Â-ŽÁ½À¼×®‹Ç°p¯5Gµ¾:,,\ÅÈ¡»i\âk‹ƒE\Ï|\Ý}×•\ã,°\ßúC/O-/\àåˆ˜~»«ƒ´þt\Æ¨{\í®\Úg	\ÞÁ\ío”˜Xu\Ú\é¢Ø‘)?°ŸJ\ì«\ÓÅ§-+½.^8}K²ð¾!‘\Ç÷Š\ÉR\Ø+¯ó\\\ÆwIµu/µ¨\ÊR%\×V\rV\rÞ¤4¼–”%/	®ø~>û5ˆ¶$…ü–¬.\ã[º\ÙR\Öe²¾„P¹ùÖ¿®þÓ…\Ò\æÓ›üW\æ£¬™!\ëùÿ¼\r£U\Ý\îwÀ‰üL¡|h\"ŸKš?8qÿXSúÄ–„\Êá«Bn\Èz\ÃðC²ñuð\ìÓ¶\Ïù…\Ü\ËÇ«2‚N\Ä<â°Ÿ¾\rƒû4Xg%¦<û\É0¼Z?üøÒ“g¶<&\0','6.2.0-61023');
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
INSERT INTO `chamado` VALUES (1,1,1,'mandajudaservico@gmail.com','sonia.santos@gmail.com',3,'Chamado Mand\'Ajuda','preciso de aulas particulares de matemÃ¡tica');
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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relatatend`
--

LOCK TABLES `relatatend` WRITE;
/*!40000 ALTER TABLE `relatatend` DISABLE KEYS */;
INSERT INTO `relatatend` VALUES (3,1,1,1,'04/06/2019','04/06/2019','16:25','17:48','realizado conforme solicitado','0'),(4,1,1,1,'05/06/2019','05/06/2019','16:48','18:26','conforme selecionado','0');
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

-- Dump completed on 2019-06-12 12:20:19
