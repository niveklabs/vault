output "data" {
  description = "returns a map of string"
  value       = vault_generic_secret.this.data
  sensitive   = true
}

output "id" {
  description = "returns a string"
  value       = vault_generic_secret.this.id
}

output "this" {
  value = vault_generic_secret.this
}

