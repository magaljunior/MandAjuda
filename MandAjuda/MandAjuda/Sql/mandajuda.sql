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
INSERT INTO `__migrationhistory` VALUES ('201906032351563_profissional','MandAjuda.Migrations.Configuration',_binary '�\0\0\0\0\0\0\�]\�n\�}�h�\�b\�w� 1\�]xmObdg\�{y\�ݴ��Z\�H쁍 _��|R~!T\�\�[�\�u�~q�b�v�X\"�X��\�O~|ZG��$\�\�$>�\�g$^&�0~8�o\��\��8��\��\�\�r�~��R=�6����\��#��\�\�\"[>�u��\�e�d\�==X&\�E�J\��iqt� LĜɚ\�N>mc\Z�\�\��y�\�K��\� z��H��\�,\�f\'u�!X�l,\�\��}�\�~ݮ��\�\��\�,\n֎\�\�gA\'4���ǟ3rC\�$~�ٰ� �}\��\�}e�l�q�8�#�\�\�Y4+Q\�mF������\�\�,\�\�{�\�96v�l�\�s\�\�\���\�\��5+0�\�u�Gi��:�e�7�:\�M\r���\�\�\�|\�mJNc��i��]o\�p�W�|���ħ�6����Ʊ<!�%]�Ɇ����|��\�b�\\�.�-zvӷ\�\�gXS���\�8\�F\�&)�3�I\ZP��(%)�ƫٍ�\��J��>\��	\"{�fY\�Q\�*%mżK�u%�\�S\�9�ȧ�I�@�\�~�\�ޅOdU��R?\�!��M�\�JnU8v\�&d\�b$\�\�f{�+Y\����S�z\�\��\��a�m=�\�O$\�\�g�\�0��\���\�A�)�\Z����\�$\�tɞ�M���A�@(�Y�\�&>�6�\�[)<�k\�ɢ1�f\�Z\r��a-\�dX�\�lX��ɟa���\�\0&&�K\�0U�o\�����J/\�I\�r�\� L\�\�=W�j\0L]ft\���\�\�d��Ți��\�mu\�\�\�\�\�\�uF�(?]W�^\�E\�a)\��ʮ�\�\�\���]�e��!�\� +$ټ���+\�WȢ�g�\�C�p1��\��\��R-\�m\�ɘ]�0\�no�\�\�\�\�����`x�\�F\�c@]�g\�`{�tύY��+;�]پ�O\'�[J��Rj\�\'��n�R\�)�n�R�{�\�4\r�\�h�v3lu�\�7Bsw�-�(H}�\�{�M�\�\�\�U���oå�M\��=�_L/��\�ɲ$49\�~ O�T\�\�ktvƠgTs=\�\�j�\'q<7�U\Z\�bU�\�c���߰c�&\r�\�\\�l��b�&\�I¾V\�Q\�؍\n�_\�\Z{!\�)vBy�\�\�2y��p\���-\�\�#�k��B\�pC�y�\�Qx\�t%u��M�almS�Յ��K�eo�c+c��\Z�V�OdI\�\�>�>�\�0\�#4aEЗUUZ��ŧ�\�X�/A���n\�:oA���\�\��\�7H5�΃�[C\rn��}��8�e�*4�U\�վ�A�\�~\�/@\������m\�A\Z0+B�΢�x\'�k�\�I��\r��N�k\�\�\�\��Uņ2U��@��7l}\�4�K�WL\�\�\�\�Tr�\�ݭJ\�-I\�a\�A^��\�.\\�G��&\�j��_ϭ���r��}\�\�غ\�\�j15ן���\"V�(2��-\�\�gǧ)9�o&0\�z�e\�2ܵZT\�Z3Ė^ƫ�\�{��\�\�?��lR\�\r�Fւ\��wJ�a�Dy��ʊR�\�2>\�$\"�\�Ζ\�7�\�A�\��\�`��)7$\�\'+�ΙV2$�1UA\�\�pD\�K\��蛞�uu=r\�\�\�l�����u\�z�a��\�ɂ��u�\�A�hCE\�0� �!+�NVJ��h?��)�~Q�\�u9\n\�\�T]/0\�b&�쥳���Ӕ�W R��aU	h��PT�XY\'����H(\�0�Be\����}\�h��\�\�w�����\�\�;��\�ʈ\�ɑ.��+��s/E!y@M�M\Z^KA��\�\�^?�ƣ�3t뤙д�nA:�\�x\��}�v؛�O5�?���)�&z��(6�\n�\���ѳ�b��\��,z^#ɢ��\�e\�\�LИ\�zm\�A��q�\\��\��L\��ma\��G\�Wsc�[ҍS5�u]�a p2<��,\'(\�A���P;-�\�ʧ�n<�p\�>��=��\����O�=`���\r}\�� ]d\Z~$\��>�Hhz����!�`�bZ�\�\�p�\�5\��>Wlhz��f\�9[�\�\�했��\�m\�H﫷q\�F�~�\�MZaLR\�f-򤻹\�sFJ._VR\�d�\��n�)�\r\�L^z�J\n�\�t\"*�i!\�X#fۚ�;#\��F%z*e�S<U�i�\�\�+R�,��C]E\n�i�#\��(��|���MD\'�̲\�h��FJ�i�S�YU�T�\�0�\r��{\n��]Vz;��n9�o�\���)y1�\�ɦ[\�%b,>\�``9B��?�o&uǊ\��ъ���f|=�o��{�k�\'��^D�#C-�\�\�֫\�3q�\�V�47��\�\�\0�C9�@߳\�5�%G쒍�Ï�b\�Dv?X\�+\� ��9BO@�\�\�1ҩ\�2�\�h��\"@\�a\�\�8\n�\�\�\�X ��������lX�;\�\�A�\�;\�cs�CFW!�S%n6��U�\�g�>��\�R�\�\��\�\�wx(���wZ\��0،\�(\�\�0k\�Q\�\�Ȩ_�\�\�\�|��=DFz\�Ş�tdUԯn\�\�\�p3�\�x��?��\�QA\�yk�\��t�I\�G��e�w�(���	\' \�\�\��`�	\�.\ni�2�)B���\�\�=:纐�X\n��j]MR\�\�H��N늼ӌ\�\���竵\�bCر�j�\\\�i�6��\���K\���ٷ.�c�\�c\\\�F4\�A)9\�ÿQ�J�6s\'�\�	{M����,y�h\�^7��9CZ-���+yx1E\n^B~\�_�V\�\r���H���&\�ARu)� �J\�\�).\�\�)����>\�D��r�$�N�*�\�N��KF���}൸x�S�8\�	�( �Iv\�\�<N�Ч<��|Q(�\'\�\�_\�ћx!M�\�\�hL\�\�4���\�]*\�zUFJ�T�9���{$4�\�p�W\��e���+\���+�0\\\�\��[$�\�JY�@Ke��0W\�\���\�b@=ي59\����r\�=Z�<��P>Ox�fc�fb�6�mU�\�h\�$�9/\�\�2ʓzA���~\'c \�2?fk����;!^\�4\�oiT󊦉f���~f+�\��U5ǧ\�\�\��耡p�=�\��\�E4\'A#�$�!V/I\�p\�%�I\�$�ᠭE\�%A]�$}-#*	:[��F[\�\�V�IAh\n\\\ZW>?�p`#���>�1��\\yY\\��V��4�#��\�\rXB;L��Q\�\��\�k\nG3���\�}��\�\nvFQ\�Y\�CC�D\\\�G\�\�\�$��8@g�\�\�\�8�4�e�^N�4&�,��\�\�J��(j@d�C#\�$m�\�«�\�Mj.CKm�\��.k\�A\�	86�I\���«-\�l��\�.�ݠ[gv�B\r�Q\�j+m\�\�@hTм	,;$\�\��&I���\�E�K�\��7\�C?��\�	_\�3X�g\�\0�2__l�l�	r%�U����\�_c�ϓx\�:�\��(u��=�Hf\�9��N��\���\�z<L��\n\�}@4	졇ǎ<�*?R[\�2��]SBK:��ݍ[\��܍WVRCe~f�\�|\�:�5\\\�\�\��\�7�����ݿ�\�\�<�Pޓ��j\�?�\�|v�AV�xK\�\���=��z�6���\�z!w\'�\�R�l%��\Z\�G�*\�\�\�\�\�\�pE��\�|��!u�h\��\�R.B��W\�\�t��]\�\�\�\�\�%X��}L\�\�\�g�n�ۆ�`�\����Q?wA4B܂B\�$\�\�@לTn\�Œ޻-|`H�t\�,��D8��^�*�Řo�\�\�V\���)\�RҎ_\�VF\�m)��X�\�eɱjۧ�p�m�J�U\�\���vf�&/�\�YA_j\��ԍ�]b�-��e6�bX=��*\rw�\�\\7\�\�1X����j]�\�\Z�u��^Fɗ�\�\�=����\�nΌ� �{�H��f��ʎo� |\��N�B&E�j(��7B��:�B^1or1��\�d\�\���ԖzAIm\'D`��\\\�y\"j;Q%��\�LT)h\�\�I�8�\�4N;V����s�\�>\�T_lU=w�\�R�X�кQ@q\�d�|\��I,ݡF�ekx�΀���C���i�\"�C\\p�\��,\�Ŕ\�+\���$�<\�\� �\�d�\��0Q@�˾���\�k\�1\�zN&V#`&F\'�үZ�\�}`�oZ�a\�昆��\�uJ�a�\�}\�-�f����\�\�\�C����ӮM\�O��o�x�\�ؘ���E3z7�\��	��ƭ\�+2|Ֆ�b\���~˱\�\"A\��\�\�@(t��Ã\�j@fA�C\�����7��\\���֏\����${���z1&iH����\�\n\�1��M	\'I_Ғ\�!\�__h��	\�\r<_����*d�6��8�\\�\�^Q\���&�\��!�\�q�ڦܘ�\�\�\�ytdx�(,\\�\�n�\��z\�%x�\�#\�*{E\�\�}�A\�ӻ\�㆞��D����@C�iH_\�	V�X\���F��IA��vH9/d��\�׫��`D�~�Q�/}{ j\��\�Vml`*���8*_��k\�F��\�yOC�iH\�\�	V#�́�F\�:5!\�@5\�/\�i2\\\�6�\�[�Ñ�p�h�U\�\rE��s�p��]\�հ���X\�.\�[�*�+-\�Y-/��k+T��w.�\�Ww��XP�����\���\���*\�\"^T�1[W����3�#B\�@Qp���\\U�\�Y�*�\�\�\��\�[\�i6��Z�,]P\�x�\��>SW�o�Gz�W���u���\�*,�z]]eP�6\Z���Ɩj\�h2��@т�z����:��|}\�&}eD�z|pz\�z\�8U��\��rޢf|�\�b\�~�՟\�\�^�\nzR\��\�&޴�{�nq Ф�\�hT�@�ąWW�=���J\�\��<v\�U�\�SM�Q\��\�\�\�.�\�jp�ګp\'4�7�+�\�9��있Q�|v\�X3��\��\�M�#��=kq\�]\��j��8U�i����\Z\�\�0\�\�^`\�k\�\�\�\'}�\rGT�:,�\"�QX<vӦ׈\�z\�}וm|m�͛��4Z~M����\��	\�\�]iO�vh#�P��\�\�(7�\�y\'�⽻L`?�\�O��q�9i�\�d\�C#\"�>&Ka��~\�*�O�-K�E\�#җ�\�	\rV\r\�R\Z\�Kʲ��\rW�0��D[�_MxGVW�\�-\�l)\�2Y\�EBء|\�\�T�\�Bi�\�\�M�+�\�\�\�0��c�\�6�Vu�\�i��D\�{�\�\��\\\���ԇ\�Z҇$F\n*��\��%\�\r\�\�>\�7�W�O\�>g\�g�,��\�{\�a!����\�\"\�`��2��\�\'\��j��\���\Zg&\��\0\0','6.2.0-61023');
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
INSERT INTO `chamado` VALUES (1,1,1,'mandajudaservico@gmail.com','sonia.santos@gmail.com',1,'Chamado Mand\'Ajuda','Necessito de aulas particulares de matemática  ');
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
INSERT INTO `profissional` VALUES (1,'Selma Santos','Professora','2345345345','08465-312','Rua Quarenta e Sete','Jardim São Paulo(Zona Leste)','São Paulo','SP','Jardim São Paulo','PB','Algodão de Jandaíra','94992789239','sonia.santos@gmail.com','1234','1',NULL,NULL);
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
