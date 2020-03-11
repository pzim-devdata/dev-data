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
-- Table structure for table `Temps_voiture`
--

DROP TABLE IF EXISTS `Temps_voiture`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Temps_voiture` (
  `Ville` varchar(45) NOT NULL,
  `Temps` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Ville`),
  CONSTRAINT `Temps_voiture_ibfk_1` FOREIGN KEY (`Ville`) REFERENCES `Coordonnees_geo` (`Ville`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Temps_voiture`
--

LOCK TABLES `Temps_voiture` WRITE;
/*!40000 ALTER TABLE `Temps_voiture` DISABLE KEYS */;
INSERT INTO `Temps_voiture` VALUES ('AbbÃ©ville-la-RiviÃ¨re','52 mins'),('Ableiges','40 mins'),('Ablis','47 mins'),('Ablon-sur-Seine','26 mins'),('AchÃ¨res','38 mins'),('AchÃ¨res-la-ForÃªt','48 mins'),('Adainville','51 mins'),('Aigremont','28 mins'),('Aincourt','53 mins'),('Alfortville','16 mins'),('Allainville','45 mins'),('Ambleville','51 mins'),('Amenucourt','59 mins'),('Amillis','53 mins'),('Amponville','52 mins'),('Andelu','45 mins'),('Andilly','31 mins'),('AndrÃ©sy','39 mins'),('Andrezel','47 mins'),('Angerville','56 mins'),('Angervilliers','44 mins'),('Annet-sur-Marne','31 mins'),('Antony','24 mins'),('Arbonne-la-ForÃªt','46 mins'),('Arcueil','13 mins'),('Argenteuil','27 mins'),('ArgentiÃ¨res','45 mins'),('ArmentiÃ¨res-en-Brie','45 mins'),('Arnouville','31 mins'),('Arnouville-lÃ¨s-Mantes','44 mins'),('Arpajon','33 mins'),('Arrancourt','54 mins'),('Arronville','49 mins'),('Arthies','53 mins'),('Arville','1 hour 4 mins'),('AsniÃ¨res-sur-Oise','43 mins'),('AsniÃ¨res-sur-Seine','20 mins'),('Athis-Mons','24 mins'),('Attainville','37 mins'),('Aubepierre-Ozouer-le-Repos','47 mins'),('Aubergenville','34 mins'),('Aubervilliers','18 mins'),('Auffargis','40 mins'),('Aufferville','1 hour 0 mins'),('Auffreville-Brasseuil','41 mins'),('Augers-en-Brie','59 mins'),('Aulnay-sous-Bois','25 mins'),('Aulnay-sur-Mauldre','42 mins'),('Aulnoy','49 mins'),('Auteuil','40 mins'),('Authon-la-Plaine','48 mins'),('Autouillet','42 mins'),('Auvernaux','34 mins'),('Auvers-Saint-Georges','41 mins'),('Auvers-sur-Oise','35 mins'),('Avernes','45 mins'),('Avon','52 mins'),('Avrainville','35 mins'),('Ã‰charcon','35 mins'),('Ã‰chouboulains','59 mins'),('Ã‰couen','38 mins'),('Ã‰gligny','1 hour 6 mins'),('Ã‰gly','35 mins'),('Ã‰greville','1 hour 6 mins'),('Ã‰lancourt','31 mins'),('Ã‰mancÃ©','54 mins'),('Ã‰merainville','25 mins'),('Ã‰pÃ´ne','39 mins'),('Ã‰piais-lÃ¨s-Louvres','31 mins'),('Ã‰piais-Rhus','42 mins'),('Ã‰pinay-ChamplÃ¢treux','36 mins'),('Ã‰pinay-sous-SÃ©nart','33 mins'),('Ã‰pinay-sur-Orge','26 mins'),('Ã‰pinay-sur-Seine','25 mins'),('Ã‰ragny','33 mins'),('Ã‰tampes','45 mins'),('Ã‰tiolles','33 mins'),('Ã‰trÃ©chy','40 mins'),('Ã‰trÃ©pilly','47 mins'),('Ã‰vecquemont','42 mins'),('Ã‰vry-GrÃ©gy-sur-Yerre','34 mins'),('Ã‰zanville','46 mins'),('Baby','1 hour 16 mins'),('Bagneaux-sur-Loing','59 mins'),('Bagneux','15 mins'),('Bagnolet','15 mins'),('Baillet-en-France','36 mins'),('Bailly','27 mins'),('Bailly-Romainvilliers','31 mins'),('Ballainvilliers','25 mins'),('Ballancourt-sur-Essonne','42 mins'),('Balloy','1 hour 4 mins'),('Bannost-Villegagnon','51 mins'),('Banthelu','47 mins'),('Barbey','59 mins'),('Barbizon','42 mins'),('Barcy','43 mins'),('Bassevelle','55 mins'),('Baulne','45 mins'),('Bazainville','42 mins'),('Bazemont','40 mins'),('Bazoches-lÃ¨s-Bray','1 hour 6 mins'),('Bazoches-sur-Guyonne','36 mins'),('BÃ©houst','45 mins'),('BÃ©themont-la-ForÃªt','36 mins'),('Beauchamp','31 mins'),('Beauchery-Saint-Martin','1 hour 10 mins'),('Beaumont-du-GÃ¢tinais','1 hour 8 mins'),('Beaumont-sur-Oise','45 mins'),('Beautheil-Saints','47 mins'),('Beauvoir','45 mins'),('Bellefontaine','40 mins'),('Bellot','1 hour 1 min'),('Belloy-en-France','39 mins'),('Bennecourt','50 mins'),('Bernay-Vilbert','42 mins'),('Bernes-sur-Oise','47 mins'),('Berville','50 mins'),('Bessancourt','32 mins'),('Beton-Bazoches','53 mins'),('Beynes','39 mins'),('Bezalles','54 mins'),('Bezons','23 mins'),('BiÃ¨vres','25 mins'),('Blandy','58 mins'),('Blaru','53 mins'),('Blennes','1 hour 15 mins'),('Boigneville','56 mins'),('Boinville-en-Mantois','44 mins'),('Boinville-le-Gaillard','51 mins'),('Boinvilliers','46 mins'),('Bois-Colombes','22 mins'),('Bois-d\'Arcy','29 mins'),('Bois-Herpin','51 mins'),('Bois-le-Roi','49 mins'),('Boisdon','53 mins'),('Boisemont','44 mins'),('Boissets','53 mins'),('Boissettes','45 mins'),('Boissise-la-Bertrand','44 mins'),('Boissise-le-Roi','40 mins'),('Boissy-aux-Cailles','55 mins'),('Boissy-l\'Aillerie','43 mins'),('Boissy-la-RiviÃ¨re','50 mins'),('Boissy-le-ChÃ¢tel','54 mins'),('Boissy-le-CuttÃ©','46 mins'),('Boissy-le-Sec','55 mins'),('Boissy-Mauvoisin','51 mins'),('Boissy-Saint-LÃ©ger','19 mins'),('Boissy-sans-Avoir','38 mins'),('Boissy-sous-Saint-Yon','35 mins'),('Boitron','56 mins'),('Bombon','52 mins'),('Bondoufle','33 mins'),('Bondy','23 mins'),('Bonnelles','45 mins'),('Bonneuil-en-France','28 mins'),('Bonneuil-sur-Marne','21 mins'),('BonniÃ¨res-sur-Seine','48 mins'),('Bouafle','32 mins'),('BouffÃ©mont','41 mins'),('Bougival','25 mins'),('Bougligny','1 hour 5 mins'),('Boulancourt','1 hour 2 mins'),('Bouleurs','34 mins'),('Boullay-les-Troux','40 mins'),('Boulogne-Billancourt','16 mins'),('Bouqueval','35 mins'),('Bouray-sur-Juine','42 mins'),('BourdonnÃ©','45 mins'),('Bourg-la-Reine','17 mins'),('Bourron-Marlotte','57 mins'),('Boussy-Saint-Antoine','34 mins'),('Boutervilliers','53 mins'),('Boutigny','37 mins'),('Boutigny-sur-Essonne','47 mins'),('Bouville','50 mins'),('Bransles','1 hour 5 mins'),('Bray-et-LÃ»','55 mins'),('Bray-sur-Seine','1 hour 10 mins'),('BrÃ©anÃ§on','44 mins'),('BrÃ©au','50 mins'),('BrÃ©tigny-sur-Orge','35 mins'),('BrÃ©val','54 mins'),('Breuil-Bois-Robert','41 mins'),('Breuillet','39 mins'),('Breux-Jouy','40 mins'),('BriÃ¨res-les-ScellÃ©s','44 mins'),('Brie-Comte-Robert','31 mins'),('Brignancourt','47 mins'),('Briis-sous-Forges','39 mins'),('Brou-sur-Chantereine','33 mins'),('Brouy','57 mins'),('Brueil-en-Vexin','46 mins'),('Brunoy','31 mins'),('BruyÃ¨res-le-ChÃ¢tel','45 mins'),('BruyÃ¨res-sur-Oise','48 mins'),('Bry-sur-Marne','19 mins'),('Buc','28 mins'),('Buchelay','43 mins'),('Buhy','53 mins'),('Bullion','42 mins'),('Buno-Bonnevaux','51 mins'),('Burcy','58 mins'),('Bures-sur-Yvette','31 mins'),('BussiÃ¨res','51 mins'),('Bussy-Saint-Georges','26 mins'),('Bussy-Saint-Martin','26 mins'),('Buthiers','1 hour 0 mins'),('Butry-sur-Oise','38 mins'),('Cachan','16 mins'),('Cannes-Ã‰cluse','59 mins'),('Carnetin','31 mins'),('CarriÃ¨res-sous-Poissy','34 mins'),('CarriÃ¨res-sur-Seine','17 mins'),('CÃ©ly','38 mins'),('Cergy','36 mins'),('Cernay-la-Ville','45 mins'),('Cerneux','58 mins'),('Cerny','49 mins'),('Cesson','44 mins'),('Cessoy-en-Montois','1 hour 3 mins'),('Chailly-en-BiÃ¨re','42 mins'),('Chailly-en-Brie','50 mins'),('Chaintreaux','1 hour 3 mins'),('Chalautre-la-Grande','1 hour 14 mins'),('Chalautre-la-Petite','1 hour 5 mins'),('Chalifert','33 mins'),('Chalmaison','1 hour 10 mins'),('Chalo-Saint-Mars','51 mins'),('Chalou-Moulineux','54 mins'),('Chamarande','39 mins'),('Chambourcy','28 mins'),('Chambry','44 mins'),('Chamigny','49 mins'),('Champagne-sur-Oise','46 mins'),('Champagne-sur-Seine','59 mins'),('Champcenest','59 mins'),('Champcueil','42 mins'),('Champdeuil','41 mins'),('Champeaux','47 mins'),('Champigny-sur-Marne','18 mins'),('Champlan','23 mins'),('Champmotteux','57 mins'),('Champs-sur-Marne','22 mins'),('Changis-sur-Marne','39 mins'),('Chanteloup-en-Brie','31 mins'),('Chanteloup-les-Vignes','38 mins'),('Chapet','32 mins'),('Charenton-le-Pont','12 mins'),('Charmentray','36 mins'),('Charmont','47 mins'),('Charny','37 mins'),('Chars','49 mins'),('Chartrettes','50 mins'),('Chartronges','59 mins'),('Chatignonville','49 mins'),('Chatou','24 mins'),('Chauconin-Neufmontiers','40 mins'),('Chauffour-lÃ¨s-Ã‰trÃ©chy','43 mins'),('Chauffry','56 mins'),('Chaufour-lÃ¨s-BonniÃ¨res','50 mins'),('Chaumes-en-Brie','41 mins'),('Chaumontel','41 mins'),('Chaussy','55 mins'),('Chauvry','37 mins'),('Chavenay','32 mins'),('Chaville','20 mins'),('ChÃ¢teau-Landon','1 hour 8 mins'),('ChÃ¢teaubleau','54 mins'),('ChÃ¢teaufort','34 mins'),('ChÃ¢tenay-en-France','38 mins'),('ChÃ¢tenay-Malabry','26 mins'),('ChÃ¢tenay-sur-Seine','1 hour 4 mins'),('ChÃ¢tenoy','59 mins'),('ChÃ¢tillon','16 mins'),('ChÃ¢tillon-la-Borde','45 mins'),('ChÃ¢tres','35 mins'),('ChÃ©rence','58 mins'),('Chelles','31 mins'),('ChenneviÃ¨res-lÃ¨s-Louvres','33 mins'),('ChenneviÃ¨res-sur-Marne','24 mins'),('Chenoise-Cucharmoy','58 mins'),('Chenou','1 hour 7 mins'),('Cheptainville','37 mins'),('Chessy','30 mins'),('Chevannes','39 mins'),('Chevilly-Larue','16 mins'),('Chevrainvilliers','56 mins'),('Chevreuse','44 mins'),('Chevru','54 mins'),('Chevry-Cossigny','35 mins'),('Chevry-en-Sereine','1 hour 8 mins'),('Chilly-Mazarin','23 mins'),('Choisel','44 mins'),('Choisy-en-Brie','56 mins'),('Choisy-le-Roi','19 mins'),('Citry','58 mins'),('Civry-la-ForÃªt','52 mins'),('Clairefontaine-en-Yvelines','43 mins'),('Clamart','22 mins'),('Claye-Souilly','34 mins'),('ClÃ©ry-en-Vexin','46 mins'),('Clichy','17 mins'),('Clichy-sous-Bois','29 mins'),('Clos-Fontaine','53 mins'),('Cocherel','47 mins'),('CoigniÃ¨res','34 mins'),('CollÃ©gien','26 mins'),('Colombes','22 mins'),('Combs-la-Ville','38 mins'),('Commeny','43 mins'),('Compans','34 mins'),('Conches-sur-Gondoire','28 mins'),('CondÃ©-Sainte-Libiaire','37 mins'),('CondÃ©-sur-Vesgre','48 mins'),('CondÃ©court','42 mins'),('Conflans-Sainte-Honorine','36 mins'),('Congerville-Thionville','54 mins'),('Congis-sur-ThÃ©rouanne','52 mins'),('Corbeil-Essonnes','34 mins'),('Corbreuse','47 mins'),('Cormeilles-en-Parisis','31 mins'),('Cormeilles-en-Vexin','40 mins'),('Coubert','36 mins'),('Coubron','32 mins'),('Couilly-Pont-aux-Dames','31 mins'),('Coulombs-en-Valois','55 mins'),('Coulommes','37 mins'),('Coulommiers','48 mins'),('Coupvray','33 mins'),('Courances','41 mins'),('Courbevoie','19 mins'),('Courcelles-en-BassÃ©e','1 hour 1 min'),('Courcelles-sur-Viosne','39 mins'),('Courchamp','1 hour 1 min'),('Courdimanche','41 mins'),('Courdimanche-sur-Essonne','51 mins'),('Courgent','49 mins'),('Courpalay','45 mins'),('Courquetaine','40 mins'),('Courson-Monteloup','41 mins'),('Courtacon','57 mins'),('Courtomer','47 mins'),('Courtry','29 mins'),('CoutenÃ§on','59 mins'),('Coutevroult','34 mins'),('Cravent','53 mins'),('CrÃ¨vecÅ“ur-en-Brie','38 mins'),('CrÃ©cy-la-Chapelle','35 mins'),('CrÃ©gy-lÃ¨s-Meaux','41 mins'),('CrespiÃ¨res','37 mins'),('Crisenoy','43 mins'),('Croissy-Beaubourg','32 mins'),('Croissy-sur-Seine','26 mins'),('Crosne','26 mins'),('Crouy-sur-Ourcq','55 mins'),('Cuisy','45 mins'),('D\'Huison-Longueville','54 mins'),('Dagny','50 mins'),('Dammarie-les-Lys','45 mins'),('Dammartin-en-GoÃ«le','38 mins'),('Dammartin-en-Serve','50 mins'),('Dammartin-sur-Tigeaux','36 mins'),('Dampierre-en-Yvelines','41 mins'),('Dampmart','36 mins'),('Dannemarie','46 mins'),('Dannemois','42 mins'),('Darvault','54 mins'),('Davron','34 mins'),('Deuil-la-Barre','30 mins'),('Dhuisy','46 mins'),('Diant','1 hour 11 mins'),('Domont','39 mins'),('Donnemarie-Dontilly','1 hour 3 mins'),('Dormelles','1 hour 8 mins'),('Doue','51 mins'),('Dourdan','43 mins'),('Douy-la-RamÃ©e','48 mins'),('Drancy','23 mins'),('Draveil','29 mins'),('Drocourt','48 mins'),('Dugny','24 mins'),('Eaubonne','30 mins'),('Ecquevilly','33 mins'),('Enghien-les-Bains','29 mins'),('Ennery','38 mins'),('Ermont','28 mins'),('Esbly','35 mins'),('Esmans','1 hour 3 mins'),('Everly','1 hour 10 mins'),('FaÃ¿-lÃ¨s-Nemours','1 hour 1 min'),('Faremoutiers','43 mins'),('FaviÃ¨res','35 mins'),('Favrieux','47 mins'),('FÃ©ricy','54 mins'),('FÃ©rolles-Attilly','30 mins'),('FerriÃ¨res-en-Brie','24 mins'),('Feucherolles','32 mins'),('Flacourt','49 mins'),('Flagy','1 hour 7 mins'),('Fleury-en-BiÃ¨re','40 mins'),('Fleury-MÃ©rogis','28 mins'),('Flexanville','47 mins'),('Flins-Neuve-Ã‰glise','53 mins'),('Flins-sur-Seine','33 mins'),('Follainville-Dennemont','48 mins'),('Fontaine-Fourches','1 hour 18 mins'),('Fontaine-la-RiviÃ¨re','51 mins'),('Fontaine-le-Port','52 mins'),('Fontainebleau','1 hour 6 mins'),('Fontains','59 mins'),('Fontenailles','54 mins'),('Fontenay-aux-Roses','21 mins'),('Fontenay-en-Parisis','34 mins'),('Fontenay-lÃ¨s-Briis','37 mins'),('Fontenay-le-Fleury','33 mins'),('Fontenay-le-Vicomte','40 mins'),('Fontenay-Mauvoisin','46 mins'),('Fontenay-Saint-PÃ¨re','47 mins'),('Fontenay-sous-Bois','20 mins'),('Fontenay-TrÃ©signy','37 mins'),('Forfry','46 mins'),('Forges','54 mins'),('Forges-les-Bains','39 mins'),('Fosses','36 mins'),('Fouju','46 mins'),('Fourqueux','32 mins'),('Franconville','27 mins'),('FrÃ©mainville','46 mins'),('FrÃ©mÃ©court','41 mins'),('FrÃ©pillon','33 mins'),('FrÃ©toy','52 mins'),('Freneuse','1 hour 2 mins'),('Fresnes','20 mins'),('Fresnes-sur-Marne','34 mins'),('Fromont','56 mins'),('Frouville','46 mins'),('Fublaines','40 mins'),('Gagny','25 mins'),('Gaillon-sur-Montcient','42 mins'),('Galluis','36 mins'),('Gambais','42 mins'),('Gambaiseuil','44 mins'),('GaranciÃ¨res','44 mins'),('Garches','23 mins'),('Garentreville','59 mins'),('Gargenville','41 mins'),('Garges-lÃ¨s-Gonesse','29 mins'),('Gastins','49 mins'),('Gazeran','51 mins'),('GÃ©nicourt','38 mins'),('Genainville','51 mins'),('Gennevilliers','22 mins'),('Gentilly','13 mins'),('Germigny-l\'Ã‰vÃªque','48 mins'),('Germigny-sous-Coulombs','51 mins'),('Gesvres-le-Chapitre','46 mins'),('Gif-sur-Yvette','33 mins'),('Giremoutiers','43 mins'),('Gironville','1 hour 4 mins'),('Gironville-sur-Essonne','52 mins'),('Gometz-la-Ville','33 mins'),('Gometz-le-ChÃ¢tel','31 mins'),('Gommecourt','57 mins'),('Gonesse','27 mins'),('Gouaix','1 hour 13 mins'),('GoupilliÃ¨res','46 mins'),('Gournay-sur-Marne','23 mins'),('Goussainville','34 mins'),('Goussonville','44 mins'),('Gouvernes','29 mins'),('Gouzangrez','45 mins'),('Grandchamp','51 mins'),('Grandpuits-Bailly-Carrois','52 mins'),('Gravon','1 hour 3 mins'),('Gressey','49 mins'),('Gressy','36 mins'),('Gretz-Armainvilliers','31 mins'),('Grez-sur-Loing','55 mins'),('Grigny','27 mins'),('Grisy-les-PlÃ¢tres','43 mins'),('Grisy-Suisnes','35 mins'),('Grisy-sur-Seine','1 hour 12 mins'),('Groslay','30 mins'),('Grosrouvre','41 mins'),('GuÃ©rard','43 mins'),('Guercheville','54 mins'),('Guermantes','27 mins'),('Guernes','53 mins'),('Guerville','46 mins'),('Guibeville','36 mins'),('Guignes','42 mins'),('Guigneville-sur-Essonne','50 mins'),('Guillerval','52 mins'),('Guiry-en-Vexin','45 mins'),('Guitrancourt','44 mins'),('Gurcy-le-ChÃ¢tel','1 hour 3 mins'),('Guyancourt','30 mins'),('Haravilliers','49 mins'),('Hardricourt','39 mins'),('Hargeville','47 mins'),('Haute-Isle','59 mins'),('Hautefeuille','42 mins'),('HÃ©douville','51 mins'),('HÃ©ricy','1 hour 0 mins'),('HÃ©rouville-en-Vexin','42 mins'),('Herbeville','38 mins'),('Herblay-sur-Seine','31 mins'),('HermÃ©','1 hour 11 mins'),('Hermeray','56 mins'),('Hodent','47 mins'),('Hondevilliers','56 mins'),('Houdan','45 mins'),('Houilles','25 mins'),('Ichy','1 hour 4 mins'),('Igny','25 mins'),('Isles-lÃ¨s-Villenoy','39 mins'),('Isles-les-Meldeuses','48 mins'),('Issou','40 mins'),('Issy-les-Moulineaux','15 mins'),('Itteville','44 mins'),('Iverny','41 mins'),('Ivry-sur-Seine','15 mins'),('Jablines','35 mins'),('Jagny-sous-Bois','38 mins'),('Jaignes','47 mins'),('Jambville','47 mins'),('Janville-sur-Juine','44 mins'),('Janvry','34 mins'),('Jaulnes','1 hour 10 mins'),('Jeufosse','48 mins'),('Joinville-le-Pont','13 mins'),('Jossigny','27 mins'),('Jouarre','45 mins'),('Jouars-Pontchartrain','33 mins'),('Jouy-en-Josas','28 mins'),('Jouy-le-ChÃ¢tel','49 mins'),('Jouy-le-Moutier','41 mins'),('Jouy-Mauvoisin','44 mins'),('Jouy-sur-Morin','1 hour 0 mins'),('Juilly','38 mins'),('Jumeauville','44 mins'),('Jutigny','1 hour 8 mins'),('Juvisy-sur-Orge','23 mins'),('Juziers','43 mins'),('L\'Ã‰tang-la-Ville','32 mins'),('L\'ÃŽle-Saint-Denis','25 mins'),('L\'HaÃ¿-les-Roses','19 mins'),('L\'Isle-Adam','42 mins'),('La BoissiÃ¨re-Ã‰cole','59 mins'),('La Brosse-Montceaux','1 hour 5 mins'),('La Celle-les-Bordes','47 mins'),('La Celle-Saint-Cloud','24 mins'),('La Celle-sur-Morin','42 mins'),('La Chapelle-en-Vexin','49 mins'),('La Chapelle-Gauthier','49 mins'),('La Chapelle-Iger','45 mins'),('La Chapelle-la-Reine','49 mins'),('La Chapelle-Moutils','1 hour 8 mins'),('La Chapelle-Rablais','58 mins'),('La Chapelle-Saint-Sulpice','59 mins'),('La Courneuve','26 mins'),('La Croix-en-Brie','54 mins'),('La Falaise','39 mins'),('La FertÃ©-Alais','48 mins'),('La FertÃ©-Gaucher','1 hour 2 mins'),('La FertÃ©-sous-Jouarre','46 mins'),('La ForÃªt-le-Roi','49 mins'),('La ForÃªt-Sainte-Croix','50 mins'),('La Frette-sur-Seine','30 mins'),('La Garenne-Colombes','18 mins'),('La Genevraye','59 mins'),('La Grande-Paroisse','58 mins'),('La Haute-Maison','39 mins'),('La Hauteville','55 mins'),('La Houssaye-en-Brie','38 mins'),('La Madeleine-sur-Loing','1 hour 1 min'),('La Norville','35 mins'),('La Queue-en-Brie','28 mins'),('La Queue-les-Yvelines','41 mins'),('La Roche-Guyon','59 mins'),('La Rochette','46 mins'),('La Tombe','1 hour 0 mins'),('La TrÃ©toire','59 mins'),('La VerriÃ¨re','35 mins'),('La Ville-du-Bois','26 mins'),('La Villeneuve-en-Chevrie','52 mins'),('Labbeville','43 mins'),('Lagny-sur-Marne','27 mins'),('Lainville-en-Vexin','52 mins'),('Larchant','53 mins'),('Lardy','46 mins'),('Lassy','40 mins'),('Laval-en-Brie','58 mins'),('LÃ©chelle','1 hour 10 mins'),('LÃ©signy','27 mins'),('LÃ©vis-Saint-Nom','36 mins'),('Le Bellay-en-Vexin','46 mins'),('Le Blanc-Mesnil','25 mins'),('Le Bourget','25 mins'),('Le ChÃ¢telet-en-Brie','48 mins'),('Le Chesnay','24 mins'),('Le Coudray-Montceaux','33 mins'),('Le Heaulme','49 mins'),('Le Kremlin-BicÃªtre','14 mins'),('Le MÃ©e-sur-Seine','44 mins'),('Le MÃ©rÃ©villois','nan'),('Le Mesnil-Amelot','35 mins'),('Le Mesnil-Aubry','38 mins'),('Le Mesnil-le-Roi','30 mins'),('Le Mesnil-Saint-Denis','34 mins'),('Le Pecq','27 mins'),('Le Perchay','44 mins'),('Le Perray-en-Yvelines','41 mins'),('Le Perreux-sur-Marne','18 mins'),('Le Pin','30 mins'),('Le Plessis-aux-Bois','41 mins'),('Le Plessis-Bouchard','28 mins'),('Le Plessis-Feu-Aussoux','44 mins'),('Le Plessis-Gassot','36 mins'),('Le Plessis-l\'Ã‰vÃªque','43 mins'),('Le Plessis-Luzarches','40 mins'),('Le Plessis-PÃ¢tÃ©','33 mins'),('Le Plessis-Placy','54 mins'),('Le Plessis-Robinson','23 mins'),('Le Plessis-TrÃ©vise','25 mins'),('Le Port-Marly','27 mins'),('Le PrÃ©-Saint-Gervais','17 mins'),('Le Raincy','25 mins'),('Le Tartre-Gaudran','55 mins'),('Le Tertre-Saint-Denis','52 mins'),('Le Thillay','29 mins'),('Le Tremblay-sur-Mauldre','38 mins'),('Le Val-Saint-Germain','42 mins'),('Le VaudouÃ©','50 mins'),('Le VÃ©sinet','24 mins'),('Les Alluets-le-Roi','34 mins'),('Les Ã‰crennes','53 mins'),('Les BrÃ©viaires','47 mins'),('Les Chapelles-Bourbon','36 mins'),('Les Clayes-sous-Bois','35 mins'),('Les Essarts-le-Roi','38 mins'),('Les Granges-le-Roi','45 mins'),('Les Lilas','16 mins'),('Les Loges-en-Josas','28 mins'),('Les MarÃªts','1 hour 1 min'),('Les Mesnuls','40 mins'),('Les MoliÃ¨res','37 mins'),('Les Mureaux','34 mins'),('Les Ormes-sur-Voulzie','1 hour 10 mins'),('Les Pavillons-sous-Bois','23 mins'),('Les Ulis','31 mins'),('Lescherolles','1 hour 5 mins'),('Lesches','36 mins'),('Leudeville','36 mins'),('Leudon-en-Brie','57 mins'),('Leuville-sur-Orge','29 mins'),('Levallois-Perret','15 mins'),('Lieusaint','35 mins'),('Limay','44 mins'),('Limeil-BrÃ©vannes','20 mins'),('Limetz-Villez','55 mins'),('Limoges-Fourches','36 mins'),('Limours','39 mins'),('Linas','28 mins'),('Lisses','31 mins'),('Lissy','38 mins'),('Liverdy-en-Brie','36 mins'),('Livilliers','40 mins'),('Livry-Gargan','26 mins'),('Livry-sur-Seine','49 mins'),('Lizines','1 hour 0 mins'),('Lizy-sur-Ourcq','49 mins'),('Lognes','21 mins'),('Lommoye','53 mins'),('Longjumeau','22 mins'),('Longnes','50 mins'),('Longperrier','37 mins'),('Longpont-sur-Orge','28 mins'),('Longuesse','42 mins'),('Longueville','1 hour 8 mins'),('Longvilliers','37 mins'),('Lorrez-le-Bocage-PrÃ©aux','1 hour 3 mins'),('Louan-Villegruis-Fontaine','1 hour 11 mins'),('Louveciennes','31 mins'),('Louvres','31 mins'),('Luisetaines','1 hour 9 mins'),('Lumigny-Nesles-Ormeaux','41 mins'),('Luzancy','53 mins'),('Luzarches','42 mins'),('Machault','58 mins'),('Maffliers','41 mins'),('Magnanville','44 mins'),('Magny-en-Vexin','46 mins'),('Magny-le-Hongre','31 mins'),('Magny-les-Hameaux','37 mins'),('Maincy','43 mins'),('Maison-Rouge','58 mins'),('Maisoncelles-en-Brie','39 mins'),('Maisoncelles-en-GÃ¢tinais','1 hour 6 mins'),('Maisons-Alfort','13 mins'),('Maisons-Laffitte','30 mins'),('Maisse','50 mins'),('Malakoff','15 mins'),('Mandres-les-Roses','28 mins'),('Mantes-la-Jolie','45 mins'),('Mantes-la-Ville','40 mins'),('MarchÃ©moret','40 mins'),('Marcilly','46 mins'),('Marcoussis','31 mins'),('Marcq','44 mins'),('Mareil-en-France','37 mins'),('Mareil-le-Guyon','38 mins'),('Mareil-Marly','34 mins'),('Mareil-sur-Mauldre','42 mins'),('Mareuil-lÃ¨s-Meaux','37 mins'),('Margency','32 mins'),('Marines','46 mins'),('Marles-en-Brie','40 mins'),('Marly-la-Ville','37 mins'),('Marly-le-Roi','26 mins'),('Marnes-la-Coquette','18 mins'),('Marolles-en-Beauce','51 mins'),('Marolles-en-Brie','56 mins'),('Marolles-en-Hurepoix','37 mins'),('Marolles-sur-Seine','57 mins'),('Mary-sur-Marne','51 mins'),('Massy','24 mins'),('Mauchamps','36 mins'),('MaudÃ©tour-en-Vexin','52 mins'),('Maule','43 mins'),('Maulette','44 mins'),('Mauperthuis','45 mins'),('Maurecourt','40 mins'),('Mauregard','36 mins'),('Maurepas','34 mins'),('May-en-Multien','55 mins'),('MÃ©dan','35 mins'),('MÃ©nerville','48 mins'),('MÃ©rÃ©','37 mins'),('MÃ©ricourt','55 mins'),('MÃ©riel','35 mins'),('MÃ©robert','54 mins'),('MÃ©ry-sur-Marne','52 mins'),('MÃ©ry-sur-Oise','34 mins'),('MÃ©ziÃ¨res-sur-Seine','38 mins'),('MÃ©zy-sur-Seine','40 mins'),('Meaux','42 mins'),('Meigneux','1 hour 4 mins'),('Meilleray','1 hour 11 mins'),('Melz-sur-Seine','1 hour 12 mins'),('Mennecy','37 mins'),('Menouville','46 mins'),('Menucourt','41 mins'),('Mespuits','54 mins'),('Messy','38 mins'),('Meudon','19 mins'),('Meulan-en-Yvelines','41 mins'),('Millemont','41 mins'),('Milly-la-ForÃªt','45 mins'),('Milon-la-Chapelle','38 mins'),('Misy-sur-Yonne','1 hour 2 mins'),('Mitry-Mory','35 mins'),('Mittainville','59 mins'),('Moigny-sur-Ã‰cole','44 mins'),('Moisenay','45 mins'),('Moisselles','41 mins'),('Moisson','1 hour 2 mins'),('Moissy-Cramayel','37 mins'),('Mondeville','44 mins'),('Mondreville','1 hour 9 mins'),('Monnerville','51 mins'),('Mons-en-Montois','1 hour 4 mins'),('Montainville','42 mins'),('Montalet-le-Bois','48 mins'),('MontÃ©vrain','31 mins'),('Montceaux-lÃ¨s-Meaux','45 mins'),('Montceaux-lÃ¨s-Provins','1 hour 3 mins'),('Montchauvet','53 mins'),('Montcourt-Fromonville','57 mins'),('Montdauphin','1 hour 9 mins'),('Montenils','1 hour 13 mins'),('Montereau-Fault-Yonne','59 mins'),('Montereau-sur-le-Jard','39 mins'),('Montesson','30 mins'),('Montfermeil','32 mins'),('Montfort-l\'Amaury','40 mins'),('MontgÃ©-en-GoÃ«le','41 mins'),('Montgeron','29 mins'),('Montgeroult','40 mins'),('Monthyon','44 mins'),('Montigny-lÃ¨s-Cormeilles','27 mins'),('Montigny-le-Bretonneux','29 mins'),('Montigny-le-Guesdier','1 hour 11 mins'),('Montigny-Lencoup','59 mins'),('Montigny-sur-Loing','1 hour 1 min'),('MontlhÃ©ry','27 mins'),('Montlignon','35 mins'),('Montmachoux','1 hour 7 mins'),('Montmagny','27 mins'),('Montmorency','32 mins'),('Montolivet','1 hour 9 mins'),('Montreuil','20 mins'),('Montreuil-sur-Epte','55 mins'),('Montrouge','12 mins'),('Montry','35 mins'),('Montsoult','42 mins'),('Morainvilliers','32 mins'),('Morangis','24 mins'),('Moret-Loing-et-Orvanne','1 hour 0 mins'),('Morigny-Champigny','43 mins'),('Mormant','49 mins'),('Morsang-sur-Orge','27 mins'),('Morsang-sur-Seine','40 mins'),('Mortcerf','38 mins'),('Mortery','59 mins'),('Mouroux','42 mins'),('Mours','39 mins'),('Mousseaux-lÃ¨s-Bray','1 hour 7 mins'),('Mousseaux-sur-Seine','55 mins'),('Moussy','46 mins'),('Moussy-le-Neuf','36 mins'),('Moussy-le-Vieux','39 mins'),('Mouy-sur-Seine','1 hour 12 mins'),('Mulcent','52 mins'),('Nainville-les-Roches','37 mins'),('Nandy','41 mins'),('Nangis','55 mins'),('Nanteau-sur-Essonne','59 mins'),('Nanteau-sur-Lunain','1 hour 0 mins'),('Nanteuil-lÃ¨s-Meaux','37 mins'),('Nanteuil-sur-Marne','54 mins'),('Nantouillet','38 mins'),('NÃ©zel','40 mins'),('Neauphle-le-ChÃ¢teau','35 mins'),('Neauphle-le-Vieux','38 mins'),('Neauphlette','56 mins'),('Nemours','54 mins'),('Nerville-la-ForÃªt','41 mins'),('Nesles-la-VallÃ©e','45 mins'),('Neufmoutiers-en-Brie','36 mins'),('Neuilly-en-Vexin','51 mins'),('Neuilly-Plaisance','21 mins'),('Neuilly-sur-Marne','23 mins'),('Neuilly-sur-Seine','14 mins'),('Neuville-sur-Oise','38 mins'),('Nogent-sur-Marne','16 mins'),('Nointel','44 mins'),('Noiseau','27 mins'),('Noisiel','22 mins'),('Noisy-le-Grand','19 mins'),('Noisy-le-Roi','27 mins'),('Noisy-le-Sec','21 mins'),('Noisy-Rudignon','1 hour 4 mins'),('Noisy-sur-Ã‰cole','48 mins'),('Noisy-sur-Oise','46 mins'),('Nonville','57 mins'),('Noyen-sur-Seine','1 hour 15 mins'),('Nozay','31 mins'),('Nucourt','48 mins'),('Obsonville','1 hour 2 mins'),('Ocquerre','52 mins'),('Oinville-sur-Montcient','43 mins'),('Oissery','49 mins'),('Ollainville','33 mins'),('Omerville','51 mins'),('Oncy-sur-Ã‰cole','48 mins'),('Orcemont','49 mins'),('Orgerus','47 mins'),('Orgeval','31 mins'),('Orly','25 mins'),('Orly-sur-Morin','55 mins'),('Ormesson','1 hour 1 min'),('Ormesson-sur-Marne','26 mins'),('Ormoy','35 mins'),('Ormoy-la-RiviÃ¨re','46 mins'),('Orphin','49 mins'),('Orsay','31 mins'),('Orsonville','50 mins'),('Orveau','52 mins'),('Orvilliers','50 mins'),('Osmoy','51 mins'),('Osny','44 mins'),('Othis','43 mins'),('Ozoir-la-FerriÃ¨re','29 mins'),('Ozouer-le-Voulgis','41 mins'),('Palaiseau','29 mins'),('Paley','1 hour 3 mins'),('Pamfou','55 mins'),('Pantin','18 mins'),('Paray-Douaville','47 mins'),('Paray-Vieille-Poste','22 mins'),('Parmain','46 mins'),('Paroy','1 hour 7 mins'),('Passy-sur-Seine','1 hour 15 mins'),('PÃ©cy','48 mins'),('PÃ©rigny','30 mins'),('PÃ©zarches','45 mins'),('Pecqueuse','40 mins'),('Penchard','40 mins'),('Perdreauville','47 mins'),('Persan','42 mins'),('Perthes','38 mins'),('Pierre-LevÃ©e','43 mins'),('Pierrefitte-sur-Seine','27 mins'),('Pierrelaye','33 mins'),('Piscop','37 mins'),('Plaisir','34 mins'),('Plessis-Saint-Benoist','52 mins'),('Poigny','1 hour 6 mins'),('Poigny-la-ForÃªt','47 mins'),('Poincy','46 mins'),('Poissy','31 mins'),('Poligny','57 mins'),('Pommeuse','42 mins'),('Pomponne','28 mins'),('Pontault-Combault','27 mins'),('PontcarrÃ©','26 mins'),('PonthÃ©vrard','45 mins'),('Porcheville','39 mins'),('Port-Villez','56 mins'),('PrÃ©cy-sur-Marne','37 mins'),('Presles','41 mins'),('Presles-en-Brie','33 mins'),('Pringy','40 mins'),('Provins','1 hour 5 mins'),('Prunay-en-Yvelines','48 mins'),('Prunay-le-Temple','52 mins'),('Prunay-sur-Essonne','53 mins'),('Puiselet-le-Marais','52 mins'),('Puiseux-en-France','34 mins'),('Puiseux-Pontoise','36 mins'),('Puisieux','48 mins'),('Pussay','59 mins'),('Puteaux','15 mins'),('Quiers','50 mins'),('Quincy-sous-SÃ©nart','33 mins'),('Quincy-Voisins','33 mins'),('Raizeux','58 mins'),('Rambouillet','46 mins'),('Rampillon','59 mins'),('RÃ©au','36 mins'),('Rebais','57 mins'),('Recloses','50 mins'),('Remauville','1 hour 0 mins'),('Rennemoulin','26 mins'),('Reuil-en-Brie','47 mins'),('Richarville','50 mins'),('Richebourg','46 mins'),('Ris-Orangis','30 mins'),('Rochefort-en-Yvelines','39 mins'),('Rocquencourt','24 mins'),('Roinville','45 mins'),('Roinvilliers','54 mins'),('Roissy-en-Brie','27 mins'),('Roissy-en-France','27 mins'),('Rolleboise','55 mins'),('Romainville','19 mins'),('Ronquerolles','45 mins'),('Rosay','46 mins'),('Rosny-sous-Bois','20 mins'),('Rosny-sur-Seine','41 mins'),('Rouilly','1 hour 4 mins'),('Rouvres','37 mins'),('Rozay-en-Brie','43 mins'),('Rubelles','41 mins'),('Rueil-Malmaison','26 mins'),('Rumont','56 mins'),('Rungis','20 mins'),('RupÃ©reux','1 hour 4 mins'),('SaÃ¢cy-sur-Marne','54 mins'),('SablonniÃ¨res','59 mins'),('Saclas','51 mins'),('Saclay','25 mins'),('Sagy','41 mins'),('Sailly','49 mins'),('Saint-Arnoult-en-Yvelines','43 mins'),('Saint-Aubin','29 mins'),('Saint-Augustin','47 mins'),('Saint-BarthÃ©lemy','1 hour 6 mins'),('Saint-Brice','1 hour 6 mins'),('Saint-Brice-sous-ForÃªt','37 mins'),('Saint-ChÃ©ron','43 mins'),('Saint-Clair-sur-Epte','51 mins'),('Saint-Cloud','22 mins'),('Saint-Cyr-en-Arthies','51 mins'),('Saint-Cyr-l\'Ã‰cole','29 mins'),('Saint-Cyr-la-RiviÃ¨re','51 mins'),('Saint-Cyr-sous-Dourdan','42 mins'),('Saint-Cyr-sur-Morin','51 mins'),('Saint-Denis','20 mins'),('Saint-Denis-lÃ¨s-Rebais','58 mins'),('Saint-Escobille','51 mins'),('Saint-Fargeau-Ponthierry','36 mins'),('Saint-Fiacre','37 mins'),('Saint-Forget','38 mins'),('Saint-Germain-de-la-Grange','38 mins'),('Saint-Germain-en-Laye','36 mins'),('Saint-Germain-Laval','1 hour 0 mins'),('Saint-Germain-Laxis','42 mins'),('Saint-Germain-lÃ¨s-Arpajon','33 mins'),('Saint-Germain-lÃ¨s-Corbeil','33 mins'),('Saint-Germain-sous-Doue','53 mins'),('Saint-Germain-sur-Ã‰cole','42 mins'),('Saint-Germain-sur-Morin','32 mins'),('Saint-Gervais','49 mins'),('Saint-Gratien','26 mins'),('Saint-Hilaire','50 mins'),('Saint-Hilarion','54 mins'),('Saint-Hilliers','58 mins'),('Saint-Illiers-la-Ville','55 mins'),('Saint-Illiers-le-Bois','56 mins'),('Saint-Jean-de-Beauregard','30 mins'),('Saint-Jean-les-Deux-Jumeaux','39 mins'),('Saint-Just-en-Brie','53 mins'),('Saint-Lambert','37 mins'),('Saint-LÃ©ger','58 mins'),('Saint-LÃ©ger-en-Yvelines','45 mins'),('Saint-Leu-la-ForÃªt','31 mins'),('Saint-Loup-de-Naud','1 hour 2 mins'),('Saint-MammÃ¨s','1 hour 1 min'),('Saint-MandÃ©','12 mins'),('Saint-Mard','38 mins'),('Saint-Mars-Vieux-Maisons','1 hour 3 mins'),('Saint-Martin-de-BrÃ©thencourt','48 mins'),('Saint-Martin-des-Champs','1 hour 5 mins'),('Saint-Martin-du-Boschet','1 hour 8 mins'),('Saint-Martin-du-Tertre','42 mins'),('Saint-Martin-en-BiÃ¨re','43 mins'),('Saint-Martin-la-Garenne','49 mins'),('Saint-Maur-des-FossÃ©s','17 mins'),('Saint-Maurice','11 mins'),('Saint-Maurice-Montcouronne','39 mins'),('Saint-MÃ©ry','51 mins'),('Saint-Mesmes','39 mins'),('Saint-Michel-sur-Orge','31 mins'),('Saint-Nom-la-BretÃ¨che','33 mins'),('Saint-Ouen-en-Brie','53 mins'),('Saint-Ouen-l\'AumÃ´ne','33 mins'),('Saint-Ouen-sur-Morin','53 mins'),('Saint-Ouen-sur-Seine','17 mins'),('Saint-Pathus','49 mins'),('Saint-Pierre-du-Perray','38 mins'),('Saint-Pierre-lÃ¨s-Nemours','56 mins'),('Saint-Prix','31 mins'),('Saint-RÃ©my-l\'HonorÃ©','41 mins'),('Saint-RÃ©my-la-Vanne','57 mins'),('Saint-RÃ©my-lÃ¨s-Chevreuse','38 mins'),('Saint-Sauveur-lÃ¨s-Bray','1 hour 9 mins'),('Saint-Sauveur-sur-Ã‰cole','43 mins'),('Saint-SimÃ©on','56 mins'),('Saint-Soupplets','43 mins'),('Saint-Sulpice-de-FaviÃ¨res','38 mins'),('Saint-Thibault-des-Vignes','26 mins'),('Saint-Vrain','40 mins'),('Saint-Witz','32 mins'),('Saint-Yon','38 mins'),('Sainte-Aulde','50 mins'),('Sainte-Colombe','1 hour 6 mins'),('Sainte-GeneviÃ¨ve-des-Bois','29 mins'),('Sainte-Mesme','44 mins'),('Saintry-sur-Seine','37 mins'),('Salins','59 mins'),('Sammeron','40 mins'),('Samois-sur-Seine','57 mins'),('Samoreau','55 mins'),('Sancy','39 mins'),('Sancy-lÃ¨s-Provins','1 hour 1 min'),('Sannois','27 mins'),('Santeny','28 mins'),('Santeuil','47 mins'),('Sarcelles','35 mins'),('Sartrouville','28 mins'),('Saulx-les-Chartreux','25 mins'),('Saulx-Marchais','42 mins'),('Savigny-le-Temple','42 mins'),('Savigny-sur-Orge','24 mins'),('Savins','1 hour 3 mins'),('SÃ¨vres','19 mins'),('Sceaux','20 mins'),('Seine-Port','41 mins'),('Senlisse','43 mins'),('Sept-Sorts','43 mins'),('Septeuil','48 mins'),('Seraincourt','42 mins'),('Sermaise','48 mins'),('Serris','28 mins'),('Servon','30 mins'),('Seugy','42 mins'),('Sevran','28 mins'),('Signy-Signets','44 mins'),('Sigy','1 hour 7 mins'),('Sivry-Courtry','49 mins'),('Sognolles-en-Montois','1 hour 3 mins'),('Soignolles-en-Brie','39 mins'),('Soindres','44 mins'),('Soisy-Bouy','1 hour 8 mins'),('Soisy-sous-Montmorency','28 mins'),('Soisy-sur-Ã‰cole','40 mins'),('Soisy-sur-Seine','35 mins'),('Solers','39 mins'),('Sonchamp','46 mins'),('Souppes-sur-Loing','1 hour 2 mins'),('Sourdun','1 hour 4 mins'),('Souzy-la-Briche','43 mins'),('Stains','23 mins'),('Sucy-en-Brie','22 mins'),('Suresnes','20 mins'),('Survilliers','32 mins'),('TacoigniÃ¨res','47 mins'),('Tancrou','48 mins'),('Taverny','31 mins'),('Tessancourt-sur-Aubette','41 mins'),('ThÃ©mÃ©ricourt','41 mins'),('ThÃ©nisy','1 hour 6 mins'),('Theuville','49 mins'),('Thiais','19 mins'),('Thieux','35 mins'),('Thiverval-Grignon','37 mins'),('Thoiry','43 mins'),('Thomery','55 mins'),('Thorigny-sur-Marne','31 mins'),('Thoury-FÃ©rottes','1 hour 10 mins'),('Tigeaux','44 mins'),('Tigery','32 mins'),('Tilly','54 mins'),('Torcy','26 mins'),('Torfou','36 mins'),('Touquin','45 mins'),('Tournan-en-Brie','33 mins'),('Tousson','52 mins'),('Toussus-le-Noble','34 mins'),('Trappes','31 mins'),('Tremblay-en-France','30 mins'),('Treuzy-Levelay','1 hour 0 mins'),('Triel-sur-Seine','38 mins'),('Trilbardou','39 mins'),('Trilport','44 mins'),('Trocy-en-Multien','50 mins'),('Ury','46 mins'),('Us','43 mins'),('Ussy-sur-Marne','40 mins'),('Vaires-sur-Marne','26 mins'),('Valence-en-Brie','59 mins'),('Valenton','19 mins'),('Vallangoujard','43 mins'),('Valmondois','42 mins'),('Valpuiseaux','54 mins'),('Vanves','14 mins'),('VanvillÃ©','1 hour 0 mins'),('Varennes-Jarcy','33 mins'),('Varennes-sur-Seine','1 hour 3 mins'),('Varreddes','46 mins'),('Vaucourtois','39 mins'),('Vaucresson','25 mins'),('Vaudherland','27 mins'),('Vaudoy-en-Brie','49 mins'),('Vaugrigneuse','41 mins'),('Vauhallan','27 mins'),('Vaujours','32 mins'),('VaurÃ©al','39 mins'),('Vaux-le-PÃ©nil','46 mins'),('Vaux-sur-Lunain','1 hour 7 mins'),('Vaux-sur-Seine','45 mins'),('Vayres-sur-Essonne','48 mins'),('VÃ©lizy-Villacoublay','23 mins'),('VÃ©mars','33 mins'),('VÃ©theuil','52 mins'),('Vendrest','52 mins'),('Verdelot','1 hour 2 mins'),('Verneuil-l\'Ã‰tang','44 mins'),('Verneuil-sur-Seine','40 mins'),('Vernou-la-Celle-sur-Seine','1 hour 4 mins'),('Vernouillet','36 mins'),('VerriÃ¨res-le-Buisson','29 mins'),('Vert','43 mins'),('Vert-le-Grand','35 mins'),('Vert-le-Petit','38 mins'),('Vert-Saint-Denis','43 mins'),('Viarmes','43 mins'),('Vicq','39 mins'),('Videlles','43 mins'),('Vieille-Ã‰glise-en-Yvelines','45 mins'),('Vienne-en-Arthies','53 mins'),('Vieux-Champagne','57 mins'),('Vignely','38 mins'),('Vigneux-sur-Seine','27 mins'),('Vigny','44 mins'),('VillabÃ©','31 mins'),('Villaines-sous-Bois','37 mins'),('Ville-d\'Avray','22 mins'),('Ville-Saint-Jacques','1 hour 3 mins'),('VillebÃ©on','1 hour 5 mins'),('Villebon-sur-Yvette','26 mins'),('Villecerf','1 hour 2 mins'),('Villeconin','46 mins'),('Villecresnes','26 mins'),('Villejuif','20 mins'),('Villejust','28 mins'),('VillemarÃ©chal','1 hour 4 mins'),('Villemareuil','39 mins'),('Villemer','59 mins'),('Villemoisson-sur-Orge','27 mins'),('Villemomble','20 mins'),('Villenauxe-la-Petite','1 hour 13 mins'),('Villeneuve-la-Garenne','23 mins'),('Villeneuve-le-Comte','30 mins'),('Villeneuve-le-Roi','26 mins'),('Villeneuve-les-Bordes','1 hour 7 mins'),('Villeneuve-Saint-Denis','30 mins'),('Villeneuve-Saint-Georges','21 mins'),('Villeneuve-sous-Dammartin','37 mins'),('Villeneuve-sur-Auvers','44 mins'),('Villeneuve-sur-Bellot','1 hour 3 mins'),('Villennes-sur-Seine','31 mins'),('Villenoy','39 mins'),('Villeparisis','32 mins'),('Villepinte','32 mins'),('Villepreux','31 mins'),('Villeron','35 mins'),('Villeroy','40 mins'),('Villers-en-Arthies','56 mins'),('Villetaneuse','26 mins'),('Villette','45 mins'),('VillevaudÃ©','28 mins'),('Villiers-Adam','35 mins'),('Villiers-en-BiÃ¨re','44 mins'),('Villiers-le-BÃ¢cle','31 mins'),('Villiers-le-Bel','37 mins'),('Villiers-le-Mahieu','46 mins'),('Villiers-le-Sec','35 mins'),('Villiers-Saint-FrÃ©dÃ©ric','36 mins'),('Villiers-Saint-Georges','1 hour 4 mins'),('Villiers-sous-Grez','51 mins'),('Villiers-sur-Marne','20 mins'),('Villiers-sur-Morin','33 mins'),('Villiers-sur-Orge','26 mins'),('Villiers-sur-Seine','1 hour 16 mins'),('Villuis','1 hour 16 mins'),('Vimpelles','1 hour 8 mins'),('Vinantes','41 mins'),('Vincennes','15 mins'),('Vincy-ManÅ“uvre','52 mins'),('Viroflay','25 mins'),('Viry-ChÃ¢tillon','26 mins'),('Vitry-sur-Seine','19 mins'),('Voinsles','42 mins'),('Voisenon','40 mins'),('Voisins-le-Bretonneux','33 mins'),('Voulangis','37 mins'),('Voulton','1 hour 5 mins'),('Voulx','1 hour 10 mins'),('Vulaines-lÃ¨s-Provins','1 hour 0 mins'),('Vulaines-sur-Seine','55 mins'),('Wissous','28 mins'),('Wy-dit-Joli-Village','47 mins'),('YÃ¨bles','42 mins'),('Yerres','26 mins');
/*!40000 ALTER TABLE `Temps_voiture` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-11 13:00:23
