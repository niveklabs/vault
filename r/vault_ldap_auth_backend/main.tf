terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_ldap_auth_backend" "this" {
  binddn                  = var.binddn
  bindpass                = var.bindpass
  certificate             = var.certificate
  deny_null_bind          = var.deny_null_bind
  description             = var.description
  discoverdn              = var.discoverdn
  groupattr               = var.groupattr
  groupdn                 = var.groupdn
  groupfilter             = var.groupfilter
  insecure_tls            = var.insecure_tls
  path                    = var.path
  starttls                = var.starttls
  tls_max_version         = var.tls_max_version
  tls_min_version         = var.tls_min_version
  token_bound_cidrs       = var.token_bound_cidrs
  token_explicit_max_ttl  = var.token_explicit_max_ttl
  token_max_ttl           = var.token_max_ttl
  token_no_default_policy = var.token_no_default_policy
  token_num_uses          = var.token_num_uses
  token_period            = var.token_period
  token_policies          = var.token_policies
  token_ttl               = var.token_ttl
  token_type              = var.token_type
  upndomain               = var.upndomain
  url                     = var.url
  use_token_groups        = var.use_token_groups
  userattr                = var.userattr
  userdn                  = var.userdn
}

