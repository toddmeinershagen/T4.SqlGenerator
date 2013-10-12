IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (1, 'HCPCS', '0016070', 'Bypass Cerebral Ventricle to Nasopharynx with Autologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '0016070', [CodeDescription] = 'Bypass Cerebral Ventricle to Nasopharynx with Autologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 1;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (2, 'HCPCS', '0016071', 'Bypass Cerebral Ventricle to Mastoid Sinus with Autologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '0016071', [CodeDescription] = 'Bypass Cerebral Ventricle to Mastoid Sinus with Autologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 2;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (3, 'HCPCS', '0016072', 'Bypass Cerebral Ventricle to Atrium with Autologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '0016072', [CodeDescription] = 'Bypass Cerebral Ventricle to Atrium with Autologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 3;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (4, 'HCPCS', '0016073', 'Bypass Cerebral Ventricle to Blood Vessel with Autologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '0016073', [CodeDescription] = 'Bypass Cerebral Ventricle to Blood Vessel with Autologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 4;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (5, 'HCPCS', '0016074', 'Bypass Cerebral Ventricle to Pleural Cavity with Autologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '0016074', [CodeDescription] = 'Bypass Cerebral Ventricle to Pleural Cavity with Autologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 5;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (6, 'HCPCS', '0016075', 'Bypass Cerebral Ventricle to Intestine with Autologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '0016075', [CodeDescription] = 'Bypass Cerebral Ventricle to Intestine with Autologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 6;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (7, 'HCPCS', '0016076', 'Bypass Cerebral Ventricle to Peritoneal Cavity with Autologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '0016076', [CodeDescription] = 'Bypass Cerebral Ventricle to Peritoneal Cavity with Autologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 7;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (8, 'HCPCS', '0016077', 'Bypass Cerebral Ventricle to Urinary Tract with Autologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '0016077', [CodeDescription] = 'Bypass Cerebral Ventricle to Urinary Tract with Autologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 8;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (9, 'HCPCS', '0016078', 'Bypass Cerebral Ventricle to Bone Marrow with Autologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '0016078', [CodeDescription] = 'Bypass Cerebral Ventricle to Bone Marrow with Autologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 9;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (10, 'HCPCS', '001607B', 'Bypass Cerebral Ventricle to Cerebral Cisterns with Autologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001607B', [CodeDescription] = 'Bypass Cerebral Ventricle to Cerebral Cisterns with Autologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 10;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (11, 'HCPCS', '00160J0', 'Bypass Cerebral Ventricle to Nasopharynx with Synthetic Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00160J0', [CodeDescription] = 'Bypass Cerebral Ventricle to Nasopharynx with Synthetic Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 11;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (12, 'HCPCS', '00160J1', 'Bypass Cerebral Ventricle to Mastoid Sinus with Synthetic Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00160J1', [CodeDescription] = 'Bypass Cerebral Ventricle to Mastoid Sinus with Synthetic Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 12;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (13, 'HCPCS', '00160J2', 'Bypass Cerebral Ventricle to Atrium with Synthetic Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00160J2', [CodeDescription] = 'Bypass Cerebral Ventricle to Atrium with Synthetic Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 13;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (14, 'HCPCS', '00160J3', 'Bypass Cerebral Ventricle to Blood Vessel with Synthetic Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00160J3', [CodeDescription] = 'Bypass Cerebral Ventricle to Blood Vessel with Synthetic Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 14;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (15, 'HCPCS', '00160J4', 'Bypass Cerebral Ventricle to Pleural Cavity with Synthetic Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00160J4', [CodeDescription] = 'Bypass Cerebral Ventricle to Pleural Cavity with Synthetic Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 15;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (16, 'HCPCS', '00160J5', 'Bypass Cerebral Ventricle to Intestine with Synthetic Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00160J5', [CodeDescription] = 'Bypass Cerebral Ventricle to Intestine with Synthetic Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 16;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (17, 'HCPCS', '00160J6', 'Bypass Cerebral Ventricle to Peritoneal Cavity with Synthetic Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00160J6', [CodeDescription] = 'Bypass Cerebral Ventricle to Peritoneal Cavity with Synthetic Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 17;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (18, 'HCPCS', '00160J7', 'Bypass Cerebral Ventricle to Urinary Tract with Synthetic Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00160J7', [CodeDescription] = 'Bypass Cerebral Ventricle to Urinary Tract with Synthetic Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 18;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (19, 'HCPCS', '00160J8', 'Bypass Cerebral Ventricle to Bone Marrow with Synthetic Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00160J8', [CodeDescription] = 'Bypass Cerebral Ventricle to Bone Marrow with Synthetic Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 19;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (20, 'HCPCS', '00160JB', 'Bypass Cerebral Ventricle to Cerebral Cisterns with Synthetic Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00160JB', [CodeDescription] = 'Bypass Cerebral Ventricle to Cerebral Cisterns with Synthetic Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 20;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (21, 'HCPCS', '00160K0', 'Bypass Cerebral Ventricle to Nasopharynx with Nonautologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00160K0', [CodeDescription] = 'Bypass Cerebral Ventricle to Nasopharynx with Nonautologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 21;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (22, 'HCPCS', '00160K1', 'Bypass Cerebral Ventricle to Mastoid Sinus with Nonautologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00160K1', [CodeDescription] = 'Bypass Cerebral Ventricle to Mastoid Sinus with Nonautologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 22;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (23, 'HCPCS', '00160K2', 'Bypass Cerebral Ventricle to Atrium with Nonautologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00160K2', [CodeDescription] = 'Bypass Cerebral Ventricle to Atrium with Nonautologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 23;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (24, 'HCPCS', '00160K3', 'Bypass Cerebral Ventricle to Blood Vessel with Nonautologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00160K3', [CodeDescription] = 'Bypass Cerebral Ventricle to Blood Vessel with Nonautologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 24;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (25, 'HCPCS', '00160K4', 'Bypass Cerebral Ventricle to Pleural Cavity with Nonautologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00160K4', [CodeDescription] = 'Bypass Cerebral Ventricle to Pleural Cavity with Nonautologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 25;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (26, 'HCPCS', '00160K5', 'Bypass Cerebral Ventricle to Intestine with Nonautologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00160K5', [CodeDescription] = 'Bypass Cerebral Ventricle to Intestine with Nonautologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 26;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (27, 'HCPCS', '00160K6', 'Bypass Cerebral Ventricle to Peritoneal Cavity with Nonautologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00160K6', [CodeDescription] = 'Bypass Cerebral Ventricle to Peritoneal Cavity with Nonautologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 27;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (28, 'HCPCS', '00160K7', 'Bypass Cerebral Ventricle to Urinary Tract with Nonautologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00160K7', [CodeDescription] = 'Bypass Cerebral Ventricle to Urinary Tract with Nonautologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 28;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (29, 'HCPCS', '00160K8', 'Bypass Cerebral Ventricle to Bone Marrow with Nonautologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00160K8', [CodeDescription] = 'Bypass Cerebral Ventricle to Bone Marrow with Nonautologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 29;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (30, 'HCPCS', '00160KB', 'Bypass Cerebral Ventricle to Cerebral Cisterns with Nonautologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00160KB', [CodeDescription] = 'Bypass Cerebral Ventricle to Cerebral Cisterns with Nonautologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 30;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (31, 'HCPCS', '0016370', 'Bypass Cerebral Ventricle to Nasopharynx with Autologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '0016370', [CodeDescription] = 'Bypass Cerebral Ventricle to Nasopharynx with Autologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 31;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (32, 'HCPCS', '0016371', 'Bypass Cerebral Ventricle to Mastoid Sinus with Autologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '0016371', [CodeDescription] = 'Bypass Cerebral Ventricle to Mastoid Sinus with Autologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 32;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (33, 'HCPCS', '0016372', 'Bypass Cerebral Ventricle to Atrium with Autologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '0016372', [CodeDescription] = 'Bypass Cerebral Ventricle to Atrium with Autologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 33;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (34, 'HCPCS', '0016373', 'Bypass Cerebral Ventricle to Blood Vessel with Autologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '0016373', [CodeDescription] = 'Bypass Cerebral Ventricle to Blood Vessel with Autologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 34;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (35, 'HCPCS', '0016374', 'Bypass Cerebral Ventricle to Pleural Cavity with Autologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '0016374', [CodeDescription] = 'Bypass Cerebral Ventricle to Pleural Cavity with Autologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 35;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (36, 'HCPCS', '0016375', 'Bypass Cerebral Ventricle to Intestine with Autologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '0016375', [CodeDescription] = 'Bypass Cerebral Ventricle to Intestine with Autologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 36;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (37, 'HCPCS', '0016376', 'Bypass Cerebral Ventricle to Peritoneal Cavity with Autologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '0016376', [CodeDescription] = 'Bypass Cerebral Ventricle to Peritoneal Cavity with Autologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 37;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (38, 'HCPCS', '0016377', 'Bypass Cerebral Ventricle to Urinary Tract with Autologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '0016377', [CodeDescription] = 'Bypass Cerebral Ventricle to Urinary Tract with Autologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 38;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (39, 'HCPCS', '0016378', 'Bypass Cerebral Ventricle to Bone Marrow with Autologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '0016378', [CodeDescription] = 'Bypass Cerebral Ventricle to Bone Marrow with Autologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 39;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (40, 'HCPCS', '001637B', 'Bypass Cerebral Ventricle to Cerebral Cisterns with Autologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001637B', [CodeDescription] = 'Bypass Cerebral Ventricle to Cerebral Cisterns with Autologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 40;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (41, 'HCPCS', '00163J0', 'Bypass Cerebral Ventricle to Nasopharynx with Synthetic Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00163J0', [CodeDescription] = 'Bypass Cerebral Ventricle to Nasopharynx with Synthetic Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 41;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (42, 'HCPCS', '00163J1', 'Bypass Cerebral Ventricle to Mastoid Sinus with Synthetic Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00163J1', [CodeDescription] = 'Bypass Cerebral Ventricle to Mastoid Sinus with Synthetic Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 42;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (43, 'HCPCS', '00163J2', 'Bypass Cerebral Ventricle to Atrium with Synthetic Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00163J2', [CodeDescription] = 'Bypass Cerebral Ventricle to Atrium with Synthetic Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 43;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (44, 'HCPCS', '00163J3', 'Bypass Cerebral Ventricle to Blood Vessel with Synthetic Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00163J3', [CodeDescription] = 'Bypass Cerebral Ventricle to Blood Vessel with Synthetic Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 44;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (45, 'HCPCS', '00163J4', 'Bypass Cerebral Ventricle to Pleural Cavity with Synthetic Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00163J4', [CodeDescription] = 'Bypass Cerebral Ventricle to Pleural Cavity with Synthetic Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 45;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (46, 'HCPCS', '00163J5', 'Bypass Cerebral Ventricle to Intestine with Synthetic Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00163J5', [CodeDescription] = 'Bypass Cerebral Ventricle to Intestine with Synthetic Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 46;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (47, 'HCPCS', '00163J6', 'Bypass Cerebral Ventricle to Peritoneal Cavity with Synthetic Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00163J6', [CodeDescription] = 'Bypass Cerebral Ventricle to Peritoneal Cavity with Synthetic Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 47;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (48, 'HCPCS', '00163J7', 'Bypass Cerebral Ventricle to Urinary Tract with Synthetic Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00163J7', [CodeDescription] = 'Bypass Cerebral Ventricle to Urinary Tract with Synthetic Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 48;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (49, 'HCPCS', '00163J8', 'Bypass Cerebral Ventricle to Bone Marrow with Synthetic Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00163J8', [CodeDescription] = 'Bypass Cerebral Ventricle to Bone Marrow with Synthetic Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 49;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (50, 'HCPCS', '00163JB', 'Bypass Cerebral Ventricle to Cerebral Cisterns with Synthetic Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00163JB', [CodeDescription] = 'Bypass Cerebral Ventricle to Cerebral Cisterns with Synthetic Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 50;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (51, 'HCPCS', '00163K0', 'Bypass Cerebral Ventricle to Nasopharynx with Nonautologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00163K0', [CodeDescription] = 'Bypass Cerebral Ventricle to Nasopharynx with Nonautologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 51;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (52, 'HCPCS', '00163K1', 'Bypass Cerebral Ventricle to Mastoid Sinus with Nonautologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00163K1', [CodeDescription] = 'Bypass Cerebral Ventricle to Mastoid Sinus with Nonautologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 52;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (53, 'HCPCS', '00163K2', 'Bypass Cerebral Ventricle to Atrium with Nonautologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00163K2', [CodeDescription] = 'Bypass Cerebral Ventricle to Atrium with Nonautologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 53;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (54, 'HCPCS', '00163K3', 'Bypass Cerebral Ventricle to Blood Vessel with Nonautologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00163K3', [CodeDescription] = 'Bypass Cerebral Ventricle to Blood Vessel with Nonautologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 54;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (55, 'HCPCS', '00163K4', 'Bypass Cerebral Ventricle to Pleural Cavity with Nonautologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00163K4', [CodeDescription] = 'Bypass Cerebral Ventricle to Pleural Cavity with Nonautologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 55;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (56, 'HCPCS', '00163K5', 'Bypass Cerebral Ventricle to Intestine with Nonautologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00163K5', [CodeDescription] = 'Bypass Cerebral Ventricle to Intestine with Nonautologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 56;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (57, 'HCPCS', '00163K6', 'Bypass Cerebral Ventricle to Peritoneal Cavity with Nonautologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00163K6', [CodeDescription] = 'Bypass Cerebral Ventricle to Peritoneal Cavity with Nonautologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 57;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (58, 'HCPCS', '00163K7', 'Bypass Cerebral Ventricle to Urinary Tract with Nonautologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00163K7', [CodeDescription] = 'Bypass Cerebral Ventricle to Urinary Tract with Nonautologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 58;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (59, 'HCPCS', '00163K8', 'Bypass Cerebral Ventricle to Bone Marrow with Nonautologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00163K8', [CodeDescription] = 'Bypass Cerebral Ventricle to Bone Marrow with Nonautologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 59;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (60, 'HCPCS', '00163KB', 'Bypass Cerebral Ventricle to Cerebral Cisterns with Nonautologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00163KB', [CodeDescription] = 'Bypass Cerebral Ventricle to Cerebral Cisterns with Nonautologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 60;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (61, 'HCPCS', '001U074', 'Bypass Spinal Canal to Pleural Cavity with Autologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U074', [CodeDescription] = 'Bypass Spinal Canal to Pleural Cavity with Autologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 61;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (62, 'HCPCS', '001U076', 'Bypass Spinal Canal to Peritoneal Cavity with Autologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U076', [CodeDescription] = 'Bypass Spinal Canal to Peritoneal Cavity with Autologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 62;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (63, 'HCPCS', '001U077', 'Bypass Spinal Canal to Urinary Tract with Autologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U077', [CodeDescription] = 'Bypass Spinal Canal to Urinary Tract with Autologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 63;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (64, 'HCPCS', '001U079', 'Bypass Spinal Canal to Fallopian Tube with Autologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U079', [CodeDescription] = 'Bypass Spinal Canal to Fallopian Tube with Autologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 64;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (65, 'HCPCS', '001U0J4', 'Bypass Spinal Canal to Pleural Cavity with Synthetic Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U0J4', [CodeDescription] = 'Bypass Spinal Canal to Pleural Cavity with Synthetic Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 65;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (66, 'HCPCS', '001U0J6', 'Bypass Spinal Canal to Peritoneal Cavity with Synthetic Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U0J6', [CodeDescription] = 'Bypass Spinal Canal to Peritoneal Cavity with Synthetic Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 66;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (67, 'HCPCS', '001U0J7', 'Bypass Spinal Canal to Urinary Tract with Synthetic Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U0J7', [CodeDescription] = 'Bypass Spinal Canal to Urinary Tract with Synthetic Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 67;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (68, 'HCPCS', '001U0J9', 'Bypass Spinal Canal to Fallopian Tube with Synthetic Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U0J9', [CodeDescription] = 'Bypass Spinal Canal to Fallopian Tube with Synthetic Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 68;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (69, 'HCPCS', '001U0K4', 'Bypass Spinal Canal to Pleural Cavity with Nonautologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U0K4', [CodeDescription] = 'Bypass Spinal Canal to Pleural Cavity with Nonautologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 69;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (70, 'HCPCS', '001U0K6', 'Bypass Spinal Canal to Peritoneal Cavity with Nonautologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U0K6', [CodeDescription] = 'Bypass Spinal Canal to Peritoneal Cavity with Nonautologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 70;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (71, 'HCPCS', '001U0K7', 'Bypass Spinal Canal to Urinary Tract with Nonautologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U0K7', [CodeDescription] = 'Bypass Spinal Canal to Urinary Tract with Nonautologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 71;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (72, 'HCPCS', '001U0K9', 'Bypass Spinal Canal to Fallopian Tube with Nonautologous Tissue Substitute, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U0K9', [CodeDescription] = 'Bypass Spinal Canal to Fallopian Tube with Nonautologous Tissue Substitute, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 72;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (73, 'HCPCS', '001U374', 'Bypass Spinal Canal to Pleural Cavity with Autologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U374', [CodeDescription] = 'Bypass Spinal Canal to Pleural Cavity with Autologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 73;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (74, 'HCPCS', '001U376', 'Bypass Spinal Canal to Peritoneal Cavity with Autologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U376', [CodeDescription] = 'Bypass Spinal Canal to Peritoneal Cavity with Autologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 74;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (75, 'HCPCS', '001U377', 'Bypass Spinal Canal to Urinary Tract with Autologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U377', [CodeDescription] = 'Bypass Spinal Canal to Urinary Tract with Autologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 75;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (76, 'HCPCS', '001U379', 'Bypass Spinal Canal to Fallopian Tube with Autologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U379', [CodeDescription] = 'Bypass Spinal Canal to Fallopian Tube with Autologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 76;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (77, 'HCPCS', '001U3J4', 'Bypass Spinal Canal to Pleural Cavity with Synthetic Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U3J4', [CodeDescription] = 'Bypass Spinal Canal to Pleural Cavity with Synthetic Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 77;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (78, 'HCPCS', '001U3J6', 'Bypass Spinal Canal to Peritoneal Cavity with Synthetic Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U3J6', [CodeDescription] = 'Bypass Spinal Canal to Peritoneal Cavity with Synthetic Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 78;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (79, 'HCPCS', '001U3J7', 'Bypass Spinal Canal to Urinary Tract with Synthetic Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U3J7', [CodeDescription] = 'Bypass Spinal Canal to Urinary Tract with Synthetic Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 79;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (80, 'HCPCS', '001U3J9', 'Bypass Spinal Canal to Fallopian Tube with Synthetic Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U3J9', [CodeDescription] = 'Bypass Spinal Canal to Fallopian Tube with Synthetic Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 80;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (81, 'HCPCS', '001U3K4', 'Bypass Spinal Canal to Pleural Cavity with Nonautologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U3K4', [CodeDescription] = 'Bypass Spinal Canal to Pleural Cavity with Nonautologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 81;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (82, 'HCPCS', '001U3K6', 'Bypass Spinal Canal to Peritoneal Cavity with Nonautologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U3K6', [CodeDescription] = 'Bypass Spinal Canal to Peritoneal Cavity with Nonautologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 82;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (83, 'HCPCS', '001U3K7', 'Bypass Spinal Canal to Urinary Tract with Nonautologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U3K7', [CodeDescription] = 'Bypass Spinal Canal to Urinary Tract with Nonautologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 83;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (84, 'HCPCS', '001U3K9', 'Bypass Spinal Canal to Fallopian Tube with Nonautologous Tissue Substitute, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '001U3K9', [CodeDescription] = 'Bypass Spinal Canal to Fallopian Tube with Nonautologous Tissue Substitute, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 84;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (85, 'HCPCS', '0020X0Z', 'Change Drainage Device in Brain, External Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '0020X0Z', [CodeDescription] = 'Change Drainage Device in Brain, External Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 85;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (86, 'HCPCS', '0020XYZ', 'Change Other Device in Brain, External Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '0020XYZ', [CodeDescription] = 'Change Other Device in Brain, External Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 86;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (87, 'HCPCS', '002EX0Z', 'Change Drainage Device in Cranial Nerve, External Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '002EX0Z', [CodeDescription] = 'Change Drainage Device in Cranial Nerve, External Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 87;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (88, 'HCPCS', '002EXYZ', 'Change Other Device in Cranial Nerve, External Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '002EXYZ', [CodeDescription] = 'Change Other Device in Cranial Nerve, External Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 88;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (89, 'HCPCS', '002UX0Z', 'Change Drainage Device in Spinal Canal, External Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '002UX0Z', [CodeDescription] = 'Change Drainage Device in Spinal Canal, External Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 89;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (90, 'HCPCS', '002UXYZ', 'Change Other Device in Spinal Canal, External Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '002UXYZ', [CodeDescription] = 'Change Other Device in Spinal Canal, External Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 90;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (91, 'HCPCS', '00500ZZ', 'Destruction of Brain, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00500ZZ', [CodeDescription] = 'Destruction of Brain, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 91;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (92, 'HCPCS', '00503ZZ', 'Destruction of Brain, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00503ZZ', [CodeDescription] = 'Destruction of Brain, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 92;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (93, 'HCPCS', '00504ZZ', 'Destruction of Brain, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00504ZZ', [CodeDescription] = 'Destruction of Brain, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 93;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (94, 'HCPCS', '00510ZZ', 'Destruction of Cerebral Meninges, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00510ZZ', [CodeDescription] = 'Destruction of Cerebral Meninges, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 94;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (95, 'HCPCS', '00513ZZ', 'Destruction of Cerebral Meninges, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00513ZZ', [CodeDescription] = 'Destruction of Cerebral Meninges, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 95;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (96, 'HCPCS', '00514ZZ', 'Destruction of Cerebral Meninges, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00514ZZ', [CodeDescription] = 'Destruction of Cerebral Meninges, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 96;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (97, 'HCPCS', '00520ZZ', 'Destruction of Dura Mater, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00520ZZ', [CodeDescription] = 'Destruction of Dura Mater, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 97;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (98, 'HCPCS', '00523ZZ', 'Destruction of Dura Mater, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00523ZZ', [CodeDescription] = 'Destruction of Dura Mater, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 98;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (99, 'HCPCS', '00524ZZ', 'Destruction of Dura Mater, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00524ZZ', [CodeDescription] = 'Destruction of Dura Mater, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 99;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (100, 'HCPCS', '00560ZZ', 'Destruction of Cerebral Ventricle, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00560ZZ', [CodeDescription] = 'Destruction of Cerebral Ventricle, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 100;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (101, 'HCPCS', '00563ZZ', 'Destruction of Cerebral Ventricle, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00563ZZ', [CodeDescription] = 'Destruction of Cerebral Ventricle, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 101;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (102, 'HCPCS', '00564ZZ', 'Destruction of Cerebral Ventricle, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00564ZZ', [CodeDescription] = 'Destruction of Cerebral Ventricle, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 102;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (103, 'HCPCS', '00570ZZ', 'Destruction of Cerebral Hemisphere, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00570ZZ', [CodeDescription] = 'Destruction of Cerebral Hemisphere, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 103;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (104, 'HCPCS', '00573ZZ', 'Destruction of Cerebral Hemisphere, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00573ZZ', [CodeDescription] = 'Destruction of Cerebral Hemisphere, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 104;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (105, 'HCPCS', '00574ZZ', 'Destruction of Cerebral Hemisphere, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00574ZZ', [CodeDescription] = 'Destruction of Cerebral Hemisphere, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 105;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (106, 'HCPCS', '00580ZZ', 'Destruction of Basal Ganglia, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00580ZZ', [CodeDescription] = 'Destruction of Basal Ganglia, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 106;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (107, 'HCPCS', '00583ZZ', 'Destruction of Basal Ganglia, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00583ZZ', [CodeDescription] = 'Destruction of Basal Ganglia, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 107;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (108, 'HCPCS', '00584ZZ', 'Destruction of Basal Ganglia, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00584ZZ', [CodeDescription] = 'Destruction of Basal Ganglia, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 108;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (109, 'HCPCS', '00590ZZ', 'Destruction of Thalamus, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00590ZZ', [CodeDescription] = 'Destruction of Thalamus, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 109;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (110, 'HCPCS', '00593ZZ', 'Destruction of Thalamus, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00593ZZ', [CodeDescription] = 'Destruction of Thalamus, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 110;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (111, 'HCPCS', '00594ZZ', 'Destruction of Thalamus, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00594ZZ', [CodeDescription] = 'Destruction of Thalamus, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 111;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (112, 'HCPCS', '005A0ZZ', 'Destruction of Hypothalamus, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005A0ZZ', [CodeDescription] = 'Destruction of Hypothalamus, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 112;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (113, 'HCPCS', '005A3ZZ', 'Destruction of Hypothalamus, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005A3ZZ', [CodeDescription] = 'Destruction of Hypothalamus, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 113;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (114, 'HCPCS', '005A4ZZ', 'Destruction of Hypothalamus, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005A4ZZ', [CodeDescription] = 'Destruction of Hypothalamus, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 114;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (115, 'HCPCS', '005B0ZZ', 'Destruction of Pons, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005B0ZZ', [CodeDescription] = 'Destruction of Pons, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 115;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (116, 'HCPCS', '005B3ZZ', 'Destruction of Pons, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005B3ZZ', [CodeDescription] = 'Destruction of Pons, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 116;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (117, 'HCPCS', '005B4ZZ', 'Destruction of Pons, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005B4ZZ', [CodeDescription] = 'Destruction of Pons, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 117;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (118, 'HCPCS', '005C0ZZ', 'Destruction of Cerebellum, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005C0ZZ', [CodeDescription] = 'Destruction of Cerebellum, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 118;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (119, 'HCPCS', '005C3ZZ', 'Destruction of Cerebellum, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005C3ZZ', [CodeDescription] = 'Destruction of Cerebellum, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 119;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (120, 'HCPCS', '005C4ZZ', 'Destruction of Cerebellum, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005C4ZZ', [CodeDescription] = 'Destruction of Cerebellum, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 120;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (121, 'HCPCS', '005D0ZZ', 'Destruction of Medulla Oblongata, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005D0ZZ', [CodeDescription] = 'Destruction of Medulla Oblongata, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 121;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (122, 'HCPCS', '005D3ZZ', 'Destruction of Medulla Oblongata, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005D3ZZ', [CodeDescription] = 'Destruction of Medulla Oblongata, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 122;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (123, 'HCPCS', '005D4ZZ', 'Destruction of Medulla Oblongata, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005D4ZZ', [CodeDescription] = 'Destruction of Medulla Oblongata, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 123;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (124, 'HCPCS', '005F0ZZ', 'Destruction of Olfactory Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005F0ZZ', [CodeDescription] = 'Destruction of Olfactory Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 124;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (125, 'HCPCS', '005F3ZZ', 'Destruction of Olfactory Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005F3ZZ', [CodeDescription] = 'Destruction of Olfactory Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 125;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (126, 'HCPCS', '005F4ZZ', 'Destruction of Olfactory Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005F4ZZ', [CodeDescription] = 'Destruction of Olfactory Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 126;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (127, 'HCPCS', '005G0ZZ', 'Destruction of Optic Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005G0ZZ', [CodeDescription] = 'Destruction of Optic Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 127;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (128, 'HCPCS', '005G3ZZ', 'Destruction of Optic Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005G3ZZ', [CodeDescription] = 'Destruction of Optic Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 128;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (129, 'HCPCS', '005G4ZZ', 'Destruction of Optic Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005G4ZZ', [CodeDescription] = 'Destruction of Optic Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 129;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (130, 'HCPCS', '005H0ZZ', 'Destruction of Oculomotor Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005H0ZZ', [CodeDescription] = 'Destruction of Oculomotor Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 130;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (131, 'HCPCS', '005H3ZZ', 'Destruction of Oculomotor Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005H3ZZ', [CodeDescription] = 'Destruction of Oculomotor Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 131;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (132, 'HCPCS', '005H4ZZ', 'Destruction of Oculomotor Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005H4ZZ', [CodeDescription] = 'Destruction of Oculomotor Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 132;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (133, 'HCPCS', '005J0ZZ', 'Destruction of Trochlear Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005J0ZZ', [CodeDescription] = 'Destruction of Trochlear Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 133;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (134, 'HCPCS', '005J3ZZ', 'Destruction of Trochlear Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005J3ZZ', [CodeDescription] = 'Destruction of Trochlear Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 134;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (135, 'HCPCS', '005J4ZZ', 'Destruction of Trochlear Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005J4ZZ', [CodeDescription] = 'Destruction of Trochlear Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 135;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (136, 'HCPCS', '005K0ZZ', 'Destruction of Trigeminal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005K0ZZ', [CodeDescription] = 'Destruction of Trigeminal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 136;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (137, 'HCPCS', '005K3ZZ', 'Destruction of Trigeminal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005K3ZZ', [CodeDescription] = 'Destruction of Trigeminal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 137;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (138, 'HCPCS', '005K4ZZ', 'Destruction of Trigeminal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005K4ZZ', [CodeDescription] = 'Destruction of Trigeminal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 138;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (139, 'HCPCS', '005L0ZZ', 'Destruction of Abducens Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005L0ZZ', [CodeDescription] = 'Destruction of Abducens Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 139;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (140, 'HCPCS', '005L3ZZ', 'Destruction of Abducens Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005L3ZZ', [CodeDescription] = 'Destruction of Abducens Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 140;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (141, 'HCPCS', '005L4ZZ', 'Destruction of Abducens Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005L4ZZ', [CodeDescription] = 'Destruction of Abducens Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 141;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (142, 'HCPCS', '005M0ZZ', 'Destruction of Facial Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005M0ZZ', [CodeDescription] = 'Destruction of Facial Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 142;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (143, 'HCPCS', '005M3ZZ', 'Destruction of Facial Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005M3ZZ', [CodeDescription] = 'Destruction of Facial Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 143;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (144, 'HCPCS', '005M4ZZ', 'Destruction of Facial Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005M4ZZ', [CodeDescription] = 'Destruction of Facial Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 144;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (145, 'HCPCS', '005N0ZZ', 'Destruction of Acoustic Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005N0ZZ', [CodeDescription] = 'Destruction of Acoustic Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 145;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (146, 'HCPCS', '005N3ZZ', 'Destruction of Acoustic Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005N3ZZ', [CodeDescription] = 'Destruction of Acoustic Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 146;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (147, 'HCPCS', '005N4ZZ', 'Destruction of Acoustic Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005N4ZZ', [CodeDescription] = 'Destruction of Acoustic Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 147;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (148, 'HCPCS', '005P0ZZ', 'Destruction of Glossopharyngeal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005P0ZZ', [CodeDescription] = 'Destruction of Glossopharyngeal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 148;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (149, 'HCPCS', '005P3ZZ', 'Destruction of Glossopharyngeal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005P3ZZ', [CodeDescription] = 'Destruction of Glossopharyngeal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 149;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (150, 'HCPCS', '005P4ZZ', 'Destruction of Glossopharyngeal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005P4ZZ', [CodeDescription] = 'Destruction of Glossopharyngeal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 150;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (151, 'HCPCS', '005Q0ZZ', 'Destruction of Vagus Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005Q0ZZ', [CodeDescription] = 'Destruction of Vagus Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 151;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (152, 'HCPCS', '005Q3ZZ', 'Destruction of Vagus Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005Q3ZZ', [CodeDescription] = 'Destruction of Vagus Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 152;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (153, 'HCPCS', '005Q4ZZ', 'Destruction of Vagus Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005Q4ZZ', [CodeDescription] = 'Destruction of Vagus Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 153;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (154, 'HCPCS', '005R0ZZ', 'Destruction of Accessory Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005R0ZZ', [CodeDescription] = 'Destruction of Accessory Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 154;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (155, 'HCPCS', '005R3ZZ', 'Destruction of Accessory Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005R3ZZ', [CodeDescription] = 'Destruction of Accessory Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 155;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (156, 'HCPCS', '005R4ZZ', 'Destruction of Accessory Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005R4ZZ', [CodeDescription] = 'Destruction of Accessory Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 156;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (157, 'HCPCS', '005S0ZZ', 'Destruction of Hypoglossal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005S0ZZ', [CodeDescription] = 'Destruction of Hypoglossal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 157;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (158, 'HCPCS', '005S3ZZ', 'Destruction of Hypoglossal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005S3ZZ', [CodeDescription] = 'Destruction of Hypoglossal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 158;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (159, 'HCPCS', '005S4ZZ', 'Destruction of Hypoglossal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005S4ZZ', [CodeDescription] = 'Destruction of Hypoglossal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 159;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (160, 'HCPCS', '005T0ZZ', 'Destruction of Spinal Meninges, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005T0ZZ', [CodeDescription] = 'Destruction of Spinal Meninges, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 160;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (161, 'HCPCS', '005T3ZZ', 'Destruction of Spinal Meninges, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005T3ZZ', [CodeDescription] = 'Destruction of Spinal Meninges, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 161;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (162, 'HCPCS', '005T4ZZ', 'Destruction of Spinal Meninges, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005T4ZZ', [CodeDescription] = 'Destruction of Spinal Meninges, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 162;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (163, 'HCPCS', '005W0ZZ', 'Destruction of Cervical Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005W0ZZ', [CodeDescription] = 'Destruction of Cervical Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 163;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (164, 'HCPCS', '005W3ZZ', 'Destruction of Cervical Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005W3ZZ', [CodeDescription] = 'Destruction of Cervical Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 164;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (165, 'HCPCS', '005W4ZZ', 'Destruction of Cervical Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005W4ZZ', [CodeDescription] = 'Destruction of Cervical Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 165;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (166, 'HCPCS', '005X0ZZ', 'Destruction of Thoracic Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005X0ZZ', [CodeDescription] = 'Destruction of Thoracic Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 166;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (167, 'HCPCS', '005X3ZZ', 'Destruction of Thoracic Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005X3ZZ', [CodeDescription] = 'Destruction of Thoracic Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 167;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (168, 'HCPCS', '005X4ZZ', 'Destruction of Thoracic Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005X4ZZ', [CodeDescription] = 'Destruction of Thoracic Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 168;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (169, 'HCPCS', '005Y0ZZ', 'Destruction of Lumbar Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005Y0ZZ', [CodeDescription] = 'Destruction of Lumbar Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 169;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (170, 'HCPCS', '005Y3ZZ', 'Destruction of Lumbar Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005Y3ZZ', [CodeDescription] = 'Destruction of Lumbar Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 170;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (171, 'HCPCS', '005Y4ZZ', 'Destruction of Lumbar Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '005Y4ZZ', [CodeDescription] = 'Destruction of Lumbar Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 171;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (172, 'HCPCS', '00800ZZ', 'Division of Brain, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00800ZZ', [CodeDescription] = 'Division of Brain, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 172;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (173, 'HCPCS', '00803ZZ', 'Division of Brain, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00803ZZ', [CodeDescription] = 'Division of Brain, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 173;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (174, 'HCPCS', '00804ZZ', 'Division of Brain, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00804ZZ', [CodeDescription] = 'Division of Brain, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 174;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (175, 'HCPCS', '00870ZZ', 'Division of Cerebral Hemisphere, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00870ZZ', [CodeDescription] = 'Division of Cerebral Hemisphere, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 175;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (176, 'HCPCS', '00873ZZ', 'Division of Cerebral Hemisphere, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00873ZZ', [CodeDescription] = 'Division of Cerebral Hemisphere, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 176;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (177, 'HCPCS', '00874ZZ', 'Division of Cerebral Hemisphere, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00874ZZ', [CodeDescription] = 'Division of Cerebral Hemisphere, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 177;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (178, 'HCPCS', '00880ZZ', 'Division of Basal Ganglia, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00880ZZ', [CodeDescription] = 'Division of Basal Ganglia, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 178;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (179, 'HCPCS', '00883ZZ', 'Division of Basal Ganglia, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00883ZZ', [CodeDescription] = 'Division of Basal Ganglia, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 179;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (180, 'HCPCS', '00884ZZ', 'Division of Basal Ganglia, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00884ZZ', [CodeDescription] = 'Division of Basal Ganglia, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 180;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (181, 'HCPCS', '008F0ZZ', 'Division of Olfactory Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008F0ZZ', [CodeDescription] = 'Division of Olfactory Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 181;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (182, 'HCPCS', '008F3ZZ', 'Division of Olfactory Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008F3ZZ', [CodeDescription] = 'Division of Olfactory Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 182;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (183, 'HCPCS', '008F4ZZ', 'Division of Olfactory Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008F4ZZ', [CodeDescription] = 'Division of Olfactory Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 183;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (184, 'HCPCS', '008G0ZZ', 'Division of Optic Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008G0ZZ', [CodeDescription] = 'Division of Optic Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 184;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (185, 'HCPCS', '008G3ZZ', 'Division of Optic Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008G3ZZ', [CodeDescription] = 'Division of Optic Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 185;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (186, 'HCPCS', '008G4ZZ', 'Division of Optic Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008G4ZZ', [CodeDescription] = 'Division of Optic Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 186;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (187, 'HCPCS', '008H0ZZ', 'Division of Oculomotor Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008H0ZZ', [CodeDescription] = 'Division of Oculomotor Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 187;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (188, 'HCPCS', '008H3ZZ', 'Division of Oculomotor Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008H3ZZ', [CodeDescription] = 'Division of Oculomotor Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 188;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (189, 'HCPCS', '008H4ZZ', 'Division of Oculomotor Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008H4ZZ', [CodeDescription] = 'Division of Oculomotor Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 189;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (190, 'HCPCS', '008J0ZZ', 'Division of Trochlear Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008J0ZZ', [CodeDescription] = 'Division of Trochlear Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 190;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (191, 'HCPCS', '008J3ZZ', 'Division of Trochlear Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008J3ZZ', [CodeDescription] = 'Division of Trochlear Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 191;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (192, 'HCPCS', '008J4ZZ', 'Division of Trochlear Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008J4ZZ', [CodeDescription] = 'Division of Trochlear Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 192;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (193, 'HCPCS', '008K0ZZ', 'Division of Trigeminal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008K0ZZ', [CodeDescription] = 'Division of Trigeminal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 193;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (194, 'HCPCS', '008K3ZZ', 'Division of Trigeminal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008K3ZZ', [CodeDescription] = 'Division of Trigeminal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 194;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (195, 'HCPCS', '008K4ZZ', 'Division of Trigeminal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008K4ZZ', [CodeDescription] = 'Division of Trigeminal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 195;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (196, 'HCPCS', '008L0ZZ', 'Division of Abducens Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008L0ZZ', [CodeDescription] = 'Division of Abducens Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 196;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (197, 'HCPCS', '008L3ZZ', 'Division of Abducens Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008L3ZZ', [CodeDescription] = 'Division of Abducens Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 197;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (198, 'HCPCS', '008L4ZZ', 'Division of Abducens Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008L4ZZ', [CodeDescription] = 'Division of Abducens Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 198;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (199, 'HCPCS', '008M0ZZ', 'Division of Facial Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008M0ZZ', [CodeDescription] = 'Division of Facial Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 199;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (200, 'HCPCS', '008M3ZZ', 'Division of Facial Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008M3ZZ', [CodeDescription] = 'Division of Facial Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 200;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (201, 'HCPCS', '008M4ZZ', 'Division of Facial Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008M4ZZ', [CodeDescription] = 'Division of Facial Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 201;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (202, 'HCPCS', '008N0ZZ', 'Division of Acoustic Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008N0ZZ', [CodeDescription] = 'Division of Acoustic Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 202;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (203, 'HCPCS', '008N3ZZ', 'Division of Acoustic Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008N3ZZ', [CodeDescription] = 'Division of Acoustic Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 203;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (204, 'HCPCS', '008N4ZZ', 'Division of Acoustic Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008N4ZZ', [CodeDescription] = 'Division of Acoustic Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 204;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (205, 'HCPCS', '008P0ZZ', 'Division of Glossopharyngeal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008P0ZZ', [CodeDescription] = 'Division of Glossopharyngeal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 205;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (206, 'HCPCS', '008P3ZZ', 'Division of Glossopharyngeal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008P3ZZ', [CodeDescription] = 'Division of Glossopharyngeal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 206;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (207, 'HCPCS', '008P4ZZ', 'Division of Glossopharyngeal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008P4ZZ', [CodeDescription] = 'Division of Glossopharyngeal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 207;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (208, 'HCPCS', '008Q0ZZ', 'Division of Vagus Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008Q0ZZ', [CodeDescription] = 'Division of Vagus Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 208;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (209, 'HCPCS', '008Q3ZZ', 'Division of Vagus Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008Q3ZZ', [CodeDescription] = 'Division of Vagus Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 209;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (210, 'HCPCS', '008Q4ZZ', 'Division of Vagus Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008Q4ZZ', [CodeDescription] = 'Division of Vagus Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 210;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (211, 'HCPCS', '008R0ZZ', 'Division of Accessory Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008R0ZZ', [CodeDescription] = 'Division of Accessory Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 211;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (212, 'HCPCS', '008R3ZZ', 'Division of Accessory Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008R3ZZ', [CodeDescription] = 'Division of Accessory Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 212;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (213, 'HCPCS', '008R4ZZ', 'Division of Accessory Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008R4ZZ', [CodeDescription] = 'Division of Accessory Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 213;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (214, 'HCPCS', '008S0ZZ', 'Division of Hypoglossal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008S0ZZ', [CodeDescription] = 'Division of Hypoglossal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 214;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (215, 'HCPCS', '008S3ZZ', 'Division of Hypoglossal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008S3ZZ', [CodeDescription] = 'Division of Hypoglossal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 215;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (216, 'HCPCS', '008S4ZZ', 'Division of Hypoglossal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008S4ZZ', [CodeDescription] = 'Division of Hypoglossal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 216;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (217, 'HCPCS', '008W0ZZ', 'Division of Cervical Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008W0ZZ', [CodeDescription] = 'Division of Cervical Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 217;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (218, 'HCPCS', '008W3ZZ', 'Division of Cervical Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008W3ZZ', [CodeDescription] = 'Division of Cervical Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 218;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (219, 'HCPCS', '008W4ZZ', 'Division of Cervical Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008W4ZZ', [CodeDescription] = 'Division of Cervical Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 219;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (220, 'HCPCS', '008X0ZZ', 'Division of Thoracic Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008X0ZZ', [CodeDescription] = 'Division of Thoracic Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 220;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (221, 'HCPCS', '008X3ZZ', 'Division of Thoracic Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008X3ZZ', [CodeDescription] = 'Division of Thoracic Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 221;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (222, 'HCPCS', '008X4ZZ', 'Division of Thoracic Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008X4ZZ', [CodeDescription] = 'Division of Thoracic Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 222;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (223, 'HCPCS', '008Y0ZZ', 'Division of Lumbar Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008Y0ZZ', [CodeDescription] = 'Division of Lumbar Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 223;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (224, 'HCPCS', '008Y3ZZ', 'Division of Lumbar Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008Y3ZZ', [CodeDescription] = 'Division of Lumbar Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 224;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (225, 'HCPCS', '008Y4ZZ', 'Division of Lumbar Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '008Y4ZZ', [CodeDescription] = 'Division of Lumbar Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 225;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (226, 'HCPCS', '009000Z', 'Drainage of Brain with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009000Z', [CodeDescription] = 'Drainage of Brain with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 226;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (227, 'HCPCS', '00900ZX', 'Drainage of Brain, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00900ZX', [CodeDescription] = 'Drainage of Brain, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 227;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (228, 'HCPCS', '00900ZZ', 'Drainage of Brain, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00900ZZ', [CodeDescription] = 'Drainage of Brain, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 228;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (229, 'HCPCS', '009030Z', 'Drainage of Brain with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009030Z', [CodeDescription] = 'Drainage of Brain with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 229;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (230, 'HCPCS', '00903ZX', 'Drainage of Brain, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00903ZX', [CodeDescription] = 'Drainage of Brain, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 230;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (231, 'HCPCS', '00903ZZ', 'Drainage of Brain, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00903ZZ', [CodeDescription] = 'Drainage of Brain, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 231;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (232, 'HCPCS', '009040Z', 'Drainage of Brain with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009040Z', [CodeDescription] = 'Drainage of Brain with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 232;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (233, 'HCPCS', '00904ZX', 'Drainage of Brain, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00904ZX', [CodeDescription] = 'Drainage of Brain, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 233;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (234, 'HCPCS', '00904ZZ', 'Drainage of Brain, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00904ZZ', [CodeDescription] = 'Drainage of Brain, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 234;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (235, 'HCPCS', '009100Z', 'Drainage of Cerebral Meninges with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009100Z', [CodeDescription] = 'Drainage of Cerebral Meninges with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 235;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (236, 'HCPCS', '00910ZX', 'Drainage of Cerebral Meninges, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00910ZX', [CodeDescription] = 'Drainage of Cerebral Meninges, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 236;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (237, 'HCPCS', '00910ZZ', 'Drainage of Cerebral Meninges, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00910ZZ', [CodeDescription] = 'Drainage of Cerebral Meninges, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 237;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (238, 'HCPCS', '009130Z', 'Drainage of Cerebral Meninges with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009130Z', [CodeDescription] = 'Drainage of Cerebral Meninges with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 238;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (239, 'HCPCS', '00913ZX', 'Drainage of Cerebral Meninges, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00913ZX', [CodeDescription] = 'Drainage of Cerebral Meninges, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 239;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (240, 'HCPCS', '00913ZZ', 'Drainage of Cerebral Meninges, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00913ZZ', [CodeDescription] = 'Drainage of Cerebral Meninges, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 240;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (241, 'HCPCS', '009140Z', 'Drainage of Cerebral Meninges with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009140Z', [CodeDescription] = 'Drainage of Cerebral Meninges with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 241;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (242, 'HCPCS', '00914ZX', 'Drainage of Cerebral Meninges, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00914ZX', [CodeDescription] = 'Drainage of Cerebral Meninges, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 242;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (243, 'HCPCS', '00914ZZ', 'Drainage of Cerebral Meninges, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00914ZZ', [CodeDescription] = 'Drainage of Cerebral Meninges, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 243;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (244, 'HCPCS', '009200Z', 'Drainage of Dura Mater with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009200Z', [CodeDescription] = 'Drainage of Dura Mater with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 244;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (245, 'HCPCS', '00920ZX', 'Drainage of Dura Mater, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00920ZX', [CodeDescription] = 'Drainage of Dura Mater, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 245;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (246, 'HCPCS', '00920ZZ', 'Drainage of Dura Mater, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00920ZZ', [CodeDescription] = 'Drainage of Dura Mater, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 246;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (247, 'HCPCS', '009230Z', 'Drainage of Dura Mater with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009230Z', [CodeDescription] = 'Drainage of Dura Mater with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 247;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (248, 'HCPCS', '00923ZX', 'Drainage of Dura Mater, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00923ZX', [CodeDescription] = 'Drainage of Dura Mater, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 248;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (249, 'HCPCS', '00923ZZ', 'Drainage of Dura Mater, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00923ZZ', [CodeDescription] = 'Drainage of Dura Mater, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 249;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (250, 'HCPCS', '009240Z', 'Drainage of Dura Mater with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009240Z', [CodeDescription] = 'Drainage of Dura Mater with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 250;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (251, 'HCPCS', '00924ZX', 'Drainage of Dura Mater, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00924ZX', [CodeDescription] = 'Drainage of Dura Mater, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 251;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (252, 'HCPCS', '00924ZZ', 'Drainage of Dura Mater, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00924ZZ', [CodeDescription] = 'Drainage of Dura Mater, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 252;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (253, 'HCPCS', '009300Z', 'Drainage of Epidural Space with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009300Z', [CodeDescription] = 'Drainage of Epidural Space with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 253;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (254, 'HCPCS', '00930ZX', 'Drainage of Epidural Space, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00930ZX', [CodeDescription] = 'Drainage of Epidural Space, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 254;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (255, 'HCPCS', '00930ZZ', 'Drainage of Epidural Space, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00930ZZ', [CodeDescription] = 'Drainage of Epidural Space, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 255;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (256, 'HCPCS', '009330Z', 'Drainage of Epidural Space with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009330Z', [CodeDescription] = 'Drainage of Epidural Space with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 256;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (257, 'HCPCS', '00933ZX', 'Drainage of Epidural Space, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00933ZX', [CodeDescription] = 'Drainage of Epidural Space, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 257;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (258, 'HCPCS', '00933ZZ', 'Drainage of Epidural Space, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00933ZZ', [CodeDescription] = 'Drainage of Epidural Space, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 258;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (259, 'HCPCS', '009340Z', 'Drainage of Epidural Space with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009340Z', [CodeDescription] = 'Drainage of Epidural Space with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 259;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (260, 'HCPCS', '00934ZX', 'Drainage of Epidural Space, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00934ZX', [CodeDescription] = 'Drainage of Epidural Space, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 260;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (261, 'HCPCS', '00934ZZ', 'Drainage of Epidural Space, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00934ZZ', [CodeDescription] = 'Drainage of Epidural Space, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 261;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (262, 'HCPCS', '009400Z', 'Drainage of Subdural Space with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009400Z', [CodeDescription] = 'Drainage of Subdural Space with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 262;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (263, 'HCPCS', '00940ZX', 'Drainage of Subdural Space, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00940ZX', [CodeDescription] = 'Drainage of Subdural Space, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 263;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (264, 'HCPCS', '00940ZZ', 'Drainage of Subdural Space, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00940ZZ', [CodeDescription] = 'Drainage of Subdural Space, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 264;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (265, 'HCPCS', '009430Z', 'Drainage of Subdural Space with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009430Z', [CodeDescription] = 'Drainage of Subdural Space with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 265;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (266, 'HCPCS', '00943ZX', 'Drainage of Subdural Space, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00943ZX', [CodeDescription] = 'Drainage of Subdural Space, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 266;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (267, 'HCPCS', '00943ZZ', 'Drainage of Subdural Space, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00943ZZ', [CodeDescription] = 'Drainage of Subdural Space, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 267;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (268, 'HCPCS', '009440Z', 'Drainage of Subdural Space with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009440Z', [CodeDescription] = 'Drainage of Subdural Space with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 268;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (269, 'HCPCS', '00944ZX', 'Drainage of Subdural Space, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00944ZX', [CodeDescription] = 'Drainage of Subdural Space, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 269;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (270, 'HCPCS', '00944ZZ', 'Drainage of Subdural Space, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00944ZZ', [CodeDescription] = 'Drainage of Subdural Space, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 270;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (271, 'HCPCS', '009500Z', 'Drainage of Subarachnoid Space with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009500Z', [CodeDescription] = 'Drainage of Subarachnoid Space with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 271;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (272, 'HCPCS', '00950ZX', 'Drainage of Subarachnoid Space, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00950ZX', [CodeDescription] = 'Drainage of Subarachnoid Space, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 272;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (273, 'HCPCS', '00950ZZ', 'Drainage of Subarachnoid Space, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00950ZZ', [CodeDescription] = 'Drainage of Subarachnoid Space, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 273;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (274, 'HCPCS', '009530Z', 'Drainage of Subarachnoid Space with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009530Z', [CodeDescription] = 'Drainage of Subarachnoid Space with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 274;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (275, 'HCPCS', '00953ZX', 'Drainage of Subarachnoid Space, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00953ZX', [CodeDescription] = 'Drainage of Subarachnoid Space, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 275;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (276, 'HCPCS', '00953ZZ', 'Drainage of Subarachnoid Space, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00953ZZ', [CodeDescription] = 'Drainage of Subarachnoid Space, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 276;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (277, 'HCPCS', '009540Z', 'Drainage of Subarachnoid Space with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009540Z', [CodeDescription] = 'Drainage of Subarachnoid Space with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 277;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (278, 'HCPCS', '00954ZX', 'Drainage of Subarachnoid Space, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00954ZX', [CodeDescription] = 'Drainage of Subarachnoid Space, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 278;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (279, 'HCPCS', '00954ZZ', 'Drainage of Subarachnoid Space, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00954ZZ', [CodeDescription] = 'Drainage of Subarachnoid Space, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 279;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (280, 'HCPCS', '009600Z', 'Drainage of Cerebral Ventricle with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009600Z', [CodeDescription] = 'Drainage of Cerebral Ventricle with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 280;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (281, 'HCPCS', '00960ZX', 'Drainage of Cerebral Ventricle, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00960ZX', [CodeDescription] = 'Drainage of Cerebral Ventricle, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 281;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (282, 'HCPCS', '00960ZZ', 'Drainage of Cerebral Ventricle, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00960ZZ', [CodeDescription] = 'Drainage of Cerebral Ventricle, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 282;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (283, 'HCPCS', '009630Z', 'Drainage of Cerebral Ventricle with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009630Z', [CodeDescription] = 'Drainage of Cerebral Ventricle with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 283;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (284, 'HCPCS', '00963ZX', 'Drainage of Cerebral Ventricle, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00963ZX', [CodeDescription] = 'Drainage of Cerebral Ventricle, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 284;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (285, 'HCPCS', '00963ZZ', 'Drainage of Cerebral Ventricle, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00963ZZ', [CodeDescription] = 'Drainage of Cerebral Ventricle, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 285;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (286, 'HCPCS', '009640Z', 'Drainage of Cerebral Ventricle with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009640Z', [CodeDescription] = 'Drainage of Cerebral Ventricle with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 286;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (287, 'HCPCS', '00964ZX', 'Drainage of Cerebral Ventricle, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00964ZX', [CodeDescription] = 'Drainage of Cerebral Ventricle, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 287;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (288, 'HCPCS', '00964ZZ', 'Drainage of Cerebral Ventricle, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00964ZZ', [CodeDescription] = 'Drainage of Cerebral Ventricle, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 288;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (289, 'HCPCS', '009700Z', 'Drainage of Cerebral Hemisphere with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009700Z', [CodeDescription] = 'Drainage of Cerebral Hemisphere with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 289;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (290, 'HCPCS', '00970ZX', 'Drainage of Cerebral Hemisphere, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00970ZX', [CodeDescription] = 'Drainage of Cerebral Hemisphere, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 290;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (291, 'HCPCS', '00970ZZ', 'Drainage of Cerebral Hemisphere, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00970ZZ', [CodeDescription] = 'Drainage of Cerebral Hemisphere, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 291;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (292, 'HCPCS', '009730Z', 'Drainage of Cerebral Hemisphere with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009730Z', [CodeDescription] = 'Drainage of Cerebral Hemisphere with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 292;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (293, 'HCPCS', '00973ZX', 'Drainage of Cerebral Hemisphere, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00973ZX', [CodeDescription] = 'Drainage of Cerebral Hemisphere, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 293;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (294, 'HCPCS', '00973ZZ', 'Drainage of Cerebral Hemisphere, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00973ZZ', [CodeDescription] = 'Drainage of Cerebral Hemisphere, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 294;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (295, 'HCPCS', '009740Z', 'Drainage of Cerebral Hemisphere with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009740Z', [CodeDescription] = 'Drainage of Cerebral Hemisphere with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 295;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (296, 'HCPCS', '00974ZX', 'Drainage of Cerebral Hemisphere, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00974ZX', [CodeDescription] = 'Drainage of Cerebral Hemisphere, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 296;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (297, 'HCPCS', '00974ZZ', 'Drainage of Cerebral Hemisphere, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00974ZZ', [CodeDescription] = 'Drainage of Cerebral Hemisphere, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 297;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (298, 'HCPCS', '009800Z', 'Drainage of Basal Ganglia with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009800Z', [CodeDescription] = 'Drainage of Basal Ganglia with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 298;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (299, 'HCPCS', '00980ZX', 'Drainage of Basal Ganglia, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00980ZX', [CodeDescription] = 'Drainage of Basal Ganglia, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 299;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (300, 'HCPCS', '00980ZZ', 'Drainage of Basal Ganglia, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00980ZZ', [CodeDescription] = 'Drainage of Basal Ganglia, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 300;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (301, 'HCPCS', '009830Z', 'Drainage of Basal Ganglia with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009830Z', [CodeDescription] = 'Drainage of Basal Ganglia with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 301;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (302, 'HCPCS', '00983ZX', 'Drainage of Basal Ganglia, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00983ZX', [CodeDescription] = 'Drainage of Basal Ganglia, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 302;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (303, 'HCPCS', '00983ZZ', 'Drainage of Basal Ganglia, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00983ZZ', [CodeDescription] = 'Drainage of Basal Ganglia, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 303;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (304, 'HCPCS', '009840Z', 'Drainage of Basal Ganglia with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009840Z', [CodeDescription] = 'Drainage of Basal Ganglia with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 304;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (305, 'HCPCS', '00984ZX', 'Drainage of Basal Ganglia, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00984ZX', [CodeDescription] = 'Drainage of Basal Ganglia, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 305;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (306, 'HCPCS', '00984ZZ', 'Drainage of Basal Ganglia, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00984ZZ', [CodeDescription] = 'Drainage of Basal Ganglia, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 306;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (307, 'HCPCS', '009900Z', 'Drainage of Thalamus with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009900Z', [CodeDescription] = 'Drainage of Thalamus with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 307;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (308, 'HCPCS', '00990ZX', 'Drainage of Thalamus, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00990ZX', [CodeDescription] = 'Drainage of Thalamus, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 308;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (309, 'HCPCS', '00990ZZ', 'Drainage of Thalamus, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00990ZZ', [CodeDescription] = 'Drainage of Thalamus, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 309;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (310, 'HCPCS', '009930Z', 'Drainage of Thalamus with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009930Z', [CodeDescription] = 'Drainage of Thalamus with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 310;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (311, 'HCPCS', '00993ZX', 'Drainage of Thalamus, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00993ZX', [CodeDescription] = 'Drainage of Thalamus, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 311;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (312, 'HCPCS', '00993ZZ', 'Drainage of Thalamus, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00993ZZ', [CodeDescription] = 'Drainage of Thalamus, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 312;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (313, 'HCPCS', '009940Z', 'Drainage of Thalamus with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009940Z', [CodeDescription] = 'Drainage of Thalamus with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 313;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (314, 'HCPCS', '00994ZX', 'Drainage of Thalamus, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00994ZX', [CodeDescription] = 'Drainage of Thalamus, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 314;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (315, 'HCPCS', '00994ZZ', 'Drainage of Thalamus, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00994ZZ', [CodeDescription] = 'Drainage of Thalamus, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 315;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (316, 'HCPCS', '009A00Z', 'Drainage of Hypothalamus with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009A00Z', [CodeDescription] = 'Drainage of Hypothalamus with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 316;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (317, 'HCPCS', '009A0ZX', 'Drainage of Hypothalamus, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009A0ZX', [CodeDescription] = 'Drainage of Hypothalamus, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 317;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (318, 'HCPCS', '009A0ZZ', 'Drainage of Hypothalamus, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009A0ZZ', [CodeDescription] = 'Drainage of Hypothalamus, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 318;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (319, 'HCPCS', '009A30Z', 'Drainage of Hypothalamus with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009A30Z', [CodeDescription] = 'Drainage of Hypothalamus with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 319;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (320, 'HCPCS', '009A3ZX', 'Drainage of Hypothalamus, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009A3ZX', [CodeDescription] = 'Drainage of Hypothalamus, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 320;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (321, 'HCPCS', '009A3ZZ', 'Drainage of Hypothalamus, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009A3ZZ', [CodeDescription] = 'Drainage of Hypothalamus, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 321;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (322, 'HCPCS', '009A40Z', 'Drainage of Hypothalamus with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009A40Z', [CodeDescription] = 'Drainage of Hypothalamus with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 322;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (323, 'HCPCS', '009A4ZX', 'Drainage of Hypothalamus, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009A4ZX', [CodeDescription] = 'Drainage of Hypothalamus, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 323;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (324, 'HCPCS', '009A4ZZ', 'Drainage of Hypothalamus, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009A4ZZ', [CodeDescription] = 'Drainage of Hypothalamus, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 324;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (325, 'HCPCS', '009B00Z', 'Drainage of Pons with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009B00Z', [CodeDescription] = 'Drainage of Pons with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 325;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (326, 'HCPCS', '009B0ZX', 'Drainage of Pons, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009B0ZX', [CodeDescription] = 'Drainage of Pons, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 326;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (327, 'HCPCS', '009B0ZZ', 'Drainage of Pons, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009B0ZZ', [CodeDescription] = 'Drainage of Pons, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 327;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (328, 'HCPCS', '009B30Z', 'Drainage of Pons with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009B30Z', [CodeDescription] = 'Drainage of Pons with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 328;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (329, 'HCPCS', '009B3ZX', 'Drainage of Pons, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009B3ZX', [CodeDescription] = 'Drainage of Pons, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 329;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (330, 'HCPCS', '009B3ZZ', 'Drainage of Pons, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009B3ZZ', [CodeDescription] = 'Drainage of Pons, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 330;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (331, 'HCPCS', '009B40Z', 'Drainage of Pons with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009B40Z', [CodeDescription] = 'Drainage of Pons with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 331;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (332, 'HCPCS', '009B4ZX', 'Drainage of Pons, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009B4ZX', [CodeDescription] = 'Drainage of Pons, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 332;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (333, 'HCPCS', '009B4ZZ', 'Drainage of Pons, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009B4ZZ', [CodeDescription] = 'Drainage of Pons, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 333;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (334, 'HCPCS', '009C00Z', 'Drainage of Cerebellum with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009C00Z', [CodeDescription] = 'Drainage of Cerebellum with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 334;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (335, 'HCPCS', '009C0ZX', 'Drainage of Cerebellum, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009C0ZX', [CodeDescription] = 'Drainage of Cerebellum, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 335;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (336, 'HCPCS', '009C0ZZ', 'Drainage of Cerebellum, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009C0ZZ', [CodeDescription] = 'Drainage of Cerebellum, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 336;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (337, 'HCPCS', '009C30Z', 'Drainage of Cerebellum with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009C30Z', [CodeDescription] = 'Drainage of Cerebellum with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 337;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (338, 'HCPCS', '009C3ZX', 'Drainage of Cerebellum, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009C3ZX', [CodeDescription] = 'Drainage of Cerebellum, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 338;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (339, 'HCPCS', '009C3ZZ', 'Drainage of Cerebellum, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009C3ZZ', [CodeDescription] = 'Drainage of Cerebellum, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 339;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (340, 'HCPCS', '009C40Z', 'Drainage of Cerebellum with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009C40Z', [CodeDescription] = 'Drainage of Cerebellum with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 340;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (341, 'HCPCS', '009C4ZX', 'Drainage of Cerebellum, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009C4ZX', [CodeDescription] = 'Drainage of Cerebellum, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 341;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (342, 'HCPCS', '009C4ZZ', 'Drainage of Cerebellum, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009C4ZZ', [CodeDescription] = 'Drainage of Cerebellum, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 342;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (343, 'HCPCS', '009D00Z', 'Drainage of Medulla Oblongata with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009D00Z', [CodeDescription] = 'Drainage of Medulla Oblongata with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 343;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (344, 'HCPCS', '009D0ZX', 'Drainage of Medulla Oblongata, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009D0ZX', [CodeDescription] = 'Drainage of Medulla Oblongata, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 344;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (345, 'HCPCS', '009D0ZZ', 'Drainage of Medulla Oblongata, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009D0ZZ', [CodeDescription] = 'Drainage of Medulla Oblongata, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 345;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (346, 'HCPCS', '009D30Z', 'Drainage of Medulla Oblongata with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009D30Z', [CodeDescription] = 'Drainage of Medulla Oblongata with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 346;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (347, 'HCPCS', '009D3ZX', 'Drainage of Medulla Oblongata, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009D3ZX', [CodeDescription] = 'Drainage of Medulla Oblongata, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 347;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (348, 'HCPCS', '009D3ZZ', 'Drainage of Medulla Oblongata, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009D3ZZ', [CodeDescription] = 'Drainage of Medulla Oblongata, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 348;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (349, 'HCPCS', '009D40Z', 'Drainage of Medulla Oblongata with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009D40Z', [CodeDescription] = 'Drainage of Medulla Oblongata with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 349;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (350, 'HCPCS', '009D4ZX', 'Drainage of Medulla Oblongata, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009D4ZX', [CodeDescription] = 'Drainage of Medulla Oblongata, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 350;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (351, 'HCPCS', '009D4ZZ', 'Drainage of Medulla Oblongata, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009D4ZZ', [CodeDescription] = 'Drainage of Medulla Oblongata, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 351;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (352, 'HCPCS', '009F00Z', 'Drainage of Olfactory Nerve with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009F00Z', [CodeDescription] = 'Drainage of Olfactory Nerve with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 352;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (353, 'HCPCS', '009F0ZX', 'Drainage of Olfactory Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009F0ZX', [CodeDescription] = 'Drainage of Olfactory Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 353;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (354, 'HCPCS', '009F0ZZ', 'Drainage of Olfactory Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009F0ZZ', [CodeDescription] = 'Drainage of Olfactory Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 354;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (355, 'HCPCS', '009F30Z', 'Drainage of Olfactory Nerve with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009F30Z', [CodeDescription] = 'Drainage of Olfactory Nerve with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 355;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (356, 'HCPCS', '009F3ZX', 'Drainage of Olfactory Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009F3ZX', [CodeDescription] = 'Drainage of Olfactory Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 356;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (357, 'HCPCS', '009F3ZZ', 'Drainage of Olfactory Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009F3ZZ', [CodeDescription] = 'Drainage of Olfactory Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 357;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (358, 'HCPCS', '009F40Z', 'Drainage of Olfactory Nerve with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009F40Z', [CodeDescription] = 'Drainage of Olfactory Nerve with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 358;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (359, 'HCPCS', '009F4ZX', 'Drainage of Olfactory Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009F4ZX', [CodeDescription] = 'Drainage of Olfactory Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 359;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (360, 'HCPCS', '009F4ZZ', 'Drainage of Olfactory Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009F4ZZ', [CodeDescription] = 'Drainage of Olfactory Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 360;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (361, 'HCPCS', '009G00Z', 'Drainage of Optic Nerve with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009G00Z', [CodeDescription] = 'Drainage of Optic Nerve with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 361;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (362, 'HCPCS', '009G0ZX', 'Drainage of Optic Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009G0ZX', [CodeDescription] = 'Drainage of Optic Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 362;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (363, 'HCPCS', '009G0ZZ', 'Drainage of Optic Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009G0ZZ', [CodeDescription] = 'Drainage of Optic Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 363;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (364, 'HCPCS', '009G30Z', 'Drainage of Optic Nerve with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009G30Z', [CodeDescription] = 'Drainage of Optic Nerve with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 364;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (365, 'HCPCS', '009G3ZX', 'Drainage of Optic Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009G3ZX', [CodeDescription] = 'Drainage of Optic Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 365;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (366, 'HCPCS', '009G3ZZ', 'Drainage of Optic Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009G3ZZ', [CodeDescription] = 'Drainage of Optic Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 366;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (367, 'HCPCS', '009G40Z', 'Drainage of Optic Nerve with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009G40Z', [CodeDescription] = 'Drainage of Optic Nerve with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 367;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (368, 'HCPCS', '009G4ZX', 'Drainage of Optic Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009G4ZX', [CodeDescription] = 'Drainage of Optic Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 368;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (369, 'HCPCS', '009G4ZZ', 'Drainage of Optic Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009G4ZZ', [CodeDescription] = 'Drainage of Optic Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 369;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (370, 'HCPCS', '009H00Z', 'Drainage of Oculomotor Nerve with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009H00Z', [CodeDescription] = 'Drainage of Oculomotor Nerve with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 370;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (371, 'HCPCS', '009H0ZX', 'Drainage of Oculomotor Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009H0ZX', [CodeDescription] = 'Drainage of Oculomotor Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 371;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (372, 'HCPCS', '009H0ZZ', 'Drainage of Oculomotor Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009H0ZZ', [CodeDescription] = 'Drainage of Oculomotor Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 372;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (373, 'HCPCS', '009H30Z', 'Drainage of Oculomotor Nerve with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009H30Z', [CodeDescription] = 'Drainage of Oculomotor Nerve with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 373;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (374, 'HCPCS', '009H3ZX', 'Drainage of Oculomotor Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009H3ZX', [CodeDescription] = 'Drainage of Oculomotor Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 374;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (375, 'HCPCS', '009H3ZZ', 'Drainage of Oculomotor Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009H3ZZ', [CodeDescription] = 'Drainage of Oculomotor Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 375;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (376, 'HCPCS', '009H40Z', 'Drainage of Oculomotor Nerve with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009H40Z', [CodeDescription] = 'Drainage of Oculomotor Nerve with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 376;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (377, 'HCPCS', '009H4ZX', 'Drainage of Oculomotor Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009H4ZX', [CodeDescription] = 'Drainage of Oculomotor Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 377;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (378, 'HCPCS', '009H4ZZ', 'Drainage of Oculomotor Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009H4ZZ', [CodeDescription] = 'Drainage of Oculomotor Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 378;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (379, 'HCPCS', '009J00Z', 'Drainage of Trochlear Nerve with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009J00Z', [CodeDescription] = 'Drainage of Trochlear Nerve with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 379;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (380, 'HCPCS', '009J0ZX', 'Drainage of Trochlear Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009J0ZX', [CodeDescription] = 'Drainage of Trochlear Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 380;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (381, 'HCPCS', '009J0ZZ', 'Drainage of Trochlear Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009J0ZZ', [CodeDescription] = 'Drainage of Trochlear Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 381;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (382, 'HCPCS', '009J30Z', 'Drainage of Trochlear Nerve with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009J30Z', [CodeDescription] = 'Drainage of Trochlear Nerve with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 382;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (383, 'HCPCS', '009J3ZX', 'Drainage of Trochlear Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009J3ZX', [CodeDescription] = 'Drainage of Trochlear Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 383;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (384, 'HCPCS', '009J3ZZ', 'Drainage of Trochlear Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009J3ZZ', [CodeDescription] = 'Drainage of Trochlear Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 384;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (385, 'HCPCS', '009J40Z', 'Drainage of Trochlear Nerve with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009J40Z', [CodeDescription] = 'Drainage of Trochlear Nerve with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 385;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (386, 'HCPCS', '009J4ZX', 'Drainage of Trochlear Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009J4ZX', [CodeDescription] = 'Drainage of Trochlear Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 386;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (387, 'HCPCS', '009J4ZZ', 'Drainage of Trochlear Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009J4ZZ', [CodeDescription] = 'Drainage of Trochlear Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 387;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (388, 'HCPCS', '009K00Z', 'Drainage of Trigeminal Nerve with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009K00Z', [CodeDescription] = 'Drainage of Trigeminal Nerve with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 388;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (389, 'HCPCS', '009K0ZX', 'Drainage of Trigeminal Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009K0ZX', [CodeDescription] = 'Drainage of Trigeminal Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 389;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (390, 'HCPCS', '009K0ZZ', 'Drainage of Trigeminal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009K0ZZ', [CodeDescription] = 'Drainage of Trigeminal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 390;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (391, 'HCPCS', '009K30Z', 'Drainage of Trigeminal Nerve with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009K30Z', [CodeDescription] = 'Drainage of Trigeminal Nerve with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 391;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (392, 'HCPCS', '009K3ZX', 'Drainage of Trigeminal Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009K3ZX', [CodeDescription] = 'Drainage of Trigeminal Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 392;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (393, 'HCPCS', '009K3ZZ', 'Drainage of Trigeminal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009K3ZZ', [CodeDescription] = 'Drainage of Trigeminal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 393;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (394, 'HCPCS', '009K40Z', 'Drainage of Trigeminal Nerve with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009K40Z', [CodeDescription] = 'Drainage of Trigeminal Nerve with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 394;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (395, 'HCPCS', '009K4ZX', 'Drainage of Trigeminal Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009K4ZX', [CodeDescription] = 'Drainage of Trigeminal Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 395;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (396, 'HCPCS', '009K4ZZ', 'Drainage of Trigeminal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009K4ZZ', [CodeDescription] = 'Drainage of Trigeminal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 396;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (397, 'HCPCS', '009L00Z', 'Drainage of Abducens Nerve with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009L00Z', [CodeDescription] = 'Drainage of Abducens Nerve with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 397;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (398, 'HCPCS', '009L0ZX', 'Drainage of Abducens Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009L0ZX', [CodeDescription] = 'Drainage of Abducens Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 398;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (399, 'HCPCS', '009L0ZZ', 'Drainage of Abducens Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009L0ZZ', [CodeDescription] = 'Drainage of Abducens Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 399;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (400, 'HCPCS', '009L30Z', 'Drainage of Abducens Nerve with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009L30Z', [CodeDescription] = 'Drainage of Abducens Nerve with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 400;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (401, 'HCPCS', '009L3ZX', 'Drainage of Abducens Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009L3ZX', [CodeDescription] = 'Drainage of Abducens Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 401;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (402, 'HCPCS', '009L3ZZ', 'Drainage of Abducens Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009L3ZZ', [CodeDescription] = 'Drainage of Abducens Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 402;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (403, 'HCPCS', '009L40Z', 'Drainage of Abducens Nerve with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009L40Z', [CodeDescription] = 'Drainage of Abducens Nerve with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 403;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (404, 'HCPCS', '009L4ZX', 'Drainage of Abducens Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009L4ZX', [CodeDescription] = 'Drainage of Abducens Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 404;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (405, 'HCPCS', '009L4ZZ', 'Drainage of Abducens Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009L4ZZ', [CodeDescription] = 'Drainage of Abducens Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 405;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (406, 'HCPCS', '009M00Z', 'Drainage of Facial Nerve with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009M00Z', [CodeDescription] = 'Drainage of Facial Nerve with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 406;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (407, 'HCPCS', '009M0ZX', 'Drainage of Facial Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009M0ZX', [CodeDescription] = 'Drainage of Facial Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 407;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (408, 'HCPCS', '009M0ZZ', 'Drainage of Facial Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009M0ZZ', [CodeDescription] = 'Drainage of Facial Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 408;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (409, 'HCPCS', '009M30Z', 'Drainage of Facial Nerve with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009M30Z', [CodeDescription] = 'Drainage of Facial Nerve with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 409;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (410, 'HCPCS', '009M3ZX', 'Drainage of Facial Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009M3ZX', [CodeDescription] = 'Drainage of Facial Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 410;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (411, 'HCPCS', '009M3ZZ', 'Drainage of Facial Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009M3ZZ', [CodeDescription] = 'Drainage of Facial Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 411;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (412, 'HCPCS', '009M40Z', 'Drainage of Facial Nerve with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009M40Z', [CodeDescription] = 'Drainage of Facial Nerve with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 412;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (413, 'HCPCS', '009M4ZX', 'Drainage of Facial Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009M4ZX', [CodeDescription] = 'Drainage of Facial Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 413;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (414, 'HCPCS', '009M4ZZ', 'Drainage of Facial Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009M4ZZ', [CodeDescription] = 'Drainage of Facial Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 414;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (415, 'HCPCS', '009N00Z', 'Drainage of Acoustic Nerve with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009N00Z', [CodeDescription] = 'Drainage of Acoustic Nerve with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 415;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (416, 'HCPCS', '009N0ZX', 'Drainage of Acoustic Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009N0ZX', [CodeDescription] = 'Drainage of Acoustic Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 416;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (417, 'HCPCS', '009N0ZZ', 'Drainage of Acoustic Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009N0ZZ', [CodeDescription] = 'Drainage of Acoustic Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 417;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (418, 'HCPCS', '009N30Z', 'Drainage of Acoustic Nerve with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009N30Z', [CodeDescription] = 'Drainage of Acoustic Nerve with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 418;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (419, 'HCPCS', '009N3ZX', 'Drainage of Acoustic Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009N3ZX', [CodeDescription] = 'Drainage of Acoustic Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 419;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (420, 'HCPCS', '009N3ZZ', 'Drainage of Acoustic Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009N3ZZ', [CodeDescription] = 'Drainage of Acoustic Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 420;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (421, 'HCPCS', '009N40Z', 'Drainage of Acoustic Nerve with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009N40Z', [CodeDescription] = 'Drainage of Acoustic Nerve with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 421;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (422, 'HCPCS', '009N4ZX', 'Drainage of Acoustic Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009N4ZX', [CodeDescription] = 'Drainage of Acoustic Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 422;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (423, 'HCPCS', '009N4ZZ', 'Drainage of Acoustic Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009N4ZZ', [CodeDescription] = 'Drainage of Acoustic Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 423;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (424, 'HCPCS', '009P00Z', 'Drainage of Glossopharyngeal Nerve with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009P00Z', [CodeDescription] = 'Drainage of Glossopharyngeal Nerve with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 424;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (425, 'HCPCS', '009P0ZX', 'Drainage of Glossopharyngeal Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009P0ZX', [CodeDescription] = 'Drainage of Glossopharyngeal Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 425;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (426, 'HCPCS', '009P0ZZ', 'Drainage of Glossopharyngeal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009P0ZZ', [CodeDescription] = 'Drainage of Glossopharyngeal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 426;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (427, 'HCPCS', '009P30Z', 'Drainage of Glossopharyngeal Nerve with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009P30Z', [CodeDescription] = 'Drainage of Glossopharyngeal Nerve with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 427;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (428, 'HCPCS', '009P3ZX', 'Drainage of Glossopharyngeal Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009P3ZX', [CodeDescription] = 'Drainage of Glossopharyngeal Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 428;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (429, 'HCPCS', '009P3ZZ', 'Drainage of Glossopharyngeal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009P3ZZ', [CodeDescription] = 'Drainage of Glossopharyngeal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 429;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (430, 'HCPCS', '009P40Z', 'Drainage of Glossopharyngeal Nerve with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009P40Z', [CodeDescription] = 'Drainage of Glossopharyngeal Nerve with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 430;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (431, 'HCPCS', '009P4ZX', 'Drainage of Glossopharyngeal Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009P4ZX', [CodeDescription] = 'Drainage of Glossopharyngeal Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 431;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (432, 'HCPCS', '009P4ZZ', 'Drainage of Glossopharyngeal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009P4ZZ', [CodeDescription] = 'Drainage of Glossopharyngeal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 432;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (433, 'HCPCS', '009Q00Z', 'Drainage of Vagus Nerve with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009Q00Z', [CodeDescription] = 'Drainage of Vagus Nerve with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 433;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (434, 'HCPCS', '009Q0ZX', 'Drainage of Vagus Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009Q0ZX', [CodeDescription] = 'Drainage of Vagus Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 434;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (435, 'HCPCS', '009Q0ZZ', 'Drainage of Vagus Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009Q0ZZ', [CodeDescription] = 'Drainage of Vagus Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 435;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (436, 'HCPCS', '009Q30Z', 'Drainage of Vagus Nerve with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009Q30Z', [CodeDescription] = 'Drainage of Vagus Nerve with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 436;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (437, 'HCPCS', '009Q3ZX', 'Drainage of Vagus Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009Q3ZX', [CodeDescription] = 'Drainage of Vagus Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 437;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (438, 'HCPCS', '009Q3ZZ', 'Drainage of Vagus Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009Q3ZZ', [CodeDescription] = 'Drainage of Vagus Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 438;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (439, 'HCPCS', '009Q40Z', 'Drainage of Vagus Nerve with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009Q40Z', [CodeDescription] = 'Drainage of Vagus Nerve with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 439;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (440, 'HCPCS', '009Q4ZX', 'Drainage of Vagus Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009Q4ZX', [CodeDescription] = 'Drainage of Vagus Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 440;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (441, 'HCPCS', '009Q4ZZ', 'Drainage of Vagus Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009Q4ZZ', [CodeDescription] = 'Drainage of Vagus Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 441;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (442, 'HCPCS', '009R00Z', 'Drainage of Accessory Nerve with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009R00Z', [CodeDescription] = 'Drainage of Accessory Nerve with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 442;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (443, 'HCPCS', '009R0ZX', 'Drainage of Accessory Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009R0ZX', [CodeDescription] = 'Drainage of Accessory Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 443;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (444, 'HCPCS', '009R0ZZ', 'Drainage of Accessory Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009R0ZZ', [CodeDescription] = 'Drainage of Accessory Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 444;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (445, 'HCPCS', '009R30Z', 'Drainage of Accessory Nerve with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009R30Z', [CodeDescription] = 'Drainage of Accessory Nerve with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 445;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (446, 'HCPCS', '009R3ZX', 'Drainage of Accessory Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009R3ZX', [CodeDescription] = 'Drainage of Accessory Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 446;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (447, 'HCPCS', '009R3ZZ', 'Drainage of Accessory Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009R3ZZ', [CodeDescription] = 'Drainage of Accessory Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 447;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (448, 'HCPCS', '009R40Z', 'Drainage of Accessory Nerve with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009R40Z', [CodeDescription] = 'Drainage of Accessory Nerve with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 448;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (449, 'HCPCS', '009R4ZX', 'Drainage of Accessory Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009R4ZX', [CodeDescription] = 'Drainage of Accessory Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 449;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (450, 'HCPCS', '009R4ZZ', 'Drainage of Accessory Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009R4ZZ', [CodeDescription] = 'Drainage of Accessory Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 450;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (451, 'HCPCS', '009S00Z', 'Drainage of Hypoglossal Nerve with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009S00Z', [CodeDescription] = 'Drainage of Hypoglossal Nerve with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 451;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (452, 'HCPCS', '009S0ZX', 'Drainage of Hypoglossal Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009S0ZX', [CodeDescription] = 'Drainage of Hypoglossal Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 452;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (453, 'HCPCS', '009S0ZZ', 'Drainage of Hypoglossal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009S0ZZ', [CodeDescription] = 'Drainage of Hypoglossal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 453;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (454, 'HCPCS', '009S30Z', 'Drainage of Hypoglossal Nerve with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009S30Z', [CodeDescription] = 'Drainage of Hypoglossal Nerve with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 454;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (455, 'HCPCS', '009S3ZX', 'Drainage of Hypoglossal Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009S3ZX', [CodeDescription] = 'Drainage of Hypoglossal Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 455;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (456, 'HCPCS', '009S3ZZ', 'Drainage of Hypoglossal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009S3ZZ', [CodeDescription] = 'Drainage of Hypoglossal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 456;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (457, 'HCPCS', '009S40Z', 'Drainage of Hypoglossal Nerve with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009S40Z', [CodeDescription] = 'Drainage of Hypoglossal Nerve with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 457;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (458, 'HCPCS', '009S4ZX', 'Drainage of Hypoglossal Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009S4ZX', [CodeDescription] = 'Drainage of Hypoglossal Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 458;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (459, 'HCPCS', '009S4ZZ', 'Drainage of Hypoglossal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009S4ZZ', [CodeDescription] = 'Drainage of Hypoglossal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 459;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (460, 'HCPCS', '009T00Z', 'Drainage of Spinal Meninges with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009T00Z', [CodeDescription] = 'Drainage of Spinal Meninges with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 460;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (461, 'HCPCS', '009T0ZX', 'Drainage of Spinal Meninges, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009T0ZX', [CodeDescription] = 'Drainage of Spinal Meninges, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 461;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (462, 'HCPCS', '009T0ZZ', 'Drainage of Spinal Meninges, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009T0ZZ', [CodeDescription] = 'Drainage of Spinal Meninges, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 462;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (463, 'HCPCS', '009T30Z', 'Drainage of Spinal Meninges with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009T30Z', [CodeDescription] = 'Drainage of Spinal Meninges with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 463;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (464, 'HCPCS', '009T3ZX', 'Drainage of Spinal Meninges, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009T3ZX', [CodeDescription] = 'Drainage of Spinal Meninges, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 464;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (465, 'HCPCS', '009T3ZZ', 'Drainage of Spinal Meninges, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009T3ZZ', [CodeDescription] = 'Drainage of Spinal Meninges, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 465;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (466, 'HCPCS', '009T40Z', 'Drainage of Spinal Meninges with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009T40Z', [CodeDescription] = 'Drainage of Spinal Meninges with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 466;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (467, 'HCPCS', '009T4ZX', 'Drainage of Spinal Meninges, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009T4ZX', [CodeDescription] = 'Drainage of Spinal Meninges, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 467;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (468, 'HCPCS', '009T4ZZ', 'Drainage of Spinal Meninges, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009T4ZZ', [CodeDescription] = 'Drainage of Spinal Meninges, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 468;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (469, 'HCPCS', '009U00Z', 'Drainage of Spinal Canal with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009U00Z', [CodeDescription] = 'Drainage of Spinal Canal with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 469;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (470, 'HCPCS', '009U0ZX', 'Drainage of Spinal Canal, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009U0ZX', [CodeDescription] = 'Drainage of Spinal Canal, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 470;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (471, 'HCPCS', '009U0ZZ', 'Drainage of Spinal Canal, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009U0ZZ', [CodeDescription] = 'Drainage of Spinal Canal, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 471;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (472, 'HCPCS', '009U30Z', 'Drainage of Spinal Canal with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009U30Z', [CodeDescription] = 'Drainage of Spinal Canal with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 472;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (473, 'HCPCS', '009U3ZX', 'Drainage of Spinal Canal, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009U3ZX', [CodeDescription] = 'Drainage of Spinal Canal, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 473;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (474, 'HCPCS', '009U3ZZ', 'Drainage of Spinal Canal, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009U3ZZ', [CodeDescription] = 'Drainage of Spinal Canal, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 474;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (475, 'HCPCS', '009U40Z', 'Drainage of Spinal Canal with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009U40Z', [CodeDescription] = 'Drainage of Spinal Canal with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 475;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (476, 'HCPCS', '009U4ZX', 'Drainage of Spinal Canal, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009U4ZX', [CodeDescription] = 'Drainage of Spinal Canal, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 476;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (477, 'HCPCS', '009U4ZZ', 'Drainage of Spinal Canal, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009U4ZZ', [CodeDescription] = 'Drainage of Spinal Canal, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 477;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (478, 'HCPCS', '009W00Z', 'Drainage of Cervical Spinal Cord with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009W00Z', [CodeDescription] = 'Drainage of Cervical Spinal Cord with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 478;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (479, 'HCPCS', '009W0ZX', 'Drainage of Cervical Spinal Cord, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009W0ZX', [CodeDescription] = 'Drainage of Cervical Spinal Cord, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 479;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (480, 'HCPCS', '009W0ZZ', 'Drainage of Cervical Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009W0ZZ', [CodeDescription] = 'Drainage of Cervical Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 480;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (481, 'HCPCS', '009W30Z', 'Drainage of Cervical Spinal Cord with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009W30Z', [CodeDescription] = 'Drainage of Cervical Spinal Cord with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 481;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (482, 'HCPCS', '009W3ZX', 'Drainage of Cervical Spinal Cord, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009W3ZX', [CodeDescription] = 'Drainage of Cervical Spinal Cord, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 482;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (483, 'HCPCS', '009W3ZZ', 'Drainage of Cervical Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009W3ZZ', [CodeDescription] = 'Drainage of Cervical Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 483;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (484, 'HCPCS', '009W40Z', 'Drainage of Cervical Spinal Cord with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009W40Z', [CodeDescription] = 'Drainage of Cervical Spinal Cord with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 484;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (485, 'HCPCS', '009W4ZX', 'Drainage of Cervical Spinal Cord, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009W4ZX', [CodeDescription] = 'Drainage of Cervical Spinal Cord, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 485;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (486, 'HCPCS', '009W4ZZ', 'Drainage of Cervical Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009W4ZZ', [CodeDescription] = 'Drainage of Cervical Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 486;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (487, 'HCPCS', '009X00Z', 'Drainage of Thoracic Spinal Cord with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009X00Z', [CodeDescription] = 'Drainage of Thoracic Spinal Cord with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 487;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (488, 'HCPCS', '009X0ZX', 'Drainage of Thoracic Spinal Cord, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009X0ZX', [CodeDescription] = 'Drainage of Thoracic Spinal Cord, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 488;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (489, 'HCPCS', '009X0ZZ', 'Drainage of Thoracic Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009X0ZZ', [CodeDescription] = 'Drainage of Thoracic Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 489;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (490, 'HCPCS', '009X30Z', 'Drainage of Thoracic Spinal Cord with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009X30Z', [CodeDescription] = 'Drainage of Thoracic Spinal Cord with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 490;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (491, 'HCPCS', '009X3ZX', 'Drainage of Thoracic Spinal Cord, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009X3ZX', [CodeDescription] = 'Drainage of Thoracic Spinal Cord, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 491;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (492, 'HCPCS', '009X3ZZ', 'Drainage of Thoracic Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009X3ZZ', [CodeDescription] = 'Drainage of Thoracic Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 492;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (493, 'HCPCS', '009X40Z', 'Drainage of Thoracic Spinal Cord with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009X40Z', [CodeDescription] = 'Drainage of Thoracic Spinal Cord with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 493;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (494, 'HCPCS', '009X4ZX', 'Drainage of Thoracic Spinal Cord, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009X4ZX', [CodeDescription] = 'Drainage of Thoracic Spinal Cord, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 494;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (495, 'HCPCS', '009X4ZZ', 'Drainage of Thoracic Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009X4ZZ', [CodeDescription] = 'Drainage of Thoracic Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 495;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (496, 'HCPCS', '009Y00Z', 'Drainage of Lumbar Spinal Cord with Drainage Device, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009Y00Z', [CodeDescription] = 'Drainage of Lumbar Spinal Cord with Drainage Device, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 496;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (497, 'HCPCS', '009Y0ZX', 'Drainage of Lumbar Spinal Cord, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009Y0ZX', [CodeDescription] = 'Drainage of Lumbar Spinal Cord, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 497;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (498, 'HCPCS', '009Y0ZZ', 'Drainage of Lumbar Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009Y0ZZ', [CodeDescription] = 'Drainage of Lumbar Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 498;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (499, 'HCPCS', '009Y30Z', 'Drainage of Lumbar Spinal Cord with Drainage Device, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009Y30Z', [CodeDescription] = 'Drainage of Lumbar Spinal Cord with Drainage Device, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 499;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (500, 'HCPCS', '009Y3ZX', 'Drainage of Lumbar Spinal Cord, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009Y3ZX', [CodeDescription] = 'Drainage of Lumbar Spinal Cord, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 500;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (501, 'HCPCS', '009Y3ZZ', 'Drainage of Lumbar Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009Y3ZZ', [CodeDescription] = 'Drainage of Lumbar Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 501;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (502, 'HCPCS', '009Y40Z', 'Drainage of Lumbar Spinal Cord with Drainage Device, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009Y40Z', [CodeDescription] = 'Drainage of Lumbar Spinal Cord with Drainage Device, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 502;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (503, 'HCPCS', '009Y4ZX', 'Drainage of Lumbar Spinal Cord, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009Y4ZX', [CodeDescription] = 'Drainage of Lumbar Spinal Cord, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 503;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (504, 'HCPCS', '009Y4ZZ', 'Drainage of Lumbar Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '009Y4ZZ', [CodeDescription] = 'Drainage of Lumbar Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 504;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (505, 'HCPCS', '00B00ZX', 'Excision of Brain, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B00ZX', [CodeDescription] = 'Excision of Brain, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 505;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (506, 'HCPCS', '00B00ZZ', 'Excision of Brain, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B00ZZ', [CodeDescription] = 'Excision of Brain, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 506;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (507, 'HCPCS', '00B03ZX', 'Excision of Brain, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B03ZX', [CodeDescription] = 'Excision of Brain, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 507;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (508, 'HCPCS', '00B03ZZ', 'Excision of Brain, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B03ZZ', [CodeDescription] = 'Excision of Brain, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 508;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (509, 'HCPCS', '00B04ZX', 'Excision of Brain, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B04ZX', [CodeDescription] = 'Excision of Brain, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 509;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (510, 'HCPCS', '00B04ZZ', 'Excision of Brain, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B04ZZ', [CodeDescription] = 'Excision of Brain, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 510;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (511, 'HCPCS', '00B10ZX', 'Excision of Cerebral Meninges, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B10ZX', [CodeDescription] = 'Excision of Cerebral Meninges, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 511;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (512, 'HCPCS', '00B10ZZ', 'Excision of Cerebral Meninges, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B10ZZ', [CodeDescription] = 'Excision of Cerebral Meninges, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 512;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (513, 'HCPCS', '00B13ZX', 'Excision of Cerebral Meninges, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B13ZX', [CodeDescription] = 'Excision of Cerebral Meninges, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 513;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (514, 'HCPCS', '00B13ZZ', 'Excision of Cerebral Meninges, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B13ZZ', [CodeDescription] = 'Excision of Cerebral Meninges, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 514;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (515, 'HCPCS', '00B14ZX', 'Excision of Cerebral Meninges, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B14ZX', [CodeDescription] = 'Excision of Cerebral Meninges, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 515;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (516, 'HCPCS', '00B14ZZ', 'Excision of Cerebral Meninges, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B14ZZ', [CodeDescription] = 'Excision of Cerebral Meninges, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 516;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (517, 'HCPCS', '00B20ZX', 'Excision of Dura Mater, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B20ZX', [CodeDescription] = 'Excision of Dura Mater, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 517;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (518, 'HCPCS', '00B20ZZ', 'Excision of Dura Mater, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B20ZZ', [CodeDescription] = 'Excision of Dura Mater, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 518;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (519, 'HCPCS', '00B23ZX', 'Excision of Dura Mater, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B23ZX', [CodeDescription] = 'Excision of Dura Mater, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 519;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (520, 'HCPCS', '00B23ZZ', 'Excision of Dura Mater, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B23ZZ', [CodeDescription] = 'Excision of Dura Mater, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 520;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (521, 'HCPCS', '00B24ZX', 'Excision of Dura Mater, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B24ZX', [CodeDescription] = 'Excision of Dura Mater, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 521;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (522, 'HCPCS', '00B24ZZ', 'Excision of Dura Mater, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B24ZZ', [CodeDescription] = 'Excision of Dura Mater, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 522;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (523, 'HCPCS', '00B60ZX', 'Excision of Cerebral Ventricle, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B60ZX', [CodeDescription] = 'Excision of Cerebral Ventricle, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 523;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (524, 'HCPCS', '00B60ZZ', 'Excision of Cerebral Ventricle, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B60ZZ', [CodeDescription] = 'Excision of Cerebral Ventricle, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 524;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (525, 'HCPCS', '00B63ZX', 'Excision of Cerebral Ventricle, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B63ZX', [CodeDescription] = 'Excision of Cerebral Ventricle, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 525;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (526, 'HCPCS', '00B63ZZ', 'Excision of Cerebral Ventricle, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B63ZZ', [CodeDescription] = 'Excision of Cerebral Ventricle, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 526;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (527, 'HCPCS', '00B64ZX', 'Excision of Cerebral Ventricle, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B64ZX', [CodeDescription] = 'Excision of Cerebral Ventricle, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 527;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (528, 'HCPCS', '00B64ZZ', 'Excision of Cerebral Ventricle, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B64ZZ', [CodeDescription] = 'Excision of Cerebral Ventricle, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 528;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (529, 'HCPCS', '00B70ZX', 'Excision of Cerebral Hemisphere, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B70ZX', [CodeDescription] = 'Excision of Cerebral Hemisphere, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 529;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (530, 'HCPCS', '00B70ZZ', 'Excision of Cerebral Hemisphere, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B70ZZ', [CodeDescription] = 'Excision of Cerebral Hemisphere, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 530;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (531, 'HCPCS', '00B73ZX', 'Excision of Cerebral Hemisphere, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B73ZX', [CodeDescription] = 'Excision of Cerebral Hemisphere, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 531;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (532, 'HCPCS', '00B73ZZ', 'Excision of Cerebral Hemisphere, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B73ZZ', [CodeDescription] = 'Excision of Cerebral Hemisphere, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 532;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (533, 'HCPCS', '00B74ZX', 'Excision of Cerebral Hemisphere, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B74ZX', [CodeDescription] = 'Excision of Cerebral Hemisphere, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 533;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (534, 'HCPCS', '00B74ZZ', 'Excision of Cerebral Hemisphere, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B74ZZ', [CodeDescription] = 'Excision of Cerebral Hemisphere, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 534;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (535, 'HCPCS', '00B80ZX', 'Excision of Basal Ganglia, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B80ZX', [CodeDescription] = 'Excision of Basal Ganglia, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 535;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (536, 'HCPCS', '00B80ZZ', 'Excision of Basal Ganglia, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B80ZZ', [CodeDescription] = 'Excision of Basal Ganglia, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 536;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (537, 'HCPCS', '00B83ZX', 'Excision of Basal Ganglia, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B83ZX', [CodeDescription] = 'Excision of Basal Ganglia, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 537;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (538, 'HCPCS', '00B83ZZ', 'Excision of Basal Ganglia, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B83ZZ', [CodeDescription] = 'Excision of Basal Ganglia, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 538;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (539, 'HCPCS', '00B84ZX', 'Excision of Basal Ganglia, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B84ZX', [CodeDescription] = 'Excision of Basal Ganglia, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 539;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (540, 'HCPCS', '00B84ZZ', 'Excision of Basal Ganglia, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B84ZZ', [CodeDescription] = 'Excision of Basal Ganglia, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 540;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (541, 'HCPCS', '00B90ZX', 'Excision of Thalamus, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B90ZX', [CodeDescription] = 'Excision of Thalamus, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 541;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (542, 'HCPCS', '00B90ZZ', 'Excision of Thalamus, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B90ZZ', [CodeDescription] = 'Excision of Thalamus, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 542;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (543, 'HCPCS', '00B93ZX', 'Excision of Thalamus, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B93ZX', [CodeDescription] = 'Excision of Thalamus, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 543;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (544, 'HCPCS', '00B93ZZ', 'Excision of Thalamus, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B93ZZ', [CodeDescription] = 'Excision of Thalamus, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 544;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (545, 'HCPCS', '00B94ZX', 'Excision of Thalamus, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B94ZX', [CodeDescription] = 'Excision of Thalamus, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 545;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (546, 'HCPCS', '00B94ZZ', 'Excision of Thalamus, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00B94ZZ', [CodeDescription] = 'Excision of Thalamus, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 546;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (547, 'HCPCS', '00BA0ZX', 'Excision of Hypothalamus, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BA0ZX', [CodeDescription] = 'Excision of Hypothalamus, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 547;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (548, 'HCPCS', '00BA0ZZ', 'Excision of Hypothalamus, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BA0ZZ', [CodeDescription] = 'Excision of Hypothalamus, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 548;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (549, 'HCPCS', '00BA3ZX', 'Excision of Hypothalamus, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BA3ZX', [CodeDescription] = 'Excision of Hypothalamus, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 549;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (550, 'HCPCS', '00BA3ZZ', 'Excision of Hypothalamus, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BA3ZZ', [CodeDescription] = 'Excision of Hypothalamus, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 550;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (551, 'HCPCS', '00BA4ZX', 'Excision of Hypothalamus, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BA4ZX', [CodeDescription] = 'Excision of Hypothalamus, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 551;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (552, 'HCPCS', '00BA4ZZ', 'Excision of Hypothalamus, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BA4ZZ', [CodeDescription] = 'Excision of Hypothalamus, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 552;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (553, 'HCPCS', '00BB0ZX', 'Excision of Pons, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BB0ZX', [CodeDescription] = 'Excision of Pons, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 553;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (554, 'HCPCS', '00BB0ZZ', 'Excision of Pons, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BB0ZZ', [CodeDescription] = 'Excision of Pons, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 554;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (555, 'HCPCS', '00BB3ZX', 'Excision of Pons, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BB3ZX', [CodeDescription] = 'Excision of Pons, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 555;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (556, 'HCPCS', '00BB3ZZ', 'Excision of Pons, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BB3ZZ', [CodeDescription] = 'Excision of Pons, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 556;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (557, 'HCPCS', '00BB4ZX', 'Excision of Pons, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BB4ZX', [CodeDescription] = 'Excision of Pons, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 557;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (558, 'HCPCS', '00BB4ZZ', 'Excision of Pons, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BB4ZZ', [CodeDescription] = 'Excision of Pons, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 558;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (559, 'HCPCS', '00BC0ZX', 'Excision of Cerebellum, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BC0ZX', [CodeDescription] = 'Excision of Cerebellum, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 559;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (560, 'HCPCS', '00BC0ZZ', 'Excision of Cerebellum, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BC0ZZ', [CodeDescription] = 'Excision of Cerebellum, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 560;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (561, 'HCPCS', '00BC3ZX', 'Excision of Cerebellum, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BC3ZX', [CodeDescription] = 'Excision of Cerebellum, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 561;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (562, 'HCPCS', '00BC3ZZ', 'Excision of Cerebellum, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BC3ZZ', [CodeDescription] = 'Excision of Cerebellum, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 562;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (563, 'HCPCS', '00BC4ZX', 'Excision of Cerebellum, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BC4ZX', [CodeDescription] = 'Excision of Cerebellum, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 563;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (564, 'HCPCS', '00BC4ZZ', 'Excision of Cerebellum, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BC4ZZ', [CodeDescription] = 'Excision of Cerebellum, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 564;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (565, 'HCPCS', '00BD0ZX', 'Excision of Medulla Oblongata, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BD0ZX', [CodeDescription] = 'Excision of Medulla Oblongata, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 565;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (566, 'HCPCS', '00BD0ZZ', 'Excision of Medulla Oblongata, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BD0ZZ', [CodeDescription] = 'Excision of Medulla Oblongata, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 566;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (567, 'HCPCS', '00BD3ZX', 'Excision of Medulla Oblongata, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BD3ZX', [CodeDescription] = 'Excision of Medulla Oblongata, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 567;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (568, 'HCPCS', '00BD3ZZ', 'Excision of Medulla Oblongata, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BD3ZZ', [CodeDescription] = 'Excision of Medulla Oblongata, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 568;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (569, 'HCPCS', '00BD4ZX', 'Excision of Medulla Oblongata, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BD4ZX', [CodeDescription] = 'Excision of Medulla Oblongata, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 569;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (570, 'HCPCS', '00BD4ZZ', 'Excision of Medulla Oblongata, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BD4ZZ', [CodeDescription] = 'Excision of Medulla Oblongata, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 570;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (571, 'HCPCS', '00BF0ZX', 'Excision of Olfactory Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BF0ZX', [CodeDescription] = 'Excision of Olfactory Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 571;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (572, 'HCPCS', '00BF0ZZ', 'Excision of Olfactory Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BF0ZZ', [CodeDescription] = 'Excision of Olfactory Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 572;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (573, 'HCPCS', '00BF3ZX', 'Excision of Olfactory Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BF3ZX', [CodeDescription] = 'Excision of Olfactory Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 573;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (574, 'HCPCS', '00BF3ZZ', 'Excision of Olfactory Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BF3ZZ', [CodeDescription] = 'Excision of Olfactory Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 574;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (575, 'HCPCS', '00BF4ZX', 'Excision of Olfactory Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BF4ZX', [CodeDescription] = 'Excision of Olfactory Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 575;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (576, 'HCPCS', '00BF4ZZ', 'Excision of Olfactory Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BF4ZZ', [CodeDescription] = 'Excision of Olfactory Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 576;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (577, 'HCPCS', '00BG0ZX', 'Excision of Optic Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BG0ZX', [CodeDescription] = 'Excision of Optic Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 577;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (578, 'HCPCS', '00BG0ZZ', 'Excision of Optic Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BG0ZZ', [CodeDescription] = 'Excision of Optic Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 578;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (579, 'HCPCS', '00BG3ZX', 'Excision of Optic Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BG3ZX', [CodeDescription] = 'Excision of Optic Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 579;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (580, 'HCPCS', '00BG3ZZ', 'Excision of Optic Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BG3ZZ', [CodeDescription] = 'Excision of Optic Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 580;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (581, 'HCPCS', '00BG4ZX', 'Excision of Optic Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BG4ZX', [CodeDescription] = 'Excision of Optic Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 581;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (582, 'HCPCS', '00BG4ZZ', 'Excision of Optic Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BG4ZZ', [CodeDescription] = 'Excision of Optic Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 582;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (583, 'HCPCS', '00BH0ZX', 'Excision of Oculomotor Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BH0ZX', [CodeDescription] = 'Excision of Oculomotor Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 583;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (584, 'HCPCS', '00BH0ZZ', 'Excision of Oculomotor Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BH0ZZ', [CodeDescription] = 'Excision of Oculomotor Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 584;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (585, 'HCPCS', '00BH3ZX', 'Excision of Oculomotor Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BH3ZX', [CodeDescription] = 'Excision of Oculomotor Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 585;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (586, 'HCPCS', '00BH3ZZ', 'Excision of Oculomotor Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BH3ZZ', [CodeDescription] = 'Excision of Oculomotor Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 586;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (587, 'HCPCS', '00BH4ZX', 'Excision of Oculomotor Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BH4ZX', [CodeDescription] = 'Excision of Oculomotor Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 587;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (588, 'HCPCS', '00BH4ZZ', 'Excision of Oculomotor Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BH4ZZ', [CodeDescription] = 'Excision of Oculomotor Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 588;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (589, 'HCPCS', '00BJ0ZX', 'Excision of Trochlear Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BJ0ZX', [CodeDescription] = 'Excision of Trochlear Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 589;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (590, 'HCPCS', '00BJ0ZZ', 'Excision of Trochlear Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BJ0ZZ', [CodeDescription] = 'Excision of Trochlear Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 590;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (591, 'HCPCS', '00BJ3ZX', 'Excision of Trochlear Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BJ3ZX', [CodeDescription] = 'Excision of Trochlear Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 591;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (592, 'HCPCS', '00BJ3ZZ', 'Excision of Trochlear Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BJ3ZZ', [CodeDescription] = 'Excision of Trochlear Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 592;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (593, 'HCPCS', '00BJ4ZX', 'Excision of Trochlear Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BJ4ZX', [CodeDescription] = 'Excision of Trochlear Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 593;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (594, 'HCPCS', '00BJ4ZZ', 'Excision of Trochlear Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BJ4ZZ', [CodeDescription] = 'Excision of Trochlear Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 594;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (595, 'HCPCS', '00BK0ZX', 'Excision of Trigeminal Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BK0ZX', [CodeDescription] = 'Excision of Trigeminal Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 595;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (596, 'HCPCS', '00BK0ZZ', 'Excision of Trigeminal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BK0ZZ', [CodeDescription] = 'Excision of Trigeminal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 596;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (597, 'HCPCS', '00BK3ZX', 'Excision of Trigeminal Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BK3ZX', [CodeDescription] = 'Excision of Trigeminal Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 597;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (598, 'HCPCS', '00BK3ZZ', 'Excision of Trigeminal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BK3ZZ', [CodeDescription] = 'Excision of Trigeminal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 598;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (599, 'HCPCS', '00BK4ZX', 'Excision of Trigeminal Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BK4ZX', [CodeDescription] = 'Excision of Trigeminal Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 599;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (600, 'HCPCS', '00BK4ZZ', 'Excision of Trigeminal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BK4ZZ', [CodeDescription] = 'Excision of Trigeminal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 600;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (601, 'HCPCS', '00BL0ZX', 'Excision of Abducens Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BL0ZX', [CodeDescription] = 'Excision of Abducens Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 601;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (602, 'HCPCS', '00BL0ZZ', 'Excision of Abducens Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BL0ZZ', [CodeDescription] = 'Excision of Abducens Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 602;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (603, 'HCPCS', '00BL3ZX', 'Excision of Abducens Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BL3ZX', [CodeDescription] = 'Excision of Abducens Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 603;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (604, 'HCPCS', '00BL3ZZ', 'Excision of Abducens Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BL3ZZ', [CodeDescription] = 'Excision of Abducens Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 604;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (605, 'HCPCS', '00BL4ZX', 'Excision of Abducens Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BL4ZX', [CodeDescription] = 'Excision of Abducens Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 605;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (606, 'HCPCS', '00BL4ZZ', 'Excision of Abducens Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BL4ZZ', [CodeDescription] = 'Excision of Abducens Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 606;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (607, 'HCPCS', '00BM0ZX', 'Excision of Facial Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BM0ZX', [CodeDescription] = 'Excision of Facial Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 607;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (608, 'HCPCS', '00BM0ZZ', 'Excision of Facial Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BM0ZZ', [CodeDescription] = 'Excision of Facial Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 608;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (609, 'HCPCS', '00BM3ZX', 'Excision of Facial Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BM3ZX', [CodeDescription] = 'Excision of Facial Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 609;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (610, 'HCPCS', '00BM3ZZ', 'Excision of Facial Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BM3ZZ', [CodeDescription] = 'Excision of Facial Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 610;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (611, 'HCPCS', '00BM4ZX', 'Excision of Facial Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BM4ZX', [CodeDescription] = 'Excision of Facial Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 611;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (612, 'HCPCS', '00BM4ZZ', 'Excision of Facial Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BM4ZZ', [CodeDescription] = 'Excision of Facial Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 612;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (613, 'HCPCS', '00BN0ZX', 'Excision of Acoustic Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BN0ZX', [CodeDescription] = 'Excision of Acoustic Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 613;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (614, 'HCPCS', '00BN0ZZ', 'Excision of Acoustic Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BN0ZZ', [CodeDescription] = 'Excision of Acoustic Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 614;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (615, 'HCPCS', '00BN3ZX', 'Excision of Acoustic Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BN3ZX', [CodeDescription] = 'Excision of Acoustic Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 615;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (616, 'HCPCS', '00BN3ZZ', 'Excision of Acoustic Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BN3ZZ', [CodeDescription] = 'Excision of Acoustic Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 616;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (617, 'HCPCS', '00BN4ZX', 'Excision of Acoustic Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BN4ZX', [CodeDescription] = 'Excision of Acoustic Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 617;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (618, 'HCPCS', '00BN4ZZ', 'Excision of Acoustic Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BN4ZZ', [CodeDescription] = 'Excision of Acoustic Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 618;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (619, 'HCPCS', '00BP0ZX', 'Excision of Glossopharyngeal Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BP0ZX', [CodeDescription] = 'Excision of Glossopharyngeal Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 619;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (620, 'HCPCS', '00BP0ZZ', 'Excision of Glossopharyngeal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BP0ZZ', [CodeDescription] = 'Excision of Glossopharyngeal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 620;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (621, 'HCPCS', '00BP3ZX', 'Excision of Glossopharyngeal Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BP3ZX', [CodeDescription] = 'Excision of Glossopharyngeal Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 621;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (622, 'HCPCS', '00BP3ZZ', 'Excision of Glossopharyngeal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BP3ZZ', [CodeDescription] = 'Excision of Glossopharyngeal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 622;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (623, 'HCPCS', '00BP4ZX', 'Excision of Glossopharyngeal Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BP4ZX', [CodeDescription] = 'Excision of Glossopharyngeal Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 623;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (624, 'HCPCS', '00BP4ZZ', 'Excision of Glossopharyngeal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BP4ZZ', [CodeDescription] = 'Excision of Glossopharyngeal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 624;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (625, 'HCPCS', '00BQ0ZX', 'Excision of Vagus Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BQ0ZX', [CodeDescription] = 'Excision of Vagus Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 625;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (626, 'HCPCS', '00BQ0ZZ', 'Excision of Vagus Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BQ0ZZ', [CodeDescription] = 'Excision of Vagus Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 626;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (627, 'HCPCS', '00BQ3ZX', 'Excision of Vagus Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BQ3ZX', [CodeDescription] = 'Excision of Vagus Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 627;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (628, 'HCPCS', '00BQ3ZZ', 'Excision of Vagus Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BQ3ZZ', [CodeDescription] = 'Excision of Vagus Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 628;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (629, 'HCPCS', '00BQ4ZX', 'Excision of Vagus Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BQ4ZX', [CodeDescription] = 'Excision of Vagus Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 629;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (630, 'HCPCS', '00BQ4ZZ', 'Excision of Vagus Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BQ4ZZ', [CodeDescription] = 'Excision of Vagus Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 630;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (631, 'HCPCS', '00BR0ZX', 'Excision of Accessory Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BR0ZX', [CodeDescription] = 'Excision of Accessory Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 631;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (632, 'HCPCS', '00BR0ZZ', 'Excision of Accessory Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BR0ZZ', [CodeDescription] = 'Excision of Accessory Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 632;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (633, 'HCPCS', '00BR3ZX', 'Excision of Accessory Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BR3ZX', [CodeDescription] = 'Excision of Accessory Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 633;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (634, 'HCPCS', '00BR3ZZ', 'Excision of Accessory Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BR3ZZ', [CodeDescription] = 'Excision of Accessory Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 634;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (635, 'HCPCS', '00BR4ZX', 'Excision of Accessory Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BR4ZX', [CodeDescription] = 'Excision of Accessory Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 635;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (636, 'HCPCS', '00BR4ZZ', 'Excision of Accessory Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BR4ZZ', [CodeDescription] = 'Excision of Accessory Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 636;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (637, 'HCPCS', '00BS0ZX', 'Excision of Hypoglossal Nerve, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BS0ZX', [CodeDescription] = 'Excision of Hypoglossal Nerve, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 637;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (638, 'HCPCS', '00BS0ZZ', 'Excision of Hypoglossal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BS0ZZ', [CodeDescription] = 'Excision of Hypoglossal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 638;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (639, 'HCPCS', '00BS3ZX', 'Excision of Hypoglossal Nerve, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BS3ZX', [CodeDescription] = 'Excision of Hypoglossal Nerve, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 639;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (640, 'HCPCS', '00BS3ZZ', 'Excision of Hypoglossal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BS3ZZ', [CodeDescription] = 'Excision of Hypoglossal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 640;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (641, 'HCPCS', '00BS4ZX', 'Excision of Hypoglossal Nerve, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BS4ZX', [CodeDescription] = 'Excision of Hypoglossal Nerve, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 641;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (642, 'HCPCS', '00BS4ZZ', 'Excision of Hypoglossal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BS4ZZ', [CodeDescription] = 'Excision of Hypoglossal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 642;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (643, 'HCPCS', '00BT0ZX', 'Excision of Spinal Meninges, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BT0ZX', [CodeDescription] = 'Excision of Spinal Meninges, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 643;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (644, 'HCPCS', '00BT0ZZ', 'Excision of Spinal Meninges, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BT0ZZ', [CodeDescription] = 'Excision of Spinal Meninges, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 644;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (645, 'HCPCS', '00BT3ZX', 'Excision of Spinal Meninges, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BT3ZX', [CodeDescription] = 'Excision of Spinal Meninges, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 645;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (646, 'HCPCS', '00BT3ZZ', 'Excision of Spinal Meninges, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BT3ZZ', [CodeDescription] = 'Excision of Spinal Meninges, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 646;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (647, 'HCPCS', '00BT4ZX', 'Excision of Spinal Meninges, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BT4ZX', [CodeDescription] = 'Excision of Spinal Meninges, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 647;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (648, 'HCPCS', '00BT4ZZ', 'Excision of Spinal Meninges, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BT4ZZ', [CodeDescription] = 'Excision of Spinal Meninges, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 648;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (649, 'HCPCS', '00BW0ZX', 'Excision of Cervical Spinal Cord, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BW0ZX', [CodeDescription] = 'Excision of Cervical Spinal Cord, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 649;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (650, 'HCPCS', '00BW0ZZ', 'Excision of Cervical Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BW0ZZ', [CodeDescription] = 'Excision of Cervical Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 650;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (651, 'HCPCS', '00BW3ZX', 'Excision of Cervical Spinal Cord, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BW3ZX', [CodeDescription] = 'Excision of Cervical Spinal Cord, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 651;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (652, 'HCPCS', '00BW3ZZ', 'Excision of Cervical Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BW3ZZ', [CodeDescription] = 'Excision of Cervical Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 652;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (653, 'HCPCS', '00BW4ZX', 'Excision of Cervical Spinal Cord, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BW4ZX', [CodeDescription] = 'Excision of Cervical Spinal Cord, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 653;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (654, 'HCPCS', '00BW4ZZ', 'Excision of Cervical Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BW4ZZ', [CodeDescription] = 'Excision of Cervical Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 654;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (655, 'HCPCS', '00BX0ZX', 'Excision of Thoracic Spinal Cord, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BX0ZX', [CodeDescription] = 'Excision of Thoracic Spinal Cord, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 655;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (656, 'HCPCS', '00BX0ZZ', 'Excision of Thoracic Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BX0ZZ', [CodeDescription] = 'Excision of Thoracic Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 656;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (657, 'HCPCS', '00BX3ZX', 'Excision of Thoracic Spinal Cord, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BX3ZX', [CodeDescription] = 'Excision of Thoracic Spinal Cord, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 657;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (658, 'HCPCS', '00BX3ZZ', 'Excision of Thoracic Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BX3ZZ', [CodeDescription] = 'Excision of Thoracic Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 658;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (659, 'HCPCS', '00BX4ZX', 'Excision of Thoracic Spinal Cord, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BX4ZX', [CodeDescription] = 'Excision of Thoracic Spinal Cord, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 659;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (660, 'HCPCS', '00BX4ZZ', 'Excision of Thoracic Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BX4ZZ', [CodeDescription] = 'Excision of Thoracic Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 660;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (661, 'HCPCS', '00BY0ZX', 'Excision of Lumbar Spinal Cord, Open Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BY0ZX', [CodeDescription] = 'Excision of Lumbar Spinal Cord, Open Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 661;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (662, 'HCPCS', '00BY0ZZ', 'Excision of Lumbar Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BY0ZZ', [CodeDescription] = 'Excision of Lumbar Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 662;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (663, 'HCPCS', '00BY3ZX', 'Excision of Lumbar Spinal Cord, Percutaneous Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BY3ZX', [CodeDescription] = 'Excision of Lumbar Spinal Cord, Percutaneous Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 663;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (664, 'HCPCS', '00BY3ZZ', 'Excision of Lumbar Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BY3ZZ', [CodeDescription] = 'Excision of Lumbar Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 664;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (665, 'HCPCS', '00BY4ZX', 'Excision of Lumbar Spinal Cord, Percutaneous Endoscopic Approach, Diagnostic', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BY4ZX', [CodeDescription] = 'Excision of Lumbar Spinal Cord, Percutaneous Endoscopic Approach, Diagnostic', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 665;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (666, 'HCPCS', '00BY4ZZ', 'Excision of Lumbar Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00BY4ZZ', [CodeDescription] = 'Excision of Lumbar Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 666;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (667, 'HCPCS', '00C00ZZ', 'Extirpation of Matter from Brain, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C00ZZ', [CodeDescription] = 'Extirpation of Matter from Brain, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 667;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (668, 'HCPCS', '00C03ZZ', 'Extirpation of Matter from Brain, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C03ZZ', [CodeDescription] = 'Extirpation of Matter from Brain, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 668;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (669, 'HCPCS', '00C04ZZ', 'Extirpation of Matter from Brain, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C04ZZ', [CodeDescription] = 'Extirpation of Matter from Brain, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 669;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (670, 'HCPCS', '00C10ZZ', 'Extirpation of Matter from Cerebral Meninges, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C10ZZ', [CodeDescription] = 'Extirpation of Matter from Cerebral Meninges, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 670;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (671, 'HCPCS', '00C13ZZ', 'Extirpation of Matter from Cerebral Meninges, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C13ZZ', [CodeDescription] = 'Extirpation of Matter from Cerebral Meninges, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 671;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (672, 'HCPCS', '00C14ZZ', 'Extirpation of Matter from Cerebral Meninges, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C14ZZ', [CodeDescription] = 'Extirpation of Matter from Cerebral Meninges, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 672;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (673, 'HCPCS', '00C20ZZ', 'Extirpation of Matter from Dura Mater, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C20ZZ', [CodeDescription] = 'Extirpation of Matter from Dura Mater, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 673;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (674, 'HCPCS', '00C23ZZ', 'Extirpation of Matter from Dura Mater, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C23ZZ', [CodeDescription] = 'Extirpation of Matter from Dura Mater, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 674;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (675, 'HCPCS', '00C24ZZ', 'Extirpation of Matter from Dura Mater, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C24ZZ', [CodeDescription] = 'Extirpation of Matter from Dura Mater, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 675;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (676, 'HCPCS', '00C30ZZ', 'Extirpation of Matter from Epidural Space, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C30ZZ', [CodeDescription] = 'Extirpation of Matter from Epidural Space, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 676;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (677, 'HCPCS', '00C33ZZ', 'Extirpation of Matter from Epidural Space, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C33ZZ', [CodeDescription] = 'Extirpation of Matter from Epidural Space, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 677;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (678, 'HCPCS', '00C34ZZ', 'Extirpation of Matter from Epidural Space, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C34ZZ', [CodeDescription] = 'Extirpation of Matter from Epidural Space, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 678;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (679, 'HCPCS', '00C40ZZ', 'Extirpation of Matter from Subdural Space, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C40ZZ', [CodeDescription] = 'Extirpation of Matter from Subdural Space, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 679;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (680, 'HCPCS', '00C43ZZ', 'Extirpation of Matter from Subdural Space, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C43ZZ', [CodeDescription] = 'Extirpation of Matter from Subdural Space, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 680;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (681, 'HCPCS', '00C44ZZ', 'Extirpation of Matter from Subdural Space, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C44ZZ', [CodeDescription] = 'Extirpation of Matter from Subdural Space, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 681;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (682, 'HCPCS', '00C50ZZ', 'Extirpation of Matter from Subarachnoid Space, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C50ZZ', [CodeDescription] = 'Extirpation of Matter from Subarachnoid Space, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 682;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (683, 'HCPCS', '00C53ZZ', 'Extirpation of Matter from Subarachnoid Space, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C53ZZ', [CodeDescription] = 'Extirpation of Matter from Subarachnoid Space, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 683;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (684, 'HCPCS', '00C54ZZ', 'Extirpation of Matter from Subarachnoid Space, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C54ZZ', [CodeDescription] = 'Extirpation of Matter from Subarachnoid Space, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 684;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (685, 'HCPCS', '00C60ZZ', 'Extirpation of Matter from Cerebral Ventricle, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C60ZZ', [CodeDescription] = 'Extirpation of Matter from Cerebral Ventricle, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 685;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (686, 'HCPCS', '00C63ZZ', 'Extirpation of Matter from Cerebral Ventricle, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C63ZZ', [CodeDescription] = 'Extirpation of Matter from Cerebral Ventricle, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 686;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (687, 'HCPCS', '00C64ZZ', 'Extirpation of Matter from Cerebral Ventricle, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C64ZZ', [CodeDescription] = 'Extirpation of Matter from Cerebral Ventricle, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 687;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (688, 'HCPCS', '00C70ZZ', 'Extirpation of Matter from Cerebral Hemisphere, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C70ZZ', [CodeDescription] = 'Extirpation of Matter from Cerebral Hemisphere, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 688;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (689, 'HCPCS', '00C73ZZ', 'Extirpation of Matter from Cerebral Hemisphere, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C73ZZ', [CodeDescription] = 'Extirpation of Matter from Cerebral Hemisphere, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 689;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (690, 'HCPCS', '00C74ZZ', 'Extirpation of Matter from Cerebral Hemisphere, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C74ZZ', [CodeDescription] = 'Extirpation of Matter from Cerebral Hemisphere, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 690;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (691, 'HCPCS', '00C80ZZ', 'Extirpation of Matter from Basal Ganglia, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C80ZZ', [CodeDescription] = 'Extirpation of Matter from Basal Ganglia, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 691;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (692, 'HCPCS', '00C83ZZ', 'Extirpation of Matter from Basal Ganglia, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C83ZZ', [CodeDescription] = 'Extirpation of Matter from Basal Ganglia, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 692;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (693, 'HCPCS', '00C84ZZ', 'Extirpation of Matter from Basal Ganglia, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C84ZZ', [CodeDescription] = 'Extirpation of Matter from Basal Ganglia, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 693;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (694, 'HCPCS', '00C90ZZ', 'Extirpation of Matter from Thalamus, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C90ZZ', [CodeDescription] = 'Extirpation of Matter from Thalamus, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 694;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (695, 'HCPCS', '00C93ZZ', 'Extirpation of Matter from Thalamus, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C93ZZ', [CodeDescription] = 'Extirpation of Matter from Thalamus, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 695;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (696, 'HCPCS', '00C94ZZ', 'Extirpation of Matter from Thalamus, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00C94ZZ', [CodeDescription] = 'Extirpation of Matter from Thalamus, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 696;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (697, 'HCPCS', '00CA0ZZ', 'Extirpation of Matter from Hypothalamus, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CA0ZZ', [CodeDescription] = 'Extirpation of Matter from Hypothalamus, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 697;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (698, 'HCPCS', '00CA3ZZ', 'Extirpation of Matter from Hypothalamus, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CA3ZZ', [CodeDescription] = 'Extirpation of Matter from Hypothalamus, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 698;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (699, 'HCPCS', '00CA4ZZ', 'Extirpation of Matter from Hypothalamus, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CA4ZZ', [CodeDescription] = 'Extirpation of Matter from Hypothalamus, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 699;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (700, 'HCPCS', '00CB0ZZ', 'Extirpation of Matter from Pons, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CB0ZZ', [CodeDescription] = 'Extirpation of Matter from Pons, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 700;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (701, 'HCPCS', '00CB3ZZ', 'Extirpation of Matter from Pons, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CB3ZZ', [CodeDescription] = 'Extirpation of Matter from Pons, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 701;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (702, 'HCPCS', '00CB4ZZ', 'Extirpation of Matter from Pons, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CB4ZZ', [CodeDescription] = 'Extirpation of Matter from Pons, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 702;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (703, 'HCPCS', '00CC0ZZ', 'Extirpation of Matter from Cerebellum, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CC0ZZ', [CodeDescription] = 'Extirpation of Matter from Cerebellum, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 703;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (704, 'HCPCS', '00CC3ZZ', 'Extirpation of Matter from Cerebellum, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CC3ZZ', [CodeDescription] = 'Extirpation of Matter from Cerebellum, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 704;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (705, 'HCPCS', '00CC4ZZ', 'Extirpation of Matter from Cerebellum, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CC4ZZ', [CodeDescription] = 'Extirpation of Matter from Cerebellum, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 705;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (706, 'HCPCS', '00CD0ZZ', 'Extirpation of Matter from Medulla Oblongata, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CD0ZZ', [CodeDescription] = 'Extirpation of Matter from Medulla Oblongata, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 706;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (707, 'HCPCS', '00CD3ZZ', 'Extirpation of Matter from Medulla Oblongata, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CD3ZZ', [CodeDescription] = 'Extirpation of Matter from Medulla Oblongata, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 707;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (708, 'HCPCS', '00CD4ZZ', 'Extirpation of Matter from Medulla Oblongata, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CD4ZZ', [CodeDescription] = 'Extirpation of Matter from Medulla Oblongata, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 708;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (709, 'HCPCS', '00CF0ZZ', 'Extirpation of Matter from Olfactory Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CF0ZZ', [CodeDescription] = 'Extirpation of Matter from Olfactory Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 709;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (710, 'HCPCS', '00CF3ZZ', 'Extirpation of Matter from Olfactory Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CF3ZZ', [CodeDescription] = 'Extirpation of Matter from Olfactory Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 710;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (711, 'HCPCS', '00CF4ZZ', 'Extirpation of Matter from Olfactory Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CF4ZZ', [CodeDescription] = 'Extirpation of Matter from Olfactory Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 711;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (712, 'HCPCS', '00CG0ZZ', 'Extirpation of Matter from Optic Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CG0ZZ', [CodeDescription] = 'Extirpation of Matter from Optic Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 712;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (713, 'HCPCS', '00CG3ZZ', 'Extirpation of Matter from Optic Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CG3ZZ', [CodeDescription] = 'Extirpation of Matter from Optic Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 713;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (714, 'HCPCS', '00CG4ZZ', 'Extirpation of Matter from Optic Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CG4ZZ', [CodeDescription] = 'Extirpation of Matter from Optic Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 714;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (715, 'HCPCS', '00CH0ZZ', 'Extirpation of Matter from Oculomotor Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CH0ZZ', [CodeDescription] = 'Extirpation of Matter from Oculomotor Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 715;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (716, 'HCPCS', '00CH3ZZ', 'Extirpation of Matter from Oculomotor Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CH3ZZ', [CodeDescription] = 'Extirpation of Matter from Oculomotor Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 716;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (717, 'HCPCS', '00CH4ZZ', 'Extirpation of Matter from Oculomotor Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CH4ZZ', [CodeDescription] = 'Extirpation of Matter from Oculomotor Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 717;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (718, 'HCPCS', '00CJ0ZZ', 'Extirpation of Matter from Trochlear Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CJ0ZZ', [CodeDescription] = 'Extirpation of Matter from Trochlear Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 718;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (719, 'HCPCS', '00CJ3ZZ', 'Extirpation of Matter from Trochlear Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CJ3ZZ', [CodeDescription] = 'Extirpation of Matter from Trochlear Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 719;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (720, 'HCPCS', '00CJ4ZZ', 'Extirpation of Matter from Trochlear Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CJ4ZZ', [CodeDescription] = 'Extirpation of Matter from Trochlear Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 720;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (721, 'HCPCS', '00CK0ZZ', 'Extirpation of Matter from Trigeminal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CK0ZZ', [CodeDescription] = 'Extirpation of Matter from Trigeminal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 721;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (722, 'HCPCS', '00CK3ZZ', 'Extirpation of Matter from Trigeminal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CK3ZZ', [CodeDescription] = 'Extirpation of Matter from Trigeminal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 722;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (723, 'HCPCS', '00CK4ZZ', 'Extirpation of Matter from Trigeminal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CK4ZZ', [CodeDescription] = 'Extirpation of Matter from Trigeminal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 723;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (724, 'HCPCS', '00CL0ZZ', 'Extirpation of Matter from Abducens Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CL0ZZ', [CodeDescription] = 'Extirpation of Matter from Abducens Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 724;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (725, 'HCPCS', '00CL3ZZ', 'Extirpation of Matter from Abducens Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CL3ZZ', [CodeDescription] = 'Extirpation of Matter from Abducens Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 725;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (726, 'HCPCS', '00CL4ZZ', 'Extirpation of Matter from Abducens Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CL4ZZ', [CodeDescription] = 'Extirpation of Matter from Abducens Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 726;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (727, 'HCPCS', '00CM0ZZ', 'Extirpation of Matter from Facial Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CM0ZZ', [CodeDescription] = 'Extirpation of Matter from Facial Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 727;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (728, 'HCPCS', '00CM3ZZ', 'Extirpation of Matter from Facial Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CM3ZZ', [CodeDescription] = 'Extirpation of Matter from Facial Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 728;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (729, 'HCPCS', '00CM4ZZ', 'Extirpation of Matter from Facial Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CM4ZZ', [CodeDescription] = 'Extirpation of Matter from Facial Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 729;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (730, 'HCPCS', '00CN0ZZ', 'Extirpation of Matter from Acoustic Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CN0ZZ', [CodeDescription] = 'Extirpation of Matter from Acoustic Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 730;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (731, 'HCPCS', '00CN3ZZ', 'Extirpation of Matter from Acoustic Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CN3ZZ', [CodeDescription] = 'Extirpation of Matter from Acoustic Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 731;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (732, 'HCPCS', '00CN4ZZ', 'Extirpation of Matter from Acoustic Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CN4ZZ', [CodeDescription] = 'Extirpation of Matter from Acoustic Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 732;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (733, 'HCPCS', '00CP0ZZ', 'Extirpation of Matter from Glossopharyngeal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CP0ZZ', [CodeDescription] = 'Extirpation of Matter from Glossopharyngeal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 733;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (734, 'HCPCS', '00CP3ZZ', 'Extirpation of Matter from Glossopharyngeal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CP3ZZ', [CodeDescription] = 'Extirpation of Matter from Glossopharyngeal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 734;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (735, 'HCPCS', '00CP4ZZ', 'Extirpation of Matter from Glossopharyngeal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CP4ZZ', [CodeDescription] = 'Extirpation of Matter from Glossopharyngeal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 735;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (736, 'HCPCS', '00CQ0ZZ', 'Extirpation of Matter from Vagus Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CQ0ZZ', [CodeDescription] = 'Extirpation of Matter from Vagus Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 736;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (737, 'HCPCS', '00CQ3ZZ', 'Extirpation of Matter from Vagus Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CQ3ZZ', [CodeDescription] = 'Extirpation of Matter from Vagus Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 737;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (738, 'HCPCS', '00CQ4ZZ', 'Extirpation of Matter from Vagus Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CQ4ZZ', [CodeDescription] = 'Extirpation of Matter from Vagus Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 738;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (739, 'HCPCS', '00CR0ZZ', 'Extirpation of Matter from Accessory Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CR0ZZ', [CodeDescription] = 'Extirpation of Matter from Accessory Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 739;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (740, 'HCPCS', '00CR3ZZ', 'Extirpation of Matter from Accessory Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CR3ZZ', [CodeDescription] = 'Extirpation of Matter from Accessory Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 740;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (741, 'HCPCS', '00CR4ZZ', 'Extirpation of Matter from Accessory Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CR4ZZ', [CodeDescription] = 'Extirpation of Matter from Accessory Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 741;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (742, 'HCPCS', '00CS0ZZ', 'Extirpation of Matter from Hypoglossal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CS0ZZ', [CodeDescription] = 'Extirpation of Matter from Hypoglossal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 742;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (743, 'HCPCS', '00CS3ZZ', 'Extirpation of Matter from Hypoglossal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CS3ZZ', [CodeDescription] = 'Extirpation of Matter from Hypoglossal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 743;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (744, 'HCPCS', '00CS4ZZ', 'Extirpation of Matter from Hypoglossal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CS4ZZ', [CodeDescription] = 'Extirpation of Matter from Hypoglossal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 744;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (745, 'HCPCS', '00CT0ZZ', 'Extirpation of Matter from Spinal Meninges, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CT0ZZ', [CodeDescription] = 'Extirpation of Matter from Spinal Meninges, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 745;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (746, 'HCPCS', '00CT3ZZ', 'Extirpation of Matter from Spinal Meninges, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CT3ZZ', [CodeDescription] = 'Extirpation of Matter from Spinal Meninges, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 746;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (747, 'HCPCS', '00CT4ZZ', 'Extirpation of Matter from Spinal Meninges, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CT4ZZ', [CodeDescription] = 'Extirpation of Matter from Spinal Meninges, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 747;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (748, 'HCPCS', '00CW0ZZ', 'Extirpation of Matter from Cervical Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CW0ZZ', [CodeDescription] = 'Extirpation of Matter from Cervical Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 748;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (749, 'HCPCS', '00CW3ZZ', 'Extirpation of Matter from Cervical Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CW3ZZ', [CodeDescription] = 'Extirpation of Matter from Cervical Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 749;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (750, 'HCPCS', '00CW4ZZ', 'Extirpation of Matter from Cervical Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CW4ZZ', [CodeDescription] = 'Extirpation of Matter from Cervical Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 750;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (751, 'HCPCS', '00CX0ZZ', 'Extirpation of Matter from Thoracic Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CX0ZZ', [CodeDescription] = 'Extirpation of Matter from Thoracic Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 751;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (752, 'HCPCS', '00CX3ZZ', 'Extirpation of Matter from Thoracic Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CX3ZZ', [CodeDescription] = 'Extirpation of Matter from Thoracic Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 752;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (753, 'HCPCS', '00CX4ZZ', 'Extirpation of Matter from Thoracic Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CX4ZZ', [CodeDescription] = 'Extirpation of Matter from Thoracic Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 753;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (754, 'HCPCS', '00CY0ZZ', 'Extirpation of Matter from Lumbar Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CY0ZZ', [CodeDescription] = 'Extirpation of Matter from Lumbar Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 754;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (755, 'HCPCS', '00CY3ZZ', 'Extirpation of Matter from Lumbar Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CY3ZZ', [CodeDescription] = 'Extirpation of Matter from Lumbar Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 755;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (756, 'HCPCS', '00CY4ZZ', 'Extirpation of Matter from Lumbar Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00CY4ZZ', [CodeDescription] = 'Extirpation of Matter from Lumbar Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 756;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (757, 'HCPCS', '00D10ZZ', 'Extraction of Cerebral Meninges, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00D10ZZ', [CodeDescription] = 'Extraction of Cerebral Meninges, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 757;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (758, 'HCPCS', '00D13ZZ', 'Extraction of Cerebral Meninges, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00D13ZZ', [CodeDescription] = 'Extraction of Cerebral Meninges, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 758;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (759, 'HCPCS', '00D14ZZ', 'Extraction of Cerebral Meninges, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00D14ZZ', [CodeDescription] = 'Extraction of Cerebral Meninges, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 759;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (760, 'HCPCS', '00D20ZZ', 'Extraction of Dura Mater, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00D20ZZ', [CodeDescription] = 'Extraction of Dura Mater, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 760;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (761, 'HCPCS', '00D23ZZ', 'Extraction of Dura Mater, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00D23ZZ', [CodeDescription] = 'Extraction of Dura Mater, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 761;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (762, 'HCPCS', '00D24ZZ', 'Extraction of Dura Mater, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00D24ZZ', [CodeDescription] = 'Extraction of Dura Mater, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 762;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (763, 'HCPCS', '00DF0ZZ', 'Extraction of Olfactory Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DF0ZZ', [CodeDescription] = 'Extraction of Olfactory Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 763;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (764, 'HCPCS', '00DF3ZZ', 'Extraction of Olfactory Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DF3ZZ', [CodeDescription] = 'Extraction of Olfactory Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 764;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (765, 'HCPCS', '00DF4ZZ', 'Extraction of Olfactory Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DF4ZZ', [CodeDescription] = 'Extraction of Olfactory Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 765;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (766, 'HCPCS', '00DG0ZZ', 'Extraction of Optic Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DG0ZZ', [CodeDescription] = 'Extraction of Optic Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 766;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (767, 'HCPCS', '00DG3ZZ', 'Extraction of Optic Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DG3ZZ', [CodeDescription] = 'Extraction of Optic Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 767;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (768, 'HCPCS', '00DG4ZZ', 'Extraction of Optic Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DG4ZZ', [CodeDescription] = 'Extraction of Optic Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 768;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (769, 'HCPCS', '00DH0ZZ', 'Extraction of Oculomotor Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DH0ZZ', [CodeDescription] = 'Extraction of Oculomotor Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 769;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (770, 'HCPCS', '00DH3ZZ', 'Extraction of Oculomotor Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DH3ZZ', [CodeDescription] = 'Extraction of Oculomotor Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 770;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (771, 'HCPCS', '00DH4ZZ', 'Extraction of Oculomotor Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DH4ZZ', [CodeDescription] = 'Extraction of Oculomotor Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 771;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (772, 'HCPCS', '00DJ0ZZ', 'Extraction of Trochlear Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DJ0ZZ', [CodeDescription] = 'Extraction of Trochlear Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 772;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (773, 'HCPCS', '00DJ3ZZ', 'Extraction of Trochlear Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DJ3ZZ', [CodeDescription] = 'Extraction of Trochlear Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 773;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (774, 'HCPCS', '00DJ4ZZ', 'Extraction of Trochlear Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DJ4ZZ', [CodeDescription] = 'Extraction of Trochlear Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 774;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (775, 'HCPCS', '00DK0ZZ', 'Extraction of Trigeminal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DK0ZZ', [CodeDescription] = 'Extraction of Trigeminal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 775;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (776, 'HCPCS', '00DK3ZZ', 'Extraction of Trigeminal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DK3ZZ', [CodeDescription] = 'Extraction of Trigeminal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 776;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (777, 'HCPCS', '00DK4ZZ', 'Extraction of Trigeminal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DK4ZZ', [CodeDescription] = 'Extraction of Trigeminal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 777;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (778, 'HCPCS', '00DL0ZZ', 'Extraction of Abducens Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DL0ZZ', [CodeDescription] = 'Extraction of Abducens Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 778;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (779, 'HCPCS', '00DL3ZZ', 'Extraction of Abducens Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DL3ZZ', [CodeDescription] = 'Extraction of Abducens Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 779;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (780, 'HCPCS', '00DL4ZZ', 'Extraction of Abducens Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DL4ZZ', [CodeDescription] = 'Extraction of Abducens Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 780;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (781, 'HCPCS', '00DM0ZZ', 'Extraction of Facial Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DM0ZZ', [CodeDescription] = 'Extraction of Facial Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 781;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (782, 'HCPCS', '00DM3ZZ', 'Extraction of Facial Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DM3ZZ', [CodeDescription] = 'Extraction of Facial Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 782;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (783, 'HCPCS', '00DM4ZZ', 'Extraction of Facial Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DM4ZZ', [CodeDescription] = 'Extraction of Facial Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 783;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (784, 'HCPCS', '00DN0ZZ', 'Extraction of Acoustic Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DN0ZZ', [CodeDescription] = 'Extraction of Acoustic Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 784;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (785, 'HCPCS', '00DN3ZZ', 'Extraction of Acoustic Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DN3ZZ', [CodeDescription] = 'Extraction of Acoustic Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 785;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (786, 'HCPCS', '00DN4ZZ', 'Extraction of Acoustic Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DN4ZZ', [CodeDescription] = 'Extraction of Acoustic Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 786;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (787, 'HCPCS', '00DP0ZZ', 'Extraction of Glossopharyngeal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DP0ZZ', [CodeDescription] = 'Extraction of Glossopharyngeal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 787;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (788, 'HCPCS', '00DP3ZZ', 'Extraction of Glossopharyngeal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DP3ZZ', [CodeDescription] = 'Extraction of Glossopharyngeal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 788;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (789, 'HCPCS', '00DP4ZZ', 'Extraction of Glossopharyngeal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DP4ZZ', [CodeDescription] = 'Extraction of Glossopharyngeal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 789;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (790, 'HCPCS', '00DQ0ZZ', 'Extraction of Vagus Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DQ0ZZ', [CodeDescription] = 'Extraction of Vagus Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 790;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (791, 'HCPCS', '00DQ3ZZ', 'Extraction of Vagus Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DQ3ZZ', [CodeDescription] = 'Extraction of Vagus Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 791;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (792, 'HCPCS', '00DQ4ZZ', 'Extraction of Vagus Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DQ4ZZ', [CodeDescription] = 'Extraction of Vagus Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 792;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (793, 'HCPCS', '00DR0ZZ', 'Extraction of Accessory Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DR0ZZ', [CodeDescription] = 'Extraction of Accessory Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 793;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (794, 'HCPCS', '00DR3ZZ', 'Extraction of Accessory Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DR3ZZ', [CodeDescription] = 'Extraction of Accessory Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 794;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (795, 'HCPCS', '00DR4ZZ', 'Extraction of Accessory Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DR4ZZ', [CodeDescription] = 'Extraction of Accessory Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 795;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (796, 'HCPCS', '00DS0ZZ', 'Extraction of Hypoglossal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DS0ZZ', [CodeDescription] = 'Extraction of Hypoglossal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 796;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (797, 'HCPCS', '00DS3ZZ', 'Extraction of Hypoglossal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DS3ZZ', [CodeDescription] = 'Extraction of Hypoglossal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 797;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (798, 'HCPCS', '00DS4ZZ', 'Extraction of Hypoglossal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DS4ZZ', [CodeDescription] = 'Extraction of Hypoglossal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 798;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (799, 'HCPCS', '00DT0ZZ', 'Extraction of Spinal Meninges, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DT0ZZ', [CodeDescription] = 'Extraction of Spinal Meninges, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 799;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (800, 'HCPCS', '00DT3ZZ', 'Extraction of Spinal Meninges, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DT3ZZ', [CodeDescription] = 'Extraction of Spinal Meninges, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 800;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (801, 'HCPCS', '00DT4ZZ', 'Extraction of Spinal Meninges, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00DT4ZZ', [CodeDescription] = 'Extraction of Spinal Meninges, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 801;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (802, 'HCPCS', '00F30ZZ', 'Fragmentation in Epidural Space, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00F30ZZ', [CodeDescription] = 'Fragmentation in Epidural Space, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 802;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (803, 'HCPCS', '00F33ZZ', 'Fragmentation in Epidural Space, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00F33ZZ', [CodeDescription] = 'Fragmentation in Epidural Space, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 803;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (804, 'HCPCS', '00F34ZZ', 'Fragmentation in Epidural Space, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00F34ZZ', [CodeDescription] = 'Fragmentation in Epidural Space, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 804;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (805, 'HCPCS', '00F3XZZ', 'Fragmentation in Epidural Space, External Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00F3XZZ', [CodeDescription] = 'Fragmentation in Epidural Space, External Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 805;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (806, 'HCPCS', '00F40ZZ', 'Fragmentation in Subdural Space, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00F40ZZ', [CodeDescription] = 'Fragmentation in Subdural Space, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 806;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (807, 'HCPCS', '00F43ZZ', 'Fragmentation in Subdural Space, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00F43ZZ', [CodeDescription] = 'Fragmentation in Subdural Space, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 807;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (808, 'HCPCS', '00F44ZZ', 'Fragmentation in Subdural Space, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00F44ZZ', [CodeDescription] = 'Fragmentation in Subdural Space, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 808;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (809, 'HCPCS', '00F4XZZ', 'Fragmentation in Subdural Space, External Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00F4XZZ', [CodeDescription] = 'Fragmentation in Subdural Space, External Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 809;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (810, 'HCPCS', '00F50ZZ', 'Fragmentation in Subarachnoid Space, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00F50ZZ', [CodeDescription] = 'Fragmentation in Subarachnoid Space, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 810;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (811, 'HCPCS', '00F53ZZ', 'Fragmentation in Subarachnoid Space, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00F53ZZ', [CodeDescription] = 'Fragmentation in Subarachnoid Space, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 811;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (812, 'HCPCS', '00F54ZZ', 'Fragmentation in Subarachnoid Space, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00F54ZZ', [CodeDescription] = 'Fragmentation in Subarachnoid Space, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 812;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (813, 'HCPCS', '00F5XZZ', 'Fragmentation in Subarachnoid Space, External Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00F5XZZ', [CodeDescription] = 'Fragmentation in Subarachnoid Space, External Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 813;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (814, 'HCPCS', '00F60ZZ', 'Fragmentation in Cerebral Ventricle, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00F60ZZ', [CodeDescription] = 'Fragmentation in Cerebral Ventricle, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 814;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (815, 'HCPCS', '00F63ZZ', 'Fragmentation in Cerebral Ventricle, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00F63ZZ', [CodeDescription] = 'Fragmentation in Cerebral Ventricle, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 815;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (816, 'HCPCS', '00F64ZZ', 'Fragmentation in Cerebral Ventricle, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00F64ZZ', [CodeDescription] = 'Fragmentation in Cerebral Ventricle, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 816;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (817, 'HCPCS', '00F6XZZ', 'Fragmentation in Cerebral Ventricle, External Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00F6XZZ', [CodeDescription] = 'Fragmentation in Cerebral Ventricle, External Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 817;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (818, 'HCPCS', '00FU0ZZ', 'Fragmentation in Spinal Canal, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00FU0ZZ', [CodeDescription] = 'Fragmentation in Spinal Canal, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 818;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (819, 'HCPCS', '00FU3ZZ', 'Fragmentation in Spinal Canal, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00FU3ZZ', [CodeDescription] = 'Fragmentation in Spinal Canal, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 819;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (820, 'HCPCS', '00FU4ZZ', 'Fragmentation in Spinal Canal, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00FU4ZZ', [CodeDescription] = 'Fragmentation in Spinal Canal, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 820;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (821, 'HCPCS', '00FUXZZ', 'Fragmentation in Spinal Canal, External Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00FUXZZ', [CodeDescription] = 'Fragmentation in Spinal Canal, External Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 821;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (822, 'HCPCS', '00H002Z', 'Insertion of Monitoring Device into Brain, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00H002Z', [CodeDescription] = 'Insertion of Monitoring Device into Brain, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 822;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (823, 'HCPCS', '00H003Z', 'Insertion of Infusion Device into Brain, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00H003Z', [CodeDescription] = 'Insertion of Infusion Device into Brain, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 823;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (824, 'HCPCS', '00H00MZ', 'Insertion of Neurostimulator Lead into Brain, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00H00MZ', [CodeDescription] = 'Insertion of Neurostimulator Lead into Brain, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 824;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (825, 'HCPCS', '00H032Z', 'Insertion of Monitoring Device into Brain, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00H032Z', [CodeDescription] = 'Insertion of Monitoring Device into Brain, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 825;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (826, 'HCPCS', '00H033Z', 'Insertion of Infusion Device into Brain, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00H033Z', [CodeDescription] = 'Insertion of Infusion Device into Brain, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 826;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (827, 'HCPCS', '00H03MZ', 'Insertion of Neurostimulator Lead into Brain, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00H03MZ', [CodeDescription] = 'Insertion of Neurostimulator Lead into Brain, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 827;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (828, 'HCPCS', '00H042Z', 'Insertion of Monitoring Device into Brain, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00H042Z', [CodeDescription] = 'Insertion of Monitoring Device into Brain, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 828;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (829, 'HCPCS', '00H043Z', 'Insertion of Infusion Device into Brain, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00H043Z', [CodeDescription] = 'Insertion of Infusion Device into Brain, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 829;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (830, 'HCPCS', '00H04MZ', 'Insertion of Neurostimulator Lead into Brain, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00H04MZ', [CodeDescription] = 'Insertion of Neurostimulator Lead into Brain, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 830;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (831, 'HCPCS', '00H602Z', 'Insertion of Monitoring Device into Cerebral Ventricle, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00H602Z', [CodeDescription] = 'Insertion of Monitoring Device into Cerebral Ventricle, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 831;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (832, 'HCPCS', '00H603Z', 'Insertion of Infusion Device into Cerebral Ventricle, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00H603Z', [CodeDescription] = 'Insertion of Infusion Device into Cerebral Ventricle, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 832;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (833, 'HCPCS', '00H60MZ', 'Insertion of Neurostimulator Lead into Cerebral Ventricle, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00H60MZ', [CodeDescription] = 'Insertion of Neurostimulator Lead into Cerebral Ventricle, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 833;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (834, 'HCPCS', '00H632Z', 'Insertion of Monitoring Device into Cerebral Ventricle, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00H632Z', [CodeDescription] = 'Insertion of Monitoring Device into Cerebral Ventricle, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 834;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (835, 'HCPCS', '00H633Z', 'Insertion of Infusion Device into Cerebral Ventricle, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00H633Z', [CodeDescription] = 'Insertion of Infusion Device into Cerebral Ventricle, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 835;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (836, 'HCPCS', '00H63MZ', 'Insertion of Neurostimulator Lead into Cerebral Ventricle, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00H63MZ', [CodeDescription] = 'Insertion of Neurostimulator Lead into Cerebral Ventricle, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 836;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (837, 'HCPCS', '00H642Z', 'Insertion of Monitoring Device into Cerebral Ventricle, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00H642Z', [CodeDescription] = 'Insertion of Monitoring Device into Cerebral Ventricle, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 837;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (838, 'HCPCS', '00H643Z', 'Insertion of Infusion Device into Cerebral Ventricle, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00H643Z', [CodeDescription] = 'Insertion of Infusion Device into Cerebral Ventricle, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 838;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (839, 'HCPCS', '00H64MZ', 'Insertion of Neurostimulator Lead into Cerebral Ventricle, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00H64MZ', [CodeDescription] = 'Insertion of Neurostimulator Lead into Cerebral Ventricle, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 839;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (840, 'HCPCS', '00HE02Z', 'Insertion of Monitoring Device into Cranial Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HE02Z', [CodeDescription] = 'Insertion of Monitoring Device into Cranial Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 840;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (841, 'HCPCS', '00HE03Z', 'Insertion of Infusion Device into Cranial Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HE03Z', [CodeDescription] = 'Insertion of Infusion Device into Cranial Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 841;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (842, 'HCPCS', '00HE0MZ', 'Insertion of Neurostimulator Lead into Cranial Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HE0MZ', [CodeDescription] = 'Insertion of Neurostimulator Lead into Cranial Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 842;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (843, 'HCPCS', '00HE32Z', 'Insertion of Monitoring Device into Cranial Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HE32Z', [CodeDescription] = 'Insertion of Monitoring Device into Cranial Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 843;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (844, 'HCPCS', '00HE33Z', 'Insertion of Infusion Device into Cranial Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HE33Z', [CodeDescription] = 'Insertion of Infusion Device into Cranial Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 844;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (845, 'HCPCS', '00HE3MZ', 'Insertion of Neurostimulator Lead into Cranial Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HE3MZ', [CodeDescription] = 'Insertion of Neurostimulator Lead into Cranial Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 845;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (846, 'HCPCS', '00HE42Z', 'Insertion of Monitoring Device into Cranial Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HE42Z', [CodeDescription] = 'Insertion of Monitoring Device into Cranial Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 846;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (847, 'HCPCS', '00HE43Z', 'Insertion of Infusion Device into Cranial Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HE43Z', [CodeDescription] = 'Insertion of Infusion Device into Cranial Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 847;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (848, 'HCPCS', '00HE4MZ', 'Insertion of Neurostimulator Lead into Cranial Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HE4MZ', [CodeDescription] = 'Insertion of Neurostimulator Lead into Cranial Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 848;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (849, 'HCPCS', '00HU02Z', 'Insertion of Monitoring Device into Spinal Canal, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HU02Z', [CodeDescription] = 'Insertion of Monitoring Device into Spinal Canal, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 849;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (850, 'HCPCS', '00HU03Z', 'Insertion of Infusion Device into Spinal Canal, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HU03Z', [CodeDescription] = 'Insertion of Infusion Device into Spinal Canal, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 850;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (851, 'HCPCS', '00HU0MZ', 'Insertion of Neurostimulator Lead into Spinal Canal, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HU0MZ', [CodeDescription] = 'Insertion of Neurostimulator Lead into Spinal Canal, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 851;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (852, 'HCPCS', '00HU32Z', 'Insertion of Monitoring Device into Spinal Canal, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HU32Z', [CodeDescription] = 'Insertion of Monitoring Device into Spinal Canal, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 852;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (853, 'HCPCS', '00HU33Z', 'Insertion of Infusion Device into Spinal Canal, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HU33Z', [CodeDescription] = 'Insertion of Infusion Device into Spinal Canal, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 853;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (854, 'HCPCS', '00HU3MZ', 'Insertion of Neurostimulator Lead into Spinal Canal, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HU3MZ', [CodeDescription] = 'Insertion of Neurostimulator Lead into Spinal Canal, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 854;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (855, 'HCPCS', '00HU42Z', 'Insertion of Monitoring Device into Spinal Canal, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HU42Z', [CodeDescription] = 'Insertion of Monitoring Device into Spinal Canal, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 855;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (856, 'HCPCS', '00HU43Z', 'Insertion of Infusion Device into Spinal Canal, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HU43Z', [CodeDescription] = 'Insertion of Infusion Device into Spinal Canal, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 856;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (857, 'HCPCS', '00HU4MZ', 'Insertion of Neurostimulator Lead into Spinal Canal, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HU4MZ', [CodeDescription] = 'Insertion of Neurostimulator Lead into Spinal Canal, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 857;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (858, 'HCPCS', '00HV02Z', 'Insertion of Monitoring Device into Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HV02Z', [CodeDescription] = 'Insertion of Monitoring Device into Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 858;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (859, 'HCPCS', '00HV03Z', 'Insertion of Infusion Device into Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HV03Z', [CodeDescription] = 'Insertion of Infusion Device into Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 859;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (860, 'HCPCS', '00HV0MZ', 'Insertion of Neurostimulator Lead into Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HV0MZ', [CodeDescription] = 'Insertion of Neurostimulator Lead into Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 860;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (861, 'HCPCS', '00HV32Z', 'Insertion of Monitoring Device into Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HV32Z', [CodeDescription] = 'Insertion of Monitoring Device into Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 861;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (862, 'HCPCS', '00HV33Z', 'Insertion of Infusion Device into Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HV33Z', [CodeDescription] = 'Insertion of Infusion Device into Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 862;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (863, 'HCPCS', '00HV3MZ', 'Insertion of Neurostimulator Lead into Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HV3MZ', [CodeDescription] = 'Insertion of Neurostimulator Lead into Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 863;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (864, 'HCPCS', '00HV42Z', 'Insertion of Monitoring Device into Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HV42Z', [CodeDescription] = 'Insertion of Monitoring Device into Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 864;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (865, 'HCPCS', '00HV43Z', 'Insertion of Infusion Device into Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HV43Z', [CodeDescription] = 'Insertion of Infusion Device into Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 865;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (866, 'HCPCS', '00HV4MZ', 'Insertion of Neurostimulator Lead into Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00HV4MZ', [CodeDescription] = 'Insertion of Neurostimulator Lead into Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 866;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (867, 'HCPCS', '00J00ZZ', 'Inspection of Brain, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00J00ZZ', [CodeDescription] = 'Inspection of Brain, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 867;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (868, 'HCPCS', '00J03ZZ', 'Inspection of Brain, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00J03ZZ', [CodeDescription] = 'Inspection of Brain, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 868;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (869, 'HCPCS', '00J04ZZ', 'Inspection of Brain, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00J04ZZ', [CodeDescription] = 'Inspection of Brain, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 869;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (870, 'HCPCS', '00JE0ZZ', 'Inspection of Cranial Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00JE0ZZ', [CodeDescription] = 'Inspection of Cranial Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 870;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (871, 'HCPCS', '00JE3ZZ', 'Inspection of Cranial Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00JE3ZZ', [CodeDescription] = 'Inspection of Cranial Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 871;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (872, 'HCPCS', '00JE4ZZ', 'Inspection of Cranial Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00JE4ZZ', [CodeDescription] = 'Inspection of Cranial Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 872;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (873, 'HCPCS', '00JU0ZZ', 'Inspection of Spinal Canal, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00JU0ZZ', [CodeDescription] = 'Inspection of Spinal Canal, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 873;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (874, 'HCPCS', '00JU3ZZ', 'Inspection of Spinal Canal, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00JU3ZZ', [CodeDescription] = 'Inspection of Spinal Canal, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 874;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (875, 'HCPCS', '00JU4ZZ', 'Inspection of Spinal Canal, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00JU4ZZ', [CodeDescription] = 'Inspection of Spinal Canal, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 875;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (876, 'HCPCS', '00JV0ZZ', 'Inspection of Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00JV0ZZ', [CodeDescription] = 'Inspection of Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 876;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (877, 'HCPCS', '00JV3ZZ', 'Inspection of Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00JV3ZZ', [CodeDescription] = 'Inspection of Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 877;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (878, 'HCPCS', '00JV4ZZ', 'Inspection of Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00JV4ZZ', [CodeDescription] = 'Inspection of Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 878;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (879, 'HCPCS', '00K00ZZ', 'Map Brain, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00K00ZZ', [CodeDescription] = 'Map Brain, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 879;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (880, 'HCPCS', '00K03ZZ', 'Map Brain, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00K03ZZ', [CodeDescription] = 'Map Brain, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 880;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (881, 'HCPCS', '00K04ZZ', 'Map Brain, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00K04ZZ', [CodeDescription] = 'Map Brain, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 881;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (882, 'HCPCS', '00K70ZZ', 'Map Cerebral Hemisphere, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00K70ZZ', [CodeDescription] = 'Map Cerebral Hemisphere, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 882;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (883, 'HCPCS', '00K73ZZ', 'Map Cerebral Hemisphere, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00K73ZZ', [CodeDescription] = 'Map Cerebral Hemisphere, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 883;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (884, 'HCPCS', '00K74ZZ', 'Map Cerebral Hemisphere, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00K74ZZ', [CodeDescription] = 'Map Cerebral Hemisphere, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 884;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (885, 'HCPCS', '00K80ZZ', 'Map Basal Ganglia, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00K80ZZ', [CodeDescription] = 'Map Basal Ganglia, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 885;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (886, 'HCPCS', '00K83ZZ', 'Map Basal Ganglia, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00K83ZZ', [CodeDescription] = 'Map Basal Ganglia, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 886;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (887, 'HCPCS', '00K84ZZ', 'Map Basal Ganglia, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00K84ZZ', [CodeDescription] = 'Map Basal Ganglia, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 887;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (888, 'HCPCS', '00K90ZZ', 'Map Thalamus, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00K90ZZ', [CodeDescription] = 'Map Thalamus, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 888;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (889, 'HCPCS', '00K93ZZ', 'Map Thalamus, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00K93ZZ', [CodeDescription] = 'Map Thalamus, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 889;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (890, 'HCPCS', '00K94ZZ', 'Map Thalamus, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00K94ZZ', [CodeDescription] = 'Map Thalamus, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 890;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (891, 'HCPCS', '00KA0ZZ', 'Map Hypothalamus, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00KA0ZZ', [CodeDescription] = 'Map Hypothalamus, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 891;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (892, 'HCPCS', '00KA3ZZ', 'Map Hypothalamus, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00KA3ZZ', [CodeDescription] = 'Map Hypothalamus, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 892;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (893, 'HCPCS', '00KA4ZZ', 'Map Hypothalamus, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00KA4ZZ', [CodeDescription] = 'Map Hypothalamus, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 893;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (894, 'HCPCS', '00KB0ZZ', 'Map Pons, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00KB0ZZ', [CodeDescription] = 'Map Pons, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 894;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (895, 'HCPCS', '00KB3ZZ', 'Map Pons, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00KB3ZZ', [CodeDescription] = 'Map Pons, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 895;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (896, 'HCPCS', '00KB4ZZ', 'Map Pons, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00KB4ZZ', [CodeDescription] = 'Map Pons, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 896;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (897, 'HCPCS', '00KC0ZZ', 'Map Cerebellum, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00KC0ZZ', [CodeDescription] = 'Map Cerebellum, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 897;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (898, 'HCPCS', '00KC3ZZ', 'Map Cerebellum, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00KC3ZZ', [CodeDescription] = 'Map Cerebellum, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 898;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (899, 'HCPCS', '00KC4ZZ', 'Map Cerebellum, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00KC4ZZ', [CodeDescription] = 'Map Cerebellum, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 899;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (900, 'HCPCS', '00KD0ZZ', 'Map Medulla Oblongata, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00KD0ZZ', [CodeDescription] = 'Map Medulla Oblongata, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 900;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (901, 'HCPCS', '00KD3ZZ', 'Map Medulla Oblongata, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00KD3ZZ', [CodeDescription] = 'Map Medulla Oblongata, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 901;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (902, 'HCPCS', '00KD4ZZ', 'Map Medulla Oblongata, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00KD4ZZ', [CodeDescription] = 'Map Medulla Oblongata, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 902;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (903, 'HCPCS', '00N00ZZ', 'Release Brain, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N00ZZ', [CodeDescription] = 'Release Brain, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 903;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (904, 'HCPCS', '00N03ZZ', 'Release Brain, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N03ZZ', [CodeDescription] = 'Release Brain, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 904;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (905, 'HCPCS', '00N04ZZ', 'Release Brain, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N04ZZ', [CodeDescription] = 'Release Brain, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 905;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (906, 'HCPCS', '00N10ZZ', 'Release Cerebral Meninges, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N10ZZ', [CodeDescription] = 'Release Cerebral Meninges, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 906;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (907, 'HCPCS', '00N13ZZ', 'Release Cerebral Meninges, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N13ZZ', [CodeDescription] = 'Release Cerebral Meninges, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 907;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (908, 'HCPCS', '00N14ZZ', 'Release Cerebral Meninges, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N14ZZ', [CodeDescription] = 'Release Cerebral Meninges, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 908;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (909, 'HCPCS', '00N20ZZ', 'Release Dura Mater, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N20ZZ', [CodeDescription] = 'Release Dura Mater, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 909;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (910, 'HCPCS', '00N23ZZ', 'Release Dura Mater, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N23ZZ', [CodeDescription] = 'Release Dura Mater, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 910;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (911, 'HCPCS', '00N24ZZ', 'Release Dura Mater, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N24ZZ', [CodeDescription] = 'Release Dura Mater, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 911;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (912, 'HCPCS', '00N60ZZ', 'Release Cerebral Ventricle, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N60ZZ', [CodeDescription] = 'Release Cerebral Ventricle, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 912;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (913, 'HCPCS', '00N63ZZ', 'Release Cerebral Ventricle, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N63ZZ', [CodeDescription] = 'Release Cerebral Ventricle, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 913;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (914, 'HCPCS', '00N64ZZ', 'Release Cerebral Ventricle, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N64ZZ', [CodeDescription] = 'Release Cerebral Ventricle, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 914;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (915, 'HCPCS', '00N70ZZ', 'Release Cerebral Hemisphere, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N70ZZ', [CodeDescription] = 'Release Cerebral Hemisphere, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 915;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (916, 'HCPCS', '00N73ZZ', 'Release Cerebral Hemisphere, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N73ZZ', [CodeDescription] = 'Release Cerebral Hemisphere, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 916;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (917, 'HCPCS', '00N74ZZ', 'Release Cerebral Hemisphere, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N74ZZ', [CodeDescription] = 'Release Cerebral Hemisphere, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 917;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (918, 'HCPCS', '00N80ZZ', 'Release Basal Ganglia, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N80ZZ', [CodeDescription] = 'Release Basal Ganglia, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 918;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (919, 'HCPCS', '00N83ZZ', 'Release Basal Ganglia, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N83ZZ', [CodeDescription] = 'Release Basal Ganglia, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 919;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (920, 'HCPCS', '00N84ZZ', 'Release Basal Ganglia, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N84ZZ', [CodeDescription] = 'Release Basal Ganglia, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 920;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (921, 'HCPCS', '00N90ZZ', 'Release Thalamus, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N90ZZ', [CodeDescription] = 'Release Thalamus, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 921;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (922, 'HCPCS', '00N93ZZ', 'Release Thalamus, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N93ZZ', [CodeDescription] = 'Release Thalamus, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 922;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (923, 'HCPCS', '00N94ZZ', 'Release Thalamus, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00N94ZZ', [CodeDescription] = 'Release Thalamus, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 923;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (924, 'HCPCS', '00NA0ZZ', 'Release Hypothalamus, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NA0ZZ', [CodeDescription] = 'Release Hypothalamus, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 924;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (925, 'HCPCS', '00NA3ZZ', 'Release Hypothalamus, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NA3ZZ', [CodeDescription] = 'Release Hypothalamus, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 925;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (926, 'HCPCS', '00NA4ZZ', 'Release Hypothalamus, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NA4ZZ', [CodeDescription] = 'Release Hypothalamus, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 926;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (927, 'HCPCS', '00NB0ZZ', 'Release Pons, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NB0ZZ', [CodeDescription] = 'Release Pons, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 927;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (928, 'HCPCS', '00NB3ZZ', 'Release Pons, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NB3ZZ', [CodeDescription] = 'Release Pons, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 928;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (929, 'HCPCS', '00NB4ZZ', 'Release Pons, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NB4ZZ', [CodeDescription] = 'Release Pons, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 929;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (930, 'HCPCS', '00NC0ZZ', 'Release Cerebellum, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NC0ZZ', [CodeDescription] = 'Release Cerebellum, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 930;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (931, 'HCPCS', '00NC3ZZ', 'Release Cerebellum, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NC3ZZ', [CodeDescription] = 'Release Cerebellum, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 931;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (932, 'HCPCS', '00NC4ZZ', 'Release Cerebellum, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NC4ZZ', [CodeDescription] = 'Release Cerebellum, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 932;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (933, 'HCPCS', '00ND0ZZ', 'Release Medulla Oblongata, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00ND0ZZ', [CodeDescription] = 'Release Medulla Oblongata, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 933;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (934, 'HCPCS', '00ND3ZZ', 'Release Medulla Oblongata, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00ND3ZZ', [CodeDescription] = 'Release Medulla Oblongata, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 934;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (935, 'HCPCS', '00ND4ZZ', 'Release Medulla Oblongata, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00ND4ZZ', [CodeDescription] = 'Release Medulla Oblongata, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 935;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (936, 'HCPCS', '00NF0ZZ', 'Release Olfactory Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NF0ZZ', [CodeDescription] = 'Release Olfactory Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 936;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (937, 'HCPCS', '00NF3ZZ', 'Release Olfactory Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NF3ZZ', [CodeDescription] = 'Release Olfactory Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 937;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (938, 'HCPCS', '00NF4ZZ', 'Release Olfactory Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NF4ZZ', [CodeDescription] = 'Release Olfactory Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 938;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (939, 'HCPCS', '00NG0ZZ', 'Release Optic Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NG0ZZ', [CodeDescription] = 'Release Optic Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 939;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (940, 'HCPCS', '00NG3ZZ', 'Release Optic Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NG3ZZ', [CodeDescription] = 'Release Optic Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 940;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (941, 'HCPCS', '00NG4ZZ', 'Release Optic Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NG4ZZ', [CodeDescription] = 'Release Optic Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 941;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (942, 'HCPCS', '00NH0ZZ', 'Release Oculomotor Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NH0ZZ', [CodeDescription] = 'Release Oculomotor Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 942;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (943, 'HCPCS', '00NH3ZZ', 'Release Oculomotor Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NH3ZZ', [CodeDescription] = 'Release Oculomotor Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 943;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (944, 'HCPCS', '00NH4ZZ', 'Release Oculomotor Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NH4ZZ', [CodeDescription] = 'Release Oculomotor Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 944;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (945, 'HCPCS', '00NJ0ZZ', 'Release Trochlear Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NJ0ZZ', [CodeDescription] = 'Release Trochlear Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 945;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (946, 'HCPCS', '00NJ3ZZ', 'Release Trochlear Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NJ3ZZ', [CodeDescription] = 'Release Trochlear Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 946;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (947, 'HCPCS', '00NJ4ZZ', 'Release Trochlear Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NJ4ZZ', [CodeDescription] = 'Release Trochlear Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 947;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (948, 'HCPCS', '00NK0ZZ', 'Release Trigeminal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NK0ZZ', [CodeDescription] = 'Release Trigeminal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 948;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (949, 'HCPCS', '00NK3ZZ', 'Release Trigeminal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NK3ZZ', [CodeDescription] = 'Release Trigeminal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 949;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (950, 'HCPCS', '00NK4ZZ', 'Release Trigeminal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NK4ZZ', [CodeDescription] = 'Release Trigeminal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 950;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (951, 'HCPCS', '00NL0ZZ', 'Release Abducens Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NL0ZZ', [CodeDescription] = 'Release Abducens Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 951;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (952, 'HCPCS', '00NL3ZZ', 'Release Abducens Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NL3ZZ', [CodeDescription] = 'Release Abducens Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 952;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (953, 'HCPCS', '00NL4ZZ', 'Release Abducens Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NL4ZZ', [CodeDescription] = 'Release Abducens Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 953;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (954, 'HCPCS', '00NM0ZZ', 'Release Facial Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NM0ZZ', [CodeDescription] = 'Release Facial Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 954;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (955, 'HCPCS', '00NM3ZZ', 'Release Facial Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NM3ZZ', [CodeDescription] = 'Release Facial Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 955;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (956, 'HCPCS', '00NM4ZZ', 'Release Facial Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NM4ZZ', [CodeDescription] = 'Release Facial Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 956;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (957, 'HCPCS', '00NN0ZZ', 'Release Acoustic Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NN0ZZ', [CodeDescription] = 'Release Acoustic Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 957;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (958, 'HCPCS', '00NN3ZZ', 'Release Acoustic Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NN3ZZ', [CodeDescription] = 'Release Acoustic Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 958;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (959, 'HCPCS', '00NN4ZZ', 'Release Acoustic Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NN4ZZ', [CodeDescription] = 'Release Acoustic Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 959;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (960, 'HCPCS', '00NP0ZZ', 'Release Glossopharyngeal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NP0ZZ', [CodeDescription] = 'Release Glossopharyngeal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 960;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (961, 'HCPCS', '00NP3ZZ', 'Release Glossopharyngeal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NP3ZZ', [CodeDescription] = 'Release Glossopharyngeal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 961;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (962, 'HCPCS', '00NP4ZZ', 'Release Glossopharyngeal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NP4ZZ', [CodeDescription] = 'Release Glossopharyngeal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 962;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (963, 'HCPCS', '00NQ0ZZ', 'Release Vagus Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NQ0ZZ', [CodeDescription] = 'Release Vagus Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 963;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (964, 'HCPCS', '00NQ3ZZ', 'Release Vagus Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NQ3ZZ', [CodeDescription] = 'Release Vagus Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 964;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (965, 'HCPCS', '00NQ4ZZ', 'Release Vagus Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NQ4ZZ', [CodeDescription] = 'Release Vagus Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 965;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (966, 'HCPCS', '00NR0ZZ', 'Release Accessory Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NR0ZZ', [CodeDescription] = 'Release Accessory Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 966;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (967, 'HCPCS', '00NR3ZZ', 'Release Accessory Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NR3ZZ', [CodeDescription] = 'Release Accessory Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 967;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (968, 'HCPCS', '00NR4ZZ', 'Release Accessory Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NR4ZZ', [CodeDescription] = 'Release Accessory Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 968;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (969, 'HCPCS', '00NS0ZZ', 'Release Hypoglossal Nerve, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NS0ZZ', [CodeDescription] = 'Release Hypoglossal Nerve, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 969;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (970, 'HCPCS', '00NS3ZZ', 'Release Hypoglossal Nerve, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NS3ZZ', [CodeDescription] = 'Release Hypoglossal Nerve, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 970;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (971, 'HCPCS', '00NS4ZZ', 'Release Hypoglossal Nerve, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NS4ZZ', [CodeDescription] = 'Release Hypoglossal Nerve, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 971;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (972, 'HCPCS', '00NT0ZZ', 'Release Spinal Meninges, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NT0ZZ', [CodeDescription] = 'Release Spinal Meninges, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 972;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (973, 'HCPCS', '00NT3ZZ', 'Release Spinal Meninges, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NT3ZZ', [CodeDescription] = 'Release Spinal Meninges, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 973;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (974, 'HCPCS', '00NT4ZZ', 'Release Spinal Meninges, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NT4ZZ', [CodeDescription] = 'Release Spinal Meninges, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 974;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (975, 'HCPCS', '00NW0ZZ', 'Release Cervical Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NW0ZZ', [CodeDescription] = 'Release Cervical Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 975;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (976, 'HCPCS', '00NW3ZZ', 'Release Cervical Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NW3ZZ', [CodeDescription] = 'Release Cervical Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 976;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (977, 'HCPCS', '00NW4ZZ', 'Release Cervical Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NW4ZZ', [CodeDescription] = 'Release Cervical Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 977;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (978, 'HCPCS', '00NX0ZZ', 'Release Thoracic Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NX0ZZ', [CodeDescription] = 'Release Thoracic Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 978;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (979, 'HCPCS', '00NX3ZZ', 'Release Thoracic Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NX3ZZ', [CodeDescription] = 'Release Thoracic Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 979;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (980, 'HCPCS', '00NX4ZZ', 'Release Thoracic Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NX4ZZ', [CodeDescription] = 'Release Thoracic Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 980;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (981, 'HCPCS', '00NY0ZZ', 'Release Lumbar Spinal Cord, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NY0ZZ', [CodeDescription] = 'Release Lumbar Spinal Cord, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 981;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (982, 'HCPCS', '00NY3ZZ', 'Release Lumbar Spinal Cord, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NY3ZZ', [CodeDescription] = 'Release Lumbar Spinal Cord, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 982;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (983, 'HCPCS', '00NY4ZZ', 'Release Lumbar Spinal Cord, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00NY4ZZ', [CodeDescription] = 'Release Lumbar Spinal Cord, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 983;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (984, 'HCPCS', '00P000Z', 'Removal of Drainage Device from Brain, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00P000Z', [CodeDescription] = 'Removal of Drainage Device from Brain, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 984;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (985, 'HCPCS', '00P002Z', 'Removal of Monitoring Device from Brain, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00P002Z', [CodeDescription] = 'Removal of Monitoring Device from Brain, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 985;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (986, 'HCPCS', '00P003Z', 'Removal of Infusion Device from Brain, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00P003Z', [CodeDescription] = 'Removal of Infusion Device from Brain, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 986;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (987, 'HCPCS', '00P007Z', 'Removal of Autologous Tissue Substitute from Brain, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00P007Z', [CodeDescription] = 'Removal of Autologous Tissue Substitute from Brain, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 987;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (988, 'HCPCS', '00P00JZ', 'Removal of Synthetic Substitute from Brain, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00P00JZ', [CodeDescription] = 'Removal of Synthetic Substitute from Brain, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 988;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (989, 'HCPCS', '00P00KZ', 'Removal of Nonautologous Tissue Substitute from Brain, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00P00KZ', [CodeDescription] = 'Removal of Nonautologous Tissue Substitute from Brain, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 989;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (990, 'HCPCS', '00P00MZ', 'Removal of Neurostimulator Lead from Brain, Open Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00P00MZ', [CodeDescription] = 'Removal of Neurostimulator Lead from Brain, Open Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 990;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (991, 'HCPCS', '00P030Z', 'Removal of Drainage Device from Brain, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00P030Z', [CodeDescription] = 'Removal of Drainage Device from Brain, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 991;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (992, 'HCPCS', '00P032Z', 'Removal of Monitoring Device from Brain, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00P032Z', [CodeDescription] = 'Removal of Monitoring Device from Brain, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 992;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (993, 'HCPCS', '00P033Z', 'Removal of Infusion Device from Brain, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00P033Z', [CodeDescription] = 'Removal of Infusion Device from Brain, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 993;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (994, 'HCPCS', '00P037Z', 'Removal of Autologous Tissue Substitute from Brain, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00P037Z', [CodeDescription] = 'Removal of Autologous Tissue Substitute from Brain, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 994;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (995, 'HCPCS', '00P03JZ', 'Removal of Synthetic Substitute from Brain, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00P03JZ', [CodeDescription] = 'Removal of Synthetic Substitute from Brain, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 995;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (996, 'HCPCS', '00P03KZ', 'Removal of Nonautologous Tissue Substitute from Brain, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00P03KZ', [CodeDescription] = 'Removal of Nonautologous Tissue Substitute from Brain, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 996;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (997, 'HCPCS', '00P03MZ', 'Removal of Neurostimulator Lead from Brain, Percutaneous Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00P03MZ', [CodeDescription] = 'Removal of Neurostimulator Lead from Brain, Percutaneous Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 997;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (998, 'HCPCS', '00P040Z', 'Removal of Drainage Device from Brain, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00P040Z', [CodeDescription] = 'Removal of Drainage Device from Brain, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 998;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (999, 'HCPCS', '00P042Z', 'Removal of Monitoring Device from Brain, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00P042Z', [CodeDescription] = 'Removal of Monitoring Device from Brain, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 999;
GO

IF NOT EXISTS (SELECT * FROM IcsCodeRepository WHERE [Id] = 1)  
	INSERT INTO [IcsCodeRepository]([Id], [CodeType], [CodeValue], [CodeDescription], [CreatedDate], [DeactivatedDate]) 
	VALUES (1000, 'HCPCS', '00P043Z', 'Removal of Infusion Device from Brain, Percutaneous Endoscopic Approach', '1/14/2013 12:00:00 AM', NULL);
ELSE 
	UPDATE [IcsCodeRepository] 
	SET [CodeType] = 'HCPCS', [CodeValue] = '00P043Z', [CodeDescription] = 'Removal of Infusion Device from Brain, Percutaneous Endoscopic Approach', [CreatedDate] = '1/14/2013 12:00:00 AM', [DeactivatedDate] = NULL 
	WHERE [Id] = 1000;
GO

