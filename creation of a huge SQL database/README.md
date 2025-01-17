

# Creation of a huge SQL database
![GitHub](https://img.shields.io/github/license/pzim-devdata/DATA-developer?style=plastic)    ![](https://img.shields.io/badge/Works%20with-MySQL-yellow?style=plastic)    [![GitHub issues](https://img.shields.io/github/issues/pzim-devdata/DATA-developer?style=plastic)](https://github.com/pzim-devdata/DATA-developer/issues)    ![GitHub repo size](https://img.shields.io/github/repo-size/pzim-devdata/DATA-developer?style=plastic)    ![GitHub All Releases](https://img.shields.io/github/downloads/pzim-devdata/DATA-developer/total?style=plastic)    ![GitHub release (latest by date)](https://img.shields.io/github/v/release/pzim-devdata/DATA-developer?style=plastic)    ![GitHub commits since tagged version (branch)](https://img.shields.io/github/commits-since/pzim-devdata/DATA-developer/v1.0.0)    ![GitHub language count](https://img.shields.io/github/languages/count/pzim-devdata/DATA-developer?style=plastic)
## Il s'agit de créer une base de données SQL pour une chaine commerciale avec un grand nombre de données 
### [Télécharger le projet:inbox_tray:](https://github.com/pzim-devdata/DATA-developer/releases/download/V1.0.0/creation.of.a.huge.SQL.database.zip)


Le projet consiste à :
- Créer un script pour le schéma avec 9 tables en se basant sur un MCD
- Créer un script pour les constraintes et les clés étrangéres pour s'assurer de la cohérence des donnés
- Générer des données aléatoires (je me suis aidé du site : https://www.generatedata.com/#generator qui permet de créer toutes sortes de données)
- Nettoyer les données
- Créer un script pour insérer un grand nombre de données (10888 lignes)
- Créer un script de requêtes pour tester la base de données
- Sauvegarder la base de données

------------------------------------


```SQL
DROP SCHEMA IF EXISTS database;
CREATE DATABASE database;
USE database;
DROP TABLE IF EXISTS 'customers';
CREATE TABLE customers1 (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR (45) NOT NULL,
    last_name VARCHAR (45) NOT NULL,
    phone VARCHAR(25),
    email VARCHAR (45) NOT NULL,
    street VARCHAR (45) NOT NULL,
    city VARCHAR (45) NOT NULL,
    state VARCHAR (45) NOT NULL,
    zip_code INT (5) NOT NULL,
    address_id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
    address VARCHAR(50) NOT NULL,
    address2 VARCHAR(50) DEFAULT NULL,
    district VARCHAR(20) NOT NULL,
    city_id SMALLINT UNSIGNED NOT NULL) ENGINE=InnoDB DEFAULT CHARSET=utf8;


ALTER TABLE customers1
ADD FOREIGN KEY fk_categories_products(category_id) REFERENCES categories2 (category_id) -- ON DELETE CASCADE ON UPDATE CASCADE
;

INSERT INTO customers1 VALUES (
```

------------------------------------


Le MCD obtenu à partir du cahier des chages :

![alt text](https://github.com/pzim-devdata/DATA-developer/blob/master/creation%20of%20a%20huge%20SQL%20database/MCD.png)

--------------------------------------------

## - [Licence](https://github.com/pzim-devdata/DATA-developer/raw/master/LICENSE)
MIT License
Copyright (c) 2019 pzim-devdata

--------------------------------------------

## - [Contact :email:](mailto:contact@pzim.fr?subject=Contact%20from%20Github)
Created by [@pzim](https://www.pzim.fr/) - feel free to contact me!







