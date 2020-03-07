module "vault_pki_secret_backend" {
  source = "./vault/r/vault_pki_secret_backend"

  default_lease_ttl_seconds = null
  description               = null
  max_lease_ttl_seconds     = null
  path                      = null
}
