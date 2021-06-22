CREATE TABLE [dbo].[T_Employees_Divisions] (
    [ID]                      BIGINT         IDENTITY (1, 1) NOT NULL,
    [CreatedDT]               DATETIME       NULL,
    [CreatedBY]               NVARCHAR (50)  NULL,
    [ModifiedDT]              DATETIME       NULL,
    [ModifiedBY]              NVARCHAR (50)  NULL,
    [IsActive]                TINYINT        NULL,
    [EmployeeID]              NVARCHAR (100) NULL,
    [Role_Core]               NVARCHAR (100) NULL,
    [Designation_Core]        NVARCHAR (100) NULL,
    [Designation_AssignDate]  DATETIME       NULL,
    [Designation_ReleaseDate] DATETIME       NULL,
    CONSTRAINT [PK_T_Login_Roles] PRIMARY KEY CLUSTERED ([ID] ASC)
);

