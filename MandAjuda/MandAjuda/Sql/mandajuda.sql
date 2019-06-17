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
INSERT INTO `__migrationhistory` VALUES ('201906162355592_chamado','MandAjuda.Migrations.Configuration',_binary '�\0\0\0\0\0\0\�]\�n$9r}7\�(\�\�W%\����!\�B#�w�\�\�[��\�*��r7+��\�\ZH0�\����\�_0�$#x\�keuA/*^�d�D0HF0�\��{�ǷM���Ɖ�˳�\�傆^��×�\�=�\�?��ÿ�\��\�z���,�SZ�\���\�+cۏ�U\�\�\rIN6�GI�\�N�h�\"\�h�\�\�\�\�Wgg+\�I,9�\�\��\�.d��f?�ϫ(�\�\�H�9Z\� )\�y\�}Fu�lh�%�X~&\���o�59\�\�.��Ox?\�i�\\�0�a��I\�=���\�~\�H�𾥼\�3	Z��c]\�v �?�Y\�KR\�.a\�Ƒ\�\�OgVr�V�]V�㼻\�<f\�\�3�],�H@\�5��h����x\�iQ��\'u��*�C���\�\�\�j�]L/B�c1	>,\�vO�\����?D�\�E��fyy����\�\�hKc���>ݾ�^.Vb��\\��֨�\�6d?��\\|ፓ��V�\��=�b�\'\ZҘ0��#�јO\�\�fTZ�ں\�=��z�l�c�ϒ�\�\�4|a�)Kߖ�O�]�)E\'~	}.k��w\�\�#��܄\�\�8_\�H\�\��\'\�\�UແT�;\rR�Nܮ݁�Ǽ9^���ԓ�G��Q�\r/n#��\�\����FL���\�d8��}��F�,?y���r*K\�cU6�\�oQ��,�x\�b��|��\�H�BY[�Q�\�ES\�u&\���9k[�\�O#|�6thʂ=\�t����\�4zs7~�|��1��P��-�L�8��\�+M\�`\�&a\�J�`�\�f\�\r��\�\�J��\�\Zg�A\�l�L��h�J�n��\�|;n\�ĺ\�\�\�<��\�\\�k�\�?��$\�	�\���e<7\�\�hA�b،�\�imi�p\'�Z잃iV�F�\�b\�A\�ĸ_#;_��X@�Q�)�I�m�=\Z\�Gc{\�\�v>\�KF\�)8�\�\�d�7\Z�4˙�K�G��\�\'�!%\�8R�ڌ\�K)F��h�3\�W�\�t�\�.,�3\�\�+o�ծ��:\�\�\�ww\�\�|�#^m�cO{AW\�g�oVr\�oT\�,u�\'\�Cڪ۞�h\0ݫ�h/�ۛr�\�U��\�T*k�O\�Q�\�D�O�,�C4ө76�nc:\�ƌZ���\�vq\�{�`�qSlU�\�Q����I�( q_g}���\�\�\�m��\�|��<�\��/.��\�ǖ԰D,:~�o�4\�a�[\�6�\�\�ʨ\�\n+\�Ik}�aB^��\�*+M��\�\�\�h�f\�\�\�0�\�\�\�\�\\\�ċ{RWߋi�_\�Y�HJ\�>V�j\"\�)�C)\�j�\�\��j\Z\�y��\re\"V-`f\"X\0\�h\�\�\�H\�?s\��|�\�\� -՝F\rK�xl��!\ZG\�\�q\�dO\�\'�\�\"�\n�\���D\\�Ť�\�+�\����)i\�Ѷ;j��k�5\"#3Jt崊�_��r\�N�\�딸M��X{,=2ٟ\�\�pzٷ�oԣO���Ps\Z��\�f=V�f\�M\Z\�v�����#�� �\'��5g<�\r���\����<ڐZPM����}���d�ɹ-\�e�ɴJ\�zK�R՝�a<i8X���n\� ��!\�(b�ޏM��\nX\0\�h{����ǲ��+�M��\��\�)�f\�\�X�uoE�\�R\�O`��m?\�x\�4�\�(\�N*�w\��\�o\�њl \Z\�-i[\�ʥ\�Æ��h`�H�&rMZ\�\�\\m��[̪6�\�,�\�nKZ�ᰜ\�U�Y\��\��\�5ǌ\�\�\�\�Ħ�2I\"�W\�^W\���;b�o\��\����|�[>|P|��-�^޳�\�\n_̭�n�R��H�l)�\�kxM\�\�\�\�\�_˻\"���\�\�\��S8�h�N&	��\���!SA臞�%�\��\� �\�\�{\�^V\�\�9\�t�\�ʅ\�n\�:w�jOb��k\��(��襆A�aUԹ\"�NON\�4X\�4�U\�\��[�G�o#d�,\�\�=n;yF�,��_���\�F�\�KO2�\�e?]\ZA\�\�\�LUءf��A\�U\�tk\��\�\ZxJ\�ƀAh&�uf{�\�\\GjF1�n\�\�՜t\"�Q�@���F\�E52j&zP\���JP���h@f������h��փ�0�ʃ\�g>��JB\�cQj �\�\�3�7\r�\�S�,��\�u\�*{)E5\�V\���u\�J;c\�FN��MK\�� �J�#�-\�\r{3�I�Ώg�`\�2\���2\�d�tB\�m\�0F�W��5�\���d�ʩ��\�\�\�\�\�3\�i\�x*\�0esФ\��\�\�(1_\��:���ь�lm\�r6:v\�ưe�ڮA%GأW\��=�=�v\�m��S\�\�\r\�d\Zd\Zl��~�Ȝ���x6�v�\�`(~\�\Z\� N\��0\'(¾\�3A!\��QNˬ�gev\Z<�{B\�-L\�0F6-��5#�Rqh\�1�{77\�Yǃ�\�u����uL#��9���\�6Xѭ\�]q8\��\Z\���+66=�X�\�\���\�펈��ڭ\�諷v\��t��\�\"�\��!�K�\�\��|�/	-bV�\"tB�YJ�R\�#�7UTE��\Z�\n\\%:T\n�P�\�%Ls��@�Jm\�Щ\�V۩����(p\n91\�ԻҶQ{U\�)0��\Z��\�mx��\Z�:��B�\�2\�P\�RJ	��\�+%l)\�:b���t¥���\�Ԋ�!D�\�2ҨW)�J�i�S\�)4\��~C\�z��il��\nlE\n+�)��\Z�\�]o\�\�$[)5y\��a�)M\��,\�#a`QF��锟-Y�eZ�\�\�6�D�(\�_(��@��\�Ȟ���\����ǂ\�	4Y\�B-�aE��\�[\�\�\�.Z2d|l00G�����\�\�\��	�(ȸ\�a���;s`\�\�G?�\0p\�\�Z�\�	�\�Ԃ�#9<�\�\�U&\������э`��$>�yڅ�\�\�{\�\"�Ǖ�#FQ\"\�#�\Z^X*��hk���X\�G�UY�)\n�29*6�e؆Z�H����\�r0o�<\�ƙ\�[+�ᰆ<���\�\�9K��ոg5�=� 9�\�F�\�4�\�(�z�>\�3�\0�\�\n��Ѹ�\�C��TD��\'=zB#����,\\&\�q�T�WFW2\�bo�W����W��<\�\�����������^\Zw\�\�H򃼘�劵\�0;�g I*���ª��ս�J7�H8_�\"\�2nF\�o���\�v\�/I]�HY\�o��\�w�\\�m�0�X�2���Z%\�\�d\�{q�D\�\�ċ6+�Տ���_���69��\'l]勻�%\�܂�r\��5�\�\�	K�|\"\�hW\�\rP,��CN\�\�V��=u\�\�3��J��Q���ҩY���j\���\r�6eBS�W��H@\��\�x\�\�|�MyX����׮7n��\�0\�T�${\Z7�\�4)\�@���V\�r��̘re/b�!\�-G7�\�\�`\�Dc�T�Vb:�m?�\r��&\�\�\�o�\�S\�)���7\�?\00^�/\�\�\��n\�S�\�\�J\�\rѰ�a�d�\�(˟\�l�\�Sp=\�T%\�Hv��\�4�4���͝T?MpR�4�^�\�\�\"\��ďc�N�\�0�\�{\��4�Q%,���1i}�6ۀ��H	.����\�*F�!~ \r.Or�0\r_��\�<i��t\�\�\��s\\~A\n6\�/\�\�-�E��4\�>wM\�&<�\�q!	\���u�,���>.�\�%4װ��s���D`��\�`ӭ,�\�ソ�vރ\�\��B}+s\\�QsߨМ+d\�\��\�\"�ј\�4Aϛ]L���)�\�DARG3	0���pZ\�(��:G�>�\"��J=\ZB�@)!/\�\�\�X�PM#G\"v��\��\�kG�n\�G\�\�Ȁ���I���&��\� �8���<ɞ\�m�p^\�|E��|㿸Tz�d,	\�\Z�\�L\�<\�A^\�B�L\�i���:\�\nF\�BR�_\�\Z��4\�i\�\�\�\�l|C�I���+\�D�!�^v191R��,��\�8��&\�A�H�slo\�nw\r`�`\�\�qW\�2\�\��A��o����\�FTǲ[��s\�\�\�aN�\�;-)\�\�c,�\�ZO\�t7b�a#\�	\�}\�}\ZĿ� �E:E\�>4�Q\�M��,��\ZDf5\00V\�S/\�G+x�ʺ�4\�(\r+y�+\�Q\�Qe��sHR\�\�!a\�6�=_V��t7j4\��!@�ʰ��\�(\�{A��c!Í\�?!c�\��Zo\"]Q\\�w\�0\r�UD����M�:u\�ޡ\�E\��]�\�w ,��\�j.\�\\iT�F�\�OG�줘MZ:{b�$\�i\0\�c���,\�>_E\�\�\�^ռM�\�\�b�L���f�	\�B�-�Kƞhz���郛\�}�GRf�=k�����\"\�E*\�[�T��P\�\"P�O\���Ff�J��D9.0/�\\�A�\�Ә�\�\������\'ٿ�AW�\�(��i\���\��b�o\'��\\\\>I��\�\"\�����U\�\�Oi$]oVru�@ʔJ��qj,\�%�x\��P%`\�\\\���|%W<�p�\�\�_3�S�f�\�O�O;at}G�1g\�m�\�+\�\�r�B�<�Q�WZ�\�^.o#��mךN����L�؍H�\�B�iG觍jB�\�\�\�\�g�J�Ā3\�\�Y5ZQ�\�\r\��\�b�?Y���\��z�*~X|��\\�.�\�\�|~N\�\r\�YEG\\�\����p\��\���v�\�6\�X\�\�7�\r�߀9�\��:R\�B	�\�H\��:Ҩ�	:*\�	���p�\�:�\"��ko��\�\��\�\�:�\�S�+�s_��\�ՄϹ/qwP��\�W�P�Ȧ�\�:\'\�>.vc,v�\�\���͓	�\Z\���\��tU\�]J�k`\ZRw\\�a\�\�\Z(�\��¥��\�~u7\�Y(]�9\�U�_\�,�<+\�\n?\�r\�mb�\�{go#�_������E����=\�B\�`��k\��?��[!�<�P\���\�	�\�&v����\�\�`�}���;\�\�Q�݈�\�\�fl`7REp`G\�)���\�\�\���G֙�ڬ{\�\��kp\��i��ة��XGf��\�Z���xv2e�3\�D\�x�8�q2���\r�s�\�:\�ϒ\����\�ԸF�p8t\��\�\�\��\��\�41kv�0��A�r9�c\�ڙj\�s6T����� 	īY��P�bU�{X3��\�\\T4�f+x|��L4k�\�\�\Z�x\�!�#-!/��\�c~\�xS\�O2o�\�V��\�e\�����6�\"\�\�4	\�f\�\"ú=��9{jĆT�8�O9�e�\�\'�\�\�\�\�\�?�\\�}\�\�\�\�\��by�D}\r�i@]\\zy�\�I<\���,^\�\�/�D\�{�\�\�\0�\�i!�U&���F\�\�~\��[H<�\����x|���\",\�\\\�m\�!2d̝[�\Z��n\�^�G\�8\"$�1�\�*¼�⤞��(o \"4�!K�=�\��XD\�M�\�e\�\�[\�⍀$\�)X���X\ZAe\�վ��\�\���\�O��i~\�\���_kb�)\�fʴCY\�׫�o\�+�3?M5:�&\�L�\��\�桎�!vH�z5`/���\n\Z\r<+;\�\��\�A��vj&��\�z7�N���\�vpv:\�\��pSz\�=\���,��O\�\�\�\�B�8�\\�Z�y:Di��\�\�\�\�\�{�g�n���gb��B\�\�l�)�4�-\���X\�do\��WP��q�\'Jށ�+�R�OkɎ��S^�\�0�\�<\�6�dO5�\�8s]�\�l�C\�9\�\��\r�]\��\�)��+\�Ĉ\Z}ul���\�\�ґu`\�}}%��!\�\�{��ٙTS�iJ#\�	V{b=�\�ĳ0�*�kPu��M�ϩ\�\�ygE3X\�&B\����&_\�*\�p��TӮvN�`���P\�\\~\�_AX����|���\��O/uW#3�J�\�r������{3_�$�ڡ��ژ\\lQ.dj�Ծjse\�L�\�0�\�\�L;���iTY!C��P\���\��A�v�:�2T�i&\�`\�%\�\�T>\r*\�F&\�B#\�\�N}��RgAmԹ��{\0�!�ԞRȡY\�J	S�6\�n<�i164�|�SiG:=R���֤\"\���!\�V��4S\�\Z[�\�c��:n�\�7�S>���Qf@�\�<���aC�ӢQ\Z^4`�ѫa�\�^�/`y}ê$}�ǂ�@��a=\Z�1\Z\�\�R\�\�x,��`�6\�\�\0��]\�LAL\'�2l�\� \�\��h^Q�\�h�q�\�3=���aZ��\�\�#S���ò�J��t��8\�P\�O�#�r\���X�y\�Q۵;\�Z0A�5��Gm+sB=\�L\�*�&x�a\��w�\�EjG�I�-\��z�⡇�9����C\�e���aVߴ\�\�\�\�\�k�g, {W�-�\�`���o�^���->F�۲v:.n\'�ĨC\�\�Qk\\#�\Z�p�P�>2\�0L��[\\\��,\�\�]�>ǭ�d\�I�壝b�\�M�\�\� ��\r\�	ԣ\�m���\��\���KWy\����H\�?��H���\�\��\��\�5M���D��\�z\�\�TU\�6|�ʫ2�Ge�2��/YF.c\�?��l�rv�/\�ů$\�\��\�POt}~ݱ\��!\�\�S�\�dFzզk�|����\�6���1\�M?}-\�k��\�\�U�?�h!$\�;�⩪t.Y�d\�\�{E\�KZ*\�W]=>\�͖\�&_\�{�mӷ_�W�B���\�[\�8�D�l?��\�KL6IA��\�r�7o�\��Q\0','6.2.0-61023'),('201906170013586_relatAtend','MandAjuda.Migrations.Configuration',_binary '�\0\0\0\0\0\0\�]\�n$9r}7\�(\�\�W%\����!\�B#�w�\�\�[��߄T%\�nVf9�5�`\�\�?ɿ`杗^�ZY]Ћ�� <�\���\�����m.~#I\Z\�\�\��\�\�t� ���\�\�b��Ͽ��\����r~�޼-~�\����c5��b�J\��\�j���d\�\'��O\�4~�\'~�Yy\�x�\�\�\�\�Wgg+\�H,�\�\��\�.���\�?\�ϫ8�ɖ\��s�&aZ�����\�⋷!\�\��\�\���/��[{\'E\�\�\�2<֏{>/^\�ԣ��I\�=M\�\�\�~\���\�}KX�g/LI\���Mqہ���\rd\�T�H���\�G�g?��Y\�\�[�wYs��\��g�\��w���B��$�����Wa�U|\�T���3?\�``�\��>,�v!\�%\�\"\";�x\�\�\�\�)������\�$��va\�w�u�\�		,\�.��$�\�\�\�s\�\�\�\�\�b%\�[\�\�j\\�b8��\�\�\�\�k\�{\nI=�\�\�\�i��?��$%\�;�R��\�]���J\�R[�����V\r2\�1\�Y2V���D/�5c\�\�r�)x#\�*�\�\�/Q�d�U�Ɏۡ^2|+7Ѻ\�6\�W\r��d�f�\��un \�N�T��kw\�$\�\�1k�$\�&�d>%�fp�>\�Ë\�Hb�s�~\�\�,}�~^r��Ӿ\\|#a���\�b9��\�.�M�8T[y��w�\�J>\��r^�Bh[�Q�\�ESu&\���9k[�\�O#|�7dhʂ?%d����\�4zs7~�l�\'	��P��-�\�I2A�W�\�[O����2+}��ƛmH6L҇_+\��i�	y��pE�Wo\�f[\�\�w�\�\�N�;�\�\�r�\�\�%��VI��9H3Ny\�\�x���g~\�4+�(V�\�h��֖V\nw2�\�\�9\��\�4JDCW\r\�&\��\Z\�\�Z=\�Z�ڛ\�@�\�\�&ۣ�}4�\�llc��$��\�\�\�N\��q�1J��ɻ�$\�\�QA\n\ZR��#o\�(��bDi�v;�|�6�rمu&\�}��\�u5U\�\��\�n<\\\�@@w�\�؆\�\�\�\�^\�\��\�盕Br�1K\��I���\�g-@��@>\�\�����\"uժt2�J[\�SzT�3Q�\�0%G\rGu\��ۨN�Q�V�}��]��.\�m\�[]\�x\�\�\�nR?����	�>\�%\��j\�6J\�\�w�\�\�	��}o\��K?\�cKjXb\Z�\r���A�\�\�md\�\�beTu�줵>�(�^��Ϊ*M���\�\�h+�\�wl�Y\���d�I\�\'=��\�Ŵč�\�	P$l\�B���šp5\�tfaC\\5\r\�<Mφ2\�03,�w�?s�?w^<3\��|�\�\� -՝F\rK�xl��!\ZG\�\�q\�dO\�\'�\�\"�\n�\���D\\�Ť�\�+�\�����h\�Ѷ;j��k�5\"#3Jt崊�_��r\�N�$딤M��X{,=2ٟ\�\�pzٷ�o\�\'O���Ps\Z��\�f=V�fїM\Z\�v�����#�za�LjSk\�2x@\Z`eكK�y�!����`SG�0�ɐ�s[��J�i����\n��;G\��x\�p�&AݒC\ZQ+B�Q\���\�-`;�\0\�\���$ygs�eG\�WU�J�U\�S�|\�\�X�uo\�Q\�Iy0�m���@�MM\���\��7��{\��d#�\�\Zo\�y\�Ҹ�4lY˹�\�V��kS7䡕O\�\��o�կn_��\"�\���V\�_Qe���h�\�Y\\Ss\�\0Ξ\rSlZ/\�4f�8\�u\��\�#��&Z/,�\�)�<�\�\�&;ز\�e=�X���\�\�Ja��J�E\�gK$_�kJ�~�ޕ���#�\�1�\�$\�dz\��Zֵ �*�\��^h7�:�b�����u{r\�5\�f�u���\��ۓ\�h\�\�������\�\�0\�U ��:W�\�\�\�ə���\0�\�\Z�Abk�h_	�2�\��\��ⷝ<��E�\\\�/\�\�Fc#U�f�\'\�沟.� \���\'�*\��\�le�:`95�Ś�}ĵ��9�1`Ԛ	$F�\�3ב�Q��5s5\'�Hm\"%��:BQ\r���T:>�T�a&\Z�Z�?,Э#\�f��\�!���\�����\�P�c�8dra�N{=c<\�\�;=%*\�*�\�t�	Ĳ�R4�\�l�L/�X筴3\�\�$�شt\��2�\�ݘ1�\�\"ݰ7C�\��xv	6-s�M\�*#PL6J\'\�\�V\�cd{E;_��Y�\�H\�0�JJ\�=\\MA@sН�1��B\rS6M�\r��\�]�$\���+�\�\�\�\�f.g�sa\�n[7\�TR4�=z�.\�s\�#iG0\�FI;U.\�P|@�A��0����\�Z\��gh�j�\���\�.ౌq�\"\�L>���\�\�\n{Vf��\�\'\�\�\�\�cd\�R;_3�)�fC�w3�\�&�\���[�<\�H��c\Z�\��\�\�p\\���n�\�\�Y�\�X�\�\\��\�ǚ\r\�&X\0ƼnwD\�\�\�n\�@F_���\��M\�\�%�HR\��Mޠ�\�II����2\�2z��V���\�\�\�Q�\�\�2�Jt���K�(z!�HU\�ءS�9��Sy	EQ\�rb��w�m���\�1S�pu5xK�\�y���L�\�Q�\�dh(�?\n)��Ex\���\�HG:\�RHI�fj\�\�\"Tfi4�@�\�4Щ�\�\ZU�T�\�x�ib\Z�ҰB��Hae5�w\�#���\�\�\�x��R��\\��\�D\r̲�1fečM��l\�,\�\�Tw�\�?9�G��B\�z��\�\rPG��G\��~�4ݽ�8\�N�g\r��d�=�@8l1��hɐ�A\r�@�\�ޫ��\"\'08\�o� 㶇\�~\�́�g�:�+hqH&\'h�?�kGrxf�/ЫL\��C#A=��`��$>�yڅ�\�\�{\�\"�Ǖ�#FQ\"ȫ�\Z^X*��hk���X\�W\�UY�)\n�29*r\�2lC�\�$��\�zv9��Vs\�L歕�\�pXC^\�TYg\�%\�\�jܳ�i�\0,H���7<�\�1��\�G���\"�\�;� k4.*�`\'�!\�I��\�Hl0) �	x&�\�ƕѕ���\��U�\�e��\�<\��v~ ���b�燅䠗\�\��1�� /�i�b-C�+\�N�H��G�꫰:\�|uￒ�W&��X�l)3#��ڪ�\�\�vD/iS�LY\�o=?\�\r�\�~�xۄQz�|�t�q�Js\�\�\�&�8��\�oV��OO�:;[m\n\Z+_غ\�wuK4N�-\�f7zk�)HR��f�\�e/�]�7@�\�\�9��ZQ\��ԙ�\�\�*\��\�^D��*J�a\�\'6�\r>@\�˄�2�~\�{��TW�e\�3�櫘mʣ\�>�v�\Z2O�Nt�C�D�R$\�Ӹ\�䆧p	RZ��\�Ͳ2cʕ��;�H�\�`�\'f��\�R\�[�\�@��r�)M\�m�U<8Γ)R\�)d����\0�ݗh��D���v�wC4ld\� �9ʊ\'7y2E�N⧄�d�d�\�>Kc\�\�\�\�I��\'L\�Ǌ.SP\�I\"ѩ\�\�S~`[R�\�0��斷0�2͡/�f��)!Å�TTZe�\�\�6^J�+�0L�WO\�o��?ZJ��\�m��9.� �\�e\�\�2\�~\Ze�;��\��z\\�G��aG\�o%p뫏��l	-4��+\�g)�b����\�`��,�\�ソ�vу�\��@}�r\\�QsߨМ+\�\�\��\�\"�Ә\�4Aϛ]L���)�\�DA\�D3	0���pZ\�(��:G�?�\"��N=\ZB�@)!/\�\�\�X�PM#G\"z��\��\�G�n\�G\�\�Ȁ���I���&��\� �$���\"ɞ\�m�2^\�E��|c��T��d,	\�\Z\��L\�\"\�A^ɛB�J\�i���:\�\nF\�BR�_�\Z���釴r�iir\�\�\�iq\����M$�\�e\'1��#�ɲ[��#(�h\"��$;\��\�v\�\0F\n6\�\�wuЮ�^� \�IO�V\�@�lDu\"�%�9G\�\�\�DO�N�Ӓ�@��>\�b�����Lw#�\Z6b�\�ܧ\�ѧA��ƉH�L\�\'�>\�]�	R��%RU�ȼ\0\�:}\�E�h\�RYמ\���c%xe\\\"�:�L�9�$��xԻ�?��>�\�F\�$� \�\����\'E/<\�\�X\�p��OȘf\�t�֛HW�\�\��L\�BG`Q�\�\�eS�I±w\�y\�tp�/�K�.���3W��ѧ�\�*;)\�G��ΟX��w\Z\0��b\�+��\�Wq��W5o\�/�0�X>{aJZ�H�sF!��\�%c\�4=]\�\���M�>\�#)���5{\�\�SB\�\"��-S\�\�u(b(\�\'\�|ˢ\rs~�eH�XY.\� ~\�YL\�\����O����\� kJ0�\�$��\�It����_..\��K��\�2\�����U\�\�OY$YoVru�@ʌJ��q\��\n�H<\��_��\n0\��\�z{��+�K�\�\��[sM�\'¦ݣd}\�QJƬ\�\�\�W\�\�\�\"����EŖ0\\i\�\�{���0�^��]:�;�&2Ehb7\"yt�	ގ\�Oф�\�͝1�\�<�\0�g�\�Yq�(O�\�Fk�v����\�\�\�\�=\�?,�&L�?.N�pn�8�\��쬢#.��wqX�\�\08b�M��y;Lb�g,�\�\��\���o�6q)\�]id�i4\�	U\�]\�T�}uVPе7|0A7��������\�\�\n\�\�W 5B4\�s\�K\�)\�ĕ$T/�)\�Ή���\���q���i�d§1C�}M0]G\�qׄ\�\�\�\Z��\�\�@pX{���t�p�/b�_���pJ\�mδG�\�W9\�%\�ʲ\��w�!�\�\�\�H\�\�\�l#\�n\�\�&j�~�\���;\�\��ڒcB�gsv+䐧J|��<Q}V\�D��t �t �\Z,�\�\�4b�`ǣ�\"J�!@���\�\�v#Uv��28p��8\�\��xd��|ݣ\\�Ö�M�U\�N\�s^`-�)�\"ka\�\�\�ɔ9\�\�,[�\��\�\�\�\�\��6�\��w`\�<+\Z\�\�p�3P�N\�\�Й\�o�/\����\�Ĭ\�!\��f�B`\�崉}kg�]\�\�P\�\�R,c\��$�f�F$B\�\n�u\�\�a\�<ږsQ\�p���D\��i62�\�>J\��&p�x\�!�#-!�Z}���\��&\�Z@�lv��_3덦\���?��6q\� ��\�E���\�p�E��;\�珫�ϻ�ېᗾ_,ϔX��\�5		%�K��ʸ�Rx\"0��A{ y\�=��\���4\�0@�lZ��*�RV9P\�\� �J<�\��7�xD���&,\�\\�m\�Qd̝[���n\�P�G\�*\"��Z��0�b�8��\'\'ʫ�\�\"DȒnO`�C}�y\�\�\�9�F�k�\�w# Ir\�|�+�FPYw�w����C��c.m�w�\��\�ךX}��\�A�v(k �^\���}r槩FҤ�\�R���\�<\��!DIA\�\���TA��gb\�c��\�<\�k\"\�46n�\�drɭ�qc\�\�\�kmg�s\\^N7��\�#|�\�\��H�\�n�|�\�a�\�b\�\�\�9 J�=\�&GE\�\�\�<��gt\�\�\r=\�?5zfgM�)m!\'X\�ź&�\�����(y��\�\�F\�?�%��\�Ny\�.\�\��\��͒=\�h�\�\�uѣ�s ��\�\rx����S j\�Wȉ5�\�\�Q���\�\�<�Tx�J8*B\�\�:�=�3��\0ӔF���\�z��ga:՞\�\"��\�1�4Pٿ�NE3X\�&B\����&_\�j\�p��TӮvN�`���P\�\\~\�_AX����|�\��\��O�t�Y|\�b�~\�V\�\�ɝ\�W.��v�\��6&�\0[������\�\\�6Se:�*?:ӎ*/a\ZU^\�Ь��6\�l�A��i����\�Ue�\�S�6E	S3UΧA�\�e�-p��v� ��&j�\�5��\�(\r)%���B\�\�\�VJ����6�D��\�\�И�\rN�\��HiJʇZ���,w�P[e\�L�kl�Y��6�L��&\�\�N�\0�\�F�ѯ�$\�\�p�O�4�h�:l�\�\�BսX^����UI�\�4�:\0l\�z4&7\Z\�\�R(\�x,��`�6\�\�\0��]\�LAL\'�2l�\� \�\��hQQ�\�h�q�\�3=���aZ��\�\�#S���ò�J��t��8\�Pя�#�r\���X�E\�Q۵;\�Z0A�5��Gm+sB=\�L\�+�&x�a\��w�\�EjG�I�-\��z�⡇�9����C\�e���a^ߴ\�\�\�\�\�k�g, {W�-�\�`���o�^���-??�۲v:.n\'�ĨC\�\�Qk\\#�\Z�p�P�>2\�0L��[\\\��,\�\�]�>ǭ�d\�I�壝r�\�M�\�\� ��\r\�	ԣ\�m���\��\��\�I\�y\�⬮L`?�\�F���\�X\�M�f\��5I���D�m\��\�\�T]\�6z���2�GU�*��/����w�\�\�\��)\��	cW��\\�\�;�}\nꉬo��;�\�Q6d�y\n\�yfdWm��\�WJ�Ͽn�_iC`\�\�\�\�\�\�]�\�~^\�BHdwx\�SU\�\\\�\�ɪ���җ8�$T���z| �-\�I�F�\�o�M\�~I\�_ɋ\�ߕ_�Ɖ�\'Bd��u\�$\�&-i4�\�O�\��\�\��^�5Q\0','6.2.0-61023');
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
INSERT INTO `chamado` VALUES (1,1,1,'mandajudaservico@gmail.com','sonia.santos@gmail.com',3,'Chamado Mand\'Ajuda','preciso de aulas particulares de matemática');
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
INSERT INTO `cliente` VALUES (1,'PEDRO HENRIQUE','SANTOS','2345345345','12606-480','Rua Ipê, N 130, Bairro Da Cruz, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153, 153','Cruz','Lorena','SP','153','94992789239','pedrosantos0509@gmail.com','1234');
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
INSERT INTO `profissional` VALUES (1,'Sonia Santos','Professora','2345345345','12606-480','Rua do Ipê','Cruz','Lorena','SP','Ao Lado do lava car biel','DF','Gama','94991402999','sonia.santos@gmail.com','1234','1',NULL,NULL);
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
