terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_jwt_auth_backend" "this" {
  bound_issuer           = var.bound_issuer
  default_role           = var.default_role
  description            = var.description
  jwks_ca_pem            = var.jwks_ca_pem
  jwks_url               = var.jwks_url
  jwt_supported_algs     = var.jwt_supported_algs
  jwt_validation_pubkeys = var.jwt_validation_pubkeys
  oidc_client_id         = var.oidc_client_id
  oidc_client_secret     = var.oidc_client_secret
  oidc_discovery_ca_pem  = var.oidc_discovery_ca_pem
  oidc_discovery_url     = var.oidc_discovery_url
  path                   = var.path
  tune                   = var.tune
  type                   = var.type
}

