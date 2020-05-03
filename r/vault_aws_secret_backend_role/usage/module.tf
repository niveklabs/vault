module "vault_aws_secret_backend_role" {
  source = "./modules/vault/r/vault_aws_secret_backend_role"

  backend         = null
  credential_type = null
  default_sts_ttl = null
  max_sts_ttl     = null
  name            = null
  policy          = null
  policy_arn      = null
  policy_arns     = []
  policy_document = null
  role_arns       = []
}
