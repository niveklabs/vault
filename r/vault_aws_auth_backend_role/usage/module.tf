module "vault_aws_auth_backend_role" {
  source = "./modules/vault/r/vault_aws_auth_backend_role"

  allow_instance_migration        = null
  auth_type                       = null
  backend                         = null
  bound_account_id                = null
  bound_account_ids               = []
  bound_ami_id                    = null
  bound_ami_ids                   = []
  bound_ec2_instance_id           = []
  bound_ec2_instance_ids          = []
  bound_iam_instance_profile_arn  = null
  bound_iam_instance_profile_arns = []
  bound_iam_principal_arn         = null
  bound_iam_principal_arns        = []
  bound_iam_role_arn              = null
  bound_iam_role_arns             = []
  bound_region                    = null
  bound_regions                   = []
  bound_subnet_id                 = null
  bound_subnet_ids                = []
  bound_vpc_id                    = null
  bound_vpc_ids                   = []
  disallow_reauthentication       = null
  inferred_aws_region             = null
  inferred_entity_type            = null
  max_ttl                         = null
  period                          = null
  policies                        = []
  resolve_aws_unique_ids          = null
  role                            = null
  role_tag                        = null
  token_bound_cidrs               = []
  token_explicit_max_ttl          = null
  token_max_ttl                   = null
  token_no_default_policy         = null
  token_num_uses                  = null
  token_period                    = null
  token_policies                  = []
  token_ttl                       = null
  token_type                      = null
  ttl                             = null
}
