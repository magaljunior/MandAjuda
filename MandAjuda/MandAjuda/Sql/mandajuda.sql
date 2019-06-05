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
INSERT INTO `__migrationhistory` VALUES ('201906051453507_profissional','MandAjuda.Migrations.Configuration',_binary 'ã\0\0\0\0\0\0\Ì]Yoπ~êˇ0ò«ÖW#yë kHª∞e9≤∂K^\‰\Õh\ÕProz∫\'\›CBê_ñá¸§¸Ö∞ß/U<¶Ÿó4–ã¶IØØíE\÷ˇ˛Û\ﬂ”ü\÷\—\ÏI≥0â\œ\Ê\'G\«Ûâó\…*å\Ô\œ\Ê[z˜˝ü\Ê?ˇÙ˚ﬂù^¨\÷≥_´|?\‰˘X\…8;õ•tÛj±»ñ_\…:»é\÷\·2M≤\‰é-ìı\"X%ãó\«\«?.NNÑëò3Z≥\Ÿ\ÈßmL\√5\Ÿ˝`?œìxI6tD\Ôìâ≤Ú;Kπ\ﬁQù}\÷$\€Kr6ƒ´◊ømW¡Qëw>{Ök\«5â\Ó\Ê≥ é\ZP\÷\ Wü3rM\”$æøﬁ∞AtÛ∏!,\ﬂ]e§l˝´&ªmGé_\ÊY4+R\ÀmFìµ#¡ì ëY\»\≈˜\Z\ﬂy=rl\Ï.\ÿ\”«º◊ªÒ;õüìò¶A¥ΩÛ(ú\œ\‰:_ùGiû_\Â#©\ÏãYù\„E\rÜû¸\Ô\≈\Ï|\—mJ\Œb≤\ÕΩò]mo£p˘WÚxì¸É\ƒgÒ6ä¯¶≤∆≤4\·˚tï&í\“\«O\‰\Ó¿\Âj>[àd2ùö\nN¢\ËÒeLx9ü}`Mn#R\„Ñùkö§\‰\œ$&i@\…\Í*†î§lö/Wd7\“Jc‰™£êe$\Ê*ıdﬁ•…∫¢¿\Õu\Œ&\„\·\ﬂ”Ø˘\Ã=\Ãg\Ô\¬≤™æîT?\«!\„kVà¶[c%7I\ÁU\\oo#K\⁄y=oí’£áJL≥Ù!¯\ﬁ\ÔpO˚|ˆâDªÙ\Ïk∏)ƒï\ÃU_\Íº˘$J\"∞Uñ/\◊\…6]≤ú7â>\ﬂMê\ﬁ*6˜t\—\»Ωƒ®\⁄\„\")ä2IàÜ«ú%É-{˙ìí5\Èö2\„%∑)¶\ÍÛ\Õ\›\0ï^\\ı_\ÈEº\")Y˙£é5ø	\¬4†\ﬁÛp¨¿\‘EFô4@ìı&\"k\∆\È\›\ÎJf 3â3@\'/\÷A\r ¢H¸5\Ë∫Z{-»©÷´úµˆ¥õY\Ÿ\·\Ìfñ\⁄\÷n.IÙ•%\Ÿœª0\ÀG*à\∆ÛÛ2û˘π7Z\–,Û±\0lF\À˘¥∂¥íπïA-6\œAéá\"2∫J76ˆkd∫zZˆ:\¬@\ƒ\ÿ&õÉ±}0∂ßll}|MI<\ƒ3;XÌáÖF/’≤A\ﬁf˛ëlcGÖhH	6éîΩ1£\\ä•\…\⁄nOÚk∞\ﬁ\… óUXQf†\’WQ˘^´Æ¶\ËW[\œ\Ó\ƒ\√UÑt,\€pø\·Ò∑t5~\∆|≤Rpx¢\"&©´?)íV\Ì÷¨e\ËZHG[\Èom\ (RW©J©tOyJ\¬t\"\¬Ù∞f!\‰(\"\·®Nº\—Ne\’	6jîj‘ßH€¶i∏\‹F€µõ`´ã∂\⁄\\\ƒ\›E∂L¢ ıµ7aêá\€4\Î^\Ã\\\∆\Î˘6\\z\Ÿ¡3\ﬂ˚\≈¯r˙Xí\Z\‘@Bìì\Óı\0yË§ö\Î‹Ü∑ÒU.ñGWX\∆VR\Î=â≥\‡û∏…¨™\–0´™}i≈ó}∆ÜôıZ_O\Ê-…ñi/\‚j≤ñ$nkU[KÄ‹®P˙•\Œ\‘\»9MëJWªKg6\ƒUKPN”¥¨+ã∞Æ≥\n¡xC˝Yá\€Qx\«x%uí¥M±admSˇ\Â[wi+ñ\ÓK\ﬁNGV∂˘6¸2‘öq>ë%π%˚l\ƒ%áa°	˚\ÿ+\nÅ\ﬁ.îU\Z˘∂{≈ß°\·XıØAî§Én\ hêµ\0fPÙúÀß\› ’†\Z`SC}\\;`$#F\ŒM-WÖì*ª\⁄˜(u\Ÿgº\0öéç|LÇ≤eiD¨iêD3x_ì\‘5`k0\ﬁPkí]cw\ﬁ?é¬Ø*6î¯´\Í\ﬂO\0Ú•ü±Ùµ\–\‡íqy8Ämñ\◊}C\“uP˘_í¥\Ëx0Ä/Y^˘`=\–\ZóΩX\ﬁ$L8qg\Êu%+`\€ZNÑ∂í≈ØU›êátüú™m_w˙ØÆ◊Ä`]s˝i¡\ ?\“AEÜ\—~E\›˚\Ï\∆5%\'v\Á\ÿfZ_gY\¬Dq\ﬁj\‡\ﬂ]lÒEºöY^~/∫\\•gùbìn\ÿÙ≤ñùÕøS\∆\≈\\Kaæñä•E\Í\'s$\„∑$\"î\Ã^/ã\«@ŒÉlπ;ó!\¬\⁄!~a∏\"i>ôAtŒ∏ñ5-å©\n\¬0^Üõ ≤\ÎÉTv™\¬\Ó\ŒÁ≠¨\ÎìSﬁíM\Ó™Sª)k›ê∫>iM£v∫\‡\‡®G©\∆\ZÉêç_tÉ\"Q\ÊäP:>::\—`\’¬´⁄≤¢\Ôd&∂\Ìù;&ìô¯˘*øb≥?+U9é“∏8\Îç\rWÈùäˆ\Êql.˝4©nó7@QTa˚†f+É\‘´»æ\È$t\‹ˆu\r<%S\–1†∏	$Fôπ?˛&.#5Ω\Ë[6j\ÊjJ2ë\⁄D¿\ÀX@#uÑ¢\Íò<9®4ºW!®L\√D$ µò\€xK¥M^\Í¡]\Ë_\‰¡Û3yá9£\Ë1zs\»\‰.!8≠ıå\ﬁ≈ùØÙßG¨©∏d\”\ƒ∆≠ŸûKQ\«I≥\’3<bç∑íŒòígb\”“∫=§\‚\÷j\∆nã¥\√\ﬁm¨Ò˝\Ÿ%ÿ¥L¡6Å}ñç@1\Ÿ(≠P8m[E€çû\Ì\Ì|M\∆fÅ˝1úIæΩˆ@\’;,NA_k{–ü\“\÷NïK3îÛ\»aêiP\ﬂ/Sˇ»ú†6\◊ˆ†?ïÆù™)\Ëu\≈-Q\ƒGQ¿c\È•\ÏEÿµq\"(\ﬂ+\0¡iôˆ¨lJÉ™\'N€¶\‘v£gõR;_≤)\Á:C∏ßè\Œ∆ù\Ÿü®ã\ﬁ4\ÏH¨˘}\Zë\ÿÙLa\Ôp¢¥¡äNW∑\≈\·$ı5\÷¸>566=\”\–Ÿ∞ü¨`\Ãzª%\"ßÆªµ\È]{k\Ám§˙˚b\Áuª{≤7åIZÒ˚M†ó¸>g§Ùü\ŒJ7^f9ΩkBao\›˘\Ï¢vÛ≈ún\‡J~\Œ Rï5ëê˝µç\⁄\Â0PE!\'&õZW\Ÿ$j´™3\nW/\0(eπìFïóh†\”\ÏS+Tö$\r˛q\rÖ\nüh†#\Ì˙(§§t3µrµ*ìå4\Z\…\rPi\rt™K\nç*A*\œIîGõ;\'\\nòYa\ÀJ\–6&˜˚∫GÄ¨P‰üΩø=O∂≤\ZG\√b§4^\›¿`\Ÿ˙Ä≥\Á˙¶,∂dÅ!\”\ +˜a\”X—£L\ÔébuGy{\⁄=å†¸\¬0h∫Ωr±/\»>9?4∞,‘í\Èñı\‡èÒa∞≈å\Œ-v\œ\È\‘\0\ƒSnΩ\Íä)éÄb=\‡:É¸B,\“o{ \ÓÅ\Œ#\–˜\Ï£oQ#b\Â¢&v\…\‰§∆èj⁄ë\Ï~∞\‘¯\‘A\“˚´	=A=÷∏`∆Æû\ƒ>ày\⁄fp°°˜úB\Zè\«Q\ËEà è\nj\∆\¬Rò\Ë}yˆïûÚï:<N$Ú…ë∆çÑ\ÎêvYfA≤S&B^æ2èëùÙæ>Üß\ÓR_\ÔáFsî7\Í\\}\Î	ı4&!cq¥\Îp∏ª˜®Ù.d‘ó8†±\—)\⁄*\n£Ç\Ì±ÿû\"v$U‘ó?Ù\„a¡9\Ë\·VªÒ\ËâêWF¥£b\ÕC˙£ñV\„\”\'Ue\‘[ˆu\⁄\È\‚z˘ï¨ÉÚ\√\ÈÇeYí\r\›QÒæIï>\ÿl\¬¯>kJñ_f◊õ`ô[\Ë\ﬂ_\œg\Î(\Œ\Œ\Ê_)›ºZ,≤\È\Ïh.\”$K\Ó\Ë\—2Y/\Ë/èè\\úú,\÷ç\≈RXN\»uM4IôU#•\Ê\'+Ú.L3öøu‰ØÜúØ\÷@∂\‚Ä\Ÿ≠jÅ\œ \‘\È´6O´r˘ˇ•ë®\∆\rkÛ\Î_lr\◊U¢\Ÿ\ÊT(0\Z\◊\À \n\“\ÍÑ\ÓG~Btû∞eTå&\ÀH\’\–nNIö¯\·)N´xÑë\'S|±ßêø∞»óø\Ïºt˝x\"O¢˛hOßxë\'R|Q)ú.§IW\Óå)\'¢\"t\ÌÄ]\…\ŸvàÜUà\rí±í}†¨xÑà\'S|q¿Irõï˜ŸÅÚ@\…BüÚ\Â/Æ§Ú˘˚Úu¯bûHÛ\’ıe8b˜\Â7á˛î|Ñ.ï\ﬂzUÜ\n˙T~sh¯Whü\‡BØp+\“*?:ÙÆàW+tÆ¯\‰Ä\·\"¯¨Ä\ﬂ\‚\”x§ît\Ã\‚M˝\ƒ\’/H¡F˝≤$ù˙-ì\ÌßQˆ¸\‡	õºBp™E\‹\ƒ\r\Î\r|\Î(YÄ[_º_Ù\Â*¥ê∞≤¨Súπ$H¿&nBº≠\¬&ôˇ7Ö=NÖ]¥`∑,\'P€™\◊—Ç(ä)Oﬂ®@iîH\–)iGc \”\›Mt1I`\"6¶VI\„S/¿wµ\«iu#Ùü\‘>B˝(µ\0\‚˙\Î¡ÇJqºv\Ê&\»u€ÇïÄb\Z>¢\0Ò¿uTd*˝|pﬂ∏æ¥C?J«Ü4Ö˚≈∞\ƒY4∏¯Æ(\"5Q|≤ß!\ƒa\Ê)		Ω\‰c-ù\‰∏µàß,∞kÒ…Å_\Àh\…œñ\ﬂF\√-µ\ﬂK+^¡®Xp\n^W>¿0?∂x\–bµÒküñ&WÑß\≈}üFà3∏K-≠xßc¡∫\¬ÿ®ä!a˘Ò’Öö\√L?{\€EÙ#k;-)\‰\ cC¨DS\ÂG\€´UGó{	ÇNpˆ)ú}\n\‘2*Oß¸4&Älm±	R±É%RTÉ\»:ßF$ƒßé\⁄¯ÕÖÉ∞\Óçj?¥ñ‹Ä—±\‚º0\Œ||Fë\'∏è:ä\„\Á\nØF4èQ˙\‹w7juúAô\\ù`OOö\»\”\‹\ËÅ\ÌÜ—ò\Ó\€\¬…äÚ∏•ïúÄiX\»¨†˛ºH6µ∞®x:Jˆéa]œã\Ëƒãª\»7˜,˝\‰b.\Œ\0πœ≤Fû¬ó˝\‘l%òøò§ÙÓ°òäx´†O\¬x\◊,\⁄6ü\'Ò*‹Ω\rtô\ÂÒ\Î»à{ë\Ï\'\ÓåB¸ˆ®\’&µgö.õzò>∏\n\Ë3]kùˆ¨á«å<Â¢Çú•ñæ\Âó˙w}Q°º$ \‹^ÿç[~a7^YyaAæ5Pdô\œX\'æÖ´¸\∆¿˚\«\ÎFGy˙\—\Ó\ﬂ¬†kr0îáw$£E\◊˘é˛8üΩé\¬ +nóî˜!^\…\"Y]ê8˘!ø AV\ÎÖ\\\‹˝öEN%\ÀV;©¡oµw\Ï\“\ZØò#\”$ä\'j\¬|\‰çAh\€\∆O\ﬂ’¢º`uØ\»\√\Ÿ¸_ªRØfóˇR|1˚ò2(ºö\œ˛\Ì\\}±\‡-jéí¯æx@´!¢∆ºUi\‹$m)\‘k\ﬁvdäU/N\Î¿\Ãkåvò\ƒVaX\—\·É|dd\ÀqÊ∞πÄ–í\“Œß±-ç¸\"BK\Zç[cKBï_c\€>ï\Á\œmªUz6∂m\r\Ô\’ÿéoká¡∂=+\\\€πp\Z\ÏHå\Ë¸¯\›U\‹\‰≤\Ô¶\‚Jä\Ÿ&s\”sbÈÉ≤\ÎC\Ÿ\·+ ;àö¨p>5à\ÈB˜5^˝-E\«U\„\”?ò˚ˆt ÿ≠\—\È@—ß\ﬂ\À(˘\"6y\ÌP)}˙\€Õôv\œk-g©Ú¨,+|g\ƒqµâ≤oùΩç`∞≥ç∞C*õ®)˙l°\'ø\Ô`\'\ÍÛ/n\\iò\Ì9;\r\Ÿ\Â\ÓÖr\—¿öüÄ\ÎV\ÃDúÙD8\Èâ,j∞ãOnI#\ﬁVhπ5S\\WhGD∏©\–\“L\Ê/)¥#U\ﬁRh\…9\Â-*÷àÖ˛\Ìäª¯õ± ó=H\Œ%8ly\⁄T_lU=\ÁN‘í°\–D÷ºÑ]∞\„&\›u\03?â•;‰®±X\’\„74>˚và08\ËõA°\ËÚêπÒ˝\ﬂO¬ºù≤|µpVî\ ;ùA◊∑F#\‚°oƒ∫\ÏA\€\÷k\„—∞øæ-G\‡˛˘6<¡ó>p≈ì∑Åπ˚-uÑp°%-\·ÇZæ\⁄\ÂO£\ ∞∑I˘ ê3øù¿¯ÕÇ£)9†øñ˝2I\r¸j+èèãS=¯^4ß∑∏¿hP=±%rö)\‡\Ï^!]Ò∑àÅu/¡Ö\Õ\Ôy;\÷\‹CHa\ÏàSé\‰Ñ\ƒˇ≥Ò{|t§<Ç\–,|§-\Èz\Ó[ÉÃõ~\Á\Ÿ	6J\ﬂ]Î∑∏~\–í\Ï#-∂\≈R\"\Î™ÒäÅÉ¯>9ö_Cﬁß˙>pßá4.ùX\≈v\·[P}{*:}∞c|∫\œ\ﬂs¨í™w \r*ô 5âÑDIõ8¢2Ñ\ËSD\–E\…QJ!]l\ŸÒä†\ﬁ¿3∞±É\—8$èUT^0ÄÆ8ô\‹\ÁΩ\◊q}Ø\·¥ûˆ∂Ç≥ì9.W\«{¿ç>PÒ~ñGGÇß	t\À5°˘\ÿ\r≤\\åZ¸EDi$u¨≤WÙå\ﬁ\Ê=Ω\€>n\Ë\ÿ˛±â=Rh0\ri9¡jz\Õ\"û¯®îõáõkáîÚD‘ú\ÈëWº^\‡Ø!5zÖ70¢zW}{ j`˝ßè\\?60ïÒ\ﬂEïüÑ∞\◊}Gåû\…YOCÄiH\Î\…	V#±û\ÍÙS0ùj\«DP\Õ\Á\'c4i\ﬁ[\ﬂ\Ó\0è¢	h∏ÅP4ÄñsC\—\‡zÆF\—5\›0†\ZV\€9¡k\0}w!>)Z\·\\~˛SAX˘\"-\Ïô9ü5.ùò∑cÒ†\Ë\Ÿ|uõ\Î\À\¬9T…§ú∞H\’VRQ≠ÆJ´©M\‰ew\'mØv9LΩ∫Rc+’äº©\‘)&Cä9Lù¨\ÏµsU\nÿ©*\—Lû¬¥)JX	0°R\ÂN\ÊT\⁄\\\"Xón®ß\Ÿ\∆Tjií†:öTC\r\‹\›Oµ>™ÖO7\‘#\Ìs(UI\ÈPmRsÖ\Â\Z™´LB™)Sç54ö®£IÑki\“\rıT2)uT	}82≥Ùt∏¡Ø}\∆\ÂÜ\≈(lK\¬\÷d\›-T\0ä\Â`ë^î7\»i\È)kã!\–8`£`ÎÆ≠±Ö∏\ﬁ\Ë\ƒ%J°pœ∂§≤«Äh˝à\r¿\–˚{DI*8Å4\ﬂ\√\"m9C#°€ïˆ\√\Z¢\"è˚\Î¢q∆ç~õæg∫\ÎnS√¥\"ÓÑæ\Êî\ =S\Ìê=ªe1ï:\Á7ˇÛ\ÿMW\—(@è≠\\¥\ƒf+6ü£\ŸVvw)∑\"†Ûz?£}yN(\'Æbê^ü\›\ƒ9V\Ô\„Ök{Î¶âÉ-\‹7<sq\◊]áùÄÆ[xxÅ4∏ÇÇúz\Ô:épãcp/0\Ôµ\Î\‚1,\‹k\ÕQ≠ØãG1h®\«nö¯\⁄\‚`\—3_w\ﬂu\Â8\Ï∑˛\–\ÀG\Àx9¶\ﬂ\Ó\Í ≠?ùÒ\Í^ªkÜ∂\≈YÇwp˚%Vùv∫(vd\ \Ïßˆ\ÍtÒi\ÀJØãNﬂí,ºoH‰°Ωb≤ˆ\ \Î<óÒ]Rm\›K-™≤T…µAÉU@É\◊)\r\ÔÇ%e\…K¬Ü+æü\œ~\r¢-\… ø%´\À¯\„ñn∂îuô¨o#!JnæıØ´ˇt°¥˘Ù\„&ˇï˘\Ëkf»∫@>\∆o∂a¥™\€˝x!ëü)îM\‰sIÛ\'\ÓkJíÿíP9|ıQ\»\rYo~Hˆ1ææë}\⁄ˆ9#øê˚`˘xU/√âò\'Bˆ”∑apüÎ¨§—îg?ÜWÎáü˛ˆ˙q\»Ù%\0','6.2.0-61023');
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `centralajudacli`
--

LOCK TABLES `centralajudacli` WRITE;
/*!40000 ALTER TABLE `centralajudacli` DISABLE KEYS */;
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
INSERT INTO `chamado` VALUES (1,1,1,'mandajudaservico@gmail.com','sonia.santos@gmail.com',1,'Chamado Mand\'Ajuda','Preciso de uma formata√ß√£o no meu notebook urgentemente');
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
INSERT INTO `cliente` VALUES (1,'PEDRO HENRIQUE','SANTOS','2345345345','12606-480','Rua Ip√™, N 130, Bairro Da Cruz, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153','Jardim S√£o Paulo(Zona Leste)','Lorena','SP','153','94992789239','pedrosantos0509@gmail.com','1234');
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
  `Descricao` longtext,
  `From` longtext,
  `To` longtext,
  PRIMARY KEY (`MensagemId`),
  KEY `FK_Mensagem_Chamado_ChamadoId` (`ChamadoId`),
  KEY `FK_Mensagem_Cliente_ClienteId` (`ClienteId`),
  KEY `FK_Mensagem_Profissional_ProfissionalId` (`ProfissionalId`),
  CONSTRAINT `FK_Mensagem_Chamado_ChamadoId` FOREIGN KEY (`ChamadoId`) REFERENCES `chamado` (`ChamadoId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Mensagem_Cliente_ClienteId` FOREIGN KEY (`ClienteId`) REFERENCES `cliente` (`ClienteId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Mensagem_Profissional_ProfissionalId` FOREIGN KEY (`ProfissionalId`) REFERENCES `profissional` (`ProfissionalId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mensagem`
--

LOCK TABLES `mensagem` WRITE;
/*!40000 ALTER TABLE `mensagem` DISABLE KEYS */;
INSERT INTO `mensagem` VALUES (1,1,1,1,'Sim conforme o solicitado','mandajudaservico@gmail.com','pedrosantos0509@gmail.com');
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
INSERT INTO `profissional` VALUES (1,'Sonia Silva Santos','TI','2345345345','12606-480','Rua do Ip√™','Cruz','Lorena','SP','153','PA','Aveiro','94992789239','sonia.santos@gmail.com','1234','1',NULL,NULL);
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
  `Situacao` tinyint(1) NOT NULL,
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

-- Dump completed on 2019-06-05 17:50:54
