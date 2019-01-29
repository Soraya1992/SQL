USE [webDeveloppement]
GO
UPDATE frameworks
SET framework = 'Symphony2'
WHERE framework = 'Symphony'
GO
--Dans la table frameworks, via une requête, modifier toutes les lignes ayant le framework Symfony par Symfony2