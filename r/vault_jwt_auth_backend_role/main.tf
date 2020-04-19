terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_jwt_auth_backend_role" "this" {
  allowed_redirect_uris          = var.allowed_redirect_uris
  backend                        = var.backend
  bound_audiences                = var.bound_audiences
  bound_cidrs                    = var.bound_cidrs
  bound_claims                   = var.bound_claims
  bound_subject                  = var.bound_subject
  claim_mappings                 = var.claim_mappings
  clock_skew_leeway              = var.clock_skew_leeway
  expiration_leeway              = var.expiration_leeway
  groups_claim                   = var.groups_claim
  groups_claim_delimiter_pattern = var.groups_claim_delimiter_pattern
  max_ttl                        = var.max_ttl
  not_before_leeway              = var.not_before_leeway
  num_uses                       = var.num_uses
  oidc_scopes                    = var.oidc_scopes
  period                         = var.period
  policies                       = var.policies
  role_name                      = var.role_name
  role_type                      = var.role_type
  token_bound_cidrs              = var.token_bound_cidrs
  token_explicit_max_ttl         = var.token_explicit_max_ttl
  token_max_ttl                  = var.token_max_ttl
  token_no_default_policy        = var.token_no_default_policy
  token_num_uses                 = var.token_num_uses
  token_period                   = var.token_period
  token_policies                 = var.token_policies
  token_ttl                      = var.token_ttl
  token_type                     = var.token_type
  ttl                            = var.ttl
  user_claim                     = var.user_claim
  verbose_oidc_logging           = var.verbose_oidc_logging
}

