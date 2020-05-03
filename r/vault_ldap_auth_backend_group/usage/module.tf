module "vault_ldap_auth_backend_group" {
  source = "./modules/vault/r/vault_ldap_auth_backend_group"

  backend   = null
  groupname = null
  policies  = []
}
