output "id" {
  description = "returns a string"
  value       = vault_jwt_auth_backend_role.this.id
}

output "role_type" {
  description = "returns a string"
  value       = vault_jwt_auth_backend_role.this.role_type
}

output "this" {
  value = vault_jwt_auth_backend_role.this
}

