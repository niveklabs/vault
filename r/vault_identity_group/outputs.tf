output "id" {
  description = "returns a string"
  value       = vault_identity_group.this.id
}

output "member_entity_ids" {
  description = "returns a set of string"
  value       = vault_identity_group.this.member_entity_ids
}

output "name" {
  description = "returns a string"
  value       = vault_identity_group.this.name
}

output "this" {
  value = vault_identity_group.this
}

