CREATE TABLE [dbo].[Configuration] (
    [ID]          INT           IDENTITY (1, 1) NOT NULL,
    [OptionName]  VARCHAR (255) NOT NULL,
    [OptionValue] VARCHAR (255) NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

