module "vault_pki_secret_backend_root_sign_intermediate" {
  source = "./vault/r/vault_pki_secret_backend_root_sign_intermediate"

  alt_names             = []
  backend               = null
  common_name           = null
  country               = null
  csr                   = null
  exclude_cn_from_sans  = null
  format                = null
  ip_sans               = []
  locality              = null
  max_path_length       = null
  organization          = null
  other_sans            = []
  ou                    = null
  permitted_dns_domains = []
  postal_code           = null
  province              = null
  street_address        = null
  ttl                   = null
  uri_sans              = []
  use_csr_values        = null
}
