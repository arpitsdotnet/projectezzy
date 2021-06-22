CREATE TABLE [dbo].[TM_Category] (
    [ID]               BIGINT         IDENTITY (1, 1) NOT NULL,
    [CreatedDT]        DATETIME       NULL,
    [CreatedBY]        NVARCHAR (50)  NULL,
    [ModifiedDT]       DATETIME       NULL,
    [ModifiedBY]       NVARCHAR (50)  NULL,
    [IsActive]         TINYINT        NULL,
    [Category_Core]    NVARCHAR (100) NULL,
    [Category_Disp]    NVARCHAR (100) NULL,
    [SubCategory_Core] NVARCHAR (100) NULL,
    [SubCategory_Disp] NVARCHAR (100) NULL,
    [Value]            NVARCHAR (50)  NULL,
    CONSTRAINT [PK_T_Category] PRIMARY KEY CLUSTERED ([ID] ASC)
);

