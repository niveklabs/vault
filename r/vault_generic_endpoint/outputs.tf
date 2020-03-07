output "id" {
  description = "returns a string"
  value       = vault_generic_endpoint.this.id
}

output "write_data" {
  description = "returns a map of string"
  value       = vault_generic_endpoint.this.write_data
}

output "write_data_json" {
  description = "returns a string"
  value       = vault_generic_endpoint.this.write_data_json
}

output "this" {
  value = vault_generic_endpoint.this
}

