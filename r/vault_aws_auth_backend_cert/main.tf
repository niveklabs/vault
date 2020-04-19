terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_aws_auth_backend_cert" "this" {
  aws_public_cert = var.aws_public_cert
  backend         = var.backend
  cert_name       = var.cert_name
  type            = var.type
}

