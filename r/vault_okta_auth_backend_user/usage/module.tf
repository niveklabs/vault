module "vault_okta_auth_backend_user" {
  source = "./modules/vault/r/vault_okta_auth_backend_user"

  groups   = []
  path     = null
  policies = []
  username = null
}
