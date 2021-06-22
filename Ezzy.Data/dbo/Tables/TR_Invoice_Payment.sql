CREATE TABLE [dbo].[TR_Invoice_Payment] (
    [ID]        BIGINT        IDENTITY (1, 1) NOT NULL,
    [CreatedDT] DATETIME      DEFAULT (getdate()) NULL,
    [CreatedBY] NVARCHAR (50) NULL,
    [IsActive]  BIT           DEFAULT ((1)) NULL,
    [InvoiceID] NVARCHAR (20) NULL,
    [PaymentID] NVARCHAR (20) NULL,
    CONSTRAINT [PK_TR_Invoice_Payment] PRIMARY KEY CLUSTERED ([ID] ASC)
);

