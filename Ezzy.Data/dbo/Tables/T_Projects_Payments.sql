CREATE TABLE [dbo].[T_Projects_Payments] (
    [ID]                BIGINT          IDENTITY (1, 1) NOT NULL,
    [CreatedDT]         DATETIME        NULL,
    [CreatedBY]         NVARCHAR (50)   NULL,
    [ModifiedDT]        DATETIME        NULL,
    [ModifiedBY]        NVARCHAR (50)   NULL,
    [IsActive]          TINYINT         NULL,
    [PaymentDate]       DATETIME        NULL,
    [PaymentAmount]     NVARCHAR (50)   NULL,
    [PaymentType_Core]  NVARCHAR (500)  NULL,
    [OpportunityNumber] NVARCHAR (50)   NULL,
    [PaymentReason]     NVARCHAR (4000) NULL,
    [ReceiptNumber]     NVARCHAR (50)   NULL,
    [AccountID]         NVARCHAR (50)   NULL,
    [FilePath]          NVARCHAR (500)  NULL,
    CONSTRAINT [PK_T_Projects_Payments] PRIMARY KEY CLUSTERED ([ID] ASC)
);

