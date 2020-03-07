output "id" {
  description = "returns a string"
  value       = vault_approle_auth_backend_role.this.id
}

output "role_id" {
  description = "returns a string"
  value       = vault_approle_auth_backend_role.this.role_id
}

output "this" {
  value = vault_approle_auth_backend_role.this
}

