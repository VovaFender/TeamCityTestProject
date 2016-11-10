

CREATE PROCEDURE cspGetConfiguration
AS

BEGIN

	SELECT 
		ID,
		OptionName,
		OptionValue,
		DateCreated
	FROM Configuration;
END;