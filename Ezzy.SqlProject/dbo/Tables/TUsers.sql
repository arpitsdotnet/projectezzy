CREATE TABLE [dbo].[TUsers]
(
	[ID]					BIGINT				NOT NULL IDENTITY(1,1),
	[IsDelete]				BIT					NOT NULL DEFAULT ((0)),
    [CreateDate]			DATETIME			NULL DEFAULT (getdate()),
    [LastModifyDate]		DATETIME			NULL,
    [Username]				NVARCHAR (50)		NULL, 
	[PasswordHash]			NVARCHAR (MAX)		NULL,
    [SecurityStamp]			NVARCHAR (MAX)		NULL,
	[TwoFactorEnabled]		BIT					NOT NULL DEFAULT (0),
    [LockoutEndDateUtc]		DATETIME			NULL,
    [LockoutEnabled]		BIT					NOT NULL DEFAULT (0),
    [AccessFailedCount]		INT					NOT NULL DEFAULT (0),
	CONSTRAINT [PK_dbo.TUsers] PRIMARY KEY CLUSTERED ([ID] ASC)

)
