module "vault_aws_auth_backend_sts_role" {
  source = "./modules/vault/r/vault_aws_auth_backend_sts_role"

  account_id = null
  backend    = null
  sts_role   = null
}
