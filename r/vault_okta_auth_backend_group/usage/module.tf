module "vault_okta_auth_backend_group" {
  source = "./vault/r/vault_okta_auth_backend_group"

  group_name = null
  path       = null
  policies   = []
}
