module "vault_aws_secret_backend" {
  source = "./modules/vault/r/vault_aws_secret_backend"

  access_key                = null
  default_lease_ttl_seconds = null
  description               = null
  max_lease_ttl_seconds     = null
  path                      = null
  region                    = null
  secret_key                = null
}
