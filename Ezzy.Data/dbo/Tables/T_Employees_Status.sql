CREATE TABLE [dbo].[T_Employees_Status] (
    [ID]         BIGINT         IDENTITY (1, 1) NOT NULL,
    [CreatedBY]  NVARCHAR (50)  NULL,
    [CreatedDT]  NVARCHAR (50)  NULL,
    [ModifiedBY] NVARCHAR (50)  NULL,
    [ModifiedDT] NVARCHAR (50)  NULL,
    [IsActive]   TINYINT        NULL,
    [Reason]     NVARCHAR (100) NULL,
    [EmployeeID] NVARCHAR (50)  NULL,
    CONSTRAINT [PK_T_Employees_Status] PRIMARY KEY CLUSTERED ([ID] ASC)
);

