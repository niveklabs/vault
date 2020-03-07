module "vault_identity_entity_policies" {
  source = "./vault/r/vault_identity_entity_policies"

  entity_id = null
  exclusive = null
  policies  = []
}
