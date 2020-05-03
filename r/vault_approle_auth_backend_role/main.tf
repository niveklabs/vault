terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_approle_auth_backend_role" "this" {
  backend                 = var.backend
  bind_secret_id          = var.bind_secret_id
  bound_cidr_list         = var.bound_cidr_list
  period                  = var.period
  policies                = var.policies
  role_id                 = var.role_id
  role_name               = var.role_name
  secret_id_bound_cidrs   = var.secret_id_bound_cidrs
  secret_id_num_uses      = var.secret_id_num_uses
  secret_id_ttl           = var.secret_id_ttl
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

