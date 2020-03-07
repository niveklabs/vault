module "vault_gcp_auth_backend" {
  source = "./vault/r/vault_gcp_auth_backend"

  client_email   = null
  client_id      = null
  credentials    = null
  description    = null
  path           = null
  private_key_id = null
  project_id     = null
}
