terraform {
  required_providers {
    vault = ">= 2.8.0"
  }
}

resource "vault_mfa_duo" "this" {
  api_hostname    = var.api_hostname
  integration_key = var.integration_key
  mount_accessor  = var.mount_accessor
  name            = var.name
  push_info       = var.push_info
  secret_key      = var.secret_key
  username_format = var.username_format
}

