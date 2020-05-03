module "vault_azure_access_credentials" {
  source = "./modules/vault/d/vault_azure_access_credentials"

  backend                     = null
  max_cred_validation_seconds = null
  num_seconds_between_tests   = null
  num_sequential_successes    = null
  role                        = null
  validate_creds              = null
}
