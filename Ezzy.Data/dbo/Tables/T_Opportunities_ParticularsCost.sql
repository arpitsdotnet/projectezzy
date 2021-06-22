CREATE TABLE [dbo].[T_Opportunities_ParticularsCost] (
    [ID]                     UNIQUEIDENTIFIER DEFAULT (newid()) NOT NULL,
    [CreatedDT]              DATETIME         NULL,
    [CreatedBY]              NVARCHAR (50)    NULL,
    [ModifiedDT]             DATETIME         NULL,
    [ModifiedBY]             NVARCHAR (50)    NULL,
    [IsActive]               TINYINT          NULL,
    [OpportunityNumber]      NVARCHAR (50)    NULL,
    [SubTotalCost]           NVARCHAR (50)    NULL,
    [IsDiscountApplicable]   TINYINT          NULL,
    [CustomerDiscount_Core]  NVARCHAR (100)   NULL,
    [CustomerDiscount_Value] NVARCHAR (100)   NULL,
    [TotalCost]              NVARCHAR (50)    NULL,
    [TotalCostRoundOff]      NVARCHAR (50)    NULL,
    [SubtotalPrice]          DECIMAL (18, 2)  NULL,
    [ProfitAmount]           DECIMAL (18, 2)  NULL,
    CONSTRAINT [PK_T_Opportunities_ParticularsCost] PRIMARY KEY CLUSTERED ([ID] ASC)
);

