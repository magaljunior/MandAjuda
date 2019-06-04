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
INSERT INTO `__migrationhistory` VALUES ('201906032351563_profissional','MandAjuda.Migrations.Configuration',_binary 'ã\0\0\0\0\0\0\Ì]\€n\‰∏}êhÙ\„b\‚∂wê 1\Ï]xmObdg\∆{y\»›¥≠çZ\ÍHÏÅç _ñá|R~!T\Î\∆[ë\≈uÛ~qìbÒv™X\"èXˇ˚\œO~|ZG≥Ø$\Õ\¬$>ù\Œg$^&´0~8ùo\È˝\Ô˛8ˇÒá\ﬂ˛\Ê\‰rµ~ö˝R=˜6éïå≥\”˘#•õ\„\≈\"[>íuê¨\√eöd\…==X&\ÎE∞J\ﬂ˛iqt¥ Lƒú…ö\ÕN>mc\ZÆ\…\Ó˚yû\ƒK≤°\€ zü¨Hîï\È,\Áf\'uˆ!Xìl,\…\È¸}Ø\Œ~›ÆÇÉ\‚\Ÿ˘\Ï,\n÷é\›\œgA\'4†¨ï«ü3rC\”$~∏Ÿ∞Ñ ∫}\ﬁˆ\‹}e§l˝qÛ8∂#á\ﬂ\ÁY4+Q\ÀmFìµ£¿£∑\Â\»,\‰\‚{ç\Ôº96vólå\Ès\ﬁ\Î\›¯ù\Œ\œÉ5+0ü\…uüGi˛ú:∫eô7≥:\ÁM\rÜñ¸\Ô\Õ\Ï|\—mJNc≤•iΩô]o\Ô¢p˘WÚ|õ¸ÉƒßÒ6ä¯¶±∆±<!Å%]ß…Ü§Ù˘π|µö\œbÒÖ\\æ.≠-zv”∑\ﬂ\œgXSÇªà\‘8\‡F\·Ü&)˘3âI\ZP≤∫(%)õ∆´Ÿç§\“©JˆÛ>\ÃÚë	\"{ΩfY\ÁQ\»*%m≈ºKìu%Å\ÈS\Í9õ»ßüI¸@Û\Ÿ~ö\œﬁÖOdU•îR?\«!≥¨M∑\÷JnU8v\Ï&d\÷b$\ÌÜ\Áf{˜+Y\“˛õˇS≤z\Ó°\÷¡\◊aám=º\Ê≥O$\⁄\Âgè\·¶0°ï\∆©ü\…AÙ)â\Z•™≤æ\‹$\€t…û∏MÙ˘∑A˙@(æYº\€&>®6ê\œ[)<§k\Í…¢1°f\√Z\rïãa-\ dXÛ\‚lX±ñ…üa˝ê¨\…\0&&πK\…0Uüo\Ó®ÙÚ∫ˇJ/\„I\…rÄ\‰ß L\”\Í=W¡j\0L]ft\Á˚ı\ﬁ\ﬂdΩâ»öi∫è\ mu\≈\Ã\‚\–\…\ÀuFò(?]Wã^\≈E\Ÿa)\‰≥ Æª\Î¢\Ë\Ê˙˚]ıeØÉ!¨\  +$ŸºÆêØ+\‰îW»¢ègî\ƒCåp1≥É\’˛\ÍÙR-\‰m\Ê…ò]É0\”no˙\“\„\Õ\Ê¸î≤Ö`x¥\›F\¬c@]∑g\È`{≥tœçY˙∫+;ë]Ÿæ∂O\'Ω[JÅ≠Rj\⁄\'•ùníR\”)µnèRü{£\€4\ró\€hªv3lu±\◊7Bswô-ì(H}π\–{∏M≥\Ó\Õ\ÃUú±ûo√•óM\À=±_L/ó°\œ…≤$49\Í~ OùT\”\¬ktv∆†gTs=\ÿ\ jΩ\'q<7õU\Z\∆bUµ\Ôc≠¯≤ﬂ∞cÜ&\rò\≈\\êlôˆbÆ&\ÎI¬æV\≈Q\—ÿç\n•_\Íá\Z{!\Á)vBy¿\’\Ô2yÅçp\’îÛ-\Î\ #¨kÄºB\ÌpC˝yá\€Qx\œt%u≤¥M±almSˇ’ÖªµK˜eoßc+cÒˇ\ZäVúOdI\Ó\»>å>°\‰0\Í#4aE–óUUZı∂≈ß£\·Xı/Aî§Én\ :oA˚Ä≤\ﬁ\ÈüÚ\È7H5®ŒÉˆ[C\rnÑã}âò8∑eπ*4òU\Ÿ’æßA©\À~\√/@\”Òæó†Öm\ŸA\Z0+BûŒ¢àx\'©kÄ\ﬁI¥¿\rı˜N≤k\Ï\Óê\⁄\—¯U≈Ü2U˝˚@æÙ7l}\Ì4¯KíWL\”\√\⁄\‡±TrÆ\››≠J\‹-I\◊a\ÏA^èû\„û.\\ÖGΩˇ&\ÁjÉÚà_œ≠Ø≥ØrÆ±}\›\Ÿÿ∫\ÿ\ j15◊ü•≠®\"V∂(2åÖ-\Í\ﬁg«ß)9±o&0\”zñe\…2‹µZT\ÏZ3ƒñ^∆´ô\Â{¢¢\Ÿ\‹?¨ÒlR\√\rõF÷Ç\”˘wJˇa©Dy©ï äRè\Ê2>\∆$\"î\ÃŒñ\≈7ù\ÁA∂\‹≠\ `ıã)7$\Õ\'+àŒôV2$Ü1UA\∆\ÀpD\Ê∂K\≈ÙÑËõûºuu=r\Œ\Ÿ\‰lºòöß§u\Íz§a≥ç\“…ÇÉóuñ\Â´AçhCE\Ë0â å!+˙NVJÙ¯h?û≥)ë~Q¢ü\⁄u9\n\„\—T]/0\⁄b&òÏ•≥∫πÚ”î¥W R†£aU	h§éPTâXY\'îÜ˜∫H(\”0ÖBe\∆ÅÅ∞}\Óhõº\’\”w°ìßüü\È\ÿ;à¢\« à\‚ê…ë.ù¸+õ™s/E!y@MÖM\Z^KA¢à\›\Î^?°∆£¨3tÎ§ô–¥¥nA:©\–x\ÏÅ}ëvÿõ†O5æ?øöñ)¯&zéñ(6•\nß\Ì´ª—≥øbúØ\…¯,z^#…¢Åë\ƒe\¬\’L–ò\¬zm\ÏAã∂q™\\ö°\ÏçÉL\ÀÚma\’¯G\ÊWsc˙[“çS5Öu]°a p2<ñ¨,\'(\Í©A°∂ÒΩP;-ì\¬ ß¥n<°p\⁄>•±=˚î\∆˘öêO©=`¡¨ù\r}\Àü ]d\Z~$\‘¸>ùHhz¶∞˜£!Ù`∞bZ´\€\‚pí\Î5\‘¸>Wlhz¶±f\Î9[¿\ÿ\◊Ìñàú˙\⁄m\ÏHÔ´∑q\ﬁF∫~∞\›MZaLR\Óf-Ú§ªπ\ËsFJ._VR\ dò\ÂÚnï)°\r\’L^z†J\n˝\Õt\"*´i!\¬X#f€ö≥;#\÷ıF%z*eπS<Uóië\”\Ï+Rö,ã˛C]E\nüië#\Ì®(¢§|ª¥ÚMD\'®Ã≤\ h¨¢FJìiëSëYUÜTû\”0ˇ\rßò{\n∏ü]Vz;Ω≤n9ßoä\Ì∞Û)y1µ\“…¶[\Ï%b,>\Õ``9Bá¨?Æo&u«ä\’ô—ä∏õ˛f|=∞o°ù{≠k±\'é¥^Dß#C-˙\œ\‰÷´\‘3qã\ËVá47Ä˝\∆\√\0†C9è@ﬂ≥\ﬁ5§%GÏíçî√è∏b\„Dv?X\Í+\Í ô˘9BO@Ü\◊\»1“©\‡2¥\ÿhòô\"@\„a\„\·8\nΩ\‡\“\√X çâôª∞˜®ÙlXÄ;\‘\·Aö\À;\ÂÜcsÆCFW!≤S%n6∞èUù\Ãg∑>Üß\ÌRø\Œ\÷ç\·\Ëwx(àˆçwZ\ÿÒ0ÿå\‚(\À\·0k\ÔQ\È\›»®_¡\Í\∆\∆|ÑÇ=DFz\Ô≈ûötdU‘Øn\Õ\„Å\–p3ø\›xÙ§?¿æ\∆QA\Îêykπ\’¯t§I\’G™ıeùw≤(Çâñ	\' \Í\Ë\…˚`≥	\„.\niô2ª)Bêûˇ\Ó\∆=:Á∫ê±X\nØÚÜj]MR\Ê\’Hπ˘NÎäº”å\Ê\‹˘ªÁ´µ\Ê±bCÿ±™j˜\\\’i´6≤™\ÁÛˇK\Áà™Ÿ∑.øc˝\…c\\\Ï∫F4\÷A)9\À√øQêJü6s\'Ö\Á	{Mä≠à∞,yùh\€^7¥∞9CZ-¡≤ä+yx1E\n^B~\ﬂ_˛V\„\r¡•õHõºå&\’ARu)è ®J\ƒ\À).\›\·Ö)™ÑìÖ>\ÂÄD¡∏rÚ$™N°*˚\ﬁN£ÙKF£†í}‡µ∏xÄS§8\‡§	º( •Iv\–\ƒ<Nî–ß<¡°|Q(ü\'\‡\À_\÷—õx!M™\Í\ÀhL\Ó\À4á˛î\√]*\”zUFJ˙T¶9¥Öè{$4à\œpëW\∆˜eïâΩ+\¬ıù+í0\\\ƒ\ﬁ[$ç\∆JYú@KeíÑ0W\Ê\‚˝Æ\‹b@=Ÿä59\ŒÜºÄr\…=Z≥<ÄùP>Oxµfc¥fb§6µmUé\Îh\È$ä9/\ﬂ\‚Ç2 ìzAàˆÙ~\'c \Ô2?fk˚Æ¶£;!^\‘4\≈oiTÛä¶âfíÚ˙~f+˝\ÌºU5«ß\Ì\–\ ¡ËÄ°pø=â\Îü\„†E4\'A#ä$º!V/I\»p\Ë%èI\Ë$ü·†≠E\Ã%A]ã$}-#*	:[¶çF[\Í≥\”V∫IAh\n\\\ZW>?∂p`#ì¥ÒØ>˜1π˚\\yY\\Ú¯V¥Å4É#´∂\“\rXB;LÖ°Q\√\∆\„k\nG3Üô˛\Ê}ëã\–\nvFQ\‰Y\ CC¨D\\\·G\€\œ\≈$óª8@gù\‡\Ï\”8˚4®e¨^Nô4&Ä,à∂\ÿ\‘J¡¡(j@d≤C#\ƒ$m¸\Ó¬´±\ÓMj.CKmÄ\‰†Ù.k\√A\‘	86ÑI\‚¯µ¬´-\≈løî\Á.µ›†[gvªB\r§Q\Âj+m\“\À@hT–º	,;$\–\›ˇ&I¯£Æ\ÁE§K¡\ÁÄÚ7\»C?πò\À	_\Œ3X˝g\Í\0∂2__l∂l˜	r%ºU¿èçΩ\€_cõœìx\Óæ:ø\ Ú(u¸á=áHf\‰9£˛Nµï\ÎÅ∂\œz<Lüæ\n\Ë≥}@4	Ï°á«é<Ö*?R[\ﬂ2•˛]SBK:¶¿›ç[\Œ˙‹çWVRCe~fÒ\»|\∆:Ò5\\\Â\‹\Ã˜\œ7ˇåÚ¸É›øÖ\€\”<¡Pﬁìå±j\Êø?¯\√|vÖAVxK\Ê\È±¸©=ääzÙ6ß¢í\’z!w\'¥\ÊR≤l%®ì\Z\‚Gß*\‹\Ë\√\Ÿ\„\ÌpEã±\√|Ñ≠!uÉh\…¿\‰™R.B∏äW\‰\Èt˛Ø]\—\„\Ÿ\’\ﬂ%Xøô}L\Ÿ\‰\œgˇn˙€Ü∫`´\Í˘®ëQ?wA4B‹ÇB\Í$\‡\‚@◊úTn\⁄≈íﬁª-|`H§t\‘,˝ıD8ïÇ^±*•≈òoï\‚\√V\ÌÑÜ)\⁄R“é_\’VF\Œm)£°Xµ\≈e…±j€ßÚpπm∑JñU\€\÷´vf®&/µ\ÌYA_j\‰Ç¿‘çÅ]bú-±πe6ÉbX=ª∞*\rw≥\Â§\\7\Ã\Õ1Xóú¡˘j]¥\›\Zùuôõ^F…ó∞\…\€=çîíπ\ŸnŒåõ ˚{¸H˜µf¡Ø éoê |\ÎN¨B&Eøj(§®7B˙˙:¯B^1or1ùæ\»d\“\Áâå‘ñzAIm\'D`£∂\\\”y\"j;Q%µ•\ÊîLT)h\ƒ\ÍIù8º\¬4N;V˘≤ØºsÆ\ﬂ>\≈T_lU=wÑ\›R°Xâ–∫Q@q\⁄d¢|\⁄ıI,›°Fçekx¸ŒÄÅóâCÑÖÑiÖ\"†C\\p¸\Œ˝,\Ã≈î\Ì+\ ¿°$ï<\“\Œ ©\·d¢\—∞0Q@¨ÀæÆˆØ\Ôk\„1\—zN&V#`&F\'¯“ØZÒ\‚}`âoZ¥a\≈ÊòÜ˘¡\ÊuJña∂\„}\Ó-ºfù˙ïæ\Á\ÍÜ\÷C£ßÉã”ÆM\…OøÒoöxÛ\»ÿòıΩäE3z7§\‹è	º•∆≠\Ÿ+2|’ñÖb\Ê˝˛~À±\∆\"A\«Ú\≈\Ë@(tÑ†√É\Âj@fAÑC\ ı¯ºò7Û≠\\îæª÷è\‡òˆÄ${â∂z1&iH¥πß±\‡\n\·1∂ÖM	\'I_“í\Ê!\ __hô¢	\Í\r<_±¯˙¿*då6∫ã8ô\\Ú\ﬁ^Q\ﬂëÒ&•\ﬁ¸!ú\Õq˘⁄¶‹ò£\Ë\Ï\Áytdxö(,\\ö\ƒnê\ÂÚz\‰%x±\·¶#\«*{E\œ\Ë}ûA\–”ª\Ô„ÜûÅ˝Dº¶ë˙@CÄiH_\»	V£X\◊¡ÆFµ∏IA¢∏vH9/dô≥\›◊´π˘`Dç~¡QΩ/}{ j\‡ı\œVml`*Éìâ8*_Ñ†k\√Fåû\…yOCÄiH\Ô\…	V#ÒûÃÅ¸F\Ê:5!\ﬂ@5\…/\∆i2\\\‰6æ\›[¯√ë≠p°hÄU\Œ\rEÉØsàpë£]\ÈÜ’∞´ùºX\Ô.\≈[ò*ú+-\ÂY-/Ò≠k+T∑¸w.ù\ŒWw˘˙XPß†¥ä¯\ ˙©\‚´≠¯*\”\"^T•1[Wë¯Ñ≠3ª#B\›@Qpîîª\\U©\‹Yï*õ\À\‘\÷¿\Â[\Íi6ˆîZö,]P\‹x•\Óµ>SWüo©GzÛW™íÚuµ£ô\Î*,Ωz]]ePç6\Z∂¶Ü∆ñj\Íh2ıµ@—Çïz™è¯ï:™ù|}\Ã&}eDàz|pz\…z\—8U´Ò\Ê˘rﬁ¢f|ö\ﬁb\È~Ü’ü\ÎÖ\…^Å\nzR\ ¢\Â°&ﬁ¥Æ{Ñnq –§Ù\›hTæ@ÆƒÖWWõ=ªÖòJ\È\«ˇ<v\”U\¬SMèQ\‘±\Ÿ\ \ .Ω\¬jpó⁄´p\'4ù7Û+ˆ\’9°úÏûàQè|v\÷X3¿ã\÷ˆ\÷Mõ#é≠=kq\◊]\◊ñj∫é8Uıi≠ü™â\Z\„Ω\Î0\¬\«^`\ﬁk\◊\≈\„\'}Ø\rGTæ:,º\"àQX<v”¶◊à\œz\›}◊ïm|møÕõ˝û4Z~Mì£ã¯\ÌÆ	\“\Ê]iO†Óµªvh#ˆPΩÉ\€\ﬂ(7ß\◊y\'ã‚ΩªL`?ï\“Oü∂q˛9iÒ\ÎÇd\·C#\"ø>&Kaè∞~\Ê*æO™-K©E\’#“óì\Ô	\rV\r\ŒR\Z\ﬁK ≤óÑ\rW¸0ü˝D[í_MxGVWÒ\«-\›l)\Î2Y\ﬂEBÿ°|\À\”Tˇ\…BiÛ\…\«M˛+Û\—\÷\Ã0ˇ˜c¸\”6åVuª\ﬂiæîD\‰{©\Â\Á®˘\\\“¸≥‘á\ÁZ“á$F\n*áØ\ﬁæ%\Î\r\√\…>\∆7¡W≤O\€>g\‰gÚ,üØ\À{\Óa!ˆâá˝\‰\"\“`ùï2öÚ\Ï\'\√j˝Ù\√ˇù\Zg&\Ï˛\0\0','6.2.0-61023');
/*!40000 ALTER TABLE `__migrationhistory` ENABLE KEYS */;
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
INSERT INTO `chamado` VALUES (1,1,1,'mandajudaservico@gmail.com','sonia.santos@gmail.com',1,'Chamado Mand\'Ajuda','Necessito de aulas particulares de matem√°tica  ');
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
INSERT INTO `profissional` VALUES (1,'Selma Santos','Professora','2345345345','08465-312','Rua Quarenta e Sete','Jardim S√£o Paulo(Zona Leste)','S√£o Paulo','SP','Jardim S√£o Paulo','PB','Algod√£o de Janda√≠ra','94992789239','sonia.santos@gmail.com','1234','1',NULL,NULL);
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
  `DataHoraInicio` datetime NOT NULL,
  `DataHoraTermino` datetime NOT NULL,
  `Descricao` longtext NOT NULL,
  PRIMARY KEY (`RelatAtendId`),
  KEY `FK_RelatAtend_Chamado_ChamadoId` (`ChamadoId`),
  KEY `FK_RelatAtend_Cliente_ClienteId` (`ClienteId`),
  KEY `FK_RelatAtend_Profissional_ProfissionalId` (`ProfissionalId`),
  CONSTRAINT `FK_RelatAtend_Chamado_ChamadoId` FOREIGN KEY (`ChamadoId`) REFERENCES `chamado` (`ChamadoId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_RelatAtend_Cliente_ClienteId` FOREIGN KEY (`ClienteId`) REFERENCES `cliente` (`ClienteId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_RelatAtend_Profissional_ProfissionalId` FOREIGN KEY (`ProfissionalId`) REFERENCES `profissional` (`ProfissionalId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relatatend`
--

LOCK TABLES `relatatend` WRITE;
/*!40000 ALTER TABLE `relatatend` DISABLE KEYS */;
INSERT INTO `relatatend` VALUES (1,1,1,1,'2019-06-03 21:17:00','2019-06-03 22:12:00','tudo realizado conforme o solicitado');
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

-- Dump completed on 2019-06-03 21:22:04
