DECLARE	@return_value int

EXEC	@return_value = [dbo].[StudentData]

SELECT	'Return Value' = @return_value

GO