module "vault_identity_group" {
  source = "./modules/vault/d/vault_identity_group"

  alias_id             = null
  alias_mount_accessor = null
  alias_name           = null
  group_id             = null
  group_name           = null
}
