CREATE TABLE [dbo].[T_TermsAndConditions_Static] (
    [ID]            BIGINT          IDENTITY (1, 1) NOT NULL,
    [CreatedDT]     DATETIME        NULL,
    [CreatedBY]     NVARCHAR (50)   NULL,
    [ModifiedDT]    DATETIME        NULL,
    [ModifiedBY]    NVARCHAR (50)   NULL,
    [IsActive]      TINYINT         NULL,
    [Title_Core]    NVARCHAR (100)  NULL,
    [Title_Value]   NVARCHAR (4000) NULL,
    [Refferal_Core] NVARCHAR (100)  NULL,
    [IsTitle]       TINYINT         NULL,
    [Value]         NVARCHAR (50)   NULL,
    CONSTRAINT [T_TermAndCondition_Static] PRIMARY KEY CLUSTERED ([ID] ASC)
);

