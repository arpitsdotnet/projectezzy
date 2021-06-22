CREATE TABLE [dbo].[T_Projects_Employees] (
    [ID]                BIGINT        IDENTITY (1, 1) NOT NULL,
    [CreatedDT]         DATETIME      NULL,
    [CreatedBY]         NVARCHAR (50) NULL,
    [ModifiedDT]        DATETIME      NULL,
    [ModifiedBY]        NVARCHAR (50) NULL,
    [IsActive]          TINYINT       NULL,
    [OpportunityNumber] NVARCHAR (50) NULL,
    [EmployeeType]      NVARCHAR (50) NULL,
    [EmployeeID]        NVARCHAR (50) NULL,
    [FromDT]            DATETIME      NULL,
    [ToDT]              DATETIME      NULL,
    CONSTRAINT [PK_T_Projects_Employees] PRIMARY KEY CLUSTERED ([ID] ASC)
);

