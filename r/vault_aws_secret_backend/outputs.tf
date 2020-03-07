output "default_lease_ttl_seconds" {
  description = "returns a number"
  value       = vault_aws_secret_backend.this.default_lease_ttl_seconds
}

output "id" {
  description = "returns a string"
  value       = vault_aws_secret_backend.this.id
}

output "max_lease_ttl_seconds" {
  description = "returns a number"
  value       = vault_aws_secret_backend.this.max_lease_ttl_seconds
}

output "region" {
  description = "returns a string"
  value       = vault_aws_secret_backend.this.region
}

output "this" {
  value = vault_aws_secret_backend.this
}

