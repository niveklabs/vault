output "certificate" {
  description = "returns a string"
  value       = vault_pki_secret_backend_root_cert.this.certificate
}

output "id" {
  description = "returns a string"
  value       = vault_pki_secret_backend_root_cert.this.id
}

output "issuing_ca" {
  description = "returns a string"
  value       = vault_pki_secret_backend_root_cert.this.issuing_ca
}

output "serial" {
  description = "returns a string"
  value       = vault_pki_secret_backend_root_cert.this.serial
}

output "this" {
  value = vault_pki_secret_backend_root_cert.this
}

