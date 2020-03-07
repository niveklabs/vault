output "group_name" {
  description = "returns a string"
  value       = vault_identity_group_policies.this.group_name
}

output "id" {
  description = "returns a string"
  value       = vault_identity_group_policies.this.id
}

output "this" {
  value = vault_identity_group_policies.this
}

