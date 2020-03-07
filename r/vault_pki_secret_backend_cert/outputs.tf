output "ca_chain" {
  description = "returns a string"
  value       = vault_pki_secret_backend_cert.this.ca_chain
}

output "certificate" {
  description = "returns a string"
  value       = vault_pki_secret_backend_cert.this.certificate
}

output "expiration" {
  description = "returns a number"
  value       = vault_pki_secret_backend_cert.this.expiration
}

output "id" {
  description = "returns a string"
  value       = vault_pki_secret_backend_cert.this.id
}

output "issuing_ca" {
  description = "returns a string"
  value       = vault_pki_secret_backend_cert.this.issuing_ca
}

output "private_key" {
  description = "returns a string"
  value       = vault_pki_secret_backend_cert.this.private_key
  sensitive   = true
}

output "private_key_type" {
  description = "returns a string"
  value       = vault_pki_secret_backend_cert.this.private_key_type
}

output "serial_number" {
  description = "returns a string"
  value       = vault_pki_secret_backend_cert.this.serial_number
}

output "this" {
  value = vault_pki_secret_backend_cert.this
}

