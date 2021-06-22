CREATE TABLE [dbo].[T_WorkStreams] (
    [ID]         BIGINT         IDENTITY (1, 1) NOT NULL,
    [CreatedDT]  DATETIME       NULL,
    [CreatedBY]  NVARCHAR (50)  NULL,
    [StreamType] NVARCHAR (50)  NULL,
    [Number]     NVARCHAR (50)  NULL,
    [Message]    NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_T_WorkStreams] PRIMARY KEY CLUSTERED ([ID] ASC)
);

