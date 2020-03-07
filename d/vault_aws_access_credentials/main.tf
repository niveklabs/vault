terraform {
  required_providers {
    vault = ">= 2.8.0"
  }
}

data "vault_aws_access_credentials" "this" {
  backend  = var.backend
  role     = var.role
  role_arn = var.role_arn
  type     = var.type
}

