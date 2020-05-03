module "vault_github_auth_backend" {
  source = "./modules/vault/r/vault_github_auth_backend"

  base_url                = null
  description             = null
  max_ttl                 = null
  organization            = null
  path                    = null
  token_bound_cidrs       = []
  token_explicit_max_ttl  = null
  token_max_ttl           = null
  token_no_default_policy = null
  token_num_uses          = null
  token_period            = null
  token_policies          = []
  token_ttl               = null
  token_type              = null
  ttl                     = null
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
}
