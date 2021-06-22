CREATE TABLE [dbo].[T_Opportunities_PaymentMethod] (
    [ID]                   UNIQUEIDENTIFIER DEFAULT (newid()) NOT NULL,
    [CreatedDT]            DATETIME         NULL,
    [CreatedBY]            NVARCHAR (50)    NULL,
    [ModifiedDT]           DATETIME         NULL,
    [ModifiedBY]           NVARCHAR (50)    NULL,
    [IsActive]             TINYINT          NULL,
    [OpportunityNumber]    NVARCHAR (50)    NULL,
    [PaymentDivision_Core] NVARCHAR (200)   NULL,
    [PaymentDivide1]       NVARCHAR (10)    NULL,
    [PaymentDivide2]       NVARCHAR (10)    NULL,
    [PaymentDivide3]       NVARCHAR (10)    NULL,
    [PaymentModes]         NVARCHAR (2000)  NULL,
    CONSTRAINT [PK_T_Opportunities_PaymentMethod] PRIMARY KEY CLUSTERED ([ID] ASC)
);

