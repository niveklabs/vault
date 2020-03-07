output "accessor" {
  description = "returns a string"
  value       = vault_ldap_auth_backend.this.accessor
}

output "binddn" {
  description = "returns a string"
  value       = vault_ldap_auth_backend.this.binddn
}

output "bindpass" {
  description = "returns a string"
  value       = vault_ldap_auth_backend.this.bindpass
  sensitive   = true
}

output "certificate" {
  description = "returns a string"
  value       = vault_ldap_auth_backend.this.certificate
}

output "deny_null_bind" {
  description = "returns a bool"
  value       = vault_ldap_auth_backend.this.deny_null_bind
}

output "description" {
  description = "returns a string"
  value       = vault_ldap_auth_backend.this.description
}

output "discoverdn" {
  description = "returns a bool"
  value       = vault_ldap_auth_backend.this.discoverdn
}

output "groupattr" {
  description = "returns a string"
  value       = vault_ldap_auth_backend.this.groupattr
}

output "groupdn" {
  description = "returns a string"
  value       = vault_ldap_auth_backend.this.groupdn
}

output "groupfilter" {
  description = "returns a string"
  value       = vault_ldap_auth_backend.this.groupfilter
}

output "id" {
  description = "returns a string"
  value       = vault_ldap_auth_backend.this.id
}

output "insecure_tls" {
  description = "returns a bool"
  value       = vault_ldap_auth_backend.this.insecure_tls
}

output "starttls" {
  description = "returns a bool"
  value       = vault_ldap_auth_backend.this.starttls
}

output "tls_max_version" {
  description = "returns a string"
  value       = vault_ldap_auth_backend.this.tls_max_version
}

output "tls_min_version" {
  description = "returns a string"
  value       = vault_ldap_auth_backend.this.tls_min_version
}

output "upndomain" {
  description = "returns a string"
  value       = vault_ldap_auth_backend.this.upndomain
}

output "use_token_groups" {
  description = "returns a bool"
  value       = vault_ldap_auth_backend.this.use_token_groups
}

output "userattr" {
  description = "returns a string"
  value       = vault_ldap_auth_backend.this.userattr
}

output "userdn" {
  description = "returns a string"
  value       = vault_ldap_auth_backend.this.userdn
}

output "this" {
  value = vault_ldap_auth_backend.this
}

