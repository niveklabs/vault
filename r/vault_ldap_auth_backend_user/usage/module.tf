module "vault_ldap_auth_backend_user" {
  source = "./modules/vault/r/vault_ldap_auth_backend_user"

  backend  = null
  groups   = []
  policies = []
  username = null
}
