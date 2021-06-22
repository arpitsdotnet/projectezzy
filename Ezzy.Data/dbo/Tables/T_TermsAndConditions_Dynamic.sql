CREATE TABLE [dbo].[T_TermsAndConditions_Dynamic] (
    [ID]                      BIGINT          IDENTITY (1, 1) NOT NULL,
    [CreatedDT]               DATETIME        NULL,
    [CreatedBY]               NVARCHAR (50)   NULL,
    [ModifiedDT]              DATETIME        NULL,
    [ModifiedBY]              NVARCHAR (50)   NULL,
    [IsActive]                TINYINT         NULL,
    [ProjectDomain_Core]      NVARCHAR (100)  NULL,
    [ProjectDomainType_Core]  NVARCHAR (100)  NULL,
    [Paragraph_Heading_Core]  NVARCHAR (100)  NULL,
    [Paragraph_Heading_Value] NVARCHAR (4000) NULL,
    [IsTitle]                 TINYINT         NULL,
    [Value]                   NVARCHAR (50)   NULL,
    [Refferal_Core]           NVARCHAR (50)   NULL,
    CONSTRAINT [PK_T_TermsAndConditions_Dynamic] PRIMARY KEY CLUSTERED ([ID] ASC)
);

