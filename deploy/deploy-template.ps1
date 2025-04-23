# PowerShell deployment script

# Example: Deploy SQL scripts to SQL Server
Invoke-Sqlcmd -ServerInstance 'LAPTOP-ECD9D65E\MSSQLSERVER01' -Database 'devdb' -InputFile 'sql/2025-04/001_add_sample_table.sql'
