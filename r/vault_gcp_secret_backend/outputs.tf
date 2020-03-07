output "id" {
  description = "returns a string"
  value       = vault_gcp_secret_backend.this.id
}

output "this" {
  value = vault_gcp_secret_backend.this
}

