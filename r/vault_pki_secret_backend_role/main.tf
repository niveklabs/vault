terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_pki_secret_backend_role" "this" {
  allow_any_name                     = var.allow_any_name
  allow_bare_domains                 = var.allow_bare_domains
  allow_glob_domains                 = var.allow_glob_domains
  allow_ip_sans                      = var.allow_ip_sans
  allow_localhost                    = var.allow_localhost
  allow_subdomains                   = var.allow_subdomains
  allowed_domains                    = var.allowed_domains
  allowed_other_sans                 = var.allowed_other_sans
  allowed_uri_sans                   = var.allowed_uri_sans
  backend                            = var.backend
  basic_constraints_valid_for_non_ca = var.basic_constraints_valid_for_non_ca
  client_flag                        = var.client_flag
  code_signing_flag                  = var.code_signing_flag
  country                            = var.country
  email_protection_flag              = var.email_protection_flag
  enforce_hostnames                  = var.enforce_hostnames
  ext_key_usage                      = var.ext_key_usage
  generate_lease                     = var.generate_lease
  key_bits                           = var.key_bits
  key_type                           = var.key_type
  key_usage                          = var.key_usage
  locality                           = var.locality
  max_ttl                            = var.max_ttl
  name                               = var.name
  no_store                           = var.no_store
  not_before_duration                = var.not_before_duration
  organization                       = var.organization
  ou                                 = var.ou
  policy_identifiers                 = var.policy_identifiers
  postal_code                        = var.postal_code
  province                           = var.province
  require_cn                         = var.require_cn
  server_flag                        = var.server_flag
  street_address                     = var.street_address
  ttl                                = var.ttl
  use_csr_common_name                = var.use_csr_common_name
  use_csr_sans                       = var.use_csr_sans
}

