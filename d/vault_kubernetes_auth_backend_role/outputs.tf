output "bound_service_account_names" {
  description = "returns a set of string"
  value       = data.vault_kubernetes_auth_backend_role.this.bound_service_account_names
}

output "bound_service_account_namespaces" {
  description = "returns a set of string"
  value       = data.vault_kubernetes_auth_backend_role.this.bound_service_account_namespaces
}

output "id" {
  description = "returns a string"
  value       = data.vault_kubernetes_auth_backend_role.this.id
}

output "this" {
  value = vault_kubernetes_auth_backend_role.this
}

