module "vault_azure_secret_backend" {
  source = "./modules/vault/r/vault_azure_secret_backend"

  client_id       = null
  client_secret   = null
  description     = null
  environment     = null
  path            = null
  subscription_id = null
  tenant_id       = null
}
