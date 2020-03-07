output "id" {
  description = "returns a string"
  value       = vault_ssh_secret_backend_ca.this.id
}

output "private_key" {
  description = "returns a string"
  value       = vault_ssh_secret_backend_ca.this.private_key
  sensitive   = true
}

output "public_key" {
  description = "returns a string"
  value       = vault_ssh_secret_backend_ca.this.public_key
}

output "this" {
  value = vault_ssh_secret_backend_ca.this
}

