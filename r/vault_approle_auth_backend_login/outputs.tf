output "accessor" {
  description = "returns a string"
  value       = vault_approle_auth_backend_login.this.accessor
}

output "client_token" {
  description = "returns a string"
  value       = vault_approle_auth_backend_login.this.client_token
}

output "id" {
  description = "returns a string"
  value       = vault_approle_auth_backend_login.this.id
}

output "lease_duration" {
  description = "returns a number"
  value       = vault_approle_auth_backend_login.this.lease_duration
}

output "lease_started" {
  description = "returns a string"
  value       = vault_approle_auth_backend_login.this.lease_started
}

output "metadata" {
  description = "returns a map of string"
  value       = vault_approle_auth_backend_login.this.metadata
}

output "policies" {
  description = "returns a list of string"
  value       = vault_approle_auth_backend_login.this.policies
}

output "renewable" {
  description = "returns a bool"
  value       = vault_approle_auth_backend_login.this.renewable
}

output "this" {
  value = vault_approle_auth_backend_login.this
}

