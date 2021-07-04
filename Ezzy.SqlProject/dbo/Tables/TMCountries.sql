CREATE TABLE [dbo].[TMCountries]
(
	[ID]				INT					NOT NULL IDENTITY (1, 1),
    [IsDelete]			BIT					NULL DEFAULT ((0)),
    [CreateDate]		DATETIME			NULL DEFAULT (getdate()),
    [LastModifyDate]    DATETIME			NULL,
    [CreateByID]		BIGINT				NULL,
    [LastModifyByID]    BIGINT				NULL,
    [Name]				NVARCHAR (50)		NULL,
    [FlagUrl]			NVARCHAR (500)		NULL,
	[Code]				NVARCHAR (3)		NULL, 
	CONSTRAINT [PK_dbo.TMCountries] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_dbo.TMCountries_dbo.TUsers_CreateByID] FOREIGN KEY ([CreateByID]) REFERENCES [TUsers]([ID]),
    CONSTRAINT [FK_dbo.TMCountries_dbo.TUsers_LastModifyByID] FOREIGN KEY ([LastModifyByID]) REFERENCES [TUsers]([ID]),
)
