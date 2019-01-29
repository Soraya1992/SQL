USE [development]
GO
SELECT [dbo].[languages].name,
COUNT (frameworks . name)
FROM [dbo].[languages]
INNER JOIN [dbo].[frameworks]
ON [dbo].[frameworks].[languagesId] = languages.Id
GROUP BY [dbo].[languages].name
-- COUNT (var) --> Compte la variable ,  GROUP BY var2 --> Compter var en fonction de la var2
--Afficher le nombre de framework qu'a un langage.




