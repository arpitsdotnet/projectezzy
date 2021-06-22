CREATE TABLE [dbo].[T_Opportunities_Update] (
    [ID]                BIGINT          IDENTITY (1, 1) NOT NULL,
    [CreatedDT]         DATETIME        NULL,
    [CreatedBY]         NVARCHAR (50)   NULL,
    [ModifiedDT]        DATETIME        NULL,
    [ModifiedBY]        NVARCHAR (50)   NULL,
    [IsActive]          TINYINT         NULL,
    [OpportunityNumber] NVARCHAR (50)   NULL,
    [PreviousStartDate] DATETIME        NULL,
    [PreviousEndDate]   DATETIME        NULL,
    [Description]       NVARCHAR (4000) NULL,
    [ChangedStartDate]  DATETIME        NULL,
    [ChangedEndDate]    DATETIME        NULL
);

