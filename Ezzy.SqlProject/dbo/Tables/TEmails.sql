CREATE TABLE [dbo].[TEmails]
(
	[ID]						INT					NOT NULL IDENTITY (1, 1),
    [IsDelete]					BIT					NULL DEFAULT ((0)),
    [CreateDate]				DATETIME			NULL DEFAULT (getdate()),
    [LastModifyDate]			DATETIME			NULL,
    [CreateByID]				BIGINT				NULL,
    [LastModifyByID]			BIGINT				NULL,
	[IsPrimary]					BIT					NOT NULL DEFAULT (0),
	[EmailTypeCategoryID]		INT					NOT NULL,
    [EmailId]				NVARCHAR (200)		NULL,
	CONSTRAINT [PK_dbo.TEmails] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_dbo.TEmails_dbo.TUsers_CreateByID] FOREIGN KEY ([CreateByID]) REFERENCES [TUsers]([ID]),
    CONSTRAINT [FK_dbo.TEmails_dbo.TUsers_LastModifyByID] FOREIGN KEY ([LastModifyByID]) REFERENCES [TUsers]([ID]),
    CONSTRAINT [FK_dbo.TEmails_dbo.TMCategories_EmailTypeCategoryID] FOREIGN KEY ([EmailTypeCategoryID]) REFERENCES [TMCategories]([ID]),
)
