terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_ssh_secret_backend_role" "this" {
  allow_bare_domains       = var.allow_bare_domains
  allow_host_certificates  = var.allow_host_certificates
  allow_subdomains         = var.allow_subdomains
  allow_user_certificates  = var.allow_user_certificates
  allow_user_key_ids       = var.allow_user_key_ids
  allowed_critical_options = var.allowed_critical_options
  allowed_domains          = var.allowed_domains
  allowed_extensions       = var.allowed_extensions
  allowed_user_key_lengths = var.allowed_user_key_lengths
  allowed_users            = var.allowed_users
  backend                  = var.backend
  cidr_list                = var.cidr_list
  default_critical_options = var.default_critical_options
  default_extensions       = var.default_extensions
  default_user             = var.default_user
  key_id_format            = var.key_id_format
  key_type                 = var.key_type
  max_ttl                  = var.max_ttl
  name                     = var.name
  ttl                      = var.ttl
}

