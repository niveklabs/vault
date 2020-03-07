module "vault_consul_secret_backend" {
  source = "./vault/r/vault_consul_secret_backend"

  address                   = null
  default_lease_ttl_seconds = null
  description               = null
  max_lease_ttl_seconds     = null
  path                      = null
  scheme                    = null
  token                     = null
}
