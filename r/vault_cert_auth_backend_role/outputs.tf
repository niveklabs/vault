output "allowed_common_names" {
  description = "returns a set of string"
  value       = vault_cert_auth_backend_role.this.allowed_common_names
}

output "allowed_dns_sans" {
  description = "returns a set of string"
  value       = vault_cert_auth_backend_role.this.allowed_dns_sans
}

output "allowed_email_sans" {
  description = "returns a set of string"
  value       = vault_cert_auth_backend_role.this.allowed_email_sans
}

output "allowed_names" {
  description = "returns a set of string"
  value       = vault_cert_auth_backend_role.this.allowed_names
}

output "allowed_organization_units" {
  description = "returns a set of string"
  value       = vault_cert_auth_backend_role.this.allowed_organization_units
}

output "allowed_uri_sans" {
  description = "returns a set of string"
  value       = vault_cert_auth_backend_role.this.allowed_uri_sans
}

output "bound_cidrs" {
  description = "returns a set of string"
  value       = vault_cert_auth_backend_role.this.bound_cidrs
}

output "display_name" {
  description = "returns a string"
  value       = vault_cert_auth_backend_role.this.display_name
}

output "id" {
  description = "returns a string"
  value       = vault_cert_auth_backend_role.this.id
}

output "max_ttl" {
  description = "returns a string"
  value       = vault_cert_auth_backend_role.this.max_ttl
}

output "period" {
  description = "returns a string"
  value       = vault_cert_auth_backend_role.this.period
}

output "policies" {
  description = "returns a set of string"
  value       = vault_cert_auth_backend_role.this.policies
}

output "required_extensions" {
  description = "returns a set of string"
  value       = vault_cert_auth_backend_role.this.required_extensions
}

output "ttl" {
  description = "returns a string"
  value       = vault_cert_auth_backend_role.this.ttl
}

output "this" {
  value = vault_cert_auth_backend_role.this
}

