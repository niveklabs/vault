module "vault_token_auth_backend_role" {
  source = "./vault/r/vault_token_auth_backend_role"

  allowed_policies        = []
  bound_cidrs             = []
  disallowed_policies     = []
  explicit_max_ttl        = null
  orphan                  = null
  path_suffix             = null
  period                  = null
  renewable               = null
  role_name               = null
  token_bound_cidrs       = []
  token_explicit_max_ttl  = null
  token_max_ttl           = null
  token_no_default_policy = null
  token_num_uses          = null
  token_period            = null
  token_policies          = []
  token_ttl               = null
  token_type              = null
}
