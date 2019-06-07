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
INSERT INTO `__migrationhistory` VALUES ('201906061938147_profissional','MandAjuda.Migrations.Configuration',_binary '�\0\0\0\0\0\0\�]Yo�~��0�ǅW#\�H�5�]xe9��K^\�\�h\�Proz�\'\�CB�_��������/U<�ٗ4Ћ�I���E\����\�ӟ\�\�\�I�0�\�\�\'G\����\�*�\�\�\�[z���\�?���ߝ^�\��_�|��|�d��ͿR�y�Xd˯ddG\�p�&YrG��\�z��\�\�\�\�\'\'\�H\��\�\��\�6�\�\�~��\�I�$�\r��ɊDY���\\\�\�>k�m�%9��\�՛߶�\�\�;����\�Dw�Y\�	\r(k\�\�\���i\�_o؇ �y\��\�.�2R��u�ݶ#\�/�,���\�6�\�ڑ\�ɫrdr�\�w^��6\��1\��n�\�\�\�$�i\�F\�<\n\�3�\�\�\�Q�\�WG�H*�bV\�xQÂ�\'�{1;\�Ft����l�B/fW\�\�(\\��<\�$� �Y��\"����,M��>]�Ɇ�����;p��\�\"��L����(z|\�W/\��i�mDj�p�sM����\�$\r(Y]���M�\�\�FZi�\\u��\�\\��̻4YW��\�\�d<�B\�{�5����\�]�@V՗�\�\�8d|\�\n\�tk�\�&鼊\�\�\�odI;�\�\�d�\�\�,}���;��\�>�}\"\�.=�\Zn\nq%s՗:o>ɟ�Hl�\�\�u�M�,\�M�\�w����\�=]4�A/1���H��\�@�\�1g\�`˞�$dMz��\�x\�mJ���|s7@�W�Wz�HJ�>Ĩc\�?a�P\�y�\nV`\�\"�\�\n\Z��\�z�5\��\�u%3��\���\� �Q$�\Zt]��\�T\�U\�Z{\�ͬ\��v3Kmk7�$�Ғ\�\�]�\�#D\��y\��\�-h���X\06�\�|Z[Z\�\�ʠ�\� G��\��\r]%��5�]=�-{a�bl�\��\�>\�S6��>��$b�����\�B��j\� o3�H���\�4�G\�ޘQx.ň\�dm�\'�5X\�d�\�*�(3\�ꫨ|�UWSt���gw\�\�*B�\r��m�\���[�\Z?c>Y)8<Q�\�՟�I�vkֲt�\n�����6e��T���T��<�a:az\��r�pT\'\�h���\�5J5\�S�m\�4\\n�\�\�M�\�\�[m.\�\�\"[&Q��ڛ0\�\�m�u/f.\��|.�\�\��\��b|�},I\rj �\�I�z�<tRM�un\�\��*ˣ�+,c+���\�YpO\�dVUh�Uվ��\�\�>c\�\�z��\'�d\�ԓ�z.�%n|U{M� �`��\�\�9MJWCLg6\�U\�PNӴ�+��3�xC���\�Qxǘ\'u�M�a�oS�\�[w�+�\�K\0OGV�7��Ԛq>�%�%�\�\�%�a�	�0\n�\�n�U\Z��f@\�\�\� J\�Awi4��\0\�Z\03(�\�\�\�n�jP�0���>\�!0�#禖�B�I�]\�{\n��\�3^M\�Fx>&Aٲ�4\"V�4H����I\�\Z�5	�o��5ɮ�;w G\�WJ�U�\�\'\0�\�\�X�\�\nhpɸ<�6\�\�!\�:���/IZt<��,�|��h�\�n-\�3\�+\�[\�r* \�,~\���<�-\�Tm��Әu�\��\�\�OoV.�:�(2��,\�\�g��)9�k\�6\��&\�&��V\��+�b�/\�\�\���|\�\r\�6>\��\�pæ��\�l��2.\�Z*�T,-R?�\� ��%�d�fY�\'rd\�\�ɺ\��\�I�\��sƵ�iaLU��2\��]�\�_v�>oe]���lro��\�MY\�\��I\�h\Z�\�G=J5\�\��l\\��2W�\��\�щ��ٖ}\'3���h�\�\�0�\\\�\�\�W�-���Y�\�q�\�\�\�Xol�J7�cs\�I=p��e��\n\�9\�0[�XEvZ\'�s\���k\�)���\�\�M 1\�\���7q�\�E߲Q3WS��\�F �\�\Z�#U\�\�\�A�\�\nAe\Z&\"���\�<\�[�m�R\�B�\"��\�\�;̯E�\�ɘC&w��i�gtP\�|���IbM\�}&�&6�\��\\��Z���\��k��t\�<��8��\�-\�\'GX3Fp[��&h�`�\�\�.��e\n�	\�\�l�\�Fi�\�i\�*\�n�l�h\�k26왈�\�\�\��H���\�\�q\n�Zۃ���v�\\���G�L��6���G\������t\�TMA�+��\Z\� ^�K�f\'(\�ΐA!\��^Nˤ�geS\Z\\V=�p\�6��=۔\����M�8\�\�\�=\�xt6\�.�D]��aGb\�\�ӈĦg\n{?��\rVt��-\'���\�����陆Ά�d-\0c\�\�-9uݭ\�H\�\�[;o#\�\�;�\�ݫ�aLҊg\�o�\0=�9#��tV��\�0\�\�]\n{\�\�g��/\�t�\0W�X�s������\��m\�.���\�(\n91\�Ժ\�&Q[U��)P��z@)˝4��D�f�Z�\�$h�\�q(T�Di\�G!%�����%�P�d�\�Hn�J�h�S]rPhT	RyN\n�<\�\�9\�r\�\�\n[V��1�\�\�=d�\"�\��\�y����Ր8\Z#��\�\�\�\\蘅8\�7�`�%�V^��>F�ez\�p�{8�7@\�\�\�\�a\�7�A\�핋}A�\����e��L������-ftn�{H�ؠ` ��r\�UWLq\�\'\�9\�Gf�~\�\�\0qt��g}\�+5�K&\'5~|P\�Ўd���>٧�\�_M\�	\�\��\03v�� �A\�\�6��\r�\�\�x\\x8�B/By�P3�\�D\�˳���,X�W�\�\�p\"�O�4n$\\��\�2��2�V�qx�\��e�1<�p��\�84��t��Q? \�\�[O��a0	��]�\�ݽG�w!��\����H\��PQl�\���#�����\�A�ڍGO���2�k\���\Z��8�z(�޲�\�N\�˯d�N,˒l\�6���M����f\��YS��2�\�\�\�B��z>{XGqv6�J\�\��b�\�HgG\�p�&YrG��\�z�@�xy|�\�\�\�d�.h,�\�rB>`�k�Iʬ\Z)5?yX�wa�\��ը\� 5\�|��\�\�hU|�N_�yZ�\��/�D]<o�X3�\�X��x���\�6�B�Ѹ^Q�V\'Dp?���-�b4YF��vsJ*\�\�OqZų�<�\�=��MF��\r`\�\�\�\�y�G{:\�s�<�\�J\�t!M�rp�`L9�k\�JζC4�Bl���\�e\�#D<�\�N�۔�d�\���\�Z��p(q%�\�?ؗ��# �D���/#\Z�/�9���$t��\�Ы2ڰЧ�C[�\��B��ze�\\�V�ѡwE\�[�s\�\'�k��\�#��co\� \�~A\n6\�%\�\�o�l?��\�O\�\��S=(\� nXo8\�[G\�\��\���/W����e��\�\�%A61p\�m6\�\���9(\�q*\��e9�\�V���DQLy�FJ�t@��NI;\Z�&\�n��I�1E��(H\Z�z&��=N�����\�g�\�_�\�P�\�37A�\��\���)��r\� S\�\��\����Q:6<�)\�/�\�8Т�ŧ8pE\�Y\��\�=\r!�3OIHp\�%�Y\�$�\���EHf�]�O�Z\\x��6\Zn��^Z�\nFłS�ظ�1���\�\�먍_s��4�H$<-\���4\�@��]ji\�8\�\�\�FU\"ˏ�.8\�f�\�\�.�Y+\�iIY \�Pb%�*?چ\�:�\�#H�t��O\�\�S���Sy:\�1��`k�M��,��\ZD\�<%0\"AAu\�\�o.�uo�P���\���?\��q�\�#:�<�G�\�Q?Wx5����\�羻Q�#\�\�\�{zB�E���\�Fl��0�\�t\�HV�\�-�\�L\�BF`�\�E���E\�\�Q�w\�z^D\'^\�e@��g\� sq\�}�5��\�`+��\�$�w\�T\�[u\0}ƻfѶ�<�W\�\�m�\�,�\�XGF\�s�d?qg\�G�6�=#\�t\�\�\���U�@�\�Z\�$�g=<f\�)\�,��-�Կ\�\n\�%\��\�n\����\�\��\"\�|\�:�-\\\�7\�?^�3:\�ӏv�]���<�#-��\��p�\��\�MYq����Z~\�\�\�ɫ��Y�rq�k9�,[	\��\�\�1�Hk�N`�L�(��	�7�mq}W��\�e�\"g�\�J��]��K]�\�\�cʠ�zv<��s�ł��9J\��\����\Z�V�q���P�yۑ)V�8\r`D�3ï1\�a[�Y`D�o�-\�\r�\�\�BKJ;�ƶ4�-i4n�-	U~�m�T�?�\�V\�\�ض5�Wc;��\���pl\�\�i�#1��\�wWqW�˾��+It(^d�\�Mω�ʮe���\� j�\�M�\� �\�\�x��W�O�t`\�\�Ё`�F�E�~/�\�\�\�3@��\�o7g\�=�����ʳ���\�\�&FȾu�6��\�6\��,l��\�s��������Ͽ�Ap�a�\�\�4d��\�Ek~�X1=p\�\�\'���.\Z<�%�x[�\�\�Lq]�\�BK3���ЎTyK�%男\\�X#v��\�+\�\�o\�*_� �;�\�\�iS}U�U��;QKfUd\�L\��\0;v\�\�03�X�C�\Z�Y=~k@\�o����\n�.O�\���D\�\�)X��d\�$�}k4\".�V@�\�\��a�6\r;\�\�r\�o\�|\�W<y#���\�RG�Z\�.\"x�\�]�4��\�[�@�v�\�7��\�N[�K%5��U�<>8N�\�{ќނ���Ė\�i���{\�u\�$�սD6?\�\�Xsq��sN9�\�:\�\��ё�vB�p���\�	,��\r2o�\�g\'\�(}w�\�\�BH��\�K=���\�5�\��\�Ph~y�\����.&Ҹtb\��oA�\�\�@�Վ�\�>s�ϱJ�ށ4�dr�\�X$*ul\�\��OIA�%G)�tf\�+�z\��\�\�F\�<V�y�(�\�dr��^\����Ӿz\�\�\n\�N\�\�\�7�h\��Y	�&\�-ׄ\�c7\�r1j�gy�y�Ա\�^\�3z�g��n���g`�\�\".�Hm�!�4�-\��Q\�5��\�RnR0n�R\�Qs��^�z����@\�\�\���\�]�큨���>|�\��T�qT~|:�1z&g=\r�!�\'\'X�\�z�\�\�O�t��E@5���Ѥyty|�<�&�\�B\�\0Z\�\rE�\�\ZE\�tÀjXm\���݅��h�s�\rPa峴�g\�|ָtbގū�g�\�m�/\�P%�r\�\"U[IE��*��J4��ݝ��\�\�0�\�J\r$�T+�R��U(\�0u��O\�\�U)`��D3y\nӦ(a%ʄJ�;�Sis�`\r\\���fS��I�\�hR\r5p�?\�:�D�>\�P��ϡT%�C�IY\��k��2	��L5\�\�h��&��I7\�S�ʤ\�Q%@�\��\�\��\������-	[�u�P(��EzQ\� ����-�@\�\r�����\�\�z��(�\�=ے\���#6\0C\�w\�yP%�\�\�|{��\���nW\�k�RT?\�7�m��鮻M\rӊ���S*�L�C�\�\�T\�\��\�c7]ECY\0=�r\���\�|r�f[\�ݥ\�V|��\�\����\�9��l���z}v\�X�C��\�&�p\��\�\�]wv\Z\0�n\�]\�\�\�\n�t\�\�8\�-�����׮�ǰp�5G��:,,\�ȡ�i\�k��E\�|\�}ו\�,�\��C/O-/\�刘~�����t\��{\�\�g	\��\�o��Xu\�\�ؑ)?��J\�\�ŧ-+�.^8}K��!�\���\�R\�+��\\\�wI�u/��\�R%\�V\rV\rޤ4���%/	��~>�5��$����.\�[�\�R\�e����P��ֿ��Ӆ\�\�ӏ��W\���!\����\r�U\�\�w���L�|h\"�K�?8q�XS��Ė�\�᫏Bn\�z\��C���u��\�Ӷ\���\�\�ǫ2�N\�<Ⱏ�\r��4Xg%��<�\�0�Z?��ғg�<&\0','6.2.0-61023');
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
INSERT INTO `centralajudacli` VALUES (1,1,'mandajudaservico@gmail.com','mandajudaservico@gmail.com','Central de Ajuda Clientes','O profissional não realizou um bom atendimento');
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
INSERT INTO `chamado` VALUES (1,1,1,'mandajudaservico@gmail.com','sonia.santos@gmail.com',1,'Chamado Mand\'Ajuda','preciso de aulas particulares de matemática');
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
INSERT INTO `cliente` VALUES (1,'PEDRO HENRIQUE','SANTOS','2345345345','12606-480','Rua Ipê, N 130, Bairro Da Cruz, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153','Cruz','Lorena','SP','153','94992789239','pedrosantos0509@gmail.com','1234');
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
INSERT INTO `profissional` VALUES (1,'Sonia Silva Santos','Professora','2345345345','12606-480','Rua do Ipê','Cruz','Lorena','SP','153','PB','Areia','94992789239','sonia.santos@gmail.com','1234','1',NULL,NULL);
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
