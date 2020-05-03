terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_aws_secret_backend" "this" {
  access_key                = var.access_key
  default_lease_ttl_seconds = var.default_lease_ttl_seconds
  description               = var.description
  max_lease_ttl_seconds     = var.max_lease_ttl_seconds
  path                      = var.path
  region                    = var.region
  secret_key                = var.secret_key
}

