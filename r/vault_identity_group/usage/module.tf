module "vault_identity_group" {
  source = "./vault/r/vault_identity_group"

  external_policies = null
  member_entity_ids = []
  member_group_ids  = []
  metadata          = {}
  name              = null
  policies          = []
  type              = null
}
