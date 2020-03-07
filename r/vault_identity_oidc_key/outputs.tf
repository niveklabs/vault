output "allowed_client_ids" {
  description = "returns a set of string"
  value       = vault_identity_oidc_key.this.allowed_client_ids
}

output "id" {
  description = "returns a string"
  value       = vault_identity_oidc_key.this.id
}

output "this" {
  value = vault_identity_oidc_key.this
}

