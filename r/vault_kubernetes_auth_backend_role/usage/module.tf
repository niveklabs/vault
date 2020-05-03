module "vault_kubernetes_auth_backend_role" {
  source = "./modules/vault/r/vault_kubernetes_auth_backend_role"

  audience                         = null
  backend                          = null
  bound_cidrs                      = []
  bound_service_account_names      = []
  bound_service_account_namespaces = []
  max_ttl                          = null
  num_uses                         = null
  period                           = null
  policies                         = []
  role_name                        = null
  token_bound_cidrs                = []
  token_explicit_max_ttl           = null
  token_max_ttl                    = null
  token_no_default_policy          = null
  token_num_uses                   = null
  token_period                     = null
  token_policies                   = []
  token_ttl                        = null
  token_type                       = null
  ttl                              = null
}
