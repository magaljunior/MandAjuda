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
INSERT INTO `__migrationhistory` VALUES ('201906051453507_profissional','MandAjuda.Migrations.Configuration',_binary '�\0\0\0\0\0\0\�]Yo�~��0�ǅW#y� kH��e9��K^\�\�h\�Proz�\'\�CB�_��������/U<�ٗ4Ћ�I���E\����\�ӟ\�\�\�I�0�\�\�\'G\����\�*�\�\�\�[z���\�?���ߝ^�\��_�|?\��X\�8;��t�j�Ȗ_\�:Ȏ\�\�2M�\�-��\"X%��\�\�?.NN���3Z�\�\�mL\�5\��`?ϓxI6tD\����;K�\�Q�}\�$\�Kr6ī׿mW�Q�w>{�k\�5�\�\� �\ZP\�\�W�3rM\�$��ްAt�!,\�]e�l��&�mG�_\�Y4+R\�mF��#��ʑY\�\��\Z\�y=rl\�.\�\�Ǽ׻�;�����A���(�\�\�:_�Gi�_\�#�\�Y�\�E\r���\�\�\�|\�mJ\�b�\���]mo�p�W�x���\�g�6����Ʋ4\��t�&�\�\�O\�\��\�j>[�d2��\nN�\��eLx9�}`Mn#R\��k��\�\�$&i@\�\�*���l�/Wd7\�Jc䪣�e$\�*�dޥɺ���\�u\�&\�\�\�ӯ�\�=\�g\�\�����T?\�!\�kV��[c%7I\�U\\oo#K\�y=o�գ�JL��!�\�\�pO�|��D��\�k�)ĕ\�U_\��$J\"�U�/\�\�6]��7�>\�M�\�*6�t\�\��Ĩ\�\�\")�2I��ǜ%�-{���5\��2\�%�)�\��\�\�\0�^\\�_\�E�\")Y���5�	\�4�\��p��\�EF�4@��&\"k\�\�\�\�Jf 3�3@\'/\�A\r �H�5\�Z{-ȩ֫�����Y\�\�\�f�\�\�n.I��%\�ϻ0\�G*�\���2���7Z\�,��\0lF\��������A-6\�A���\"2�J76�kd�zZ�:\�@\�\�&���}0��ll}|MI<\�3;X퇅F/ղA\�f��lcG�hH	6���1��\\��\�\�nO�k�\�\� �UXQf�\�WQ�^���\�W[\�\�\�\�U�t,\�p�\��t5~\�|�Rpx�\"&��?)�V\�֬e\�ZHG[\�om\�(RW�J�tOyJ\�t\"\���f!\�(\"\�N�\�Ne\�	6j�jԧHۦi�\�F۵�`���\�\\\�\�E�L� ��7a��\�4\�^\�\\\�\��6\\z\��3\��\��r�X�\Z\�@B��\��\0y褚\�܆��U.�GWX\�VR\�=��\���ɬ�\�0��}iŗ}Ɔ��Z_O\�-ɖi/\�j��$nkU[K�ܨP��\�\�\�9M�JW�Kg6\�UKPNӴ�+����\n�xC�Y�\�Qx\�x%u��M�admS�\�[wi+�\�K\�NGV��6�2Ԛq>�%�%�l\�%�a�	�\�+\n�\�.�U\Z��{ŧ�\�X��A���n\�h��\0fP��˧\� ՠ\Z`SC}\\;`$#F\�M-W��*�\��(u\�g�\0����|L��eiD�i�D3x_�\�5`k0\�Pk�]cw\�?�¯*6���\�\�O\0򥟱��\�\��qy8�m�\�}C\�uP�_��\�x0�/Y^�`=\�\Z��X\�$L8qg\�u%+`\�ZN���ůUݐ�t���m_w���׀`]s�i�\�?\�AE�\�~E\��\�\�5%\'v\�\�fZ_gY\�Dq\�j\�\�]l�E��Y^~/�\\�g�b�n\�����ͿS\�\�\\Ka����E\�\'s$\�$\"�\�^/�\�@΃l�;�!\�\�!~a�\"i>�Atθ�5-��\n\�0^�� �\�Tv�\�\�\�筬\�SޒM\�S�)kݐ�>iM�v�\�\�G�\�\Z���_t�\"Q\�P:>::\�`\�«ڲ�\�d&�\�;&����*�b�?+U9�Ҹ8\�\rW靊�\�ql.�4�n�7@QTa��f+�\��Ⱦ\�$t\��u\r<%S\�1��	$F��?�&.#5�\�[6j\�jJ2�\�D�\�X@#u��\�<9�4�W!�L\�D$ ��\�xK�M^\��]\�_\���3y�9�\�1zs\�\�.!8���\�ŝ���G���d\�\�ƭٞKQ\�I�\�3<b���Θ�gb\�Һ=�\�\�j\�n��\�\�m���\�%شL�6�}��@1\�(�P8m[Eۍ�\�\�|M\�f��1�I���@\�;,NA_k{П\�\�N�K3��\�a�iP\�/S�Ȝ�6\���?����)\�u\�-Q\�GQ�c\�\�Eصq\"(\�+\0�i���lJ��\'Nۦ\�v�g�R;_�)\�:C���\�Ɲ\����\�4\�H��}\Z�\��La\�p����NW�\�\�$�5\��>566=\�\�ٰ��`\�z�%\"����\�]{k\�m���b\�u�{�7�IZ��M���>g���\�J7^f9�kBao\��\�v�Ŝn\�J~\� R�5�����\�\�0PE!\'&�ZW\�$j��3\nW/\0(e��F��h�\�\�S+T�$\r�q\r�\n�h�#\��(��t3�r�*��4\Z\�\rPi\rt�K\n�*A*\�I�G�;\'\\n�Ya\�J\�6&���G��P䟽�=O��\ZG\�b�4^\��`\�����\���,�d�!\�\�+�a\�XѣL\��buG�y{\�=���\�0h��r�/\�>9?4�,Ԓ\��\���a�Ō\�-v\�\�\�\0\�Sn�\�)��b=\�:��B,\�o{ \�\�#\��\�oQ#b\�&v\�\�Əjڑ\�~�\��\�A\���	=A=ָ`Ʈ�\�>�y\�fp����B\Z�\�Q\�E� �\nj\�\�R�\�}y�����:<N$�ɑƍ�\�vYfA�S&B^�2�����>��\�R_\��Fs�7\�\\}\�	�4&!cq�\�p�����.dԗ8��\�)\�*\n��\�؞\"v$Uԗ?�\�a�9\�\�V��\��WF��b\�C���V\�\�\'Ue\�[�u\�\�\�z�����\�\�eY�\r\�Q�I��>\�l\��>kJ�_fכ`�[\�\�_\�g\�(\�\�\�_)ݼZ,�\�\�h.\�$K\�\�\�2Y/\�/��\\��,\��\�RXN\�uM4I�U#�\�\'+�.L3��u䯆��\�@�\�\��j�\� \�\�6O�r�����\�\rk�\�_lr\�U�\�\�T(0\Z\�\� \n\�\�\�G~Bt��eT�&\�H\�\�nNI��\�)N�x��\'S|�����ȗ�\��t�x\"O��hO�x�\'R|Q)�.�IW\��)\'�\"t\�]\�\�v��U�\r���}��x��\'S|q�Ir���ف�@\�B��\�/������u�b�H�\��e8b�\�7���|�.�\�zU�\n�T~sh�Wh�\�B�p+\�*?:���W+t��\�\�\"���\�\�\�x��t\�\�M�\�\�/H�F��$��-�\�Q��\�	��Bp�E\�\�\r\�\r|\�(Y�[_�_�\�*�����S��$H�&nB��\�&��7�=N�]�`�,\'P۪\�т(�)Oߨ@i�H\�)iGc \�\�Mt1I`\"6�VI\�S/�w�\�iu#��\�>B�(�\0\��\���Jq�v\�&\�uۂ��b\Z>�\0��uTd*�|p߸��C?Jǆ4��Ű\�Y4���(\"5Q|��!\�a\�)		�\�c-�\�����,�k�Ɂ_\�h\�ϖ\�F\�-�\�K+^��Xp\n^W>�0?�x\�b��k��&W��\�}�F�3�K-�x�c��\�ب�!a��Յ�\�L?{\�E�#k;-)\�\�cC�DS\�G\��UG�{	�Np�)�}\n\�2*O��4&�lm�	R��%RT�\�:�F$ħ�\��ͅ��\�j?��܀ѱ\��0\�||F�\'�:�\�\�\n�F4�Q�\�w7ju�A�\\�`OO�\�\�\�\�\��ј\�\�\�Ɋ򸥕��iX\�����H6���x:J��a]ϋ\�ċ�\�7�,�\�b.\�\0�ϲF��\�l%������x��O\�x\�,\�6�\'�*ܽ\rt�\��\�Ȉ{�\�\'\�B���\�&�g�.�z�>�\n\�3]k����ǌ<墂����\��w}Q��$ \�^؍[~a7^YyaA�5Pd�\�X\'����\���\�\�FGy�\�\�\� kr0��w$�E\����8���\� +n���!^\�\"Y]�8�!� AV\�\\\���EN%\�V;��o�w\�\�\Z��#\�$�\'j\�|\�Ah\�\�O\�բ�`u�\�\�\��_�R�f��R|1��2(��\��\�\\}�\�-j����x@�!�ƼUi\�$m)\�k\�vd�U/N\��\��k�v�\�VaX\�\��|dd\�q氹�В\�Χ�-��\"BK\Z�[cKB�_c\�>�\�\�m�Uz6�m\r\�\�؎ok���=+\\\��p\Z\�H�\���\�U\�\�\�\�J�\�&s\�sb郲\�C\�\�+ ;���p>5�\�B�5^�-E\�U\�\�?���t ح\�\�@ѧ\�\�(�\"6y\�P)}�\�͙v\�k-g��,+|g\�q���o���`����C*��)�l�\'�\�`\'\��/n\\i�\�9;\r\�\�\�r\�����\�V\�D��D8\�,j��OnI#\�Vh�5S\\WhGD��\�\�L\�/)�#U\�Rh\�9\�-*ֈ��\�������ʗ=H�\�%8ly\�T_lU=\�NԒ�\�Dּ�]�\�&\�u\03?��;䨱X\�\�74>�v�08\�A�\����\�O¼��|�pV�\�;�A�׷F#\�oĺ\�A\�\�k\�Ѱ��-G\���6<��>pœ����-u�p�%-\��Z�\�\�O�\���I� �3�����͂�)9����2I\r�j+���S=�^4����hP=�%r�)\�\�^!]񷈁u/��\�\�y;\�\�CHa\�S�\�\����{|t�<�\�,|�-\�z\�[�̛~\�\�	6J\�]뷸~\��\�#-�\�R\"\�񊁃�>9�_Cާ�>p��4.�X\�v\�[P}{*:}�c|�\�\�s���w \r*� 5��DI�8�2�\�SD\�E\�QJ!]l\��\��3��\�8$�UT^0��8�\�\�\�q}�\�������9.W\�{��>P�~�GG��	t\�5��\�\r�\\�Z�EDi$u��W�\�\�=�\�>n\�\����=Rh0\ri9�jz\�\"�������k���DԜ\�W�^\��!5z�70�zW}{ j`���\\?60��\�E����\�}G��\�YOC�iH\�\�	V#��\��S0�j\�DP\�\�\'c4i\�[\�\�\0��	h��P4��sC\�\�z�F\�5\�0�\ZV\�9�k\0}w!>)Z\�\\~�SAX�\"-\�9�5.���c�\�\�|u�\�\�\�9Tɤ��H\�VRQ��J��M\�ew\'m�v9L��Rc+Պ��\�)&C�9L��\��sU\nة*\�L�´)JX	0�R\�N\�T\�\\\"X�n��\�\�Tji��:�TC\r\�\�O�>��O7\�#\�s(UI\�PmRs�\�\Z��LB�)S�54���I�ki\�\r�T2)uT	}82��t���}\�\�\�(lK\�\�d\�-T\0�\�`�^�7\�i\�)k�!\�8`�`뮭���\�\�\�%J�p϶��ǀh��\r�\��{DI*8�4\�\�\"m9C#�ە�\�\Z�\"��\�qƍ~��g�\�nSô\"\�\�=S\�=�e1�:\�7��\�MW\�(@��\\�\�f+6��\�Vvw)�\"��z?�}yN(\'�b�^�\�\�9V\�\�k{릉�-\�7<sq\�]����[xx�4����z\�:�p�cp/0\�\�\�1,\�k\�Q���G1h�\�n��\�\�`\�3_w\�u\�8\��\�\�G\�x9�\�\�\� �?��\�^�k��\�Y�wp�%V�v�(vd\�\��\�t�i\�J��Nߒ,�oH䡽b��\�\�<��]Rm\�K-��TɵA�U@�\�)\r\�%e\�K+��\�~\r�-\� �%�\��\�n��u��o#!Jn�����t����\�&���\�kfȺ@>\�o�a��\��x!��)�M\�sI�\'\�kJ�ؒP9|�Q\�\rYo~H�1���}\��9#���`�xU/É�\'B�ӷap�묤єg?�W뇟���q\��%\0','6.2.0-61023');
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
INSERT INTO `chamado` VALUES (1,1,1,'mandajudaservico@gmail.com','sonia.santos@gmail.com',1,'Chamado Mand\'Ajuda','Preciso de uma formatação no meu notebook urgentemente');
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
INSERT INTO `cliente` VALUES (1,'PEDRO HENRIQUE','SANTOS','2345345345','12606-480','Rua Ipê, N 130, Bairro Da Cruz, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153','Jardim São Paulo(Zona Leste)','Lorena','SP','153','94992789239','pedrosantos0509@gmail.com','1234');
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
INSERT INTO `profissional` VALUES (1,'Sonia Silva Santos','TI','2345345345','12606-480','Rua do Ipê','Cruz','Lorena','SP','153','PA','Aveiro','94992789239','sonia.santos@gmail.com','1234','1',NULL,NULL);
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
