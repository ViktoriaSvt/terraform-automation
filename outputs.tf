output "resource_group_name" {
  description = "The name of the Resource Group"
  value       = azurerm_resource_group.db.name
}

output "app_service_default_hostname" {
  description = "The default hostname of the App Service"
  value       = azurerm_linux_web_app.app.default_hostname
}

output "sql_server_fqdn" {
  description = "The fully qualified domain name of the SQL Server"
  value       = azurerm_mssql_server.db-server.fully_qualified_domain_name
}

output "sql_database_name" {
  description = "The name of the SQL Database"
  value       = azurerm_mssql_database.example.name
}

output "github_repo_url" {
  description = "The GitHub repository connected to the App Service"
  value       = var.github_repo_url
}
