
# Projet Data Warehouse et Analytics

Bienvenue dans le dépôt du **Projet Data Warehouse et Analytics !** 🚀  
Ce projet présente une solution complète de data warehousing et d’analyse, depuis la construction d’un entrepôt de données jusqu’à la génération d’insights exploitables. Conçu comme un projet de portfolio, il met en avant les meilleures pratiques du secteur en data engineering et en analytique.
---
## 🏗️ Data Architecture

L’architecture des données de ce projet suit l’architecture en médaillon avec les couches **Bronze**, **Silver** et **Gold** :

1. **Couche Bronze**: Stocke les données brutes telles quelles depuis les systèmes sources. Les données sont ingérées à partir de fichiers CSV vers une base SQL Server.
2. **Couche Silver**: Cette couche inclut les processus de nettoyage, de standardisation et de normalisation des données afin de les préparer pour l’analyse.
3. **Couche Gold**: Contient des données prêtes pour le métier, modélisées en schéma en étoile, adaptées au reporting et à l’analyse.
---
## 📖 Vue d’ensemble du projet

Ce projet comprend :

1. **Data Architecture**: Conception d’un data warehouse moderne basé sur l’architecture en médaillon (**Bronze**, **Silver**, **Gold**).
2. **ETL Pipelines**: Extraction, transformation et chargement des données depuis les systèmes sources vers l’entrepôt.
3. **Data Modeling**: Création de tables de faits et de dimensions optimisées pour les requêtes analytiques.
4. **Analytics & Reporting**: Création de rapports et tableaux de bord basés sur SQL pour produire des insights exploitables.

🎯 Ce dépôt est une excellente ressource pour les professionnels et étudiants souhaitant démontrer leurs compétences en :
- SQL Development
- Data Architect
- Data Engineering  
- ETL Pipeline Developer  
- Data Modeling  
- Data Analytics  

---

## 🚀 Project Requirements

### Building the Data Warehouse (Data Engineering)

#### Objective
Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.

#### Specifications
- **Data Sources**: Importer les données de deux systèmes sources (ERP et CRM) fournis sous forme de fichiers CSV.
- **Data Quality**: Nettoyer et corriger les problèmes de qualité avant analyse.
- **Integration**: Fusionner les deux sources dans un modèle de données unique et facile à exploiter pour l’analyse.
- **Scope**: Se concentrer uniquement sur les données récentes (pas d’historisation requise).
- **Documentation**: Fournir une documentation claire du modèle de données pour les équipes métiers et analytiques.

---

### BI: Analytics & Reporting (Data Analysis)

#### Objective
Développer des analyses basées sur SQL pour fournir des insights détaillés sur :
- **Le comportement client**
- **La performance des produits**
- **Les tendances de vente**

Ces analyses permettent aux parties prenantes d’accéder à des indicateurs clés et de prendre des décisions stratégiques.


## 📂 Structure du dépôt
```
SQL_Data_Warehouse_Project/
│
├── datasets/                           # Données brutes utilisées pour le projet (ERP et CRM)
│
├── docs/                               # Documentation du projet et détails d’architecture
│   ├── etl.drawio                      # Schéma des techniques et méthodes ETL
│   ├── data_architecture.drawio        # Schéma de l’architecture du projet
│   ├── data_catalog.md                 # Catalogue des données (description des champs et métadonnées)
│   ├── data_flow.drawio                # Diagramme des flux de données
│   ├── data_models.drawio              # Modèles de données (schéma en étoile)
│   ├── naming-conventions.md           # Règles de nommage (tables, colonnes, fichiers)
│
├── scripts/                            # Scripts SQL pour ETL et transformations
│   ├── bronze/                         # Scripts pour extraction et chargement des données brutes
│   ├── silver/                         # Scripts pour nettoyage et transformation des données
│   ├── gold/                           # Scripts pour création des modèles analytiques
│
├── README.md                           # Présentation et instructions du projet
├── LICENSE                             # Licence du projet
├── .gitignore                          # Fichiers ignorés par Git
└── requirements.txt                    # Dépendances du projet
```
---


## 🛡️ License

Ce projet est sous [MIT License](LICENSE). Vous êtes libre de l’utiliser, le modifier et le partager à condition de mentionner l’auteur.

## 🌟 À propos de moi

Bonjour ! Je suis **Youssef ER-BATI**. Je suis ingénieur logistique et passionné de data, avec pour mission de partager mes connaissances et de rendre le travail avec les données plus accessible et engageant !

Restons en contact ! N’hésitez pas à me rejoindre sur LinkedIn :
[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/youssef-er-bati/)
