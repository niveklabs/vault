output "id" {
  description = "returns a string"
  value       = data.vault_approle_auth_backend_role_id.this.id
}

output "role_id" {
  description = "returns a string"
  value       = data.vault_approle_auth_backend_role_id.this.role_id
}

output "this" {
  value = vault_approle_auth_backend_role_id.this
}

