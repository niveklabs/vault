module "vault_transit_secret_backend_key" {
  source = "./modules/vault/r/vault_transit_secret_backend_key"

  allow_plaintext_backup = null
  backend                = null
  convergent_encryption  = null
  deletion_allowed       = null
  derived                = null
  exportable             = null
  min_decryption_version = null
  min_encryption_version = null
  name                   = null
  type                   = null
}
