module "vault_mount" {
  source = "./vault/r/vault_mount"

  default_lease_ttl_seconds = null
  description               = null
  local                     = null
  max_lease_ttl_seconds     = null
  options                   = {}
  path                      = null
  seal_wrap                 = null
  type                      = null
}
