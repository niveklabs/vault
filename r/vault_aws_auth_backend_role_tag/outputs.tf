output "id" {
  description = "returns a string"
  value       = vault_aws_auth_backend_role_tag.this.id
}

output "tag_key" {
  description = "returns a string"
  value       = vault_aws_auth_backend_role_tag.this.tag_key
}

output "tag_value" {
  description = "returns a string"
  value       = vault_aws_auth_backend_role_tag.this.tag_value
}

output "this" {
  value = vault_aws_auth_backend_role_tag.this
}

