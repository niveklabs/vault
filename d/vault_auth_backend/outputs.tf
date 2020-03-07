output "accessor" {
  description = "returns a string"
  value       = data.vault_auth_backend.this.accessor
}

output "default_lease_ttl_seconds" {
  description = "returns a number"
  value       = data.vault_auth_backend.this.default_lease_ttl_seconds
}

output "description" {
  description = "returns a string"
  value       = data.vault_auth_backend.this.description
}

output "id" {
  description = "returns a string"
  value       = data.vault_auth_backend.this.id
}

output "listing_visibility" {
  description = "returns a string"
  value       = data.vault_auth_backend.this.listing_visibility
}

output "local" {
  description = "returns a bool"
  value       = data.vault_auth_backend.this.local
}

output "max_lease_ttl_seconds" {
  description = "returns a number"
  value       = data.vault_auth_backend.this.max_lease_ttl_seconds
}

output "type" {
  description = "returns a string"
  value       = data.vault_auth_backend.this.type
}

output "this" {
  value = vault_auth_backend.this
}

