output "csr" {
  description = "returns a string"
  value       = vault_pki_secret_backend_intermediate_cert_request.this.csr
}

output "id" {
  description = "returns a string"
  value       = vault_pki_secret_backend_intermediate_cert_request.this.id
}

output "private_key" {
  description = "returns a string"
  value       = vault_pki_secret_backend_intermediate_cert_request.this.private_key
  sensitive   = true
}

output "private_key_type" {
  description = "returns a string"
  value       = vault_pki_secret_backend_intermediate_cert_request.this.private_key_type
}

output "this" {
  value = vault_pki_secret_backend_intermediate_cert_request.this
}

