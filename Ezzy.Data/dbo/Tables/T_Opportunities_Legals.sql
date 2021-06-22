CREATE TABLE [dbo].[T_Opportunities_Legals] (
    [ID]                          BIGINT         IDENTITY (1, 1) NOT NULL,
    [CreatedDT]                   DATETIME       NULL,
    [CreatedBY]                   NVARCHAR (50)  NULL,
    [ModifiedDT]                  DATETIME       NULL,
    [ModifiedBY]                  NVARCHAR (50)  NULL,
    [IsActive]                    TINYINT        NULL,
    [OpportunityNumber]           NVARCHAR (50)  NULL,
    [OpportunityVersionType_Core] NVARCHAR (50)  NULL,
    [FilePath]                    NVARCHAR (500) NULL,
    [OpportunityVersionNumber]    NVARCHAR (50)  NULL
);

