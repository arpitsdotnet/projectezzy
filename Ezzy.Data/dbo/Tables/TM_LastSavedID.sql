CREATE TABLE [dbo].[TM_LastSavedID] (
    [ID]         BIGINT        IDENTITY (1, 1) NOT NULL,
    [CreatedDT]  DATETIME      NULL,
    [CreatedBY]  NVARCHAR (50) NULL,
    [ModifiedDT] DATETIME      NULL,
    [ModifiedBY] NVARCHAR (50) NULL,
    [IsActive]   TINYINT       NULL,
    [Name]       NVARCHAR (50) NULL,
    [Prefix]     NVARCHAR (10) NULL,
    [Year]       NVARCHAR (10) NULL,
    [Month]      NVARCHAR (5)  NULL,
    [Number]     NVARCHAR (50) NULL,
    [Seperator]  NVARCHAR (5)  NULL,
    CONSTRAINT [PK_T_LastSavedID] PRIMARY KEY CLUSTERED ([ID] ASC)
);

