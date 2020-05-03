output "client_token" {
  description = "returns a string"
  value       = vault_token.this.client_token
  sensitive   = true
}

output "encrypted_client_token" {
  description = "returns a string"
  value       = vault_token.this.encrypted_client_token
  sensitive   = true
}

output "id" {
  description = "returns a string"
  value       = vault_token.this.id
}

output "lease_duration" {
  description = "returns a number"
  value       = vault_token.this.lease_duration
}

output "lease_started" {
  description = "returns a string"
  value       = vault_token.this.lease_started
}

output "no_parent" {
  description = "returns a bool"
  value       = vault_token.this.no_parent
}

output "num_uses" {
  description = "returns a number"
  value       = vault_token.this.num_uses
}

output "renewable" {
  description = "returns a bool"
  value       = vault_token.this.renewable
}

output "wrapped_token" {
  description = "returns a string"
  value       = vault_token.this.wrapped_token
  sensitive   = true
}

output "wrapping_accessor" {
  description = "returns a string"
  value       = vault_token.this.wrapping_accessor
  sensitive   = true
}

output "this" {
  value = vault_token.this
}

