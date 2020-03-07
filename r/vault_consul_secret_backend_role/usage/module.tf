module "vault_consul_secret_backend_role" {
  source = "./vault/r/vault_consul_secret_backend_role"

  backend    = null
  local      = null
  max_ttl    = null
  name       = null
  path       = null
  policies   = []
  token_type = null
  ttl        = null
}
