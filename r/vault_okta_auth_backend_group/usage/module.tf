module "vault_okta_auth_backend_group" {
  source = "./modules/vault/r/vault_okta_auth_backend_group"

  group_name = null
  path       = null
  policies   = []
}
