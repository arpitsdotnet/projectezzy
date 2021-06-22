CREATE TABLE [dbo].[T_Opportunities_Status] (
    [ID]                  BIGINT          IDENTITY (1, 1) NOT NULL,
    [CreatedDT]           DATETIME        NULL,
    [CreatedBY]           NVARCHAR (50)   NULL,
    [ModifiedDT]          DATETIME        NULL,
    [ModifiedBY]          NVARCHAR (50)   NULL,
    [IsActive]            TINYINT         NULL,
    [OpportunityNumber]   NVARCHAR (50)   NULL,
    [ChangedStatus_Core]  NVARCHAR (50)   NULL,
    [Description]         NVARCHAR (4000) NULL,
    [PreviousStatus_Core] NVARCHAR (50)   NULL,
    CONSTRAINT [PK_T_OpportunitiesStatus] PRIMARY KEY CLUSTERED ([ID] ASC)
);

