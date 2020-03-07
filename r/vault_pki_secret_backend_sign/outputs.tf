output "ca_chain" {
  description = "returns a list of string"
  value       = vault_pki_secret_backend_sign.this.ca_chain
}

output "certificate" {
  description = "returns a string"
  value       = vault_pki_secret_backend_sign.this.certificate
}

output "expiration" {
  description = "returns a number"
  value       = vault_pki_secret_backend_sign.this.expiration
}

output "id" {
  description = "returns a string"
  value       = vault_pki_secret_backend_sign.this.id
}

output "issuing_ca" {
  description = "returns a string"
  value       = vault_pki_secret_backend_sign.this.issuing_ca
}

output "serial" {
  description = "returns a string"
  value       = vault_pki_secret_backend_sign.this.serial
}

output "this" {
  value = vault_pki_secret_backend_sign.this
}

