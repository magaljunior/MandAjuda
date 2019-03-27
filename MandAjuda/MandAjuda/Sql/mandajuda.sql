CREATE DATABASE  IF NOT EXISTS `mandajuda` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `mandajuda`;
-- MySQL dump 10.13  Distrib 5.6.43, for Win64 (x86_64)
--
-- Host: localhost    Database: mandajuda
-- ------------------------------------------------------
-- Server version	5.6.43-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `__migrationhistory` (
  `MigrationId` varchar(150) NOT NULL,
  `ContextKey` varchar(300) NOT NULL,
  `Model` longblob NOT NULL,
  `ProductVersion` varchar(32) NOT NULL,
  PRIMARY KEY (`MigrationId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `__migrationhistory`
--

LOCK TABLES `__migrationhistory` WRITE;
/*!40000 ALTER TABLE `__migrationhistory` DISABLE KEYS */;
INSERT INTO `__migrationhistory` VALUES ('201903271704581_profissional','MandAjuda.Migrations.Configuration','�\0\0\0\0\0\0�Z�n�6}/��Xd�d-���AƓF\'�dз������T`������_�v�^$%�h���\"�]tyW���?���9��\Z�{48t�~P>����������o��A�p���ީ}x���� e|�y����AH�$�L�(�Hyo�<@�gx�rIC�~��q�}�eJ�y\0�:>�f��	A�ć�{Nxp�[\Z�A��uN%����u�$�<�0�I����Yƀ�f�	(�?�����ī�P~*dv<zWh�3��ү[iuw�:�K%u���;f�D�MZ�c��}�vř�zrP�Z��;p�)�i#�L;p��{F�_`y�|�Sƚ�!s�L[���$�!��k��O����y�:m�%�p���\\ +�Ae\r-Le����!!�+\"%$�\Z\'d���0H^D!���������g�s��T�p�3���\\)8��/�I\nۈL���Bi�vO��j�4Ny\0	���	}$4IvOfL����\n��e��Da� ��Zo��霆���{�䙩�:hl%�ˌ\n�O��NPir�\'����^�۲.�${���3����0��0�i�D߃�^cZ*��3\'�ޗS�$��e����R�Ww���$\n�#f�}��4J_�A�u�\rI� �E�!\"�fܮ�K��6�S9���_��\n|+�i���������V�J�[��TOCvƒ���q[`!Wd,���EFdʢ� ����~?�U�m�C�0�����`�5�^�hk��v�6��N&S�i����--�-�f�}�m���4yy��lIykzR�s��\Z=�bř�\r��i��M�cx�X�©��(a&I�`<U��M��D$�\'�1��pŶ��1ϒ�a���+�<����k#� ���P �3٠�מ̺���d}�g�4�[zI���FK&_i����4a\Z��TY�I-t8��-�y���|��6A���He��)�:�S���H�Z��T��X��K3��j>�W�u:V��A�<oӄ˗:�p��i��/�CϸЦ��,�a8o���R��WW�����j��u*6�\nM]onXlB�[����Gl�V�H���Sݙ���j�՝�Hw��Ķ��W�T��k��U���.�O�����r�V����6o��[q�$�����3މ�f}��P��g�SEfye[�Ue�[�;PU[FU5,*��X%O��uP�G\Z�r�|9��\r��A�o^	�;������\n����o\n^�|�\"`��_y�N���N<�qI�	;��<��� ��}�\Z������/�9v苣Oz�\r\rzˤ�z�b���CiM��r5{���\"o�o��bF�;s%�4��+���_ӥԣ�W��]ʊ!���=m�V6�p\n�g��\\��?3�cg�����2AK?v���9�g��bޖ���k���WТ�	�`FoլW	�>�	[%�]\0u��\rT$�\'� V���u�w�ߢD�h\Zn��:�+�yN��䦙d^���^����{,��y�*B/~��nȸ���Dy�I�]+�!6>��\"輆P�f�՞	�E��08*���0��}�$�Έ/�(��t�aiY�!���TƩD�!�g��n�Fm���cu���q���s��lb8�p�?���gv&�B]�\"=U�R�4u���.\"��P_�an\0s�|J�o�>Ü�˲�d����>�D�<!�(0���m8��Ä<g2\0\0','6.2.0-61023'),('201903271705226_cliente','MandAjuda.Migrations.Configuration','�\0\0\0\0\0\0�Z�n�6}/��Xd�d-���AƓF\'�dз������T`������_�v�^$%�h���\"�]tyW���?���9��\Z�{48t�~P>����������o��A�p���ީ}x���� e|�y����AH�$�L�(�Hyo�<@�gx�rIC�~��q�}�eJ�y\0�:>�f��	A�ć�{Nxp�[\Z�A��uN%����u�$�<�0�I����Yƀ�f�	(�?�����ī�P~*dv<zWh�3��ү[iuw�:�K%u���;f�D�MZ�c��}�vř�zrP�Z��;p�)�i#�L;p��{F�_`y�|�Sƚ�!s�L[���$�!��k��O����y�:m�%�p���\\ +�Ae\r-Le����!!�+\"%$�\Z\'d���0H^D!���������g�s��T�p�3���\\)8��/�I\nۈL���Bi�vO��j�4Ny\0	���	}$4IvOfL����\n��e��Da� ��Zo��霆���{�䙩�:hl%�ˌ\n�O��NPir�\'����^�۲.�${���3����0��0�i�D߃�^cZ*��3\'�ޗS�$��e����R�Ww���$\n�#f�}��4J_�A�u�\rI� �E�!\"�fܮ�K��6�S9���_��\n|+�i���������V�J�[��TOCvƒ���q[`!Wd,���EFdʢ� ����~?�U�m�C�0�����`�5�^�hk��v�6��N&S�i����--�-�f�}�m���4yy��lIykzR�s��\Z=�bř�\r��i��M�cx�X�©��(a&I�`<U��M��D$�\'�1��pŶ��1ϒ�a���+�<����k#� ���P �3٠�מ̺���d}�g�4�[zI���FK&_i����4a\Z��TY�I-t8��-�y���|��6A���He��)�:�S���H�Z��T��X��K3��j>�W�u:V��A�<oӄ˗:�p��i��/�CϸЦ��,�a8o���R��WW�����j��u*6�\nM]onXlB�[����Gl�V�H���Sݙ���j�՝�Hw��Ķ��W�T��k��U���.�O�����r�V����6o��[q�$�����3މ�f}��P��g�SEfye[�Ue�[�;PU[FU5,*��X%O��uP�G\Z�r�|9��\r��A�o^	�;������\n����o\n^�|�\"`��_y�N���N<�qI�	;��<��� ��}�\Z������/�9v苣Oz�\r\rzˤ�z�b���CiM��r5{���\"o�o��bF�;s%�4��+���_ӥԣ�W��]ʊ!���=m�V6�p\n�g��\\��?3�cg�����2AK?v���9�g��bޖ���k���WТ�	�`FoլW	�>�	[%�]\0u��\rT$�\'� V���u�w�ߢD�h\Zn��:�+�yN��䦙d^���^����{,��y�*B/~��nȸ���Dy�I�]+�!6>��\"輆P�f�՞	�E��08*���0��}�$�Έ/�(��t�aiY�!���TƩD�!�g��n�Fm���cu���q���s��lb8�p�?���gv&�B]�\"=U�R�4u���.\"��P_�an\0s�|J�o�>Ü�˲�d����>�D�<!�(0���m8��Ä<g2\0\0','6.2.0-61023');
/*!40000 ALTER TABLE `__migrationhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cliente` (
  `ClienteId` int(11) NOT NULL AUTO_INCREMENT,
  `Nome` longtext,
  `SobreNome` longtext,
  `Cpf` longtext,
  `CEP` longtext,
  `Endereco` longtext,
  `Bairro` longtext,
  `Cidade` longtext,
  `Estado` longtext,
  `Complemento` longtext,
  `Contato` longtext,
  `Email` longtext,
  `Senha` longtext,
  PRIMARY KEY (`ClienteId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'Pedro','Santos','2345345345','08465-312','Rua Ipê, N 130, Bairro Da Cruz, 153','Cruz','Lorena','São Paulo','Ao Lado do lava car biel','94992789239','pedrosantos0509@gmail.com','1234'),(2,'PEDRO HENRIQUE','SANTOS','2345345345','12606-480','Ipê','Cruz','Lorena','SP','153','94992789239','pedrosantos0509@gmail.com','1234');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profissional`
--

DROP TABLE IF EXISTS `profissional`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profissional` (
  `ProfissionalId` int(11) NOT NULL AUTO_INCREMENT,
  `NomeCompleto` longtext,
  `Profissao` longtext,
  `Cpf` longtext,
  `Cep` longtext,
  `Endereco` longtext,
  `Bairro` longtext,
  `Cidade` longtext,
  `Estado` longtext,
  `Complemento` longtext,
  `CidadeAtende` longtext,
  `Contato` longtext,
  `Email` longtext,
  `Senha` longtext,
  `Profissional_ProfissionalId` int(11) DEFAULT NULL,
  PRIMARY KEY (`ProfissionalId`),
  KEY `IX_Profissional_ProfissionalId` (`Profissional_ProfissionalId`) USING HASH,
  CONSTRAINT `FK_Profissional_Profissional_Profissional_ProfissionalId` FOREIGN KEY (`Profissional_ProfissionalId`) REFERENCES `profissional` (`ProfissionalId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profissional`
--

LOCK TABLES `profissional` WRITE;
/*!40000 ALTER TABLE `profissional` DISABLE KEYS */;
INSERT INTO `profissional` VALUES (1,'Pedro Santos','TI','2345345345','08465-312','Rua Ipê, N 130, Bairro Da Cruz, 153, Ao Lado do lava car biel','Cruz','Lorena','São Paulo','Ao Lado do lava car biel','Guaratinguetá','94992789239','pedrosantos0509@gmail.com','1234',NULL);
/*!40000 ALTER TABLE `profissional` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-27 15:42:16
