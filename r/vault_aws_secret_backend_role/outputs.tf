output "default_sts_ttl" {
  description = "returns a number"
  value       = vault_aws_secret_backend_role.this.default_sts_ttl
}

output "id" {
  description = "returns a string"
  value       = vault_aws_secret_backend_role.this.id
}

output "max_sts_ttl" {
  description = "returns a number"
  value       = vault_aws_secret_backend_role.this.max_sts_ttl
}

output "this" {
  value = vault_aws_secret_backend_role.this
}

