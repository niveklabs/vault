module "vault_database_secret_backend_role" {
  source = "./vault/r/vault_database_secret_backend_role"

  backend               = null
  creation_statements   = []
  db_name               = null
  default_ttl           = null
  max_ttl               = null
  name                  = null
  renew_statements      = []
  revocation_statements = []
  rollback_statements   = []
}
