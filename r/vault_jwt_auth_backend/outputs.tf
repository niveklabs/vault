output "accessor" {
  description = "returns a string"
  value       = vault_jwt_auth_backend.this.accessor
}

output "id" {
  description = "returns a string"
  value       = vault_jwt_auth_backend.this.id
}

output "tune" {
  description = "returns a set of object"
  value       = vault_jwt_auth_backend.this.tune
}

output "this" {
  value = vault_jwt_auth_backend.this
}

