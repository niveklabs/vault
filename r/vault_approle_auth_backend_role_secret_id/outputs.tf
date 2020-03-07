output "accessor" {
  description = "returns a string"
  value       = vault_approle_auth_backend_role_secret_id.this.accessor
}

output "id" {
  description = "returns a string"
  value       = vault_approle_auth_backend_role_secret_id.this.id
}

output "secret_id" {
  description = "returns a string"
  value       = vault_approle_auth_backend_role_secret_id.this.secret_id
  sensitive   = true
}

output "wrapping_accessor" {
  description = "returns a string"
  value       = vault_approle_auth_backend_role_secret_id.this.wrapping_accessor
}

output "wrapping_token" {
  description = "returns a string"
  value       = vault_approle_auth_backend_role_secret_id.this.wrapping_token
  sensitive   = true
}

output "this" {
  value = vault_approle_auth_backend_role_secret_id.this
}

