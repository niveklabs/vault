module "vault_ssh_secret_backend_role" {
  source = "./vault/r/vault_ssh_secret_backend_role"

  allow_bare_domains       = null
  allow_host_certificates  = null
  allow_subdomains         = null
  allow_user_certificates  = null
  allow_user_key_ids       = null
  allowed_critical_options = null
  allowed_domains          = null
  allowed_extensions       = null
  allowed_user_key_lengths = {}
  allowed_users            = null
  backend                  = null
  cidr_list                = null
  default_critical_options = {}
  default_extensions       = {}
  default_user             = null
  key_id_format            = null
  key_type                 = null
  max_ttl                  = null
  name                     = null
  ttl                      = null
}
