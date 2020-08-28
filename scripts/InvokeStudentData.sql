DECLARE	@return_value int

EXEC	@return_value = [EdFiX_PrincipalDashboard].[StudentData]

SELECT	'Return Value' = @return_value

GO