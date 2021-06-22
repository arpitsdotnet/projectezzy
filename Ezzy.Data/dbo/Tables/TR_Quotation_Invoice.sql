CREATE TABLE [dbo].[TR_Quotation_Invoice] (
    [ID]          BIGINT        IDENTITY (1, 1) NOT NULL,
    [CreatedDT]   DATETIME      DEFAULT (getdate()) NULL,
    [CreatedBY]   NVARCHAR (50) NULL,
    [IsActive]    BIT           DEFAULT ((1)) NULL,
    [QuotationID] NVARCHAR (20) NULL,
    [InvoiceID]   NVARCHAR (20) NULL,
    CONSTRAINT [PK_TR_Quotation_Invoice] PRIMARY KEY CLUSTERED ([ID] ASC)
);

