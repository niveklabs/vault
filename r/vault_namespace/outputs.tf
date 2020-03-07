output "id" {
  description = "returns a string"
  value       = vault_namespace.this.id
}

output "namespace_id" {
  description = "returns a string"
  value       = vault_namespace.this.namespace_id
}

output "this" {
  value = vault_namespace.this
}

