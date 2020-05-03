module "vault_policy_document" {
  source = "./modules/vault/d/vault_policy_document"


  rule = [{
    allowed_parameter = [{
      key   = null
      value = []
    }]
    capabilities = []
    denied_parameter = [{
      key   = null
      value = []
    }]
    description         = null
    max_wrapping_ttl    = null
    min_wrapping_ttl    = null
    path                = null
    required_parameters = []
  }]
}
