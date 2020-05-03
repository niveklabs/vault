module "vault_gcp_secret_roleset" {
  source = "./modules/vault/r/vault_gcp_secret_roleset"

  backend      = null
  project      = null
  roleset      = null
  secret_type  = null
  token_scopes = []

  binding = [{
    resource = null
    roles    = []
  }]
}
