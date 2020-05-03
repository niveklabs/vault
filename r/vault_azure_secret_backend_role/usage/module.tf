module "vault_azure_secret_backend_role" {
  source = "./modules/vault/r/vault_azure_secret_backend_role"

  application_object_id = null
  backend               = null
  description           = null
  max_ttl               = null
  role                  = null
  ttl                   = null

  azure_roles = [{
    role_id   = null
    role_name = null
    scope     = null
  }]
}
