CREATE TABLE [dbo].[City] (
    [ID]   INT           IDENTITY (1, 1) NOT NULL,
    [Name] VARCHAR (255) NOT NULL,
    [CountryID] INT NOT NULL, 
    PRIMARY KEY CLUSTERED ([ID] ASC),
	CONSTRAINT fk_country_id FOREIGN KEY (CountryID) REFERENCES Country(ID)
);

