module "vault_pki_secret_backend_root_cert" {
  source = "./modules/vault/r/vault_pki_secret_backend_root_cert"

  alt_names             = []
  backend               = null
  common_name           = null
  country               = null
  exclude_cn_from_sans  = null
  format                = null
  ip_sans               = []
  key_bits              = null
  key_type              = null
  locality              = null
  max_path_length       = null
  organization          = null
  other_sans            = []
  ou                    = null
  permitted_dns_domains = []
  postal_code           = null
  private_key_format    = null
  province              = null
  street_address        = null
  ttl                   = null
  type                  = null
  uri_sans              = []
}
