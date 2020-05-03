module "vault_database_secret_backend_static_role" {
  source = "./modules/vault/r/vault_database_secret_backend_static_role"

  backend             = null
  db_name             = null
  name                = null
  rotation_period     = null
  rotation_statements = []
  username            = null
}
