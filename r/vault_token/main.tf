terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_token" "this" {
  display_name      = var.display_name
  explicit_max_ttl  = var.explicit_max_ttl
  no_default_policy = var.no_default_policy
  no_parent         = var.no_parent
  num_uses          = var.num_uses
  period            = var.period
  pgp_key           = var.pgp_key
  policies          = var.policies
  renew_increment   = var.renew_increment
  renew_min_lease   = var.renew_min_lease
  renewable         = var.renewable
  role_name         = var.role_name
  ttl               = var.ttl
  wrapping_ttl      = var.wrapping_ttl
}

