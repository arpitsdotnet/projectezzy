CREATE TABLE [dbo].[TPhones]
(
	[ID]						INT					NOT NULL IDENTITY (1, 1),
    [IsDelete]					BIT					NULL DEFAULT ((0)),
    [CreateDate]				DATETIME			NULL DEFAULT (getdate()),
    [LastModifyDate]			DATETIME			NULL,
    [CreateByID]				BIGINT				NULL,
    [LastModifyByID]			BIGINT				NULL,
	[IsPrimary]					BIT					NOT NULL DEFAULT (0),
	[PhoneTypeCategoryID]		INT					NOT NULL,
    [PhoneNumber]				NVARCHAR (20)		NULL,
	CONSTRAINT [PK_dbo.TPhones] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_dbo.TPhones_dbo.TUsers_CreateByID] FOREIGN KEY ([CreateByID]) REFERENCES [TUsers]([ID]),
    CONSTRAINT [FK_dbo.TPhones_dbo.TUsers_LastModifyByID] FOREIGN KEY ([LastModifyByID]) REFERENCES [TUsers]([ID]),
    CONSTRAINT [FK_dbo.TPhones_dbo.TMCategories_PhoneTypeCategoryID] FOREIGN KEY ([PhoneTypeCategoryID]) REFERENCES [TMCategories]([ID]),
)
