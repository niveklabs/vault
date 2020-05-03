terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_token_auth_backend_role" "this" {
  allowed_policies        = var.allowed_policies
  bound_cidrs             = var.bound_cidrs
  disallowed_policies     = var.disallowed_policies
  explicit_max_ttl        = var.explicit_max_ttl
  orphan                  = var.orphan
  path_suffix             = var.path_suffix
  period                  = var.period
  renewable               = var.renewable
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
}

