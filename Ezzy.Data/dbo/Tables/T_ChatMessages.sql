CREATE TABLE [dbo].[T_ChatMessages] (
    [ID]          BIGINT          IDENTITY (1, 1) NOT NULL,
    [User1ID]     NVARCHAR (50)   NULL,
    [User2ID]     NVARCHAR (50)   NULL,
    [CreatedDT]   DATETIME        NULL,
    [CreatedBY]   NVARCHAR (50)   NULL,
    [Message]     NVARCHAR (1000) NULL,
    [IsDelivered] TINYINT         NULL,
    CONSTRAINT [PK_T_ChatMessages] PRIMARY KEY CLUSTERED ([ID] ASC)
);

