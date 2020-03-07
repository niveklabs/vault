terraform {
  required_providers {
    vault = ">= 2.8.0"
  }
}

resource "vault_gcp_secret_backend" "this" {
  credentials               = var.credentials
  default_lease_ttl_seconds = var.default_lease_ttl_seconds
  description               = var.description
  max_lease_ttl_seconds     = var.max_lease_ttl_seconds
  path                      = var.path
}

