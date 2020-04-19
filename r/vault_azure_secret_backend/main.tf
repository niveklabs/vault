terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_azure_secret_backend" "this" {
  client_id       = var.client_id
  client_secret   = var.client_secret
  description     = var.description
  environment     = var.environment
  path            = var.path
  subscription_id = var.subscription_id
  tenant_id       = var.tenant_id
}

