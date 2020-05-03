terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_aws_auth_backend_sts_role" "this" {
  account_id = var.account_id
  backend    = var.backend
  sts_role   = var.sts_role
}

