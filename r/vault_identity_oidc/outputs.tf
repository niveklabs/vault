output "id" {
  description = "returns a string"
  value       = vault_identity_oidc.this.id
}

output "issuer" {
  description = "returns a string"
  value       = vault_identity_oidc.this.issuer
}

output "this" {
  value = vault_identity_oidc.this
}

