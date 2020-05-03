module "vault_approle_auth_backend_role" {
  source = "./modules/vault/r/vault_approle_auth_backend_role"

  backend                 = null
  bind_secret_id          = null
  bound_cidr_list         = []
  period                  = null
  policies                = []
  role_id                 = null
  role_name               = null
  secret_id_bound_cidrs   = []
  secret_id_num_uses      = null
  secret_id_ttl           = null
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
