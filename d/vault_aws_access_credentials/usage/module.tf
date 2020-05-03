module "vault_aws_access_credentials" {
  source = "./modules/vault/d/vault_aws_access_credentials"

  backend  = null
  role     = null
  role_arn = null
  type     = null
}
