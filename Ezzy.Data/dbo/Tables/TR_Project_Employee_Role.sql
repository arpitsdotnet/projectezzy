CREATE TABLE [dbo].[TR_Project_Employee_Role] (
    [ID]         BIGINT        IDENTITY (1, 1) NOT NULL,
    [CreatedDT]  DATETIME      DEFAULT (getdate()) NULL,
    [CreatedBY]  NVARCHAR (50) NULL,
    [IsActive]   BIT           DEFAULT ((1)) NULL,
    [ProjectID]  NVARCHAR (20) NULL,
    [EmployeeID] NVARCHAR (20) NULL,
    [RoleCore]   NVARCHAR (50) NULL,
    CONSTRAINT [PK_TR_Project_Employee_Role] PRIMARY KEY CLUSTERED ([ID] ASC)
);

