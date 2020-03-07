module "vault_github_team" {
  source = "./vault/r/vault_github_team"

  backend                 = null
  policies                = []
  team                    = null
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
