module "vault_ssh_secret_backend_ca" {
  source = "./vault/r/vault_ssh_secret_backend_ca"

  backend              = null
  generate_signing_key = null
  private_key          = null
  public_key           = null
}
