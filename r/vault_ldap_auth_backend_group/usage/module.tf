module "vault_ldap_auth_backend_group" {
  source = "./vault/r/vault_ldap_auth_backend_group"

  backend   = null
  groupname = null
  policies  = []
}
