output "access_key" {
  description = "returns a string"
  value       = data.vault_aws_access_credentials.this.access_key
}

output "id" {
  description = "returns a string"
  value       = data.vault_aws_access_credentials.this.id
}

output "lease_duration" {
  description = "returns a number"
  value       = data.vault_aws_access_credentials.this.lease_duration
}

output "lease_id" {
  description = "returns a string"
  value       = data.vault_aws_access_credentials.this.lease_id
}

output "lease_renewable" {
  description = "returns a bool"
  value       = data.vault_aws_access_credentials.this.lease_renewable
}

output "lease_start_time" {
  description = "returns a string"
  value       = data.vault_aws_access_credentials.this.lease_start_time
}

output "secret_key" {
  description = "returns a string"
  value       = data.vault_aws_access_credentials.this.secret_key
}

output "security_token" {
  description = "returns a string"
  value       = data.vault_aws_access_credentials.this.security_token
}

output "this" {
  value = vault_aws_access_credentials.this
}

