output "alias_id" {
  description = "returns a string"
  value       = data.vault_identity_entity.this.alias_id
}

output "alias_mount_accessor" {
  description = "returns a string"
  value       = data.vault_identity_entity.this.alias_mount_accessor
}

output "alias_name" {
  description = "returns a string"
  value       = data.vault_identity_entity.this.alias_name
}

output "aliases" {
  description = "returns a set of object"
  value       = data.vault_identity_entity.this.aliases
}

output "creation_time" {
  description = "returns a string"
  value       = data.vault_identity_entity.this.creation_time
}

output "data_json" {
  description = "returns a string"
  value       = data.vault_identity_entity.this.data_json
}

output "direct_group_ids" {
  description = "returns a set of string"
  value       = data.vault_identity_entity.this.direct_group_ids
}

output "disabled" {
  description = "returns a bool"
  value       = data.vault_identity_entity.this.disabled
}

output "entity_id" {
  description = "returns a string"
  value       = data.vault_identity_entity.this.entity_id
}

output "entity_name" {
  description = "returns a string"
  value       = data.vault_identity_entity.this.entity_name
}

output "group_ids" {
  description = "returns a set of string"
  value       = data.vault_identity_entity.this.group_ids
}

output "id" {
  description = "returns a string"
  value       = data.vault_identity_entity.this.id
}

output "inherited_group_ids" {
  description = "returns a set of string"
  value       = data.vault_identity_entity.this.inherited_group_ids
}

output "last_update_time" {
  description = "returns a string"
  value       = data.vault_identity_entity.this.last_update_time
}

output "merged_entity_ids" {
  description = "returns a set of string"
  value       = data.vault_identity_entity.this.merged_entity_ids
}

output "metadata" {
  description = "returns a map of string"
  value       = data.vault_identity_entity.this.metadata
}

output "namespace_id" {
  description = "returns a string"
  value       = data.vault_identity_entity.this.namespace_id
}

output "policies" {
  description = "returns a set of string"
  value       = data.vault_identity_entity.this.policies
}

output "this" {
  value = vault_identity_entity.this
}

