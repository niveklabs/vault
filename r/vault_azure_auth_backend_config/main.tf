terraform {
  required_providers {
    vault = ">= 2.8.0"
  }
}

resource "vault_azure_auth_backend_config" "this" {
  backend       = var.backend
  client_id     = var.client_id
  client_secret = var.client_secret
  environment   = var.environment
  resource      = var.resource
  tenant_id     = var.tenant_id
}

