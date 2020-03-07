output "alias_canonical_id" {
  description = "returns a string"
  value       = data.vault_identity_group.this.alias_canonical_id
}

output "alias_creation_time" {
  description = "returns a string"
  value       = data.vault_identity_group.this.alias_creation_time
}

output "alias_id" {
  description = "returns a string"
  value       = data.vault_identity_group.this.alias_id
}

output "alias_last_update_time" {
  description = "returns a string"
  value       = data.vault_identity_group.this.alias_last_update_time
}

output "alias_merged_from_canonical_ids" {
  description = "returns a set of string"
  value       = data.vault_identity_group.this.alias_merged_from_canonical_ids
}

output "alias_metadata" {
  description = "returns a map of string"
  value       = data.vault_identity_group.this.alias_metadata
}

output "alias_mount_accessor" {
  description = "returns a string"
  value       = data.vault_identity_group.this.alias_mount_accessor
}

output "alias_mount_path" {
  description = "returns a string"
  value       = data.vault_identity_group.this.alias_mount_path
}

output "alias_mount_type" {
  description = "returns a string"
  value       = data.vault_identity_group.this.alias_mount_type
}

output "alias_name" {
  description = "returns a string"
  value       = data.vault_identity_group.this.alias_name
}

output "creation_time" {
  description = "returns a string"
  value       = data.vault_identity_group.this.creation_time
}

output "data_json" {
  description = "returns a string"
  value       = data.vault_identity_group.this.data_json
}

output "group_id" {
  description = "returns a string"
  value       = data.vault_identity_group.this.group_id
}

output "group_name" {
  description = "returns a string"
  value       = data.vault_identity_group.this.group_name
}

output "id" {
  description = "returns a string"
  value       = data.vault_identity_group.this.id
}

output "last_update_time" {
  description = "returns a string"
  value       = data.vault_identity_group.this.last_update_time
}

output "member_entity_ids" {
  description = "returns a set of string"
  value       = data.vault_identity_group.this.member_entity_ids
}

output "member_group_ids" {
  description = "returns a set of string"
  value       = data.vault_identity_group.this.member_group_ids
}

output "metadata" {
  description = "returns a map of string"
  value       = data.vault_identity_group.this.metadata
}

output "modify_index" {
  description = "returns a number"
  value       = data.vault_identity_group.this.modify_index
}

output "namespace_id" {
  description = "returns a string"
  value       = data.vault_identity_group.this.namespace_id
}

output "parent_group_ids" {
  description = "returns a set of string"
  value       = data.vault_identity_group.this.parent_group_ids
}

output "policies" {
  description = "returns a set of string"
  value       = data.vault_identity_group.this.policies
}

output "type" {
  description = "returns a string"
  value       = data.vault_identity_group.this.type
}

output "this" {
  value = vault_identity_group.this
}

