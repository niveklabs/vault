output "id" {
  description = "returns a string"
  value       = vault_aws_auth_backend_client.this.id
}

output "this" {
  value = vault_aws_auth_backend_client.this
}

