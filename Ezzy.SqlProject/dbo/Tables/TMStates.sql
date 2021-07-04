CREATE TABLE [dbo].[TMStates]
(
	[ID]				BIGINT				NOT NULL IDENTITY (1, 1),
    [IsDelete]			BIT					NULL DEFAULT ((0)),
    [CreateDate]		DATETIME			NULL DEFAULT (getdate()),
    [LastModifyDate]    DATETIME			NULL,
    [CreateByID]		BIGINT				NULL,
    [LastModifyByID]    BIGINT				NULL,
	[CountryID]			INT					NULL, 
    [Name]				NVARCHAR (50)		NULL,
	[Code]				NVARCHAR (3)		NULL, 
    CONSTRAINT [PK_dbo.TMStates] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_dbo.TMStates_dbo.TUsers_CreateByID] FOREIGN KEY ([CreateByID]) REFERENCES [TUsers]([ID]),
    CONSTRAINT [FK_dbo.TMStates_dbo.TUsers_LastModifyByID] FOREIGN KEY ([LastModifyByID]) REFERENCES [TUsers]([ID]),
    CONSTRAINT [FK_dbo.TMStates_dbo.TMCountries_CountryID] FOREIGN KEY ([CountryID]) REFERENCES [TMCountries]([ID]),
)
