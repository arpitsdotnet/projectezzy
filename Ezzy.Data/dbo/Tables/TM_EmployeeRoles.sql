CREATE TABLE [dbo].[TM_EmployeeRoles] (
    [ID]         BIGINT         IDENTITY (1, 1) NOT NULL,
    [CreatedDT]  DATETIME       NULL,
    [CreatedBY]  NVARCHAR (50)  NULL,
    [ModifiedDT] DATETIME       NULL,
    [ModifiedBY] NVARCHAR (50)  NULL,
    [IsActive]   TINYINT        NULL,
    [Role_Core]  NVARCHAR (100) NULL,
    [Role_Disp]  NVARCHAR (100) NULL,
    [OrderBy]    NVARCHAR (50)  NULL,
    CONSTRAINT [PK_TM_EmployeeRoles] PRIMARY KEY CLUSTERED ([ID] ASC)
);

