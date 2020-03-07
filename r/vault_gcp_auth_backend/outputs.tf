output "client_email" {
  description = "returns a string"
  value       = vault_gcp_auth_backend.this.client_email
}

output "client_id" {
  description = "returns a string"
  value       = vault_gcp_auth_backend.this.client_id
}

output "id" {
  description = "returns a string"
  value       = vault_gcp_auth_backend.this.id
}

output "private_key_id" {
  description = "returns a string"
  value       = vault_gcp_auth_backend.this.private_key_id
}

output "project_id" {
  description = "returns a string"
  value       = vault_gcp_auth_backend.this.project_id
}

output "this" {
  value = vault_gcp_auth_backend.this
}

