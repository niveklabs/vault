module "vault_azure_auth_backend_config" {
  source = "./vault/r/vault_azure_auth_backend_config"

  backend       = null
  client_id     = null
  client_secret = null
  environment   = null
  resource      = null
  tenant_id     = null
}
