output "internal_database_url" {
  value     = render_postgres.main.connection_info.internal_connection_string
  sensitive = true
}

output "external_database_url" {}