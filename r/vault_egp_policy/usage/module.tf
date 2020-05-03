module "vault_egp_policy" {
  source = "./modules/vault/r/vault_egp_policy"

  enforcement_level = null
  name              = null
  paths             = []
  policy            = null
}
