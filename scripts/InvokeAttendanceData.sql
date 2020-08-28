DECLARE	@return_value int

EXEC	@return_value = [EdFiX_PrincipalDashboard].[AttendanceData]

SELECT	'Return Value' = @return_value

GO