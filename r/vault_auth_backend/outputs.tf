output "accessor" {
  description = "returns a string"
  value       = vault_auth_backend.this.accessor
}

output "default_lease_ttl_seconds" {
  description = "returns a number"
  value       = vault_auth_backend.this.default_lease_ttl_seconds
}

output "id" {
  description = "returns a string"
  value       = vault_auth_backend.this.id
}

output "listing_visibility" {
  description = "returns a string"
  value       = vault_auth_backend.this.listing_visibility
}

output "max_lease_ttl_seconds" {
  description = "returns a number"
  value       = vault_auth_backend.this.max_lease_ttl_seconds
}

output "path" {
  description = "returns a string"
  value       = vault_auth_backend.this.path
}

output "tune" {
  description = "returns a set of object"
  value       = vault_auth_backend.this.tune
}

output "this" {
  value = vault_auth_backend.this
}

