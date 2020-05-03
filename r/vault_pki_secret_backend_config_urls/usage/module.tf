module "vault_pki_secret_backend_config_urls" {
  source = "./modules/vault/r/vault_pki_secret_backend_config_urls"

  backend                 = null
  crl_distribution_points = []
  issuing_certificates    = []
  ocsp_servers            = []
}
