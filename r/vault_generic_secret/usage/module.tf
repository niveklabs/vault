module "vault_generic_secret" {
  source = "./modules/vault/r/vault_generic_secret"

  allow_read   = null
  data_json    = null
  disable_read = null
  path         = null
}
