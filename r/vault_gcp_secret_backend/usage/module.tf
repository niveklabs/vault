module "vault_gcp_secret_backend" {
  source = "./vault/r/vault_gcp_secret_backend"

  credentials               = null
  default_lease_ttl_seconds = null
  description               = null
  max_lease_ttl_seconds     = null
  path                      = null
}
