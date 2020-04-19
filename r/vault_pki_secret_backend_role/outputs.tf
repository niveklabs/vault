output "id" {
  description = "returns a string"
  value       = vault_pki_secret_backend_role.this.id
}

output "not_before_duration" {
  description = "returns a string"
  value       = vault_pki_secret_backend_role.this.not_before_duration
}

output "this" {
  value = vault_pki_secret_backend_role.this
}

