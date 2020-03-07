module "vault_aws_auth_backend_role_tag" {
  source = "./vault/r/vault_aws_auth_backend_role_tag"

  allow_instance_migration  = null
  backend                   = null
  disallow_reauthentication = null
  instance_id               = null
  max_ttl                   = null
  policies                  = []
  role                      = null
}
