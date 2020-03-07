output "accessor" {
  description = "returns a string"
  value       = vault_mount.this.accessor
}

output "default_lease_ttl_seconds" {
  description = "returns a number"
  value       = vault_mount.this.default_lease_ttl_seconds
}

output "id" {
  description = "returns a string"
  value       = vault_mount.this.id
}

output "max_lease_ttl_seconds" {
  description = "returns a number"
  value       = vault_mount.this.max_lease_ttl_seconds
}

output "seal_wrap" {
  description = "returns a bool"
  value       = vault_mount.this.seal_wrap
}

output "this" {
  value = vault_mount.this
}

