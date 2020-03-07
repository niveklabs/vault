module "vault_identity_oidc_key_allowed_client_id" {
  source = "./vault/r/vault_identity_oidc_key_allowed_client_id"

  allowed_client_id = null
  key_name          = null
}
