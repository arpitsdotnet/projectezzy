CREATE TABLE [dbo].[TM_SubCategories] (
    [ID]              BIGINT         IDENTITY (1, 1) NOT NULL,
    [CreateDT]        DATETIME       DEFAULT (getdate()) NULL,
    [CreateBY]        NVARCHAR (50)  NULL,
    [ModifyDT]        DATETIME       DEFAULT (getdate()) NULL,
    [ModifyBY]        NVARCHAR (50)  NULL,
    [IsActive]        BIT            DEFAULT ((1)) NULL,
    [Category_ID]     BIGINT         NULL,
    [SubCategoryName] NVARCHAR (200) NULL,
    [Color]           NVARCHAR (7)   NULL,
    [OrderBy]         INT            NULL,
    [Value]           NVARCHAR (200) NULL,
    CONSTRAINT [PK_TM_SubCategories] PRIMARY KEY CLUSTERED ([ID] ASC),
    CONSTRAINT [FK_TM_SubCategories_ToTable_TM_Categories] FOREIGN KEY ([Category_ID]) REFERENCES [dbo].[TM_Categories] ([ID])
);

