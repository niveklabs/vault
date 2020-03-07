output "entity_name" {
  description = "returns a string"
  value       = vault_identity_entity_policies.this.entity_name
}

output "id" {
  description = "returns a string"
  value       = vault_identity_entity_policies.this.id
}

output "this" {
  value = vault_identity_entity_policies.this
}

