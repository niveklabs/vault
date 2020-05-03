module "vault_pki_secret_backend_sign" {
  source = "./modules/vault/r/vault_pki_secret_backend_sign"

  alt_names             = []
  auto_renew            = null
  backend               = null
  common_name           = null
  csr                   = null
  exclude_cn_from_sans  = null
  format                = null
  ip_sans               = []
  min_seconds_remaining = null
  name                  = null
  other_sans            = []
  ttl                   = null
  uri_sans              = []
}
