-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE cspInsertConfiguration
	-- Add the parameters for the stored procedure here
	@OptionName VARCHAR(255),
	@OptionValue VARCHAR(255),
	@DateCreated DATE
	
AS
BEGIN
	INSERT INTO Configuration
	VALUES (@OptionName, @OptionValue, @DateCreated);
END
GO
GRANT ALTER
    ON OBJECT::[dbo].[cspInsertConfiguration] TO [CobrapointUser]
    AS [dbo];

