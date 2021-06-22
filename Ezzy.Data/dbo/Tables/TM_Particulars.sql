CREATE TABLE [dbo].[TM_Particulars] (
    [ID]               UNIQUEIDENTIFIER DEFAULT (newid()) NOT NULL,
    [CreatedDT]        DATETIME         NULL,
    [CreatedBY]        NVARCHAR (50)    NULL,
    [ModifiedDT]       DATETIME         NULL,
    [ModifiedBY]       NVARCHAR (50)    NULL,
    [IsActive]         TINYINT          NULL,
    [DomainType_Core]  NVARCHAR (50)    NULL,
    [Particulars_Disp] NVARCHAR (200)   NULL,
    [Cost]             NVARCHAR (50)    NULL,
    [OrderBy]          INT              NULL,
    [Unit]             NVARCHAR (10)    NULL,
    [Description]      NVARCHAR (2000)  NULL,
    [ImageFileName]    NVARCHAR (1000)  NULL,
    [Price]            DECIMAL (18, 4)  NULL,
    CONSTRAINT [PK_T_OpportunityRate] PRIMARY KEY CLUSTERED ([ID] ASC)
);

