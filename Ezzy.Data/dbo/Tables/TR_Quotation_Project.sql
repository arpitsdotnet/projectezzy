CREATE TABLE [dbo].[TR_Quotation_Project] (
    [ID]          BIGINT        IDENTITY (1, 1) NOT NULL,
    [CreatedDT]   DATETIME      DEFAULT (getdate()) NULL,
    [CreatedBY]   NVARCHAR (50) NULL,
    [IsActive]    BIT           DEFAULT ((1)) NULL,
    [QuotationID] NVARCHAR (20) NULL,
    [ProjectID]   NVARCHAR (20) NULL,
    CONSTRAINT [PK_TR_Quotation_Project] PRIMARY KEY CLUSTERED ([ID] ASC)
);

