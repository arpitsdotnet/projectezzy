CREATE TABLE [dbo].[TM_ProjectTechLanguages] (
    [ID]              BIGINT         IDENTITY (1, 1) NOT NULL,
    [CreatedDT]       DATETIME       NULL,
    [CreatedBY]       NVARCHAR (50)  NULL,
    [ModifiedDT]      DATETIME       NULL,
    [ModifiedBY]      NVARCHAR (50)  NULL,
    [IsActive]        TINYINT        NULL,
    [DomainType_Core] NVARCHAR (100) NULL,
    [Language_Core]   NVARCHAR (100) NULL,
    [Language_Disp]   NVARCHAR (100) NULL,
    [Prefix]          NVARCHAR (10)  NULL,
    CONSTRAINT [PK_TM_ProjectTechLanguages] PRIMARY KEY CLUSTERED ([ID] ASC)
);

