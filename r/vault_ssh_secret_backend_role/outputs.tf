output "id" {
  description = "returns a string"
  value       = vault_ssh_secret_backend_role.this.id
}

output "max_ttl" {
  description = "returns a string"
  value       = vault_ssh_secret_backend_role.this.max_ttl
}

output "ttl" {
  description = "returns a string"
  value       = vault_ssh_secret_backend_role.this.ttl
}

output "this" {
  value = vault_ssh_secret_backend_role.this
}

