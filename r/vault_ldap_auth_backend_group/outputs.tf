output "id" {
  description = "returns a string"
  value       = vault_ldap_auth_backend_group.this.id
}

output "policies" {
  description = "returns a set of string"
  value       = vault_ldap_auth_backend_group.this.policies
}

output "this" {
  value = vault_ldap_auth_backend_group.this
}

