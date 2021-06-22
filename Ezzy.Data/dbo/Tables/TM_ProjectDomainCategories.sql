CREATE TABLE [dbo].[TM_ProjectDomainCategories] (
    [ID]                  BIGINT         IDENTITY (1, 1) NOT NULL,
    [CreatedDT]           DATETIME       NULL,
    [CreatedBY]           NVARCHAR (50)  NULL,
    [ModifiedDT]          DATETIME       NULL,
    [ModifiedBY]          NVARCHAR (50)  NULL,
    [IsActive]            TINYINT        NULL,
    [DomainCategory_Core] NVARCHAR (100) NULL,
    [DomainCategory_Disp] NVARCHAR (100) NULL,
    CONSTRAINT [PK_TM_ProjectDomainCategories] PRIMARY KEY CLUSTERED ([ID] ASC)
);

