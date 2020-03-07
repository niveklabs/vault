module "vault_pki_secret_backend_intermediate_cert_request" {
  source = "./vault/r/vault_pki_secret_backend_intermediate_cert_request"

  alt_names            = []
  backend              = null
  common_name          = null
  country              = null
  exclude_cn_from_sans = null
  format               = null
  ip_sans              = []
  key_bits             = null
  key_type             = null
  locality             = null
  organization         = null
  other_sans           = []
  ou                   = null
  postal_code          = null
  private_key_format   = null
  province             = null
  street_address       = null
  type                 = null
  uri_sans             = []
}
