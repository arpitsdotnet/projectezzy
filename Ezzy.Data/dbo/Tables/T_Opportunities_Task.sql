CREATE TABLE [dbo].[T_Opportunities_Task] (
    [ID]                BIGINT          IDENTITY (1, 1) NOT NULL,
    [CreatedDT]         DATETIME        NULL,
    [CreatedBY]         NVARCHAR (50)   NULL,
    [ModifiedDT]        DATETIME        NULL,
    [ModifiedBY]        NVARCHAR (50)   NULL,
    [IsActive]          TINYINT         NULL,
    [OpportunityNumber] NVARCHAR (50)   NULL,
    [Task]              NVARCHAR (4000) NULL,
    [IsTaskCompleted]   TINYINT         NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

