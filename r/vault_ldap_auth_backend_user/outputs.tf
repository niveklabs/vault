output "groups" {
  description = "returns a set of string"
  value       = vault_ldap_auth_backend_user.this.groups
}

output "id" {
  description = "returns a string"
  value       = vault_ldap_auth_backend_user.this.id
}

output "policies" {
  description = "returns a set of string"
  value       = vault_ldap_auth_backend_user.this.policies
}

output "this" {
  value = vault_ldap_auth_backend_user.this
}

