module "vault_pki_secret_backend_config_ca" {
  source = "./modules/vault/r/vault_pki_secret_backend_config_ca"

  backend    = null
  pem_bundle = null
}
