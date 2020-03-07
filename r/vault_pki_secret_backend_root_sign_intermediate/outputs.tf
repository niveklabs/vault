output "ca_chain" {
  description = "returns a string"
  value       = vault_pki_secret_backend_root_sign_intermediate.this.ca_chain
}

output "certificate" {
  description = "returns a string"
  value       = vault_pki_secret_backend_root_sign_intermediate.this.certificate
}

output "id" {
  description = "returns a string"
  value       = vault_pki_secret_backend_root_sign_intermediate.this.id
}

output "issuing_ca" {
  description = "returns a string"
  value       = vault_pki_secret_backend_root_sign_intermediate.this.issuing_ca
}

output "serial" {
  description = "returns a string"
  value       = vault_pki_secret_backend_root_sign_intermediate.this.serial
}

output "this" {
  value = vault_pki_secret_backend_root_sign_intermediate.this
}

