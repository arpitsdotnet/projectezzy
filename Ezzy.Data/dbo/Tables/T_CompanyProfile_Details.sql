CREATE TABLE [dbo].[T_CompanyProfile_Details] (
    [ID]                 BIGINT         IDENTITY (1, 1) NOT NULL,
    [CreatedDT]          DATETIME       NULL,
    [CreatedBY]          NVARCHAR (50)  NULL,
    [ModifiedDT]         DATETIME       NULL,
    [ModifiedBY]         NVARCHAR (50)  NULL,
    [IsActive]           TINYINT        NULL,
    [CompanyName]        NVARCHAR (50)  NULL,
    [RegistrationNumber] NVARCHAR (50)  NULL,
    [Establish_Date]     DATETIME       NULL,
    [Website_Name]       NVARCHAR (50)  NULL,
    [EmailID]            NVARCHAR (50)  NULL,
    [ContactNumber]      NVARCHAR (50)  NULL,
    [Address]            NVARCHAR (225) NULL,
    [City]               NVARCHAR (50)  NULL,
    [State]              NVARCHAR (50)  NULL,
    [Country]            NVARCHAR (50)  NULL,
    [Timing]             NVARCHAR (50)  NULL,
    [ImageFileName]      NVARCHAR (100) NULL,
    [Logo]               NVARCHAR (100) NULL,
    CONSTRAINT [T_CompanyProfile] PRIMARY KEY CLUSTERED ([ID] ASC)
);

