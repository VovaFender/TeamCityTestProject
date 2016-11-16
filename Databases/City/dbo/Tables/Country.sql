CREATE TABLE [dbo].[Country] (
    [ID]   INT           IDENTITY (1, 1) NOT NULL,
    [Name] VARCHAR (255) NOT NULL,
    [SomethingElse] VARCHAR(50) NULL, 
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

