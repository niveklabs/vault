module "vault_jwt_auth_backend_role" {
  source = "./vault/r/vault_jwt_auth_backend_role"

  allowed_redirect_uris          = []
  backend                        = null
  bound_audiences                = []
  bound_cidrs                    = []
  bound_claims                   = {}
  bound_subject                  = null
  claim_mappings                 = {}
  clock_skew_leeway              = null
  expiration_leeway              = null
  groups_claim                   = null
  groups_claim_delimiter_pattern = null
  max_ttl                        = null
  not_before_leeway              = null
  num_uses                       = null
  oidc_scopes                    = []
  period                         = null
  policies                       = []
  role_name                      = null
  role_type                      = null
  token_bound_cidrs              = []
  token_explicit_max_ttl         = null
  token_max_ttl                  = null
  token_no_default_policy        = null
  token_num_uses                 = null
  token_period                   = null
  token_policies                 = []
  token_ttl                      = null
  token_type                     = null
  ttl                            = null
  user_claim                     = null
  verbose_oidc_logging           = null
}
