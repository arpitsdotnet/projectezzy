CREATE TABLE [dbo].[T_Accounts] (
    [ID]                   BIGINT         IDENTITY (1, 1) NOT NULL,
    [CreatedDT]            DATETIME       NULL,
    [CreatedBY]            NVARCHAR (50)  NULL,
    [ModifiedDT]           DATETIME       NULL,
    [ModifiedBY]           NVARCHAR (50)  NULL,
    [IsActive]             TINYINT        NULL,
    [AccountName]          NVARCHAR (200) NULL,
    [Address1]             NVARCHAR (200) NULL,
    [Address2]             NVARCHAR (200) NULL,
    [City]                 NVARCHAR (50)  NULL,
    [State_Core]           NVARCHAR (50)  NULL,
    [Country_Core]         NVARCHAR (50)  NULL,
    [PrimaryEmail]         NVARCHAR (50)  NULL,
    [SecondaryEmail]       NVARCHAR (50)  NULL,
    [PrimaryPhoneNumber]   NVARCHAR (20)  NULL,
    [SecondaryPhoneNumber] NVARCHAR (20)  NULL,
    [FaxNumber]            NVARCHAR (20)  NULL,
    [AccountID]            NVARCHAR (50)  NULL,
    [WebSite]              NVARCHAR (100) NULL,
    [ImageFileName]        NVARCHAR (200) NULL,
    CONSTRAINT [PK_T_Accounts] PRIMARY KEY CLUSTERED ([ID] ASC)
);

