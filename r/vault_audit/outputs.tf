output "id" {
  description = "returns a string"
  value       = vault_audit.this.id
}

output "path" {
  description = "returns a string"
  value       = vault_audit.this.path
}

output "this" {
  value = vault_audit.this
}

