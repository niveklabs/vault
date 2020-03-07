output "id" {
  description = "returns a string"
  value       = vault_identity_entity.this.id
}

output "name" {
  description = "returns a string"
  value       = vault_identity_entity.this.name
}

output "this" {
  value = vault_identity_entity.this
}

