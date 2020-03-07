module "vault_pki_secret_backend_config_ca" {
  source = "./vault/r/vault_pki_secret_backend_config_ca"

  backend    = null
  pem_bundle = null
}
