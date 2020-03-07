output "accessor" {
  description = "returns a string"
  value       = vault_okta_auth_backend.this.accessor
}

output "group" {
  description = "returns a set of object"
  value       = vault_okta_auth_backend.this.group
}

output "id" {
  description = "returns a string"
  value       = vault_okta_auth_backend.this.id
}

output "user" {
  description = "returns a set of object"
  value       = vault_okta_auth_backend.this.user
}

output "this" {
  value = vault_okta_auth_backend.this
}

