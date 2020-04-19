terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_aws_auth_backend_role" "this" {
  allow_instance_migration        = var.allow_instance_migration
  auth_type                       = var.auth_type
  backend                         = var.backend
  bound_account_id                = var.bound_account_id
  bound_account_ids               = var.bound_account_ids
  bound_ami_id                    = var.bound_ami_id
  bound_ami_ids                   = var.bound_ami_ids
  bound_ec2_instance_id           = var.bound_ec2_instance_id
  bound_ec2_instance_ids          = var.bound_ec2_instance_ids
  bound_iam_instance_profile_arn  = var.bound_iam_instance_profile_arn
  bound_iam_instance_profile_arns = var.bound_iam_instance_profile_arns
  bound_iam_principal_arn         = var.bound_iam_principal_arn
  bound_iam_principal_arns        = var.bound_iam_principal_arns
  bound_iam_role_arn              = var.bound_iam_role_arn
  bound_iam_role_arns             = var.bound_iam_role_arns
  bound_region                    = var.bound_region
  bound_regions                   = var.bound_regions
  bound_subnet_id                 = var.bound_subnet_id
  bound_subnet_ids                = var.bound_subnet_ids
  bound_vpc_id                    = var.bound_vpc_id
  bound_vpc_ids                   = var.bound_vpc_ids
  disallow_reauthentication       = var.disallow_reauthentication
  inferred_aws_region             = var.inferred_aws_region
  inferred_entity_type            = var.inferred_entity_type
  max_ttl                         = var.max_ttl
  period                          = var.period
  policies                        = var.policies
  resolve_aws_unique_ids          = var.resolve_aws_unique_ids
  role                            = var.role
  role_tag                        = var.role_tag
  token_bound_cidrs               = var.token_bound_cidrs
  token_explicit_max_ttl          = var.token_explicit_max_ttl
  token_max_ttl                   = var.token_max_ttl
  token_no_default_policy         = var.token_no_default_policy
  token_num_uses                  = var.token_num_uses
  token_period                    = var.token_period
  token_policies                  = var.token_policies
  token_ttl                       = var.token_ttl
  token_type                      = var.token_type
  ttl                             = var.ttl
}

