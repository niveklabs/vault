module "vault_rabbitmq_secret_backend" {
  source = "./vault/r/vault_rabbitmq_secret_backend"

  connection_uri            = null
  default_lease_ttl_seconds = null
  description               = null
  max_lease_ttl_seconds     = null
  password                  = null
  path                      = null
  username                  = null
  verify_connection         = null
}
