output "id" {
  description = "returns a string"
  value       = vault_aws_auth_backend_sts_role.this.id
}

output "this" {
  value = vault_aws_auth_backend_sts_role.this
}

