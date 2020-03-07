output "id" {
  description = "returns a string"
  value       = data.vault_kubernetes_auth_backend_config.this.id
}

output "issuer" {
  description = "returns a string"
  value       = data.vault_kubernetes_auth_backend_config.this.issuer
}

output "kubernetes_ca_cert" {
  description = "returns a string"
  value       = data.vault_kubernetes_auth_backend_config.this.kubernetes_ca_cert
}

output "kubernetes_host" {
  description = "returns a string"
  value       = data.vault_kubernetes_auth_backend_config.this.kubernetes_host
}

output "pem_keys" {
  description = "returns a list of string"
  value       = data.vault_kubernetes_auth_backend_config.this.pem_keys
}

output "this" {
  value = vault_kubernetes_auth_backend_config.this
}

