terraform {
  required_providers {
    vault = ">= 2.8.0"
  }
}

resource "vault_azure_auth_backend_role" "this" {
  backend                     = var.backend
  bound_group_ids             = var.bound_group_ids
  bound_locations             = var.bound_locations
  bound_resource_groups       = var.bound_resource_groups
  bound_scale_sets            = var.bound_scale_sets
  bound_service_principal_ids = var.bound_service_principal_ids
  bound_subscription_ids      = var.bound_subscription_ids
  max_ttl                     = var.max_ttl
  period                      = var.period
  policies                    = var.policies
  role                        = var.role
  token_bound_cidrs           = var.token_bound_cidrs
  token_explicit_max_ttl      = var.token_explicit_max_ttl
  token_max_ttl               = var.token_max_ttl
  token_no_default_policy     = var.token_no_default_policy
  token_num_uses              = var.token_num_uses
  token_period                = var.token_period
  token_policies              = var.token_policies
  token_ttl                   = var.token_ttl
  token_type                  = var.token_type
  ttl                         = var.ttl
}

