CREATE TABLE [dbo].[TMCategories]
(
	[ID]				INT					NOT NULL IDENTITY (1, 1),
    [IsDelete]			BIT					NULL DEFAULT ((0)),
    [CreateDate]		DATETIME			NULL DEFAULT (getdate()),
    [LastModifyDate]    DATETIME			NULL,
    [CreateByID]		BIGINT				NULL,
    [LastModifyByID]    BIGINT				NULL,
	[CategoryID]		INT					NULL, 
    [Name]				NVARCHAR (50)		NULL,
	[Color]				NVARCHAR (10)		NULL, 
	[Value]				NVARCHAR (50)		NULL, 
	[OrderBy]			INT					NULL, 
    CONSTRAINT [PK_dbo.TMCategories] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_dbo.TMCategories_dbo.TUsers_CreateByID] FOREIGN KEY ([CreateByID]) REFERENCES [TUsers]([ID]),
    CONSTRAINT [FK_dbo.TMCategories_dbo.TUsers_LastModifyByID] FOREIGN KEY ([LastModifyByID]) REFERENCES [TUsers]([ID]),
    CONSTRAINT [FK_dbo.TMCategories_dbo.TMCategoryTypes_CategoryID] FOREIGN KEY ([CategoryID]) REFERENCES [TMCategoryTypes]([ID]),
)
