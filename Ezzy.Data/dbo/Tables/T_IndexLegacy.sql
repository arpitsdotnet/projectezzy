CREATE TABLE [dbo].[T_IndexLegacy] (
    [Legacy_ID] UNIQUEIDENTIFIER DEFAULT (newid()) NOT NULL,
    [CreatedDT] DATETIME         NULL,
    [IsActive]  INT              NULL,
    [Title]     NVARCHAR (200)   NULL,
    [MaxRange]  NVARCHAR (200)   NULL,
    [Value]     NVARCHAR (200)   NULL,
    [OldValue]  NVARCHAR (200)   NULL,
    [Sign]      NVARCHAR (50)    NULL,
    [OrderBy]   INT              NULL,
    CONSTRAINT [PK_T_IndexLegacy] PRIMARY KEY CLUSTERED ([Legacy_ID] ASC)
);

