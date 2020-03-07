output "client_id" {
  description = "returns a string"
  value       = vault_identity_oidc_role.this.client_id
}

output "id" {
  description = "returns a string"
  value       = vault_identity_oidc_role.this.id
}

output "this" {
  value = vault_identity_oidc_role.this
}

