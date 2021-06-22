CREATE TABLE [dbo].[T_Projects_Status] (
    [ID]                         BIGINT          IDENTITY (1, 1) NOT NULL,
    [CreatedDT]                  DATETIME        NULL,
    [CreatedBY]                  NVARCHAR (50)   NULL,
    [ModifiedDT]                 DATETIME        NULL,
    [ModifiedBY]                 NVARCHAR (50)   NULL,
    [IsActive]                   TINYINT         NULL,
    [AccountID]                  NVARCHAR (50)   NULL,
    [OpportunityNumber]          NVARCHAR (50)   NULL,
    [Status_Percentage]          NVARCHAR (20)   NULL,
    [ProjectStatus_Core]         NVARCHAR (50)   NULL,
    [ProjectPreviousStatus_Core] NVARCHAR (50)   NULL,
    [ProjectDescription]         NVARCHAR (4000) NULL,
    [AssignedEmployeeID]         NVARCHAR (50)   NULL,
    CONSTRAINT [PK_T_Projects_Status] PRIMARY KEY CLUSTERED ([ID] ASC)
);

