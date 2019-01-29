USE [webDeveloppement]
SELECT * FROM frameworks
WHERE version LIKE ('2.%')
GO
--Dans la table frameworks, via une requête, afficher toutes les données de la table ayant une version 2.x (x étant un numéro quelconque).