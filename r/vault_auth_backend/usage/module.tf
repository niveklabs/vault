module "vault_auth_backend" {
  source = "./vault/r/vault_auth_backend"

  default_lease_ttl_seconds = null
  description               = null
  listing_visibility        = null
  local                     = null
  max_lease_ttl_seconds     = null
  path                      = null
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
