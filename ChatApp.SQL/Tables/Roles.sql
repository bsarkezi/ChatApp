﻿CREATE TABLE [chat].[Roles]
(
	[Id] INT NOT NULL IDENTITY,
	[role_name] NVARCHAR(16) NOT NULL,

	CONSTRAINT roles_pk PRIMARY KEY (Id)
)
