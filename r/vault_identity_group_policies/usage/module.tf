module "vault_identity_group_policies" {
  source = "./vault/r/vault_identity_group_policies"

  exclusive = null
  group_id  = null
  policies  = []
}
