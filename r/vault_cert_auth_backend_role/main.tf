terraform {
  required_providers {
    vault = ">= 2.8.0"
  }
}

resource "vault_cert_auth_backend_role" "this" {
  allowed_common_names       = var.allowed_common_names
  allowed_dns_sans           = var.allowed_dns_sans
  allowed_email_sans         = var.allowed_email_sans
  allowed_names              = var.allowed_names
  allowed_organization_units = var.allowed_organization_units
  allowed_uri_sans           = var.allowed_uri_sans
  backend                    = var.backend
  bound_cidrs                = var.bound_cidrs
  certificate                = var.certificate
  display_name               = var.display_name
  max_ttl                    = var.max_ttl
  name                       = var.name
  period                     = var.period
  policies                   = var.policies
  required_extensions        = var.required_extensions
  token_bound_cidrs          = var.token_bound_cidrs
  token_explicit_max_ttl     = var.token_explicit_max_ttl
  token_max_ttl              = var.token_max_ttl
  token_no_default_policy    = var.token_no_default_policy
  token_num_uses             = var.token_num_uses
  token_period               = var.token_period
  token_policies             = var.token_policies
  token_ttl                  = var.token_ttl
  token_type                 = var.token_type
  ttl                        = var.ttl
}

