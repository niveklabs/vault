output "default_lease_ttl_seconds" {
  description = "returns a number"
  value       = vault_rabbitmq_secret_backend.this.default_lease_ttl_seconds
}

output "id" {
  description = "returns a string"
  value       = vault_rabbitmq_secret_backend.this.id
}

output "max_lease_ttl_seconds" {
  description = "returns a number"
  value       = vault_rabbitmq_secret_backend.this.max_lease_ttl_seconds
}

output "this" {
  value = vault_rabbitmq_secret_backend.this
}

