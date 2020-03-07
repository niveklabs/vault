module "vault_okta_auth_backend" {
  source = "./vault/r/vault_okta_auth_backend"

  base_url        = null
  bypass_okta_mfa = null
  description     = null
  group = [{
    group_name = null
    policies   = []
  }]
  max_ttl      = null
  organization = null
  path         = null
  token        = null
  ttl          = null
  user = [{
    groups   = []
    policies = []
    username = null
  }]
}
