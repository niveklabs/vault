terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

data "vault_policy_document" "this" {

  dynamic "rule" {
    for_each = var.rule
    content {
      capabilities        = rule.value["capabilities"]
      description         = rule.value["description"]
      max_wrapping_ttl    = rule.value["max_wrapping_ttl"]
      min_wrapping_ttl    = rule.value["min_wrapping_ttl"]
      path                = rule.value["path"]
      required_parameters = rule.value["required_parameters"]

      dynamic "allowed_parameter" {
        for_each = rule.value.allowed_parameter
        content {
          key   = allowed_parameter.value["key"]
          value = allowed_parameter.value["value"]
        }
      }

      dynamic "denied_parameter" {
        for_each = rule.value.denied_parameter
        content {
          key   = denied_parameter.value["key"]
          value = denied_parameter.value["value"]
        }
      }

    }
  }

}

