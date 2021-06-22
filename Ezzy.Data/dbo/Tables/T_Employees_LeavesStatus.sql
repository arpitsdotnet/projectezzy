CREATE TABLE [dbo].[T_Employees_LeavesStatus] (
    [ID]         BIGINT         IDENTITY (1, 1) NOT NULL,
    [CreatedBY]  NVARCHAR (50)  NULL,
    [CreatedDT]  NVARCHAR (50)  NULL,
    [ModifiedBY] NVARCHAR (50)  NULL,
    [ModifiedDT] NVARCHAR (50)  NULL,
    [IsActive]   TINYINT        NULL,
    [LeaveType]  NVARCHAR (100) NULL,
    [Available]  NVARCHAR (50)  NULL,
    [Taken]      NVARCHAR (50)  NULL,
    [Entitled]   NVARCHAR (50)  NULL,
    [EmployeeID] NVARCHAR (50)  NULL,
    CONSTRAINT [PK_T_Employees_LeavesStatus] PRIMARY KEY CLUSTERED ([ID] ASC)
);

