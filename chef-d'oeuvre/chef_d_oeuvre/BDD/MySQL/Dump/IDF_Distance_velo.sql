CREATE DATABASE  IF NOT EXISTS `IDF` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `IDF`;
-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: localhost    Database: IDF
-- ------------------------------------------------------
-- Server version	5.7.28-0ubuntu0.18.04.4

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
-- Table structure for table `Distance_velo`
--

DROP TABLE IF EXISTS `Distance_velo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Distance_velo` (
  `Ville` varchar(45) NOT NULL,
  `Distance` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`Ville`),
  CONSTRAINT `Distance_velo_ibfk_1` FOREIGN KEY (`Ville`) REFERENCES `Coordonnees_geo` (`Ville`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Distance_velo`
--

LOCK TABLES `Distance_velo` WRITE;
/*!40000 ALTER TABLE `Distance_velo` DISABLE KEYS */;
INSERT INTO `Distance_velo` VALUES ('AbbÃ©ville-la-RiviÃ¨re','68.4 k'),('Ableiges','46.6 k'),('Ablis','61.8 k'),('Ablon-sur-Seine','19.4 k'),('AchÃ¨res','28.0 k'),('AchÃ¨res-la-ForÃªt','69.8 k'),('Adainville','63.2 k'),('Aigremont','29.2 k'),('Aincourt','59.2 k'),('Alfortville','9.6 km'),('Allainville','67.0 k'),('Ambleville','70.7 k'),('Amenucourt','70.3 k'),('Amillis','71.7 k'),('Amponville','75.7 k'),('Andelu','44.5 k'),('Andilly','22.4 k'),('AndrÃ©sy','33.6 k'),('Andrezel','49.2 k'),('Angerville','77.6 k'),('Angervilliers','43.3 k'),('Annet-sur-Marne','35.9 k'),('Antony','14.7 k'),('Arbonne-la-ForÃªt','60.1 k'),('Arcueil','8.1 km'),('Argenteuil','13.7 k'),('ArgentiÃ¨res','611 km'),('ArmentiÃ¨res-en-Brie','59.2 k'),('Arnouville','17.9 k'),('Arnouville-lÃ¨s-Mantes','52.5 k'),('Arpajon','34.6 k'),('Arrancourt','69.1 k'),('Arronville','48.9 k'),('Arthies','323 km'),('Arville','59.2 k'),('AsniÃ¨res-sur-Oise','37.6 k'),('AsniÃ¨res-sur-Seine','9.2 km'),('Athis-Mons','21.2 k'),('Attainville','27.7 k'),('Aubepierre-Ozouer-le-Repos','55.0 k'),('Aubergenville','48.1 k'),('Aubervilliers','8.6 km'),('Auffargis','45.2 k'),('Aufferville','86.6 k'),('Auffreville-Brasseuil','60.6 k'),('Augers-en-Brie','91.2 k'),('Aulnay-sous-Bois','19.6 k'),('Aulnay-sur-Mauldre','46.0 k'),('Aulnoy','216 km'),('Auteuil','7.0 km'),('Authon-la-Plaine','63.8 k'),('Autouillet','48.6 k'),('Auvernaux','44.4 k'),('Auvers-Saint-Georges','49.4 k'),('Auvers-sur-Oise','34.0 k'),('Avernes','55.6 k'),('Avon','216 km'),('Avrainville','39.5 k'),('Ã‰charcon','41.4 k'),('Ã‰chouboulains','70.6 k'),('Ã‰couen',NULL),('Ã‰gligny','85.1 k'),('Ã‰gly','38.3 k'),('Ã‰greville','101 km'),('Ã‰lancourt','35.5 k'),('Ã‰mancÃ©','64.9 k'),('Ã‰merainville','25.8 k'),('Ã‰pÃ´ne','50.1 k'),('Ã‰piais-lÃ¨s-Louvres',NULL),('Ã‰piais-Rhus',NULL),('Ã‰pinay-ChamplÃ¢treux',NULL),('Ã‰pinay-sous-SÃ©nart','27.4 k'),('Ã‰pinay-sur-Orge','25.7 k'),('Ã‰pinay-sur-Seine','14.5 k'),('Ã‰ragny',NULL),('Ã‰tampes','57.4 k'),('Ã‰tiolles','30.7 k'),('Ã‰trÃ©chy','50.4 k'),('Ã‰trÃ©pilly','55.1 k'),('Ã‰vecquemont','42.6 k'),('Ã‰vry-GrÃ©gy-sur-Yerre','35.1 k'),('Ã‰zanville',NULL),('Baby','216 km'),('Bagneaux-sur-Loing','86.2 k'),('Bagneux','10.8 k'),('Bagnolet','8.5 km'),('Baillet-en-France','31.1 k'),('Bailly','48.6 k'),('Bailly-Romainvilliers','44.6 k'),('Ballainvilliers','25.7 k'),('Ballancourt-sur-Essonne','49.4 k'),('Balloy','89.5 k'),('Bannost-Villegagnon','78.1 k'),('Banthelu','59.8 k'),('Barbey','78.1 k'),('Barbizon','78.1 k'),('Barcy','49.3 k'),('Bassevelle','81.7 k'),('Baulne','49.4 k'),('Bazainville','58.3 k'),('Bazemont','45.1 k'),('Bazoches-lÃ¨s-Bray','93.8 k'),('Bazoches-sur-Guyonne','43.1 k'),('BÃ©houst','54.6 k'),('BÃ©themont-la-ForÃªt','29.2 k'),('Beauchamp','59.8 k'),('Beauchery-Saint-Martin','100 km'),('Beaumont-du-GÃ¢tinais','90.7 k'),('Beaumont-sur-Oise','40.8 k'),('Beautheil-Saints','65.7 k'),('Beauvoir','65.7 k'),('Bellefontaine','40.8 k'),('Bellot','65.7 k'),('Belloy-en-France','32.1 k'),('Bennecourt','73.6 k'),('Bernay-Vilbert','58.6 k'),('Bernes-sur-Oise','44.4 k'),('Berville','44.4 k'),('Bessancourt','28.7 k'),('Beton-Bazoches','81.5 k'),('Beynes','40.8 k'),('Bezalles','81.8 k'),('Bezons','15.5 k'),('BiÃ¨vres','18.2 k'),('Blandy','18.2 k'),('Blaru','80.3 k'),('Blennes','95.9 k'),('Boigneville','70.9 k'),('Boinville-en-Mantois','52.5 k'),('Boinville-le-Gaillard','62.4 k'),('Boinvilliers','58.8 k'),('Bois-Colombes','10.1 k'),('Bois-d\'Arcy','29.0 k'),('Bois-Herpin','64.0 k'),('Bois-le-Roi','58.3 k'),('Boisdon','80.9 k'),('Boisemont','39.1 k'),('Boissets','69.6 k'),('Boissettes','52.3 k'),('Boissise-la-Bertrand','50.2 k'),('Boissise-le-Roi','50.8 k'),('Boissy-aux-Cailles','71.4 k'),('Boissy-l\'Aillerie','43.4 k'),('Boissy-la-RiviÃ¨re','65.4 k'),('Boissy-le-ChÃ¢tel','70.5 k'),('Boissy-le-CuttÃ©','51.2 k'),('Boissy-le-Sec','54.7 k'),('Boissy-Mauvoisin','69.2 k'),('Boissy-Saint-LÃ©ger','18.2 k'),('Boissy-sans-Avoir','48.4 k'),('Boissy-sous-Saint-Yon','41.2 k'),('Boitron','182 km'),('Bombon','182 km'),('Bondoufle','36.0 k'),('Bondy','8.5 km'),('Bonnelles','42.8 k'),('Bonneuil-en-France','17.0 k'),('Bonneuil-sur-Marne','15.5 k'),('BonniÃ¨res-sur-Seine','72.3 k'),('Bouafle','43.9 k'),('BouffÃ©mont','28.2 k'),('Bougival','18.2 k'),('Bougligny','91.0 k'),('Boulancourt','77.6 k'),('Bouleurs','50.0 k'),('Boullay-les-Troux','37.7 k'),('Boulogne-Billancourt','9.7 km'),('Bouqueval','24.8 k'),('Bouray-sur-Juine','45.0 k'),('BourdonnÃ©','62.8 k'),('Bourg-la-Reine','12.2 k'),('Bourron-Marlotte','72.2 k'),('Boussy-Saint-Antoine','28.0 k'),('Boutervilliers','59.4 k'),('Boutigny','58.2 k'),('Boutigny-sur-Essonne','58.2 k'),('Bouville','61.6 k'),('Bransles','102 km'),('Bray-et-LÃ»','71.5 k'),('Bray-sur-Seine','91.5 k'),('BrÃ©anÃ§on','47.9 k'),('BrÃ©au','58.2 k'),('BrÃ©tigny-sur-Orge','33.7 k'),('BrÃ©val','70.0 k'),('Breuil-Bois-Robert','56.6 k'),('Breuillet','41.0 k'),('Breux-Jouy','42.9 k'),('BriÃ¨res-les-ScellÃ©s','55.2 k'),('Brie-Comte-Robert','30.6 k'),('Brignancourt','53.3 k'),('Briis-sous-Forges','40.4 k'),('Brou-sur-Chantereine','26.9 k'),('Brouy','75.1 k'),('Brueil-en-Vexin','53.0 k'),('Brunoy','25.6 k'),('BruyÃ¨res-le-ChÃ¢tel','38.1 k'),('BruyÃ¨res-sur-Oise','42.1 k'),('Bry-sur-Marne','16.5 k'),('Buc','22.7 k'),('Buchelay','62.0 k'),('Buhy','72.3 k'),('Bullion','62.0 k'),('Buno-Bonnevaux','67.1 k'),('Burcy','272 km'),('Bures-sur-Yvette','27.9 k'),('BussiÃ¨res','442 km'),('Bussy-Saint-Georges','33.9 k'),('Bussy-Saint-Martin','33.1 k'),('Buthiers','74.7 k'),('Butry-sur-Oise','35.9 k'),('Cachan','10.8 k'),('Cannes-Ã‰cluse','82.3 k'),('Carnetin','35.1 k'),('CarriÃ¨res-sous-Poissy','32.0 k'),('CarriÃ¨res-sur-Seine','18.6 k'),('CÃ©ly','53.6 k'),('Cergy','38.2 k'),('Cernay-la-Ville','44.8 k'),('Cerneux','89.8 k'),('Cerny','54.9 k'),('Cesson','46.4 k'),('Cessoy-en-Montois','79.2 k'),('Chailly-en-BiÃ¨re','54.8 k'),('Chailly-en-Brie','69.5 k'),('Chaintreaux','96.1 k'),('Chalautre-la-Grande','102 km'),('Chalautre-la-Petite','90.4 k'),('Chalifert','38.9 k'),('Chalmaison','89.2 k'),('Chalo-Saint-Mars','62.0 k'),('Chalou-Moulineux','68.5 k'),('Chamarande','46.4 k'),('Chambourcy','27.2 k'),('Chambry','149 km'),('Chamigny','71.3 k'),('Champagne-sur-Oise','43.2 k'),('Champagne-sur-Seine','72.8 k'),('Champcenest','84.7 k'),('Champcueil','48.0 k'),('Champdeuil','42.8 k'),('Champeaux','0.7 km'),('Champigny-sur-Marne','15.8 k'),('Champlan','21.6 k'),('Champmotteux','73.1 k'),('Champs-sur-Marne','24.2 k'),('Changis-sur-Marne','59.9 k'),('Chanteloup-en-Brie','36.0 k'),('Chanteloup-les-Vignes','35.6 k'),('Chapet','42.1 k'),('Charenton-le-Pont','8.2 km'),('Charmentray','41.0 k'),('Charmont','43.2 k'),('Charny','41.0 k'),('Chars','43.2 k'),('Chartrettes','56.5 k'),('Chartronges','83.0 k'),('Chatignonville','64.9 k'),('Chatou','18.3 k'),('Chauconin-Neufmontiers','43.2 k'),('Chauffour-lÃ¨s-Ã‰trÃ©chy','48.7 k'),('Chauffry','73.6 k'),('Chaufour-lÃ¨s-BonniÃ¨res','76.9 k'),('Chaumes-en-Brie','50.4 k'),('Chaumontel','38.7 k'),('Chaussy','68.1 k'),('Chauvry','29.7 k'),('Chavenay','31.5 k'),('Chaville','15.3 k'),('ChÃ¢teau-Landon','95.9 k'),('ChÃ¢teaubleau','72.8 k'),('ChÃ¢teaufort','28.2 k'),('ChÃ¢tenay-en-France','30.4 k'),('ChÃ¢tenay-Malabry','14.3 k'),('ChÃ¢tenay-sur-Seine','83.8 k'),('ChÃ¢tenoy','118 km'),('ChÃ¢tillon','9.1 km'),('ChÃ¢tillon-la-Borde','55.1 k'),('ChÃ¢tres','46.6 k'),('ChÃ©rence','66.7 k'),('Chelles','25.1 k'),('ChenneviÃ¨res-lÃ¨s-Louvres','35.4 k'),('ChenneviÃ¨res-sur-Marne','21.4 k'),('Chenoise-Cucharmoy','80.1 k'),('Chenou','94.9 k'),('Cheptainville','40.9 k'),('Chessy','38.0 k'),('Chevannes','45.3 k'),('Chevilly-Larue','11.9 k'),('Chevrainvilliers','83.5 k'),('Chevreuse','38.3 k'),('Chevru','76.0 k'),('Chevry-Cossigny','32.2 k'),('Chevry-en-Sereine','93.6 k'),('Chilly-Mazarin','21.3 k'),('Choisel','40.5 k'),('Choisy-en-Brie','79.3 k'),('Choisy-le-Roi','13.9 k'),('Citry','78.2 k'),('Civry-la-ForÃªt','66.9 k'),('Clairefontaine-en-Yvelines','52.2 k'),('Clamart','10.8 k'),('Claye-Souilly','32.1 k'),('ClÃ©ry-en-Vexin','57.8 k'),('Clichy','7.4 km'),('Clichy-sous-Bois','18.6 k'),('Clos-Fontaine','65.6 k'),('Cocherel','68.6 k'),('CoigniÃ¨res','38.5 k'),('CollÃ©gien','32.5 k'),('Colombes','11.7 k'),('Combs-la-Ville','30.9 k'),('Commeny',NULL),('Compans','33.9 k'),('Conches-sur-Gondoire','35.0 k'),('CondÃ©-Sainte-Libiaire','46.9 k'),('CondÃ©-sur-Vesgre','62.5 k'),('CondÃ©court',NULL),('Conflans-Sainte-Honorine','30.6 k'),('Congerville-Thionville','70.6 k'),('Congis-sur-ThÃ©rouanne','57.2 k'),('Corbeil-Essonnes','35.1 k'),('Corbreuse','61.1 k'),('Cormeilles-en-Parisis',NULL),('Cormeilles-en-Vexin',NULL),('Coubert','36.6 k'),('Coubron','21.2 k'),('Couilly-Pont-aux-Dames','45.4 k'),('Coulombs-en-Valois','71.9 k'),('Coulommes','52.4 k'),('Coulommiers','65.6 k'),('Coupvray','40.8 k'),('Courances','55.0 k'),('Courbevoie','9.3 km'),('Courcelles-en-BassÃ©e','82.4 k'),('Courcelles-sur-Viosne',NULL),('Courchamp','87.9 k'),('Courdimanche',NULL),('Courdimanche-sur-Essonne','61.5 k'),('Courgent','59.1 k'),('Courpalay','59.9 k'),('Courquetaine','42.0 k'),('Courson-Monteloup','41.0 k'),('Courtacon','86.0 k'),('Courtomer','171 km'),('Courtry','23.7 k'),('CoutenÃ§on','73.0 k'),('Coutevroult','47.1 k'),('Cravent','74.6 k'),('CrÃ¨vecÅ“ur-en-Brie','52.4 k'),('CrÃ©cy-la-Chapelle','50.7 k'),('CrÃ©gy-lÃ¨s-Meaux','46.9 k'),('CrespiÃ¨res','37.1 k'),('Crisenoy','46.1 k'),('Croissy-Beaubourg','31.6 k'),('Croissy-sur-Seine','18.9 k'),('Crosne','20.4 k'),('Crouy-sur-Ourcq','70.4 k'),('Cuisy','42.3 k'),('D\'Huison-Longueville','57.4 k'),('Dagny','42.3 k'),('Dammarie-les-Lys','54.1 k'),('Dammartin-en-GoÃ«le','41.9 k'),('Dammartin-en-Serve','62.3 k'),('Dammartin-sur-Tigeaux','54.1 k'),('Dampierre-en-Yvelines','42.1 k'),('Dampmart','35.5 k'),('Dannemarie','475 km'),('Dannemois','53.8 k'),('Darvault','84.2 k'),('Davron','475 km'),('Deuil-la-Barre',NULL),('Dhuisy','73.6 k'),('Diant','91.9 k'),('Domont',NULL),('Donnemarie-Dontilly','80.0 k'),('Dormelles','89.0 k'),('Doue','71.7 k'),('Dourdan','53.4 k'),('Douy-la-RamÃ©e','53.5 k'),('Drancy','12.4 k'),('Draveil','25.0 k'),('Drocourt','204 km'),('Dugny','13.6 k'),('Eaubonne',NULL),('Ecquevilly','41.4 k'),('Enghien-les-Bains',NULL),('Ennery',NULL),('Ermont',NULL),('Esbly','45.4 k'),('Esmans','83.2 k'),('Everly','55.1 k'),('FaÃ¿-lÃ¨s-Nemours','89.2 k'),('Faremoutiers','58.6 k'),('FaviÃ¨res','41.6 k'),('Favrieux','62.8 k'),('FÃ©ricy','65.4 k'),('FÃ©rolles-Attilly','29.2 k'),('FerriÃ¨res-en-Brie','33.5 k'),('Feucherolles','33.1 k'),('Flacourt','60.1 k'),('Flagy','88.6 k'),('Fleury-en-BiÃ¨re','55.6 k'),('Fleury-MÃ©rogis','31.2 k'),('Flexanville','54.4 k'),('Flins-Neuve-Ã‰glise','65.7 k'),('Flins-sur-Seine','48.2 k'),('Follainville-Dennemont','61.7 k'),('Fontaine-Fourches','104 km'),('Fontaine-la-RiviÃ¨re','67.6 k'),('Fontaine-le-Port','61.2 k'),('Fontainebleau','61.2 k'),('Fontains','70.2 k'),('Fontenailles','63.8 k'),('Fontenay-aux-Roses','11.1 k'),('Fontenay-en-Parisis',NULL),('Fontenay-lÃ¨s-Briis','38.6 k'),('Fontenay-le-Fleury','27.0 k'),('Fontenay-le-Vicomte','45.5 k'),('Fontenay-Mauvoisin','63.3 k'),('Fontenay-Saint-PÃ¨re','59.8 k'),('Fontenay-sous-Bois','12.2 k'),('Fontenay-TrÃ©signy','51.3 k'),('Forfry','50.6 k'),('Forges','50.6 k'),('Forges-les-Bains','37.1 k'),('Fosses',NULL),('Fouju','49.5 k'),('Fourqueux','24.7 k'),('Franconville',NULL),('FrÃ©mainville',NULL),('FrÃ©mÃ©court',NULL),('FrÃ©pillon',NULL),('FrÃ©toy','78.4 k'),('Freneuse','72.1 k'),('Fresnes','14.6 k'),('Fresnes-sur-Marne','37.0 k'),('Fromont','78.0 k'),('Frouville',NULL),('Fublaines','55.5 k'),('Gagny','19.3 k'),('Gaillon-sur-Montcient','48.7 k'),('Galluis','48.9 k'),('Gambais','58.4 k'),('Gambaiseuil','55.6 k'),('GaranciÃ¨res','51.7 k'),('Garches','14.2 k'),('Garentreville','82.0 k'),('Gargenville','52.8 k'),('Garges-lÃ¨s-Gonesse',NULL),('Gastins','65.0 k'),('Gazeran','58.3 k'),('GÃ©nicourt',NULL),('Genainville',NULL),('Gennevilliers','9.7 km'),('Gentilly','14.6 k'),('Germigny-l\'Ã‰vÃªque','54.7 k'),('Germigny-sous-Coulombs','74.6 k'),('Gesvres-le-Chapitre','49.1 k'),('Gif-sur-Yvette','30.5 k'),('Giremoutiers','61.1 k'),('Gironville','87.8 k'),('Gironville-sur-Essonne','66.8 k'),('Gometz-la-Ville','31.7 k'),('Gometz-le-ChÃ¢tel','30.1 k'),('Gommecourt','167 km'),('Gonesse',NULL),('Gouaix','93.0 k'),('GoupilliÃ¨res','50.3 k'),('Gournay-sur-Marne','21.8 k'),('Goussainville',NULL),('Goussonville','50.8 k'),('Gouvernes','33.0 k'),('Gouzangrez',NULL),('Grandchamp','50.8 k'),('Grandpuits-Bailly-Carrois','61.8 k'),('Gravon','61.8 k'),('Gressey','64.1 k'),('Gressy','30.3 k'),('Gretz-Armainvilliers','38.5 k'),('Grez-sur-Loing','76.8 k'),('Grigny','29.0 k'),('Grisy-les-PlÃ¢tres',NULL),('Grisy-Suisnes','34.2 k'),('Grisy-sur-Seine','98.6 k'),('Groslay',NULL),('Grosrouvre','52.5 k'),('GuÃ©rard','57.1 k'),('Guercheville','78.7 k'),('Guermantes','34.2 k'),('Guernes','66.7 k'),('Guerville','56.2 k'),('Guibeville','38.6 k'),('Guignes','46.2 k'),('Guigneville-sur-Essonne','54.5 k'),('Guillerval','66.9 k'),('Guiry-en-Vexin',NULL),('Guitrancourt','57.1 k'),('Gurcy-le-ChÃ¢tel','78.5 k'),('Guyancourt','27.6 k'),('Haravilliers',NULL),('Hardricourt','46.2 k'),('Hargeville','51.8 k'),('Haute-Isle',NULL),('Hautefeuille','58.5 k'),('HÃ©douville',NULL),('HÃ©ricy','65.7 k'),('HÃ©rouville-en-Vexin',NULL),('Herbeville','40.4 k'),('Herblay-sur-Seine',NULL),('HermÃ©','65.7 k'),('Hermeray','64.0 k'),('Hodent',NULL),('Hondevilliers','83.7 k'),('Houdan','65.0 k'),('Houilles','17.4 k'),('Ichy','86.0 k'),('Igny','21.1 k'),('Isles-lÃ¨s-Villenoy','48.1 k'),('Isles-les-Meldeuses','59.2 k'),('Issou','53.8 k'),('Issy-les-Moulineaux','10.5 k'),('Itteville','49.7 k'),('Iverny','41.3 k'),('Ivry-sur-Seine','7.4 km'),('Jablines','39.9 k'),('Jagny-sous-Bois',NULL),('Jaignes','66.1 k'),('Jambville','51.9 k'),('Janville-sur-Juine','46.9 k'),('Janvry','37.2 k'),('Jaulnes','93.9 k'),('Jeufosse','75.1 k'),('Joinville-le-Pont','12.2 k'),('Jossigny','38.0 k'),('Jouarre','73.0 k'),('Jouars-Pontchartrain','40.2 k'),('Jouy-en-Josas','20.7 k'),('Jouy-le-ChÃ¢tel','72.7 k'),('Jouy-le-Moutier',NULL),('Jouy-Mauvoisin','64.2 k'),('Jouy-sur-Morin','81.2 k'),('Juilly','37.9 k'),('Jumeauville','48.8 k'),('Jutigny','86.1 k'),('Juvisy-sur-Orge','23.7 k'),('Juziers','50.1 k'),('L\'Ã‰tang-la-Ville','24.5 k'),('L\'ÃŽle-Saint-Denis','10.4 k'),('L\'HaÃ¿-les-Roses','10.5 k'),('L\'Isle-Adam',NULL),('La BoissiÃ¨re-Ã‰cole','64.5 k'),('La Brosse-Montceaux','86.0 k'),('La Celle-les-Bordes','47.6 k'),('La Celle-Saint-Cloud','20.2 k'),('La Celle-sur-Morin','56.8 k'),('La Chapelle-en-Vexin',NULL),('La Chapelle-Gauthier','59.8 k'),('La Chapelle-Iger','62.4 k'),('La Chapelle-la-Reine','73.2 k'),('La Chapelle-Moutils','91.2 k'),('La Chapelle-Rablais','67.3 k'),('La Chapelle-Saint-Sulpice','78.2 k'),('La Courneuve','10.8 k'),('La Croix-en-Brie','70.2 k'),('La Falaise','47.7 k'),('La FertÃ©-Alais','53.3 k'),('La FertÃ©-Gaucher','83.2 k'),('La FertÃ©-sous-Jouarre','67.8 k'),('La ForÃªt-le-Roi','58.0 k'),('La ForÃªt-Sainte-Croix','62.2 k'),('La Frette-sur-Seine',NULL),('La Garenne-Colombes','10.8 k'),('La Genevraye','76.8 k'),('La Grande-Paroisse','77.1 k'),('La Haute-Maison','57.7 k'),('La Hauteville','65.4 k'),('La Houssaye-en-Brie','49.8 k'),('La Madeleine-sur-Loing','89.5 k'),('La Norville','37.3 k'),('La Queue-en-Brie','23.9 k'),('La Queue-les-Yvelines','50.3 k'),('La Roche-Guyon',NULL),('La Rochette','617 km'),('La Tombe','87.4 k'),('La TrÃ©toire','80.2 k'),('La VerriÃ¨re','36.0 k'),('La Ville-du-Bois','26.5 k'),('La Villeneuve-en-Chevrie','74.5 k'),('Labbeville',NULL),('Lagny-sur-Marne','34.5 k'),('Lainville-en-Vexin','55.3 k'),('Larchant','77.2 k'),('Lardy','26.5 k'),('Lassy',NULL),('Laval-en-Brie','77.9 k'),('LÃ©chelle','95.6 k'),('LÃ©signy','27.1 k'),('LÃ©vis-Saint-Nom','40.1 k'),('Le Bellay-en-Vexin',NULL),('Le Blanc-Mesnil','18.5 k'),('Le Bourget','12.4 k'),('Le ChÃ¢telet-en-Brie','59.6 k'),('Le Chesnay','19.8 k'),('Le Coudray-Montceaux','40.1 k'),('Le Heaulme',NULL),('Le Kremlin-BicÃªtre','7.2 km'),('Le MÃ©e-sur-Seine','50.9 k'),('Le Mesnil-Amelot','38.3 k'),('Le Mesnil-Aubry',NULL),('Le Mesnil-le-Roi','24.0 k'),('Le Mesnil-Saint-Denis','37.6 k'),('Le Pecq','21.3 k'),('Le Perchay',NULL),('Le Perray-en-Yvelines','46.5 k'),('Le Perreux-sur-Marne','15.1 k'),('Le Pin','38.3 k'),('Le Plessis-aux-Bois','40.6 k'),('Le Plessis-Bouchard',NULL),('Le Plessis-Feu-Aussoux','63.5 k'),('Le Plessis-Gassot',NULL),('Le Plessis-l\'Ã‰vÃªque','42.7 k'),('Le Plessis-Luzarches',NULL),('Le Plessis-PÃ¢tÃ©','34.7 k'),('Le Plessis-Placy','61.3 k'),('Le Plessis-Robinson','13.3 k'),('Le Plessis-TrÃ©vise','20.5 k'),('Le Port-Marly','20.5 k'),('Le PrÃ©-Saint-Gervais','7.5 km'),('Le Raincy','16.9 k'),('Le Tartre-Gaudran','68.1 k'),('Le Tertre-Saint-Denis','63.8 k'),('Le Thillay',NULL),('Le Tremblay-sur-Mauldre','43.4 k'),('Le Val-Saint-Germain','49.4 k'),('Le VaudouÃ©','66.8 k'),('Le VÃ©sinet','18.7 k'),('Les Alluets-le-Roi','40.3 k'),('Les Ã‰crennes','61.6 k'),('Les BrÃ©viaires','49.6 k'),('Les Chapelles-Bourbon','46.7 k'),('Les Clayes-sous-Bois','32.3 k'),('Les Essarts-le-Roi','42.7 k'),('Les Granges-le-Roi','56.2 k'),('Les Lilas','8.6 km'),('Les Loges-en-Josas','22.3 k'),('Les MarÃªts','87.1 k'),('Les Mesnuls','46.7 k'),('Les MoliÃ¨res','35.8 k'),('Les Mureaux','44.2 k'),('Les Ormes-sur-Voulzie','88.2 k'),('Les Pavillons-sous-Bois','15.1 k'),('Les Ulis','28.8 k'),('Lescherolles','87.4 k'),('Lesches','41.5 k'),('Leudeville','41.0 k'),('Leudon-en-Brie','81.8 k'),('Leuville-sur-Orge','31.2 k'),('Levallois-Perret','7.6 km'),('Lieusaint','36.1 k'),('Limay','58.1 k'),('Limeil-BrÃ©vannes','19.3 k'),('Limetz-Villez','77.4 k'),('Limoges-Fourches','40.7 k'),('Limours','38.5 k'),('Linas','38.5 k'),('Lisses','37.4 k'),('Lissy','40.8 k'),('Liverdy-en-Brie','43.6 k'),('Livilliers',NULL),('Livry-Gargan','18.3 k'),('Livry-sur-Seine','54.2 k'),('Lizines','80.4 k'),('Lizy-sur-Ourcq','62.6 k'),('Lognes','30.0 k'),('Lommoye','74.2 k'),('Longjumeau','21.9 k'),('Longnes','65.6 k'),('Longperrier','42.0 k'),('Longpont-sur-Orge','29.3 k'),('Longuesse',NULL),('Longueville','42.0 k'),('Longvilliers','48.1 k'),('Lorrez-le-Bocage-PrÃ©aux','91.3 k'),('Louan-Villegruis-Fontaine','105 km'),('Louveciennes','20.5 k'),('Louvres',NULL),('Luisetaines','84.9 k'),('Lumigny-Nesles-Ormeaux','58.7 k'),('Luzancy','73.5 k'),('Luzarches',NULL),('Machault','209 km'),('Maffliers',NULL),('Magnanville','61.7 k'),('Magny-en-Vexin',NULL),('Magny-le-Hongre','43.5 k'),('Magny-les-Hameaux','31.4 k'),('Maincy','50.5 k'),('Maison-Rouge','50.5 k'),('Maisoncelles-en-Brie','56.9 k'),('Maisoncelles-en-GÃ¢tinais','91.4 k'),('Maisons-Alfort','10.7 k'),('Maisons-Laffitte','21.7 k'),('Maisse','64.8 k'),('Malakoff','7.6 km'),('Mandres-les-Roses','25.3 k'),('Mantes-la-Jolie','59.7 k'),('Mantes-la-Ville','58.7 k'),('MarchÃ©moret','45.2 k'),('Marcilly','50.6 k'),('Marcoussis','31.0 k'),('Marcq','246 km'),('Mareil-en-France',NULL),('Mareil-le-Guyon','44.2 k'),('Mareil-Marly','23.9 k'),('Mareil-sur-Mauldre','41.2 k'),('Mareuil-lÃ¨s-Meaux','51.1 k'),('Margency',NULL),('Marines',NULL),('Marles-en-Brie','50.4 k'),('Marly-la-Ville',NULL),('Marly-le-Roi','22.2 k'),('Marnes-la-Coquette','15.4 k'),('Marolles-en-Beauce','63.4 k'),('Marolles-en-Brie','24.3 k'),('Marolles-en-Hurepoix','39.4 k'),('Marolles-sur-Seine','83.9 k'),('Mary-sur-Marne','62.7 k'),('Massy','18.0 k'),('Mauchamps','46.0 k'),('MaudÃ©tour-en-Vexin',NULL),('Maule','22.2 k'),('Maulette','63.2 k'),('Mauperthuis','64.4 k'),('Maurecourt','32.8 k'),('Mauregard','40.1 k'),('Maurepas','32.8 k'),('May-en-Multien','64.7 k'),('MÃ©dan','35.7 k'),('MÃ©nerville','66.5 k'),('MÃ©rÃ©','46.8 k'),('MÃ©ricourt','201 km'),('MÃ©riel',NULL),('MÃ©robert','66.5 k'),('MÃ©ry-sur-Marne','74.7 k'),('MÃ©ry-sur-Oise',NULL),('MÃ©ziÃ¨res-sur-Seine','51.3 k'),('MÃ©zy-sur-Seine','47.1 k'),('Meaux','48.2 k'),('Meigneux','75.7 k'),('Meilleray','92.4 k'),('Melz-sur-Seine','102 km'),('Mennecy','42.4 k'),('Menouville',NULL),('Menucourt',NULL),('Mespuits','70.9 k'),('Messy','74.7 k'),('Meudon','12.2 k'),('Meulan-en-Yvelines','44.8 k'),('Millemont','52.6 k'),('Milly-la-ForÃªt','59.6 k'),('Milon-la-Chapelle','35.7 k'),('Misy-sur-Yonne','89.7 k'),('Mitry-Mory','29.5 k'),('Mittainville','64.3 k'),('Moigny-sur-Ã‰cole','55.7 k'),('Moisenay','50.3 k'),('Moisselles',NULL),('Moisson','77.4 k'),('Moissy-Cramayel','39.2 k'),('Mondeville','229 km'),('Mondreville','95.0 k'),('Monnerville','72.6 k'),('Mons-en-Montois','80.1 k'),('Montainville','41.6 k'),('Montalet-le-Bois','53.3 k'),('MontÃ©vrain','36.8 k'),('Montceaux-lÃ¨s-Meaux','59.7 k'),('Montceaux-lÃ¨s-Provins','96.9 k'),('Montchauvet','61.2 k'),('Montcourt-Fromonville','79.3 k'),('Montdauphin','751 km'),('Montenils','96.9 k'),('Montereau-Fault-Yonne','78.5 k'),('Montereau-sur-le-Jard','48.0 k'),('Montesson','20.8 k'),('Montfermeil','21.0 k'),('Montfort-l\'Amaury','47.1 k'),('MontgÃ©-en-GoÃ«le','40.9 k'),('Montgeron','22.0 k'),('Montgeroult',NULL),('Monthyon','46.1 k'),('Montigny-lÃ¨s-Cormeilles',NULL),('Montigny-le-Bretonneux','29.2 k'),('Montigny-le-Guesdier','95.5 k'),('Montigny-Lencoup','78.9 k'),('Montigny-sur-Loing','74.1 k'),('MontlhÃ©ry','28.4 k'),('Montlignon',NULL),('Montmachoux','87.6 k'),('Montmagny',NULL),('Montmorency',NULL),('Montolivet','87.6 k'),('Montreuil','10.8 k'),('Montreuil-sur-Epte',NULL),('Montrouge','7.5 km'),('Montry','43.2 k'),('Montsoult',NULL),('Morainvilliers','39.8 k'),('Morangis','23.6 k'),('Moret-Loing-et-Orvanne','80.8 k'),('Morigny-Champigny','55.7 k'),('Mormant','54.2 k'),('Morsang-sur-Orge','27.6 k'),('Morsang-sur-Seine','42.0 k'),('Mortcerf','53.1 k'),('Mortery','85.6 k'),('Mouroux','61.8 k'),('Mours',NULL),('Mousseaux-lÃ¨s-Bray','92.0 k'),('Mousseaux-sur-Seine','72.9 k'),('Moussy',NULL),('Moussy-le-Neuf','43.5 k'),('Moussy-le-Vieux','41.7 k'),('Mouy-sur-Seine','91.2 k'),('Mulcent','60.5 k'),('Nainville-les-Roches','47.1 k'),('Nandy','91.2 k'),('Nangis','66.3 k'),('Nanteau-sur-Essonne','69.9 k'),('Nanteau-sur-Lunain','86.3 k'),('Nanteuil-lÃ¨s-Meaux','52.8 k'),('Nanteuil-sur-Marne','76.9 k'),('Nantouillet','36.2 k'),('NÃ©zel','48.4 k'),('Neauphle-le-ChÃ¢teau','40.4 k'),('Neauphle-le-Vieux','42.9 k'),('Neauphlette','70.8 k'),('Nemours','36.2 k'),('Nerville-la-ForÃªt',NULL),('Nesles-la-VallÃ©e',NULL),('Neufmoutiers-en-Brie','47.0 k'),('Neuilly-en-Vexin',NULL),('Neuilly-Plaisance','15.4 k'),('Neuilly-sur-Marne','17.2 k'),('Neuilly-sur-Seine','7.4 km'),('Neuville-sur-Oise',NULL),('Nogent-sur-Marne','13.1 k'),('Nointel',NULL),('Noiseau','22.5 k'),('Noisiel','26.9 k'),('Noisy-le-Grand','20.6 k'),('Noisy-le-Roi','25.2 k'),('Noisy-le-Sec','12.4 k'),('Noisy-Rudignon','85.5 k'),('Noisy-sur-Ã‰cole','64.2 k'),('Noisy-sur-Oise',NULL),('Nonville','82.7 k'),('Noyen-sur-Seine','98.0 k'),('Nozay','28.8 k'),('Nucourt',NULL),('Obsonville','84.3 k'),('Ocquerre','65.4 k'),('Oinville-sur-Montcient','50.0 k'),('Oissery','51.2 k'),('Ollainville','36.2 k'),('Omerville',NULL),('Oncy-sur-Ã‰cole','62.1 k'),('Orcemont','60.4 k'),('Orgerus','57.1 k'),('Orgeval','39.1 k'),('Orly','22.5 k'),('Orly-sur-Morin','81.3 k'),('Ormesson','20.8 k'),('Ormesson-sur-Marne','20.8 k'),('Ormoy','40.4 k'),('Ormoy-la-RiviÃ¨re','61.1 k'),('Orphin','62.4 k'),('Orsay','61.1 k'),('Orsonville','65.7 k'),('Orveau','59.7 k'),('Orvilliers','62.9 k'),('Osmoy','56.6 k'),('Osny',NULL),('Othis','46.1 k'),('Ozoir-la-FerriÃ¨re','32.4 k'),('Ozouer-le-Voulgis','42.9 k'),('Palaiseau','20.8 k'),('Paley','42.9 k'),('Pamfou','67.3 k'),('Pantin','7.6 km'),('Paray-Douaville','66.1 k'),('Paray-Vieille-Poste','22.7 k'),('Parmain',NULL),('Paroy','84.6 k'),('Passy-sur-Seine','102 km'),('PÃ©cy','70.5 k'),('PÃ©rigny','466 km'),('PÃ©zarches','59.4 k'),('Pecqueuse','38.8 k'),('Perdreauville','64.5 k'),('Persan',NULL),('Perthes','70.5 k'),('Pierre-LevÃ©e','60.8 k'),('Pierrefitte-sur-Seine','15.3 k'),('Pierrelaye',NULL),('Piscop',NULL),('Plaisir','34.7 k'),('Plessis-Saint-Benoist','63.7 k'),('Poigny','87.5 k'),('Poigny-la-ForÃªt','54.7 k'),('Poincy','53.4 k'),('Poissy','29.6 k'),('Poligny','404 km'),('Pommeuse','61.1 k'),('Pomponne','32.6 k'),('Pontault-Combault','26.8 k'),('PontcarrÃ©','33.9 k'),('PonthÃ©vrard','54.2 k'),('Porcheville','55.7 k'),('Port-Villez','78.4 k'),('PrÃ©cy-sur-Marne','40.3 k'),('Presles',NULL),('Presles-en-Brie','39.8 k'),('Pringy','577 km'),('Provins','88.5 k'),('Prunay-en-Yvelines','68.0 k'),('Prunay-le-Temple','60.6 k'),('Prunay-sur-Essonne','68.1 k'),('Puiselet-le-Marais','64.6 k'),('Puiseux-en-France',NULL),('Puiseux-Pontoise',NULL),('Puisieux','162 km'),('Pussay','73.6 k'),('Puteaux','10.1 k'),('Quiers','61.1 k'),('Quincy-sous-SÃ©nart','30.4 k'),('Quincy-Voisins','50.1 k'),('Raizeux','64.4 k'),('Rambouillet','53.8 k'),('Rampillon','70.8 k'),('RÃ©au','42.7 k'),('Rebais','77.3 k'),('Recloses','70.6 k'),('Remauville','95.4 k'),('Rennemoulin','26.5 k'),('Reuil-en-Brie','69.9 k'),('Richarville','60.4 k'),('Richebourg','223 km'),('Ris-Orangis','30.3 k'),('Rochefort-en-Yvelines','47.0 k'),('Rocquencourt','21.2 k'),('Roinville','51.7 k'),('Roinvilliers','65.7 k'),('Roissy-en-Brie','32.3 k'),('Roissy-en-France',NULL),('Rolleboise','69.2 k'),('Romainville','10.3 k'),('Ronquerolles',NULL),('Rosay','57.2 k'),('Rosny-sous-Bois','15.2 k'),('Rosny-sur-Seine','65.7 k'),('Rouilly','88.7 k'),('Rouvres','75.1 k'),('Rozay-en-Brie','60.1 k'),('Rubelles','51.1 k'),('Rueil-Malmaison','15.4 k'),('Rumont','76.8 k'),('Rungis','14.8 k'),('RupÃ©reux','91.1 k'),('SaÃ¢cy-sur-Marne','75.7 k'),('SablonniÃ¨res','84.0 k'),('Saclas','67.3 k'),('Saclay','24.5 k'),('Sagy',NULL),('Sailly','54.2 k'),('Saint-Arnoult-en-Yvelines','51.1 k'),('Saint-Aubin','327 km'),('Saint-Augustin','84.0 k'),('Saint-BarthÃ©lemy','84.0 k'),('Saint-Brice','19.6 k'),('Saint-Brice-sous-ForÃªt',NULL),('Saint-ChÃ©ron','45.2 k'),('Saint-Clair-sur-Epte',NULL),('Saint-Cloud','15.4 k'),('Saint-Cyr-en-Arthies',NULL),('Saint-Cyr-l\'Ã‰cole','25.5 k'),('Saint-Cyr-la-RiviÃ¨re','67.9 k'),('Saint-Cyr-sous-Dourdan','50.8 k'),('Saint-Cyr-sur-Morin','75.0 k'),('Saint-Denis','11.7 k'),('Saint-Denis-lÃ¨s-Rebais','75.7 k'),('Saint-Escobille','67.1 k'),('Saint-Fargeau-Ponthierry','45.2 k'),('Saint-Fiacre','432 km'),('Saint-Forget','39.7 k'),('Saint-Germain-de-la-Grange','39.7 k'),('Saint-Germain-en-Laye','23.6 k'),('Saint-Germain-Laval','442 km'),('Saint-Germain-Laxis','46.4 k'),('Saint-Germain-lÃ¨s-Arpajon','33.4 k'),('Saint-Germain-lÃ¨s-Corbeil','33.6 k'),('Saint-Germain-sous-Doue','69.9 k'),('Saint-Germain-sur-Ã‰cole','51.0 k'),('Saint-Germain-sur-Morin','44.7 k'),('Saint-Gervais',NULL),('Saint-Gratien',NULL),('Saint-Hilaire','913 km'),('Saint-Hilarion','23.6 k'),('Saint-Hilliers','86.0 k'),('Saint-Illiers-la-Ville','70.7 k'),('Saint-Illiers-le-Bois','71.6 k'),('Saint-Jean-de-Beauregard','30.0 k'),('Saint-Jean-les-Deux-Jumeaux','58.6 k'),('Saint-Just-en-Brie','72.9 k'),('Saint-Lambert','71.6 k'),('Saint-LÃ©ger','311 km'),('Saint-LÃ©ger-en-Yvelines','54.1 k'),('Saint-Leu-la-ForÃªt',NULL),('Saint-Loup-de-Naud','81.5 k'),('Saint-MammÃ¨s','77.0 k'),('Saint-MandÃ©','6.8 km'),('Saint-Mard','40.7 k'),('Saint-Mars-Vieux-Maisons','86.4 k'),('Saint-Martin-de-BrÃ©thencourt','60.4 k'),('Saint-Martin-des-Champs','1.6 km'),('Saint-Martin-du-Boschet','94.8 k'),('Saint-Martin-du-Tertre',NULL),('Saint-Martin-en-BiÃ¨re','57.5 k'),('Saint-Martin-la-Garenne','65.4 k'),('Saint-Maur-des-FossÃ©s','14.7 k'),('Saint-Maurice','14.7 k'),('Saint-Maurice-Montcouronne','43.3 k'),('Saint-MÃ©ry','52.9 k'),('Saint-Mesmes','33.9 k'),('Saint-Michel-sur-Orge','30.7 k'),('Saint-Nom-la-BretÃ¨che','28.5 k'),('Saint-Ouen-en-Brie','60.7 k'),('Saint-Ouen-l\'AumÃ´ne',NULL),('Saint-Ouen-sur-Morin','79.2 k'),('Saint-Ouen-sur-Seine','7.3 km'),('Saint-Pathus','49.0 k'),('Saint-Pierre-du-Perray','37.5 k'),('Saint-Pierre-lÃ¨s-Nemours','83.5 k'),('Saint-Prix',NULL),('Saint-RÃ©my-l\'HonorÃ©','44.0 k'),('Saint-RÃ©my-la-Vanne','77.7 k'),('Saint-RÃ©my-lÃ¨s-Chevreuse','35.6 k'),('Saint-Sauveur-lÃ¨s-Bray','87.4 k'),('Saint-Sauveur-sur-Ã‰cole','50.3 k'),('Saint-SimÃ©on','50.3 k'),('Saint-Soupplets','46.7 k'),('Saint-Sulpice-de-FaviÃ¨res','45.3 k'),('Saint-Thibault-des-Vignes','32.5 k'),('Saint-Vrain','45.3 k'),('Saint-Witz',NULL),('Saint-Yon','42.7 k'),('Sainte-Aulde','75.4 k'),('Sainte-Colombe','508 km'),('Sainte-GeneviÃ¨ve-des-Bois','30.4 k'),('Sainte-Mesme','57.1 k'),('Saintry-sur-Seine','36.5 k'),('Salins','411 km'),('Sammeron','63.2 k'),('Samois-sur-Seine','63.1 k'),('Samoreau','66.6 k'),('Sancy','425 km'),('Sancy-lÃ¨s-Provins','93.4 k'),('Sannois',NULL),('Santeny','25.4 k'),('Santeuil',NULL),('Sarcelles',NULL),('Sartrouville','20.4 k'),('Saulx-les-Chartreux','24.4 k'),('Saulx-Marchais','46.5 k'),('Savigny-le-Temple','41.4 k'),('Savigny-sur-Orge','25.6 k'),('Savins','41.4 k'),('SÃ¨vres','13.2 k'),('Sceaux','13.2 k'),('Seine-Port','45.6 k'),('Senlisse','44.5 k'),('Sept-Sorts','65.7 k'),('Septeuil','56.8 k'),('Seraincourt',NULL),('Sermaise','49.4 k'),('Serris','41.5 k'),('Servon','26.7 k'),('Seugy',NULL),('Sevran','19.3 k'),('Signy-Signets','66.1 k'),('Sigy','83.6 k'),('Sivry-Courtry','55.9 k'),('Sognolles-en-Montois','80.7 k'),('Soignolles-en-Brie','38.0 k'),('Soindres','62.5 k'),('Soisy-Bouy','89.3 k'),('Soisy-sous-Montmorency',NULL),('Soisy-sur-Ã‰cole','50.7 k'),('Soisy-sur-Seine','29.1 k'),('Solers','89.3 k'),('Sonchamp','57.0 k'),('Souppes-sur-Loing','92.3 k'),('Sourdun','93.6 k'),('Souzy-la-Briche','47.6 k'),('Stains','19.3 k'),('Sucy-en-Brie','18.9 k'),('Suresnes','11.0 k'),('Survilliers',NULL),('TacoigniÃ¨res','59.6 k'),('Tancrou','64.9 k'),('Taverny',NULL),('Tessancourt-sur-Aubette','47.7 k'),('ThÃ©mÃ©ricourt',NULL),('ThÃ©nisy','82.5 k'),('Theuville',NULL),('Thiais','13.0 k'),('Thieux','35.8 k'),('Thiverval-Grignon','37.4 k'),('Thoiry','47.4 k'),('Thomery','72.0 k'),('Thorigny-sur-Marne','33.9 k'),('Thoury-FÃ©rottes','89.9 k'),('Tigeaux','52.6 k'),('Tigery','31.6 k'),('Tilly','47.4 k'),('Torcy','29.6 k'),('Torfou','43.9 k'),('Touquin','61.0 k'),('Tournan-en-Brie','41.0 k'),('Tousson','66.4 k'),('Toussus-le-Noble','26.2 k'),('Trappes','30.7 k'),('Tremblay-en-France','25.9 k'),('Treuzy-Levelay','84.6 k'),('Triel-sur-Seine','36.5 k'),('Trilbardou','43.4 k'),('Trilport','52.5 k'),('Trocy-en-Multien','58.1 k'),('Ury','58.1 k'),('Us',NULL),('Ussy-sur-Marne','63.4 k'),('Vaires-sur-Marne','28.5 k'),('Valence-en-Brie','69.6 k'),('Valenton','18.0 k'),('Vallangoujard',NULL),('Valmondois',NULL),('Valpuiseaux','65.7 k'),('Vanves','7.2 km'),('VanvillÃ©','73.6 k'),('Varennes-Jarcy','28.9 k'),('Varennes-sur-Seine','81.4 k'),('Varreddes','52.2 k'),('Vaucourtois','54.2 k'),('Vaucresson','17.5 k'),('Vaudherland',NULL),('Vaudoy-en-Brie','68.5 k'),('Vaugrigneuse','42.8 k'),('Vauhallan','22.1 k'),('Vaujours','22.8 k'),('VaurÃ©al',NULL),('Vaux-le-PÃ©nil','53.6 k'),('Vaux-sur-Lunain','94.4 k'),('Vaux-sur-Seine','41.3 k'),('Vayres-sur-Essonne','59.3 k'),('VÃ©lizy-Villacoublay','18.7 k'),('VÃ©mars',NULL),('VÃ©theuil',NULL),('Vendrest','68.4 k'),('Verdelot','88.4 k'),('Verneuil-l\'Ã‰tang','49.8 k'),('Verneuil-sur-Seine','38.6 k'),('Vernou-la-Celle-sur-Seine','75.9 k'),('Vernouillet','38.0 k'),('VerriÃ¨res-le-Buisson','16.8 k'),('Vert','36.0 k'),('Vert-le-Grand','40.7 k'),('Vert-le-Petit','43.5 k'),('Vert-Saint-Denis','45.5 k'),('Viarmes',NULL),('Vicq','232 km'),('Videlles','54.1 k'),('Vieille-Ã‰glise-en-Yvelines','48.8 k'),('Vienne-en-Arthies',NULL),('Vieux-Champagne','75.3 k'),('Vignely','44.9 k'),('Vigneux-sur-Seine','23.3 k'),('Vigny',NULL),('VillabÃ©','38.2 k'),('Villaines-sous-Bois',NULL),('Ville-d\'Avray','14.4 k'),('Ville-Saint-Jacques','86.2 k'),('VillebÃ©on','96.1 k'),('Villebon-sur-Yvette','28.8 k'),('Villecerf','80.7 k'),('Villeconin','49.9 k'),('Villecresnes','22.8 k'),('Villejuif','8.9 km'),('Villejust','25.3 k'),('VillemarÃ©chal','86.7 k'),('Villemareuil','58.9 k'),('Villemer','81.5 k'),('Villemoisson-sur-Orge','27.8 k'),('Villemomble','17.8 k'),('Villenauxe-la-Petite','97.8 k'),('Villeneuve-la-Garenne','10.6 k'),('Villeneuve-le-Comte','45.2 k'),('Villeneuve-le-Roi','18.4 k'),('Villeneuve-les-Bordes','74.3 k'),('Villeneuve-Saint-Denis','40.8 k'),('Villeneuve-Saint-Georges','18.5 k'),('Villeneuve-sous-Dammartin','39.8 k'),('Villeneuve-sur-Auvers','51.3 k'),('Villeneuve-sur-Bellot','86.1 k'),('Villennes-sur-Seine','34.1 k'),('Villenoy','48.1 k'),('Villeparisis','24.8 k'),('Villepinte','23.0 k'),('Villepreux','29.8 k'),('Villeron',NULL),('Villeroy','24.8 k'),('Villers-en-Arthies',NULL),('Villetaneuse','15.2 k'),('Villette','29.8 k'),('VillevaudÃ©','30.6 k'),('Villiers-Adam',NULL),('Villiers-en-BiÃ¨re','53.3 k'),('Villiers-le-BÃ¢cle','26.4 k'),('Villiers-le-Bel',NULL),('Villiers-le-Mahieu','49.4 k'),('Villiers-le-Sec',NULL),('Villiers-Saint-FrÃ©dÃ©ric','41.3 k'),('Villiers-Saint-Georges','97.2 k'),('Villiers-sous-Grez','73.9 k'),('Villiers-sur-Marne','18.5 k'),('Villiers-sur-Morin','49.4 k'),('Villiers-sur-Orge','26.8 k'),('Villiers-sur-Seine','101 km'),('Villuis','102 km'),('Vimpelles','85.3 k'),('Vinantes','38.2 k'),('Vincennes','18.5 k'),('Vincy-ManÅ“uvre','60.5 k'),('Viroflay','17.1 k'),('Viry-ChÃ¢tillon','27.6 k'),('Vitry-sur-Seine','10.4 k'),('Voinsles','63.3 k'),('Voisenon','49.2 k'),('Voisins-le-Bretonneux','30.2 k'),('Voulangis','51.6 k'),('Voulton','91.8 k'),('Voulx','91.1 k'),('Vulaines-lÃ¨s-Provins','80.9 k'),('Vulaines-sur-Seine','68.3 k'),('Wissous','18.8 k'),('Wy-dit-Joli-Village',NULL),('YÃ¨bles','44.1 k'),('Yerres','25.3 k');
/*!40000 ALTER TABLE `Distance_velo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-22 10:31:47
