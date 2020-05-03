output "client_id" {
  description = "returns a string"
  value       = data.vault_azure_access_credentials.this.client_id
}

output "client_secret" {
  description = "returns a string"
  value       = data.vault_azure_access_credentials.this.client_secret
}

output "id" {
  description = "returns a string"
  value       = data.vault_azure_access_credentials.this.id
}

output "lease_duration" {
  description = "returns a number"
  value       = data.vault_azure_access_credentials.this.lease_duration
}

output "lease_id" {
  description = "returns a string"
  value       = data.vault_azure_access_credentials.this.lease_id
}

output "lease_renewable" {
  description = "returns a bool"
  value       = data.vault_azure_access_credentials.this.lease_renewable
}

output "lease_start_time" {
  description = "returns a string"
  value       = data.vault_azure_access_credentials.this.lease_start_time
}

output "this" {
  value = vault_azure_access_credentials.this
}

