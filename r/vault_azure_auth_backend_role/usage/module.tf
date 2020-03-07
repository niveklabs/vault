module "vault_azure_auth_backend_role" {
  source = "./vault/r/vault_azure_auth_backend_role"

  backend                     = null
  bound_group_ids             = []
  bound_locations             = []
  bound_resource_groups       = []
  bound_scale_sets            = []
  bound_service_principal_ids = []
  bound_subscription_ids      = []
  max_ttl                     = null
  period                      = null
  policies                    = []
  role                        = null
  token_bound_cidrs           = []
  token_explicit_max_ttl      = null
  token_max_ttl               = null
  token_no_default_policy     = null
  token_num_uses              = null
  token_period                = null
  token_policies              = []
  token_ttl                   = null
  token_type                  = null
  ttl                         = null
}
