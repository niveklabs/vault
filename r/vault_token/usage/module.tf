module "vault_token" {
  source = "./modules/vault/r/vault_token"

  display_name      = null
  explicit_max_ttl  = null
  no_default_policy = null
  no_parent         = null
  num_uses          = null
  period            = null
  pgp_key           = null
  policies          = []
  renew_increment   = null
  renew_min_lease   = null
  renewable         = null
  role_name         = null
  ttl               = null
  wrapping_ttl      = null
}
