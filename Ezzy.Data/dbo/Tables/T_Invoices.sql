CREATE TABLE [dbo].[T_Invoices] (
    [ID]                    BIGINT          IDENTITY (1, 1) NOT NULL,
    [CreatedDT]             DATETIME        NULL,
    [CreatedBY]             NVARCHAR (50)   NULL,
    [ModifiedDT]            DATETIME        NULL,
    [ModifiedBY]            NVARCHAR (50)   NULL,
    [IsActive]              TINYINT         NULL,
    [InvoiceID]             NVARCHAR (50)   NULL,
    [InvoiceCreatedDT]      DATETIME        NULL,
    [InvoiceDueDT]          DATETIME        NULL,
    [InvoiceAmount]         NVARCHAR (50)   NULL,
    [PaymentTerm]           NVARCHAR (50)   NULL,
    [Remark]                NVARCHAR (2000) NULL,
    [AccountID]             NVARCHAR (50)   NULL,
    [AccountEmailID]        NVARCHAR (100)  NULL,
    [AccountBillingAddress] NVARCHAR (2000) NULL,
    [ContactID]             NVARCHAR (50)   NULL,
    [ContactEmailID]        NVARCHAR (100)  NULL,
    [Status_Core]           NVARCHAR (50)   NULL,
    CONSTRAINT [PK_T_Invoices] PRIMARY KEY CLUSTERED ([ID] ASC)
);

