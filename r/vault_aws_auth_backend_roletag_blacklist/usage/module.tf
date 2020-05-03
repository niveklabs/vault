module "vault_aws_auth_backend_roletag_blacklist" {
  source = "./modules/vault/r/vault_aws_auth_backend_roletag_blacklist"

  backend               = null
  disable_periodic_tidy = null
  safety_buffer         = null
}
