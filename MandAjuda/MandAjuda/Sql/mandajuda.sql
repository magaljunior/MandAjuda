CREATE DATABASE  IF NOT EXISTS `mandajuda` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mandajuda`;
-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: mandajuda
-- ------------------------------------------------------
-- Server version	8.0.16

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
INSERT INTO `__migrationhistory` VALUES ('201906162355592_chamado','MandAjuda.Migrations.Configuration',_binary 'ã\0\0\0\0\0\0\Ì]\€n$9r}7\‡(\‘\„†W%\Õ¿Ü∑!\ÌB#©wÖ\›\Óñ[öÅ\ﬂ*ãír7+≥ú\…\ZH0ˆ\Àˆ¡ü\‰_0Ûû$#x\…keuA/*^ÇdD0HF0ˇ\Ôüˇ{˛«∑M∞¯ç∆âÖÀ≥ì\”ÂÇÜ^¥ˆ√óã\Âé=ˇ\Ó?ñ¸√ø˛\À˘\ÕzÛ∂¯µ,˜SZé\◊ìã\Â+c€è´U\‚Ω\“\rIN6æGIÙ\ÃNºh≥\"\Îhı\„\È\È\ÔWgg+\ I,9≠\≈\‚¸\€.d˛Üf?¯œ´(Ù\Ëñ\ÌH9Z\” )\“y\Œ}FuÒÖlh≤%ΩX~&\·˙Úoª59\…\À.óÅOx?\Óiº\\ê0åaºóI\Ë=ã£\Â~\ÀHæ•º\‹3	ZÙ˛c]\‹v ß?¶Y\’KR\ﬁ.a\—∆ë\‡\ŸOgVrıV¸]Vú„ºª\·<f\Ô\È®3˛],ØH@\√5â˝hπêõ˚x\ƒiQï¡\'uµã*ÛCéôÙ\Ô\√\‚j∞]L/B∫c1	>,\ÓvOÅ\Ô˝Öæ?Dß\·E∏Çfyyûê¿ì\Ó\‚hKcˆ˛ç>›æΩ^.VbΩï\\±™÷®ì\Á6d?˝∏\\|·çìßÄVÛ\ﬂ˙=ãb˙\'\Z“ò0∫æ#å—òO\ﬂ\ÌöfTZó⁄∫\ﬂ=˝çz¨lêcéœí≥\Í\ÌØ4|aØ)KﬂñãO˛]ó)E\'~	}.kºãw\‘\ÿ#Ò≠‹Ñ\Îû\€8_\’H\‘\„ìÛõ\'\√\◊U‡ªÅT¨;\rR•N‹Æ›Åê«º9^êöõ‘ì˘Gõ¡Q˙\r/n#âı\œ\—˙ΩáFL≥ÙÖ¸\Êød8Åß}π¯FÉ,?yı∑˘r*K\’cU6ù\‰oQ†∂,Úx\Ìbèó|àÙ\ÂH¸BY[çQˆ\«ES\‰u&\“µå9k[Ò\ÏO#|â6th Ç=\≈tö¶Ø∂\œ4zs7~£|ôß1ı˙P£é-ˇL¸8û†\›+M\÷`\Í&a\‹Jü`º\—f\–\róÙ\·\◊JæÅ\„\ZgÇA\ﬁlàL†¢h¯JÜn∂ï\›|;n\Óƒ∫\”\€\Õ<∑´\›\\êkï\‰?ü˝$\Â	é\∆Û˜e<7\Á\ﬁhAÛ¬èbÿåñ\Àimi•p\'ÉZÏûÉiVúFâ\»b\Ë™A\‹ƒ∏_#;_´ßX@ãQì)îIåm∫=\Z\€Gc{\Œ\∆v>\∆KF\√)8ú\œ\Ïd≠7\Z£4ÀôºK˙G≤ç\Â\'†!%\ÿ8RÒ⁄å\¬K)Fî¶h∑3\…W≤\…tê\À.,Ø3\—\Ó+oº’Æ´Æ:\«\›\÷ww\„\·™|∂#^m∂cO{AW\„güoVr\…oT\ƒ,u˜\'\ÂC⁄™€ûµh\0›´˘h/˚€õrä\ÃU´≤\…T*k©O\ŸQô\ŒDôO¿,îC4”©76®nc:\≈∆åZçı©\“vq\Ï{ª`∑qSlUµ\„Qõã∫ªIº( q_g}∏ãì\·\’\Ãmòë\Ô|Øó<˚\ﬁ¯/.óû\ﬂ«ñ‘∞D,:~†oÉ4\”aü[\À6æ\À\≈ ®\Í\n+\ÿIk}¶aB^®õ\Œ*+M£±\ \÷\€h´f\›\Ô\ÿ0≥\ﬁ\Î\Î\…\\\”ƒã{RWﬂãiâ_\ÂY†HJ\ÿ>VÖj\"\Á)äC)\‡jà\È\Ã¬ö∏j\Z\ yöû\re\"V-`f\"X\0\Ôh\Ê\‚\ÓH\‡?s\·˘|˘\Ë\Í -’ùF\rKùxl£é!\ZG\Èô\Ôq\ËdO\∆\'†\‰ê\"ä\n¡\ ı¶D\\Ω≈§∫\”+ë\‘˚•´)i\Ã—∂;jíôk£5\"#3JtÂ¥ä•_≤är\‹N±\ƒÎî∏M¥°X{,=2Ÿü\Ï\¬pzŸ∑úo‘£O¥çÛÄPs\ZÒ∫\–f=Våf\—M\Z\Âvîç¡Ñá#øí ä\'µ©5g<†\r∞Ä≤\Ï¡•˙<⁄êZPM∞Ä©£}ò˝úd¿…π-\Àe•…¥J\÷zKÖR’ù£a<i8Xì†Én\… ç®!\“(bÅﬁèM´∞\nX\0\Ôh{í¨≥ô«≤£Ú+´M•˛\ ˆ\€)¿f\Ì\ÔXˆuoEπ\ÂR\ÓO`õ•m?\–x\„á4˛\Á(\ŒN*ˇw\ﬁ˙\‡o\⁄—öl \Z\◊-i[\⁄ •\‡√Ü≤úh`•Hø&rMZ\»\‰\\mˇÜ[Ã™6\Â,¢\ÎnKZ†·∞ú\ÂU¶Y\ Ú∂\€≠\’5«å\«\Ï\Ÿ\Œƒ¶ı2I\"ÆW\”^W\·âÉ;bèo\¬ı\¬Úıù|¿[>|P|≤˝-ü^ﬁ≥ã\Â\n_Ã≠în∂Rä¥H˝l)É\‰kxM\ \Ë\‚\“\À_Àª\"âó˘\Â\…\·˝S8ÆhúN&	Æ∏\‘ÚÆ˘!SAËáûø%Å\›§\Í ä\—\«{\“^V\Ì\…9\◊tõ\∆ Ö\Ãn\ :w§jOb£âk\Á´ı(ÙòË•ÜAØaU‘π\"îNON\Œ4X\’4¿U\◊\–≤[ÛGÙo#d¯,\œ\Ÿ=n;yFØ,π¥_íçç\∆F™\‰ΩKO2é\Õe?]\ZA\⁄\Â\”LUÿ°f≥•A\ÍÄU\‰tk\‹˜\◊\ZxJ\Ê∞∆ÄAh&êuf{¸\Õ\\GjF1∂n\‘\Ã’út\"≥Qà@òìÄF\ÊE52j&zP\È¯®JPôÜôh@f≠˛∞∏µéhõΩ÷Éá0æ É\Ág>˙ãJB\—cQj ≥\È¥\◊3Ü7\ræ\”SÇ,∞Æ\‚u\Î∏*{)E5\ÃV\œÙÚâu\ﬁJ;c\ŒFNíâMK\Áå ìJç#∏-\“\r{3¥I∞Œègó`\”2\€éë2\≈d£tB\·ºm\Ì0F∂W¥Û5õ\ƒ¡Ädå ©°§\‚\Ÿ\√\’\”3\›i\√x*\‘0es–§\⁄¯\Ÿ\‹(1_\Ì:ˇªõ—å¨lm\Êr6:v\‘∆∞e⁄ÆA%Gÿ£W\ÔÒ=á=ív\„mî¥S\Â\“\r\≈d\Zd\ZlÉõ~ˇ»ú°†¡x6Äv™\Ê`(~\›\Z\» N\ﬁã0\'(¬æ\·3A!\ÿ˘QNÀ¨∞gev\Z<¯{B\·º-L\Ì0F6-µÛ5#õRqh\∆1Ñ{77\—Y«É∏\‡uãûáâuL#õû9ú∑é\Î6X—≠\’]q8\Àı\Z\Î˛ò+66=ÛX≥\·\ÿ¿ò\◊Ìéàú˚⁄≠\»Ë´∑v\ﬁˆt˝æ\…\"≤\Ô¥¯!çKô\·ø\ÈÙ|˚/	-bVí\"tBÜYJÔû≤íR\„#ˆ7UTE©ı\Zô\n\\%:T\náPâ\…%LsΩê@§Jm\Ï–©\ÏúV€©¨ÑÅ¢(p\n91\€‘ª“∂Q{U\Êò)0∏∫\Zº•\‘mxâ®\Zô:ı£B•\Œ2\–P\ÓRJ	ä\Ã+%l)\∆:b±ëét¬•êíÚ\Õ‘äù!D®\»2“®W)ÄJùi†S\—)4\ ©~C\„°z§éilîÜ\nlE\n+´)º´\Z†\œ]o\œ\’$[)5y\…πa¡)M\‘¿,\€#a`QFç±Èîü-YÄeZù\Í\Œ6˝Dı(\”_(¢ò@Øº\Í»ûˆîü\„ò¶ª«Ç\‹	4Y\ÎB-ôaE˛¢\Œ[\Ã\Ë\¬.Z2d|l00Gπ˜™´ø\»\≈\¬¡	˘(»∏\ÌaÄ∏ü;s`\Ï\ŸG?∂\0p\ƒ\ Zí\…	∫\…‘Çµ#9<≥\‘\ÂU&\È˝°Öë†—ç`πû$>ày⁄Ö∏\“\–{\Ê\"ù«ïá#FQ\"\»#˘\Z^X*ΩØhkÆå¨X\–G¿UYπ)\nÉ29*6ÜeÿÜZëH˙˜çı\Ïr0o≠<\Ê∆ô\Ã[+π·∞Ü<é©≤\Œ\¬9Kæë’∏g5§=∞ 9®\¬Fû\‰4≤\«(Üz°>\ÿ3ä\0™\œ\nÇ¨—∏®\»CÄùTDÜÄ\'=zB#±¡§Ä,\\&\‡qòTéWFW2\Í´boÙWı∂óıW∞Û<\€\€˘Å¥ä˙äôûíÉ^\Zw\„\«HÚÉºò¶Âäµ\ÈØ0;Òg I*˝™Æ¬™ºÛ’Ω˜J7§H8_Ò\"\›2nF\‰oµïü\…v\Îá/I]≥HY\‹oâó\Ówø\\ºmÇ0πXæ2∂˝∏Z%\È\‰d\„{qîD\œ\Ïƒã6+˙’èßßø_ùù≠69çï\'l]Âãª™%\≈‹Çñr\”Ω5˝\‰\«	Kß|\"\ÈhW\Î\rP,ø¯CN\‚\ÀVîª=u\Ê\ 3˙≤J˙±Qæèä“©Y¯âèj\√¡ü\rê6eBSôWø˜H@\‚Ú™µ\Ëx\Í\’|ÒMyXˇñ¡á◊Æ7ní®\Ë0\ÀTÚ${\Z7©\‹4)\‹@ÇîÇV\‚£r≥¨Ãòre/b¿!\“-G7ò\Ëâ\Ÿ`\≈Dc≥TÒVb:êm?Ö\rˇÅ&Ó∂Ç\”\ \ﬂoí\…S\Ï)§èÉ7\Î?\00^ª/\—\»\ﬂın\…Sˆ\ÿ\ÂJ\‹\r—∞ëaÉd¨\Ê(Àü\‹lí\…Sp=\≈T%\”Hvêü\Ì≥4¶4¡°˛ÕùT?MpR¡4¶^§\Ë\·\"\’ıƒècâNô\Ê0û\‚{\Ÿ¬êä4áQ%,≥ºÖ1i}â6€Ä¶ñH	.Ù∏•¢\“*F∑!~ \r.Or¿0\r_âÑ\ﬂ<i¥ît\È\€\€Ús\\~A\n6\À/\œ\“-øE∂˝4\ >wM\¬&<ú\Íq!	\‚Ü©æuî,¿≠Ø>.˙\“%4◊∞≤Æsú•ÑD`âõ\Ô∫`”≠,ˇ\€„ÇΩüvﬁÉ\Ï\‡ÜB}+s\\πQsﬂ®–ú+d\Óê\“¡\‡\"ô—ò\»4Aœõ]Lòàç)Ç\’DARG3	0¡ÉúpZ\√(˝É:G®>¿\"Ä∏J=\ZBê@)!/\Œ\“\ÕXàPM#G\"vî†\„†\ÓkGºn\ËG\È\ÿ»Ä¶Ú∏æIºàß&•ò\„ ª8ëç£<…û\∆mòp^\Ì|E•£|„ø∏Tzæd,	\“\Z±\ËL\◊<\…A^\ÈõB§L\€i©º:\…\nF\≈BR™_\À\Z≤å4\”i\Â\Ë\”\“l|CØI´ëº+\⁄Dí!ª^v191R¿ò,ªÖ\ 8ÇÚè&\“AõH≤slo\–nw\r`§`\Ì\‘qW\Ì2\Íï\·Ú±A˜ÑoÖé¥Å\ FT«≤[íòs\ƒ\‹\ﬁaNÙ\Ô;-)\‰\Íc,™\…ZO\…t7bØa#\÷	\Œ}\⁄}\Zƒøí äE:E\“>4˜Q\ÔäMêä,ë™\ZDf5\00V\ÈS/\ÍG+xñ ∫Ú4\Ô(\r+y¿+\„Q\÷Qe¢ôsHR\—\Î!a\‰6Ù=_V˙çt7j4\ﬁ¯!@Æ ∞ß˜\Á(\Œ{A§ªc!√ç\ÿ?!cö\”˝Zo\"]Q\\ów\“0\rÅUDπöïóM≠:u\«ﬁ°\ÁE\”¡]æ\‰w ,˝ª\‰j.\Œ\\iTíFü\¬OG®Ï§òMZ:{b±$\ﬁi\0\ËcäΩØ,\⁄>_E\·\⁄\œ^’ºMæ\ÏÇ\‡b˘LÇÑ∂fë	\ÊåB¸-´K∆ûhz∫§áÈÉõ\Ë}¶GRfÅ=kˆòëßÑ\"\ E*\Ì[§Tø´P\ƒ\"PàO\Ã¯ñFf¸JäêD9.0/≤\\A¸\ÊØ”ò¿\œ\Ô˜ˇú§˘\'ŸøπAWó\‡(˜üi\¬¢ø\”b˘o\'ˇæ\\\\>IÚ¯\—\"\‚Ò£¸î®U\‰\ŸOi$]oVru˜@ îJí¨qj,\È%ëx\¬ÛøP%`\Í\\\’ıˆ|%W<ópõ\÷\…_3ÙS∂fö\‡OîO;at}G£1g\÷m˙\Í+\Ô\ÍrëBê<•Q±WZÚ\’^.o#à¬ó¸m◊öNˆé´âLöÿçHù\ËB¢iGËßçjB˚\Ï\Ê\Œ\≈gûJÄƒÄ3\€\ÿY5ZQû\ÏΩ\r\◊Ù\Ìb˘?Y≠èã\€ˇz¨*~X|çπ\\ú.˛\·\‹|~N\—\r\ÈYEG\\ˆ\Ô¸∞ßp\ƒõ\‡ÛÛvò\ƒ6\œX\—\—7Û\rÇﬂÄ9¨\„˛:R\ B	∫\“H\„ˇ:“®£	:*\√	∫é©p˚\Í:¨\"††koö¡\›\‰∂Ú\”\Ô:≤\‹Sø+ês_˝Å\‘’Ñœπ/qwP§ú\€WêPΩ»¶¥\€:\'\÷>.vc,v¯\∆\’¢¶Õì	ü\Z\ƒ±ˆ\’¡tU\«]J∑k`\ZRw\\¡a\Ì\›\Z(Ü\“ı¬•æà\Õ~u7\¬Y(]∑9\”U∂_\Â,ó<+\À\n?\–r\‹mbÑ\Ï{go#Å_ú≥≥ç∞ªEõ®Æ˙=\ÿB\Ó`ß™k\À˙?õ≥[!á<ΩP\‚˚¨\Â	à\Í≥&vî§ë§\Ÿ\‘`Ò}∑•É;\Õ\‰QÇ›àÇ\Õ\‰fl`7REp`G\…)ÇπÅ\„\Ï\ÏäG÷ô±⁄¨{\‘\‡Ékp\ÿÚ¥iæ¨ÿ©˘ÜXGfä•\»Zò¥¡xv2eª3\ÀD\„xΩ8πq2πÖÆ\r®sá\Á:\Áœí\∆˜∞Å\Í‘∏FÅp8t\∆˚\€\Ï\ÀÒ\ƒ˛\Ô™41kvà0®ôA°r9≠c\ﬂ⁄ôj\◊s6T˚≥ãª¡ 	ƒ´Y£âP≥bU˜{X3è∂\Â\\T4Øf+x|öçL4k•\‚\‡\ZÒx\◊!Ø#-!/ßµ\Ê∏c~\ÍÆxS\œO2oˆ\”Vî˚\Íe\Î´˚Ωñµ6Å\"\€\Ï4	\Õf\÷\"uÕÅ=Å˙9{jƒÜTÆ8ÇO9¸e≤\Ê\'á\À\Ôõ\Â\›\…?Ü\\¶}\ﬁ\Ã\ﬂ\Õ\Ï˝by¶D}\rØi@]\\zyå\∆I<\‡¡¿,^\ÌÅ\‰ã/ÙD\Œ{ÙÉ\“\«\0ç\”i!¡U&º≤ØF\ﬁ\≈~\Ë˘[H<ê\ ¡˜îx|Ú˘™\",\Á\\\”m\Í!2dÃù[Æ\Zê¯n\‚á^§G\Ê8\"$ª1µ\Õ*¬ºä‚§ûûú(o \"4ÛÄ!K∫=Å\ÂıXD\ÊMü\Áe\ÏÆ\Ì[\ƒ‚çÄ$\…)XÛù¿ÆX\ZAe\›’æÜä\ \ ÚÖ\ÊOª¥i~\‹\Èæ˛ª_kb˘)\”f ¥CY\—◊´ˆo\Ì+ë3?M5:ê&\’Lê\⁄ç\ƒÊ°éò!vHäz5`/µõ•\n\Z\r<+;\Ìá\Ê¡\ﬁAß±vj&≥ë\‹z7ˆN˚ıÜ\—vpv:\«\ÂïpSz\Ï=\¬±≠,èÅO\Â\‘\ÿ\ÏBù8≤\\åZ¸y:DiæÆ\‡\ÿ\‰®\Ë\Ÿ{õgÙån˚∏°gb˚ßB\œ\Ïl†)¿4•-\‰´ΩX\◊do\Ÿ˝WP≤õq≥\'JﬁÅ®+ÛóRˆOk…éÆ≥S^≤\√0¥\√<\Ì6¡dO5ö\‡≠8s]Ù\ÔlˆC\ 9\√\›Ù\rº]\‡ï\ﬁ)µ˜+\‰ƒà\Z}ulÅ®â\◊\∆“ëu`\ }}%âá!\Ï\„{åûŸôTSÄiJ#\ 	V{b=ï\Óƒ≥0ù*økPuÚ¡Möœ©\Ï\ﬂygE3X\·&B\—´úä&_\Á*\Õp•õT”ÆvNö`ΩªøP\‚\\~\›_AXÒ¡â≤|˝¯˝\‚¶ÚO/uW#3ˇJ¿\≈r˝îÆíπì{3_π$ñ⁄°í∏⁄ò\\lQ.dj∂‘æjse\ÿLô\È0™\Ï\ËL;™¨ÑiTY!C≥¢P\⁄≥°\≈¶Añvê:∏2Tôi&\œ`\⁄%\Ã\ÃT>\r*\ÌF&\ÿB#\ﬂ\–N}§¥RgAm‘πÜî{\0•!•‘ûR»°Y\⁄J	S≥6\–n<†i164¶|ëSiG:=RöíÚ°÷§\"\Êãù!\‘VëÖ4S\‰\Z[®\◊c†ç:n•\Œ7¥S>á™¥Qf@Ù\À<â∂¯aC¸”¢Q\Z^4`∂—´a°\Í^¨/`y}√™$}ˇ«Çö@Ä∂a=\Z≥1\Z\›\‚ÄR\»\√x,©¥`à6\ﬁ\ƒ\0˝ç]\œLAL\'ê2l¡\È \‚ÑÓ¨ø\—µh^Qã\Ìáhúq£\ﬂ3=Ù∞ôaZ∑Ûæ\Êî\…#S≠Æñ√≤òJùìtˇÛ8\ÃP\—Oˇ#∂r\Âª≠X∏y\ÁQ€µ;\€Z0AÒ5Ø˜Gm+sB=\ŸL\œ*¢&xóa\‚´wú\ÏEjG¶IÇ-\‹¸zñ‚°áé9óÉ∑ÚC\ÎeæëΩaVﬂ¥\·\Î\∆\Ã\ﬁk™g, {WÖ-˝\ÿ`∞ì¿oû^î∏∑->FØ€≤v:.n\'Ωƒ®C\›\‡Qk\\#˙\Z∞p¨Pé>2\Ë0Lì∞[\\\‰˜,\Â\√]π>«≠ød\ÓI¢Â£ùb∞\Ë°M∑\·\Í ≠ø\r\Ì	‘£\◊mãªª\ﬁ¡\›îØKWy\Á´¸¨ÆH\‡?ïØHüØæ\Ì\¬Ù\È´¸\◊5M¸óöD˙•\Ïêz\¬\›TU\Ê6|é ´2©Geë2ª≤/YF.c\Ê?èÒlèrvÖ/\À≈Ø$\ÿ\—Ù\√POt}~›±\ÌéÒ!\”\ÕS\ﬁdFz’¶kˇ|•Ù˘¸\Î6˝ïÙ1\ﬁM?}-\Ïk¯Û\Œ\÷Uø?Øh!$\“;º‚©™t.Y˙d\’\À{E\ÈKZ*\ÿW]=>\–Õñ\„á&_\√{Úm”∑_˙W˙Bº˜ª\‚[\‡8ÛDàl?øˆ\…KL6IA£Æ\œrØ7o¯\»ˆQ\0','6.2.0-61023'),('201906170013586_relatAtend','MandAjuda.Migrations.Configuration',_binary 'ã\0\0\0\0\0\0\Ì]\€n$9r}7\‡(\‘\„†W%\Õ¿Ü∑!\ÌB#©wÖ\›\Óñ[öÅﬂÑT%\ÂnVf9ì5ê`\Ïó\ÌÉ?…ø`Êùó^ÚZY]–ãäó <í\Ãˇ˚\ÁˇûˇÒm.~#I\Z\ƒ\—\≈Ú\Ï\‰tπ ëØÉ\Ë\Âbπ£œø˚è\ÂˇØˇr~≥ﬁº-~≠\ ˝îïc5£Ùb˘J\Èˆ\„jï˙Ød\„•\'õ¿O\‚4~¶\'~ºYy\Îxı\„\È\È\ÔWgg+\¬H,≠\≈\‚¸\€.¢¡Ü\‰?\ÿœ´8Ú…ñ\Óºsº&aZ¶≥ú˚ú\Í‚ã∑!\È\÷Û\…\≈Ú≥≠/ˇ∂[{\'E\Ÿ\Â\‚2<÷è{>/^\≈‘£¨óI\…=M\‚\Ë\Â~\Àº\·}KXπg/LI\Ÿ˚èMq€Åú˛ò\rd\’T¨H˘ªî\∆GÇg?ïúY\…\’[ÒwYséÒ\ÓÜÒòæg£\Œ˘w±ºÚB≠Ω$àóππèWaíU|\“T˚∞®3?\‘``ò\…˛>,Æv!\›%\‰\"\";öx\·á\≈\›\Ó)¸øê˜á¯\Ô$∫àva\»wêuë\Â		,\È.â∑$°\Ô\ﬂ\»s\Ÿ\Ì\€\Î\Âb%\÷[\…\Îj\\ùb8∑˝\È\«\Â\‚k\‹{\nI=ˇ\‹\–\Ôiúê?ëà$%\Î;èRí∞\Èª]ìúÉJ\ÎR[˜ªßøüV\r2\Ã1\·Y2VΩ˝ïD/Ù5c\È\€rÒ)x#\Î*•\Ï\ƒ/Q¿dçU¢…é€°^2|+7—∫\Á6\ŒW\rı¯d¸f¿\…Òun \ÎNÉT©∑kw\‡$\∆\¬1ké$\Ê&ıd>%Òfpî>\ƒ√ã\€Hb˝sº~\Ô°\”,}Ò~^rú¿”æ\\|#aûüæ\€b9ï•\Í±.õMÚ∑8T[yºèwâ\œJ>\ƒ˙r^ÚBh[çQı\«ESu&\“çå9k[Ò\ÏO#|â7dh Ç?%dö¶Ø∂\œ4zs7~£lô\'	Ò˚P£é-ˇ\ÏI2AªW¡\⁄[OÄ©õî2+}ÇÒ∆õmH6L“á_+\Ÿéiú	y≥ÒÇpE¢Wo\Ëf[\Ÿ\Õwâ\„\ÊN¨;Ω\›\Ãrª\⁄\Õ%â±VIˆÛ9H3Ny\·\—x˛æåg~\Óç4+¸(VÄ\Õhπú÷ñV\nw2®\≈\Ó9\Ëæ\‚4JDCW\r\‚&\∆˝\Z\Ÿ\≈Z=\≈Zé⁄õ\¬@ô\ƒ\ÿ&€£±}4∂\Állcº§$öÇ\√\≈\ÃN\÷˙q£1J≥å…ª¥$\€\ÿQA\n\ZRÇç#o\Ã(ºîbDiäv;ì|ı6πrŸÖu&\⁄}ç∑\⁄u5U\Á∏\€˙\Ón<\\\’@@wû\ﬂÿÜ\Ì\ÿ\”\ﬂ^\–\’¯\ŸÁõïBr¿1K\›˝I˘ê∂\Í∂g-@˜™@>\⁄\À˛ˆ¶å\"u’™t2ïJ[\ÍSzT¶3Q¶\«0%G\rGu\Íç™€®N±Q£V£}™¥]í˛.\‹m\‹[]\Ìx\‘\Ê¢\ÓnR?Ω§Ø≥	É>\‹%\Èj\Ê6J\Ÿ\»wÅ\ﬂ\À	ûÅ}o\ÏìK?\ËcKjXb\Zü\røê∑Aö\È∞\œmd\ﬂ\ÂbeTuÖÏ§µ>ì(ı^àõŒ™*M£±™\÷\€h+æ\ÓwlòY\ÔııdÆI\Í\'=©´\Ô≈¥ƒçØ\Í¨	P$l\ÎBçëÛ≈°p5\ƒtfaC\\5\r\Â<MœÜ2\Î03,Äw¥?sÒ?w^<3\·˘|˘\Ë\Í -’ùF\rKùxl£é!\ZG\Èô\Ôq\ËdO\∆\'†\‰ê\"ä\n¡\ ı¶D\\Ω≈§∫\”+ë\Ã˚•´©h\Ã—∂;jíôk£5\"#3JtÂ¥ä•_≤ör\“N±$Îî§M¥°X{,=2Ÿü\Ï\¬pzŸ∑úo\ƒ\'O§çÛÄPs\ZÒ∫\–f=Våf—óM\Z\Âvîç¡Ñá#øzaúLjSk\Œ2x@\Z`eŸÉKıy¥!µ†ö˛`SG˚0˚…êës[ñ´Jìiïºıñ\n•Æ;G\√˛x\“p∞&A›íC\ZQ+B§Q\ƒΩõ\÷-`;∞\0\ﬁ\—˛ˆ$ygsèeG\ÂWUõJ˝U\Ì∑SÄ|\Ì\ÔXˆuo\ÂQ\ÔñIy0Åmñµ˝@íMM\–¯ü\„§∏7Åˇ{\÷¯d#ü\–\Zo\Èy\€“∏Æ4lYÀπÄ\ VäÙkS7‰°ïO\Œ\’ˆo∏’Øn_ˇ¿\"∫\Óˆ∑V\Î_QeöµØhª\ÕY\\Ss\Ã\0Œû\rSlZ/\”4fä8\Îu\œø\–#ˆ¯&Z/,ü\Î)Ü<˛\√\≈&;ÿ≤\Èe=ªX˛†\≈\‹JaæïJ§E\ÍgK$_£kJó~Òºﬁïó˙π#ü\÷1Ö\·ä$\Ÿdz\·ìZ÷µ ¢*É\»∂^h7©:àbÙµü¨óu{r\Œ5\Ÿf¡uµõ≤\Œ©€ì\ÿh\‚\⁄˘äÉ£•Ç\›\⁄0\·U ¨ä:WÑ\“\È\……ô´öÜ\0∏\Í\Z˙Abk˛h_	∞2¸\∆ñ\Á¸‚∑ù<£˜Eñ\\\⁄/\…\∆Fc#UÚfß\'\«Ê≤ü.ç \ÌÚÒ\'ä*\Ïî\√leê:`95ù≈ö˜}ƒµûí9¨1`‘ö	$Fù\Ÿ3◊ëöQå≠5s5\'ùHm\"%†ë:BQ\r•öâT:>™T¶a&\ZêZ´?,–≠#\⁄fØı\‡!åØÚ\‡˘ôèæ\√¬òPÙcö8draìN{=c<\‘\‡;=%*\Î*¢\—t±	ƒ≤óR4≤\√lıL/üXÁ≠¥3\Êù\‰$ôÿ¥t\Ó¡2©\ƒ›ò1Ç\€\"›∞7Cõ\Î¸xv	6-s∞M\‡†*#PL6J\'\Œ\€V\—cd{E;_≥±Y∞\»H\∆0ûJJ\‰û=\\MA@s–ùÜ1åßB\rS6M™\r±ë\Õ]Å$\÷ØÛø+∞\Õ\»\ \÷f.g£sa\œn[7\ÔTR4Ö=zı.\‚s\ÿ#iG0\ﬁFI;U.\›P|@¶A¶¡0¯ı˜è\ÃZ\⁄åghßjÄ\‚ÆÅ\‚.‡±åqÇ\"\ÏL>ÇùÄ\‡¥\Ã\n{Vfß¡\Âø\'\Œ\€\¬\‘cd\”R;_3≤)áfC∏w3è\Œ&Ä\ƒü®[Ù<\ÏH¨˚c\Zë\ÿÙ\Ã\·ºp\\∑¡än≠\Óä\√YÆ\◊X˜\«\\±±\Èô«ö\r\«&X\0∆ºnwD\‰\‹\◊n\Ì@F_ΩµÛ∂ß\Î˜M\Èê\ÿ%àHR\…˚Mﬁ†˜\ﬁII≥íñ°2\Ã2z˜ÑVî∏Ø\ﬁ\ﬂ\‘Qï\÷\„2∏Jtà°ìKò(z!ÖHU\⁄ÿ°S˘9≠∂Sy	EQ\‡rb∂©wïm£ˆ™\ 1S†pu5xK©\Àyâ®∏Lù\ÊéQ°\“dh(˜?\n)•ÑEx\Êï∂±\ƒHG:\·RHI˘fj\Â\Œ\"Tfi4´@•\…4–©Ç\Ë\ZUÜTü\”x®ib\Zπ“∞BÅ≠Hae5Öw\’#Ùô¢\Î\Ì\„πx≤µRìó\\ëú\“D\rÃ≤ç1feƒçMß¸l\…,\”\ÍTw∂\È?9™Gô˛B\≈z•à\‡\rPGˆ¥G\‡†¸~¿4›ΩÄ8\‰NÄg\r¨µdÜ=¯@8l1£ªh…êÒ±A\r¿@˝\Âﬁ´Æ˛\"\'08\‰o¶ „∂á\‚~\ÓÃÅ±g˝:¿+hqH&\'hû?®kGrxf©/–´L\“˚C#A=¢π`πû$>ày⁄Ö∏\“\–{\Ê\"ù«ïá#FQ\"»´˙\Z^X*ΩØhkÆå¨X\–W\√UYπ)\nÉ29*r\√2lC≠\»$˝É\»zv9ò∑Vs\„LÊ≠ïã\‹pXC^\”TYg\·ú%\ﬂ\»j‹≥∏iè\0,H™∞ë7<ç\Ï1ä°\ﬁG®ˆå\"Ä\Í;Ñ k4.*Ú`\'ë!\‡Ièû\–Hl0) ó	x&ï\„∆ï—ïå˙™\ƒ˝UΩ\ÌeΩ¿\Ï<\œˆv~ ≠¢æb¶ÁáÖ‰†ó\∆\›¯1í¸ /¶iπb-C˙+\ÃN¸Hí™GøÍ´∞:\Ô|uÔøíçW&úØXül)3#ä∑⁄™å\œ\ﬁvD/iS≥LY\‹o=?\€\r˛\Ó~πx€ÑQz±|•t˚qµJs\“\È\…&ì8çü\ÈâoVÙ´OOø:;[m\n\Z+_ÿ∫\ wuK4Nò-\Âf7zkÚ)HRöΩf˘\‰e/†]≠7@±\‚\‚9âØZQ\Óˆ‘ô´\Œ\Ë´*\Ÿˇ\Â^D˘†*Jßa\·\'6™\r>@\¬ÀÑ¶2´~\Ô{°óTW≠e\«3ØÊ´òm £\Ê∑>ºv˝\Z2O¢Nt†CΩD¶R$\Ÿ”∏\…‰Üßp	RZâè\ Õ≤2c ïΩà;ÑH∑\›`¢\'fÉå\ÕR\≈[â\È@∂˝r˛)M\‹mßU<8Œì)R\Ï)dØâÛı\0Ø›óhÅÛDäî˝vµwC4ld\ÿ ´9 ä\'7y2EäN‚ßÑ®d∏d˘\Ÿ>Kc\ \Í\ﬂ\‹Iı≥\'L\‚«ä.SP\ÔI\"—©\“\∆S~`[Rô\Ê0™îÊñ∑0¶2Õ°/Òfí¡)!√Ö≥TTZe¢\√\Ë6^JÉ+í0L¢WO\¬oë¥?ZJ∫Ù\Ìm˘à9.ø õ\Âóe\Èñ\ﬂ2\€~\Zeü;û∞\…ßz\\àGÇ∏aG\ÍÄo%pÎ´èãæl	-4¨¨+\≈g)Òb∞ãûõ\Ô∫`ì≠,ˇ\€„ÇΩüv—É¸\‡Ü@}´r\\πQsﬂ®–ú+\‰\Óê\“¡\‡\"ô”ò\»4Aœõ]Lòàç)Ç\’DA\“D3	0¡ÉúpZ\√(˝É:G®?¿\"Ä∏N=\ZBê@)!/\Œ\“\ÕXàPM#G\"zî†\„†\ÓGºn\ËG\È\ÿ»Ä¶Ú∏æI˝ò•&•ò\„ ª$ïç£\"…û\∆mî2^\ÌE•£|cøòT˙Åd,	\“\Z\”¯L\◊\"\…A^…õB§J\€i©Ω:\…\nF\≈BR™_´\Z≤åÈá¥rÙiir\ﬂ\–\„iq\…˚∑¢M$≤\Îe\'1≥ê#å…≤[®å#(ˇh\"¥â$;\«ˆ\Ìv\◊\0F\n6\–\Œwu–ÆÚß^é \‰IO¯V\Ë∏@®lDu\"ª%â9G\Ã\Ì\ÊDOÒN∞”í≤@û°>\∆b°ö¨ıîLw#ˆ\Z6bù\‡‹ß\Õ—ßA¸´∆âHßL\⁄\'Ä>\Í]±	R±É%RUÉ»º\0\∆:}\ÍE˝h\œRY◊û\Ê•£c%xe\\\"™:™L9á$ΩÇx‘ªç?êï>ó\ÓF\ÌÅ$õ \»\’ˆÙ˛\'E/<\È\ÓX\»p£ˆO»òf\≈tø÷õHWî\◊\ÂùÙL\√BG`QÆ\Ê\ÂeS´I¬±w\Ëy\√tpó/˘Kˇ.πöã3Wï§—ß\”*;)\ÊGìñŒüX¨àw\Z\0˙òb\Ô+ã∂\œWq¥ÚW5o\”/ª0ºX>{aJZ≥HésF!˛â\’%c\œ4=]\“\√Ù¡MÙÅ>\”#)≥¿û5{\Ã\»SB\Â\"µˆ-S\Í\ﬂu(b(\ƒ\'\Ê|À¢\rs~•eH¢XY.\ÿ ~\÷YL\‡\Á˜˚ˇO≤¸ì¸\ﬂ¬†kJ0î\œ$•Ò\ﬂIt±¸∑ì_..\√¿Kã¯\—2\‚Ò£¸î®U\‰\ŸOY$YoVru˜@ åJöÆq\‚ñÙ\nåH<\·˘_àå\n0\ÕÆ\Íz{æí+ûK∏\Õ\ÍØ[sM\'¬¶›£d}\ÁQJ∆¨\€\Ï\’W\÷\’\Â\"É†˜îE≈ñ0\\i\…\◊{π¢ç0é^ä∑]:˘;Æ&2Ehb7\"yt¢	ﬁé\–O—Ñˆ\ŸÕù1ä\œ<ï\0âgñ\€Yq≠(Oˆ\ﬁFkÚv±¸üº\÷\«\≈\Ì=\÷?,æ&LÇ?.Nˇpnæ8ß\ËàÏ¨¢#.˚ÅwqXÅ\”\08bèM˘y;Lbõg,Ç\Ë\ËÉ\≈¡âo¿6q)\Â°]idÒi4\—	U\·]\«T∫}uVP–µ7|0A7π≠˝Ùªé¨\‘\Ô\n\‰\¬W 5B4\·s\ÓK\‹)\Á∂ƒï$T/≤)\Ì∂Œâµèã\›ãæqµÉ®iÛd¬ß1C¨}M0]G\’q◊Ñ\“\Ì\√\ZòÖ\‘\◊@pX{∑ä°tΩp©/b≥_ù¡çpJ\◊mŒ¥Gï\ÌW9\À%\œ ≤\¬¥wõ!˚\ﬁ\Ÿ\€H\‡\Á\Ïl#\Ïn\—\¬&j™~∂\–¡ü;\ÿ\ÈÅ˙⁄ícBˇgsv+‰êßJ|üµ<Q}V\¬Dèít ít õ\Z,æ\Ô\‡∂4bê`«£ô\"J∞!@∞£ô\Ã\«v#Uvîú28pê˚8\Œ\ŒØxdù´|›£\\É√ñßMÛU\≈N\Õs^`-ò)ñ\"ka\“\„\Ÿ…î9\Ï\Œ,[ç\„ı\‚\‰\∆\…\‰∫6†\Œûw`\Ëú<+\Z\ﬂ\√p™3PìN\¬\·–ô\Ïo≥/\«˚ø´\“ƒ¨\Ÿ!\¬†fÖB`\»Â¥â}kg™]\œ\ŸP\Ì\œR,c\ÏÉ$ØfçF$B\Õ\nàu\›\Ôa\Õ<⁄ñsQ\—pºö≠D\‡Òi62¡\◊>J\≈¡&pÒx\◊!Ø#-!ØZ}ı´ø\’˝&\ÀZ@±lv∫ã_3Îç¶\Ê¿æ?˝ú6q\— µÛç\‡Eãåˇ\»pıE≥¢;\≈Áè´¥œªê€ê·óæ_,œîX¢Ø\—5		%ãKøà ∏ÚRx\"0èêA{ y\ﬂ=ëÛ\ƒ˝†4\ƒ0@ílZº*éRV9P\„\Ôí ÚÉ≠J<ê\ ¡7ìxDÚ˘™&,\Á\\ìm\ÊQdÃù[Æê¯n\‚áP§G\Ê*\"õõZæä0ØbÜ8©ß\'\' ´á\Õ\"D»ínO`πC}ëy\”\ﬂ\‡9¡Fªk˚\—w# Ir\÷|∞+ñFPYwçw°¢≤ÚºÉC°˘c.möw∫\Ô˝\Ó◊öX}ºî\ÔAïv(k ˙^\’˛≠}rÊß©F“§ö\…R˚¢ë\Ë<\‘ï!DIA\Ô\Ï•¢≥TA£Ågb\Âc£˝\–<\ÿk\"\Ë46nå\¬dr…≠˜qc\Ô\·¥\ﬂkmgßs\\^N7ïè\ﬁ#|ı\⁄\ ÚHÒ\‘nå|ö\ƒaê\Âb\‘\‚\“9 JÛ=\«&GE\œ\ﬁ\€<ì†gt\€\«\r=\€?5zfgM¶)m!\'X\Ì≈∫&˚\«ÓøÇíã˘û(y¢Æ\Ã\ﬂF\Ÿ?≠%ª∂\ŒNy\….\¬\–Û¥\€¸Õí=\’hÇ\‚\Ãu—£ìÔáîs Üª\È´\rxª¿ªºS j\ÔW»â5˙\Í\ÿQØçï\Î\Í<¿Tx˜J8*B\ÿ\Á:ˆ=≥3©¶\0”îFî¨ˆ\ƒz™àga:’û\÷\"†ö\‰É1ö4PŸøÛNE3X\·&B\—´úä&_\Áj\Õp•õT”ÆvNö`ΩªøP\·\\~\œ_AX˘ââ™|Û\‹˝\‚¶ˆOØtóY|\‡bπ~\ V\…\¬…ù\œW.â•và\‰Æ6&ó\0[îôö≠¥Ø\⁄\\ï6Se:å*?:”é*/a\ZU^\»–¨®î6\≈l®A±Ñiêï§Æ\ Ueö\…Sò6E	S3UŒßA•\ÕeÇ-p˘Üvö •ï&j£\…5¥†\‹(\r)%†ˆîB\Õ\¬\–VJòöµÅ6˜DÄ¶\≈\ƒ–òÚ\rN•\ÈÙHiJ áZìäò,wÜP[e\“Lôkl°YèÅ6öL∏ï&\ﬂ\–Nı\0™\“Fï—ØÚ$\⁄\‚ßpÒOÆ4ºh¿:l£\◊\√B’ΩX^¿ä˙ÜUI˙\‚è4Å:\0l\√z4&7\Z\›\‚ÄR(\¬x,©¥`à6\ﬁ\ƒ\0˝ç]\œLAL\'ê2l¡\È \‚ÑÓ¨ø\—µhQQã\Ìáhúq£\ﬂ3=Ù∞©aZ∑Ûæ\Êî\ #S≠Æñ√≤òJùìtˇÛ8\ÃP—è˝#∂r\Âª≠X∏E\ÁQ€µ;\€Z0AÒ5Ø˜Gm+sB=\ŸL\œ+¢&xóa\‚´wú\ÏEjG¶IÇ-\‹¸zñ‚°áé9óÉ∑ÚC\ÎeæëΩa^ﬂ¥\·\Î\∆\Ã\ﬁk™g, {WÖ-˝\ÿ`∞ì¿oû^î∏∑-??Ø€≤v:.n\'Ωƒ®C\›\‡Qk\\#˙\Z∞p¨Pç>2\Ë0Lì∞[\\\‰˜,\Â\√]π>«≠ød\ÓI¢Â£ùr∞\Ë°M∑\·\Í ≠ø\r\Ì	‘£\◊mãªª\ﬁ¡\›î\ÔI\◊y\Á´‚¨ÆL`?ï\ÔFüØæ\ÌX\ÌMÒf\—˘5IÉóÜDˆm\Ïà¯\¬\›T]\Ê6zé´´2©GUë*ª∂/©∑ˆ®wô\–\‡\ŸÛ)\Àˆ	cWÙ≤\\¸\ÍÖ;í}\nÍâ¨o£Ø;∫\›Q6d≤y\n\ﬂyfdWm∫ˆ\œWJüœøn≥_iC`\›\ÿ\»\◊\Ë\Á]Æ\Î~^\—BHdwx\ÂSU\Ÿ\\\“\Ï…™ó˜ö“ó8≤$T≤Øæz| õ-\√IøF˜\ﬁo§M\ﬂ~I\…_…ã\Áøﬂï_ˇ∆âò\'Bd˚˘u\‡Ω$\ﬁ&-i4ı\ŸOÜ\·ı\Ê\Ìˇ^á5Q\0','6.2.0-61023');
/*!40000 ALTER TABLE `__migrationhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `calendario`
--

DROP TABLE IF EXISTS `calendario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `calendario` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Subject` longtext,
  `Start` longtext,
  `End` longtext,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calendario`
--

LOCK TABLES `calendario` WRITE;
/*!40000 ALTER TABLE `calendario` DISABLE KEYS */;
/*!40000 ALTER TABLE `calendario` ENABLE KEYS */;
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
INSERT INTO `chamado` VALUES (1,1,1,'mandajudaservico@gmail.com','sonia.santos@gmail.com',3,'Chamado Mand\'Ajuda','preciso de aulas particulares de matem√°tica');
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
INSERT INTO `cliente` VALUES (1,'PEDRO HENRIQUE','SANTOS','2345345345','12606-480','Rua Ip√™, N 130, Bairro Da Cruz, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153','Cruz','Lorena','SP','153','94992789239','pedrosantos0509@gmail.com','1234');
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
INSERT INTO `profissional` VALUES (1,'Sonia Santos','Professora','2345345345','12606-480','Rua do Ip√™','Cruz','Lorena','SP','Ao Lado do lava car biel','DF','Gama','94991402999','sonia.santos@gmail.com','1234','1',NULL,NULL);
/*!40000 ALTER TABLE `profissional` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qualificama_cli`
--

DROP TABLE IF EXISTS `qualificama_cli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `qualificama_cli` (
  `QualificaMA_Cli_Id` int(11) NOT NULL AUTO_INCREMENT,
  `ClienteId` int(11) NOT NULL,
  `From` longtext,
  `To` longtext,
  `Subject` longtext NOT NULL,
  `Body` longtext NOT NULL,
  PRIMARY KEY (`QualificaMA_Cli_Id`),
  KEY `FK_QualificaMA_Cli_Cliente_ClienteId` (`ClienteId`),
  CONSTRAINT `FK_QualificaMA_Cli_Cliente_ClienteId` FOREIGN KEY (`ClienteId`) REFERENCES `cliente` (`ClienteId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qualificama_cli`
--

LOCK TABLES `qualificama_cli` WRITE;
/*!40000 ALTER TABLE `qualificama_cli` DISABLE KEYS */;
/*!40000 ALTER TABLE `qualificama_cli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qualificama_pro`
--

DROP TABLE IF EXISTS `qualificama_pro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `qualificama_pro` (
  `QualificaMA_Pro_Id` int(11) NOT NULL AUTO_INCREMENT,
  `ProfissionalId` int(11) NOT NULL,
  `From` longtext,
  `To` longtext,
  `Subject` longtext NOT NULL,
  `Body` longtext NOT NULL,
  PRIMARY KEY (`QualificaMA_Pro_Id`),
  KEY `FK_QualificaMA_Pro_Profissional_ProfissionalId` (`ProfissionalId`),
  CONSTRAINT `FK_QualificaMA_Pro_Profissional_ProfissionalId` FOREIGN KEY (`ProfissionalId`) REFERENCES `profissional` (`ProfissionalId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qualificama_pro`
--

LOCK TABLES `qualificama_pro` WRITE;
/*!40000 ALTER TABLE `qualificama_pro` DISABLE KEYS */;
/*!40000 ALTER TABLE `qualificama_pro` ENABLE KEYS */;
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
  `Situacao` int(11) NOT NULL,
  PRIMARY KEY (`RelatAtendId`),
  KEY `FK_RelatAtend_Chamado_ChamadoId` (`ChamadoId`),
  KEY `FK_RelatAtend_Cliente_ClienteId` (`ClienteId`),
  KEY `FK_RelatAtend_Profissional_ProfissionalId` (`ProfissionalId`),
  CONSTRAINT `FK_RelatAtend_Chamado_ChamadoId` FOREIGN KEY (`ChamadoId`) REFERENCES `chamado` (`ChamadoId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_RelatAtend_Cliente_ClienteId` FOREIGN KEY (`ClienteId`) REFERENCES `cliente` (`ClienteId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_RelatAtend_Profissional_ProfissionalId` FOREIGN KEY (`ProfissionalId`) REFERENCES `profissional` (`ProfissionalId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relatatend`
--

LOCK TABLES `relatatend` WRITE;
/*!40000 ALTER TABLE `relatatend` DISABLE KEYS */;
INSERT INTO `relatatend` VALUES (1,1,1,1,'04/06/2019','04/06/2019','16:25','17:00','realizado conforme o solicitado',0),(2,1,1,1,'10/06/2019','10/06/2019','12:48','13:23','realizado conforme o solicitado',0);
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

-- Dump completed on 2019-06-16 21:23:27
