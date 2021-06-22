CREATE TABLE [dbo].[T_Employees_LeavesUpdate] (
    [ID]         BIGINT         IDENTITY (1, 1) NOT NULL,
    [CreatedBY]  NVARCHAR (50)  NULL,
    [CreatedDT]  NVARCHAR (50)  NULL,
    [ModifiedBY] NVARCHAR (50)  NULL,
    [ModifiedDT] NVARCHAR (50)  NULL,
    [IsActive]   TINYINT        NULL,
    [EmployeeID] NVARCHAR (100) NULL,
    [Date]       NVARCHAR (50)  NULL,
    CONSTRAINT [PK_T_Employees_LeavesUpdate] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO

CREATE TRIGGER trg_Employees_LeavesUpdate  ON [dbo].[T_Employees_LeavesUpdate]
FOR UPDATE AS
IF datepart(day,GETDATE())= 1
BEGIN
declare @EmployeeID nvarchar(50);
--select employee id
select  @EmployeeID=[EmployeeID] from dbo.[T_Employees_LeavesUpdate]
 WHERE (datepart(day,GETDATE())-datepart(day,[Date])=2);

 --update date if two month complete
	UPDATE dbo.[T_Employees_LeavesUpdate]
    SET [Date] = GETDATE()
    WHERE (datepart(day,GETDATE())-datepart(day,[Date])=2)

	--add 1 earned leave after 2 month	
	update [dbo].[T_Employees_LeavesStatus] set [Available]=([Available]+1)
	where [LeaveType]='LT_EARNED_LEAVE'
	and [EmployeeID]=@EmployeeID;
END
