CREATE TABLE [dbo].[T_Employees_Leaves] (
    [ID]                BIGINT          IDENTITY (1, 1) NOT NULL,
    [CreatedBY]         NVARCHAR (50)   NULL,
    [CreatedDT]         DATETIME        NULL,
    [ModifiedDT]        DATETIME        NULL,
    [ModifiedBY]        NVARCHAR (50)   NULL,
    [IsActive]          TINYINT         NULL,
    [Username]          NVARCHAR (50)   NULL,
    [LeaveType]         NVARCHAR (50)   NULL,
    [Reason]            NVARCHAR (50)   NULL,
    [Description]       NVARCHAR (1000) NULL,
    [StartDate]         DATETIME        NULL,
    [EndDate]           DATETIME        NULL,
    [StartDate_HalfDay] NVARCHAR (50)   NULL,
    [EndDate_HalfDay]   NVARCHAR (50)   NULL,
    [NumbersOfDays]     NVARCHAR (50)   NULL,
    [EmployeeID]        NVARCHAR (50)   NULL,
    CONSTRAINT [PK_T_Employees_Leaves] PRIMARY KEY CLUSTERED ([ID] ASC)
);

