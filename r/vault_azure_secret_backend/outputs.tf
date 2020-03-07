output "id" {
  description = "returns a string"
  value       = vault_azure_secret_backend.this.id
}

output "this" {
  value = vault_azure_secret_backend.this
}

