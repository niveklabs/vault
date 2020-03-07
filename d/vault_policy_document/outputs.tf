output "hcl" {
  description = "returns a string"
  value       = data.vault_policy_document.this.hcl
}

output "id" {
  description = "returns a string"
  value       = data.vault_policy_document.this.id
}

output "this" {
  value = vault_policy_document.this
}

