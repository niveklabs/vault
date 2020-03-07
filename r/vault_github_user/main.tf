terraform {
  required_providers {
    vault = ">= 2.8.0"
  }
}

resource "vault_github_user" "this" {
  backend                 = var.backend
  policies                = var.policies
  token_bound_cidrs       = var.token_bound_cidrs
  token_explicit_max_ttl  = var.token_explicit_max_ttl
  token_max_ttl           = var.token_max_ttl
  token_no_default_policy = var.token_no_default_policy
  token_num_uses          = var.token_num_uses
  token_period            = var.token_period
  token_policies          = var.token_policies
  token_ttl               = var.token_ttl
  token_type              = var.token_type
  user                    = var.user
}

