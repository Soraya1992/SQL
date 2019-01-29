USE [development]
GO
SELECT [dbo].[languages].name,
COUNT (frameworks . name) AS 'nombre de frameworks'
FROM [dbo].[languages]
LEFT JOIN [dbo].[frameworks]
ON [dbo].[frameworks].[languagesId] = languages.Id
GROUP BY [dbo].[languages].name
HAVING COUNT ([dbo].[frameworks].name)>3

--Afficher les langages ayant plus de 3 frameworks