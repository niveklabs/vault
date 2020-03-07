module "vault_pki_secret_backend_cert" {
  source = "./vault/r/vault_pki_secret_backend_cert"

  alt_names             = []
  auto_renew            = null
  backend               = null
  common_name           = null
  exclude_cn_from_sans  = null
  format                = null
  ip_sans               = []
  min_seconds_remaining = null
  name                  = null
  other_sans            = []
  private_key_format    = null
  ttl                   = null
}
