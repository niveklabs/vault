module "vault_gcp_auth_backend_role" {
  source = "./modules/vault/r/vault_gcp_auth_backend_role"

  add_group_aliases       = null
  allow_gce_inference     = null
  backend                 = null
  bound_instance_groups   = []
  bound_labels            = []
  bound_projects          = []
  bound_regions           = []
  bound_service_accounts  = []
  bound_zones             = []
  max_jwt_exp             = null
  max_ttl                 = null
  period                  = null
  policies                = []
  project_id              = null
  role                    = null
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
  type                    = null
}
