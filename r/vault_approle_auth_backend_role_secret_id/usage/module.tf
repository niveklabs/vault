module "vault_approle_auth_backend_role_secret_id" {
  source = "./vault/r/vault_approle_auth_backend_role_secret_id"

  backend      = null
  cidr_list    = []
  metadata     = null
  role_name    = null
  secret_id    = null
  wrapping_ttl = null
}
