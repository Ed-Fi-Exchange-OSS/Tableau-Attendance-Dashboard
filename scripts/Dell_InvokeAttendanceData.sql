DECLARE	@return_value int

EXEC	@return_value = [dbo].[AttendanceData]

SELECT	'Return Value' = @return_value

GO