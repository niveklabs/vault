module "vault_identity_oidc_key" {
  source = "./vault/r/vault_identity_oidc_key"

  algorithm          = null
  allowed_client_ids = []
  name               = null
  rotation_period    = null
  verification_ttl   = null
}
