module "vault_aws_auth_backend_identity_whitelist" {
  source = "./modules/vault/r/vault_aws_auth_backend_identity_whitelist"

  backend               = null
  disable_periodic_tidy = null
  safety_buffer         = null
}
