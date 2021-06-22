CREATE TABLE [dbo].[T_Expenses] (
    [ID]            BIGINT          IDENTITY (1, 1) NOT NULL,
    [CreatedDT]     DATETIME        NULL,
    [CreatedBY]     NVARCHAR (50)   NULL,
    [ModifiedDT]    DATETIME        NULL,
    [ModifiedBY]    NVARCHAR (50)   NULL,
    [IsActive]      TINYINT         NULL,
    [ExpenseNumber] NVARCHAR (50)   NULL,
    [ExpenseDate]   DATETIME        NULL,
    [ExpenseType]   NVARCHAR (50)   NULL,
    [ExpenseMethod] NVARCHAR (50)   NULL,
    [Amount]        NVARCHAR (100)  NULL,
    [ExpenseReason] NVARCHAR (2000) NULL,
    CONSTRAINT [PK_T_Expenses] PRIMARY KEY CLUSTERED ([ID] ASC)
);

