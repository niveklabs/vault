output "add_group_aliases" {
  description = "returns a bool"
  value       = vault_gcp_auth_backend_role.this.add_group_aliases
}

output "allow_gce_inference" {
  description = "returns a bool"
  value       = vault_gcp_auth_backend_role.this.allow_gce_inference
}

output "bound_instance_groups" {
  description = "returns a set of string"
  value       = vault_gcp_auth_backend_role.this.bound_instance_groups
}

output "bound_labels" {
  description = "returns a set of string"
  value       = vault_gcp_auth_backend_role.this.bound_labels
}

output "bound_regions" {
  description = "returns a set of string"
  value       = vault_gcp_auth_backend_role.this.bound_regions
}

output "bound_service_accounts" {
  description = "returns a set of string"
  value       = vault_gcp_auth_backend_role.this.bound_service_accounts
}

output "bound_zones" {
  description = "returns a set of string"
  value       = vault_gcp_auth_backend_role.this.bound_zones
}

output "id" {
  description = "returns a string"
  value       = vault_gcp_auth_backend_role.this.id
}

output "max_jwt_exp" {
  description = "returns a string"
  value       = vault_gcp_auth_backend_role.this.max_jwt_exp
}

output "max_ttl" {
  description = "returns a string"
  value       = vault_gcp_auth_backend_role.this.max_ttl
}

output "period" {
  description = "returns a string"
  value       = vault_gcp_auth_backend_role.this.period
}

output "policies" {
  description = "returns a set of string"
  value       = vault_gcp_auth_backend_role.this.policies
}

output "ttl" {
  description = "returns a string"
  value       = vault_gcp_auth_backend_role.this.ttl
}

output "this" {
  value = vault_gcp_auth_backend_role.this
}

