output "id" {
  description = "returns a string"
  value       = vault_database_secret_backend_static_role.this.id
}

output "this" {
  value = vault_database_secret_backend_static_role.this
}

