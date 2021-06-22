CREATE TABLE [dbo].[T_Projects] (
    [ID]                  BIGINT          IDENTITY (1, 1) NOT NULL,
    [CreatedDT]           DATETIME2 (7)   DEFAULT (getutcdate()) NULL,
    [CreatedBY]           NVARCHAR (50)   NULL,
    [ModifiedDT]          DATETIME2 (7)   DEFAULT (getutcdate()) NULL,
    [ModifiedBY]          NVARCHAR (50)   NULL,
    [IsActive]            BIT             DEFAULT ((1)) NULL,
    [ProjectID]           NVARCHAR (20)   NULL,
    [ProjectName]         NVARCHAR (100)  NULL,
    [AccountID]           NVARCHAR (20)   NULL,
    [ContactID]           NVARCHAR (20)   NULL,
    [StartDT]             DATETIME2 (7)   DEFAULT (getutcdate()) NULL,
    [EndDT]               DATETIME2 (7)   NULL,
    [CurrencyCore]        NVARCHAR (50)   NULL,
    [DomainCore]          NVARCHAR (50)   NULL,
    [DomainTypeCore]      NVARCHAR (50)   NULL,
    [ProgramLanguageCore] NVARCHAR (50)   NULL,
    [Description]         NVARCHAR (2000) NULL,
    [ReferenceLinks]      NVARCHAR (500)  NULL,
    CONSTRAINT [PK_T_Projects] PRIMARY KEY CLUSTERED ([ID] ASC),
    UNIQUE NONCLUSTERED ([ProjectID] ASC)
);

