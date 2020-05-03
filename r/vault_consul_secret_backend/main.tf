terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_consul_secret_backend" "this" {
  address                   = var.address
  default_lease_ttl_seconds = var.default_lease_ttl_seconds
  description               = var.description
  max_lease_ttl_seconds     = var.max_lease_ttl_seconds
  path                      = var.path
  scheme                    = var.scheme
  token                     = var.token
}

