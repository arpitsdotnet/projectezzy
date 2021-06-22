CREATE TABLE [dbo].[TM_Categories] (
    [ID]           BIGINT         IDENTITY (1, 1) NOT NULL,
    [CreateDT]     DATETIME       DEFAULT (getdate()) NULL,
    [CreateBY]     NVARCHAR (50)  NULL,
    [ModifyDT]     DATETIME       DEFAULT (getdate()) NULL,
    [ModifyBY]     NVARCHAR (50)  NULL,
    [IsActive]     BIT            DEFAULT ((1)) NULL,
    [CategoryName] NVARCHAR (200) NULL,
    [Color]        NVARCHAR (7)   NULL,
    CONSTRAINT [PK_TM_Categories] PRIMARY KEY CLUSTERED ([ID] ASC)
);

