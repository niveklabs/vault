output "accessor" {
  description = "returns a string"
  value       = vault_aws_auth_backend_login.this.accessor
}

output "auth_type" {
  description = "returns a string"
  value       = vault_aws_auth_backend_login.this.auth_type
}

output "client_token" {
  description = "returns a string"
  value       = vault_aws_auth_backend_login.this.client_token
  sensitive   = true
}

output "id" {
  description = "returns a string"
  value       = vault_aws_auth_backend_login.this.id
}

output "lease_duration" {
  description = "returns a number"
  value       = vault_aws_auth_backend_login.this.lease_duration
}

output "lease_start_time" {
  description = "returns a string"
  value       = vault_aws_auth_backend_login.this.lease_start_time
}

output "metadata" {
  description = "returns a map of string"
  value       = vault_aws_auth_backend_login.this.metadata
}

output "nonce" {
  description = "returns a string"
  value       = vault_aws_auth_backend_login.this.nonce
}

output "policies" {
  description = "returns a list of string"
  value       = vault_aws_auth_backend_login.this.policies
}

output "renewable" {
  description = "returns a bool"
  value       = vault_aws_auth_backend_login.this.renewable
}

output "role" {
  description = "returns a string"
  value       = vault_aws_auth_backend_login.this.role
}

output "this" {
  value = vault_aws_auth_backend_login.this
}

