DECLARE	@return_value int

EXEC	@return_value = [dbo].[SchoolData]

SELECT	'Return Value' = @return_value

GO