module "vault_identity_entity" {
  source = "./modules/vault/r/vault_identity_entity"

  disabled          = null
  external_policies = null
  metadata          = {}
  name              = null
  policies          = []
}
