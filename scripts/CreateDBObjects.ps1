Import-Module SqlServer

$Server = "LocalHost"
# Should be set to the SQL Server Instance Name

$db3 = "EdFi_Ods_Populated_Template"
# Should be set to the Database in which the objects should be created

$checkdb = "select name from sys.databases Where name =  '$($db3)'"
Write-Output "select name from sys.databases Where name =  '$($db3)'"


$result = Invoke-Sqlcmd -ServerInstance $SQLServer -Database $db3 -Query $checkdb | select -expand name
#Invoke-SqlReader -connectionstring $connectionstring -sql "select name from sys.databases Where name = " $db3 ";"
$databases = $result

Write-Output $result
Write-Output $db3

if ($databases -eq $db3) {
	Invoke-Sqlcmd -ServerInstance $Server -Database $db3 -InputFile "$((get-location).path)\Dell_DataBaseObject.sql"
	}
else {
	Write-Output "Database Not Found";
	}