USE [codex]
GO
ALTER TABLE client DROP COLUMN secondPhoneNumber
GO

sp_rename
'client.firstPhoneNumber','phoneNumber','COLUMN'
GO

ALTER TABLE client ALTER COLUMN phoneNumber NVARCHAR(13)
GO

ALTER TABLE client ADD zipCode NVARCHAR(5), city NVARCHAR(50)
GO