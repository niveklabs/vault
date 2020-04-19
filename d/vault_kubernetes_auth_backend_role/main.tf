terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

data "vault_kubernetes_auth_backend_role" "this" {
  audience                = var.audience
  backend                 = var.backend
  bound_cidrs             = var.bound_cidrs
  max_ttl                 = var.max_ttl
  num_uses                = var.num_uses
  period                  = var.period
  policies                = var.policies
  role_name               = var.role_name
  token_bound_cidrs       = var.token_bound_cidrs
  token_explicit_max_ttl  = var.token_explicit_max_ttl
  token_max_ttl           = var.token_max_ttl
  token_no_default_policy = var.token_no_default_policy
  token_num_uses          = var.token_num_uses
  token_period            = var.token_period
  token_policies          = var.token_policies
  token_ttl               = var.token_ttl
  token_type              = var.token_type
  ttl                     = var.ttl
}

