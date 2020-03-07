output "id" {
  description = "returns a string"
  value       = vault_gcp_secret_roleset.this.id
}

output "secret_type" {
  description = "returns a string"
  value       = vault_gcp_secret_roleset.this.secret_type
}

output "service_account_email" {
  description = "returns a string"
  value       = vault_gcp_secret_roleset.this.service_account_email
}

output "this" {
  value = vault_gcp_secret_roleset.this
}

