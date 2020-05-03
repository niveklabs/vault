module "vault_mfa_duo" {
  source = "./modules/vault/r/vault_mfa_duo"

  api_hostname    = null
  integration_key = null
  mount_accessor  = null
  name            = null
  push_info       = null
  secret_key      = null
  username_format = null
}
