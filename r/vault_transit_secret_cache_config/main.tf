terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_transit_secret_cache_config" "this" {
  backend = var.backend
  size    = var.size
}

