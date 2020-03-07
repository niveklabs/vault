terraform {
  required_providers {
    vault = ">= 2.8.0"
  }
}

resource "vault_gcp_auth_backend_role" "this" {
  add_group_aliases       = var.add_group_aliases
  allow_gce_inference     = var.allow_gce_inference
  backend                 = var.backend
  bound_instance_groups   = var.bound_instance_groups
  bound_labels            = var.bound_labels
  bound_projects          = var.bound_projects
  bound_regions           = var.bound_regions
  bound_service_accounts  = var.bound_service_accounts
  bound_zones             = var.bound_zones
  max_jwt_exp             = var.max_jwt_exp
  max_ttl                 = var.max_ttl
  period                  = var.period
  policies                = var.policies
  project_id              = var.project_id
  role                    = var.role
  token_bound_cidrs       = var.token_bound_cidrs
  token_explicit_max_ttl  = var.token_explicit_max_ttl
  token_max_ttl           = var.token_max_ttl
  token_no_default_policy = var.token_no_default_policy
  token_num_uses          = var.token_num_uses
  token_period            = var.token_period
  token_policies          = var.token_policies
  token_ttl               = var.token_ttl
  token_type              = var.token_type
  ttl                     = var.ttl
  type                    = var.type
}

