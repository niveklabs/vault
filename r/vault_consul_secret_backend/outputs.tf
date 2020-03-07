output "id" {
  description = "returns a string"
  value       = vault_consul_secret_backend.this.id
}

output "this" {
  value = vault_consul_secret_backend.this
}

