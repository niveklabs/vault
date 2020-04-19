terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_mount" "this" {
  default_lease_ttl_seconds = var.default_lease_ttl_seconds
  description               = var.description
  local                     = var.local
  max_lease_ttl_seconds     = var.max_lease_ttl_seconds
  options                   = var.options
  path                      = var.path
  seal_wrap                 = var.seal_wrap
  type                      = var.type
}

