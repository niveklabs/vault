output "id" {
  description = "returns a string"
  value       = vault_rabbitmq_secret_backend_role.this.id
}

output "this" {
  value = vault_rabbitmq_secret_backend_role.this
}

