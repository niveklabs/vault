output "id" {
  description = "returns a string"
  value       = vault_transit_secret_backend_key.this.id
}

output "keys" {
  description = "returns a list of map of string"
  value       = vault_transit_secret_backend_key.this.keys
}

output "latest_version" {
  description = "returns a number"
  value       = vault_transit_secret_backend_key.this.latest_version
}

output "min_available_version" {
  description = "returns a number"
  value       = vault_transit_secret_backend_key.this.min_available_version
}

output "supports_decryption" {
  description = "returns a bool"
  value       = vault_transit_secret_backend_key.this.supports_decryption
}

output "supports_derivation" {
  description = "returns a bool"
  value       = vault_transit_secret_backend_key.this.supports_derivation
}

output "supports_encryption" {
  description = "returns a bool"
  value       = vault_transit_secret_backend_key.this.supports_encryption
}

output "supports_signing" {
  description = "returns a bool"
  value       = vault_transit_secret_backend_key.this.supports_signing
}

output "this" {
  value = vault_transit_secret_backend_key.this
}

