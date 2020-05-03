terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_generic_endpoint" "this" {
  data_json            = var.data_json
  disable_delete       = var.disable_delete
  disable_read         = var.disable_read
  ignore_absent_fields = var.ignore_absent_fields
  path                 = var.path
  write_fields         = var.write_fields
}

