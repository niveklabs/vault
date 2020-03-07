output "data" {
  description = "returns a map of string"
  value       = data.vault_generic_secret.this.data
}

output "data_json" {
  description = "returns a string"
  value       = data.vault_generic_secret.this.data_json
}

output "id" {
  description = "returns a string"
  value       = data.vault_generic_secret.this.id
}

output "lease_duration" {
  description = "returns a number"
  value       = data.vault_generic_secret.this.lease_duration
}

output "lease_id" {
  description = "returns a string"
  value       = data.vault_generic_secret.this.lease_id
}

output "lease_renewable" {
  description = "returns a bool"
  value       = data.vault_generic_secret.this.lease_renewable
}

output "lease_start_time" {
  description = "returns a string"
  value       = data.vault_generic_secret.this.lease_start_time
}

output "this" {
  value = vault_generic_secret.this
}

