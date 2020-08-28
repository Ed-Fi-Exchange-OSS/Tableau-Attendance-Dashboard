DECLARE	@return_value int

EXEC	@return_value = [EdFiX_PrincipalDashboard].[SchoolData]

SELECT	'Return Value' = @return_value

GO