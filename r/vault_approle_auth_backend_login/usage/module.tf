module "vault_approle_auth_backend_login" {
  source = "./modules/vault/r/vault_approle_auth_backend_login"

  backend   = null
  role_id   = null
  secret_id = null
}
