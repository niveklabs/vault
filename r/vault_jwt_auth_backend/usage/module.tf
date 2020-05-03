module "vault_jwt_auth_backend" {
  source = "./modules/vault/r/vault_jwt_auth_backend"

  bound_issuer           = null
  default_role           = null
  description            = null
  jwks_ca_pem            = null
  jwks_url               = null
  jwt_supported_algs     = []
  jwt_validation_pubkeys = []
  oidc_client_id         = null
  oidc_client_secret     = null
  oidc_discovery_ca_pem  = null
  oidc_discovery_url     = null
  path                   = null
  tune = [{
    allowed_response_headers     = []
    audit_non_hmac_request_keys  = []
    audit_non_hmac_response_keys = []
    default_lease_ttl            = null
    listing_visibility           = null
    max_lease_ttl                = null
    passthrough_request_headers  = []
    token_type                   = null
  }]
  type = null
}
