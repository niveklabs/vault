terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_auth_backend" "this" {
  default_lease_ttl_seconds = var.default_lease_ttl_seconds
  description               = var.description
  listing_visibility        = var.listing_visibility
  local                     = var.local
  max_lease_ttl_seconds     = var.max_lease_ttl_seconds
  path                      = var.path
  tune                      = var.tune
  type                      = var.type
}

