/*
=============================================================
Création de la base de données et des schémas
=============================================================
Objectif du script :
    Ce script crée une nouvelle base de données nommée 'DataWarehouse' après avoir vérifié si elle existe déjà. 
    Si la base de données existe, elle est supprimée puis recréée. De plus, le script met en place trois schémas 
    dans la base : 'bronze', 'silver' et 'gold'.

AVERTISSEMENT :
    L’exécution de ce script supprimera entièrement la base de données 'DataWarehouse' si elle existe. 
    Toutes les données contenues dans la base seront définitivement perdues. Procédez avec prudence 
    et assurez-vous d’avoir des sauvegardes appropriées avant d’exécuter ce script.
*/

USE master;
GO

-- Supprimer et recréer la base de données 'DataWarehouse'
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE DataWarehouse;
END;
GO

-- Création de la base de données 'DataWarehouse'
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

-- Création des schémas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
