terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_okta_auth_backend" "this" {
  base_url        = var.base_url
  bypass_okta_mfa = var.bypass_okta_mfa
  description     = var.description
  group           = var.group
  max_ttl         = var.max_ttl
  organization    = var.organization
  path            = var.path
  token           = var.token
  ttl             = var.ttl
  user            = var.user
}

