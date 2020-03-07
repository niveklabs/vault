output "id" {
  description = "returns a string"
  value       = vault_kubernetes_auth_backend_config.this.id
}

output "this" {
  value = vault_kubernetes_auth_backend_config.this
}

