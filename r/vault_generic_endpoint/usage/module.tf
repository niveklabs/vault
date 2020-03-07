module "vault_generic_endpoint" {
  source = "./vault/r/vault_generic_endpoint"

  data_json            = null
  disable_delete       = null
  disable_read         = null
  ignore_absent_fields = null
  path                 = null
  write_fields         = []
}
