CREATE TABLE [dbo].[T_Invoices_ParticularsCost] (
    [ID]                     UNIQUEIDENTIFIER DEFAULT (newid()) NOT NULL,
    [CreatedDT]              DATETIME         NULL,
    [CreatedBY]              NVARCHAR (50)    NULL,
    [ModifiedDT]             DATETIME         NULL,
    [ModifiedBY]             NVARCHAR (50)    NULL,
    [IsActive]               TINYINT          NULL,
    [InvoiceID]              NVARCHAR (50)    NULL,
    [SubTotalCost]           NVARCHAR (50)    NULL,
    [IsDiscountApplicable]   TINYINT          NULL,
    [CustomerDiscount_Core]  NVARCHAR (100)   NULL,
    [CustomerDiscount_Value] NVARCHAR (100)   NULL,
    [TotalCost]              NVARCHAR (50)    NULL,
    [TotalCostRoundOff]      NVARCHAR (50)    NULL,
    CONSTRAINT [PK_T_Invoices_ParticularsCost] PRIMARY KEY CLUSTERED ([ID] ASC)
);

