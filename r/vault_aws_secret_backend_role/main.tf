terraform {
  required_providers {
    vault = ">= 2.8.0"
  }
}

resource "vault_aws_secret_backend_role" "this" {
  backend         = var.backend
  credential_type = var.credential_type
  default_sts_ttl = var.default_sts_ttl
  max_sts_ttl     = var.max_sts_ttl
  name            = var.name
  policy          = var.policy
  policy_arn      = var.policy_arn
  policy_arns     = var.policy_arns
  policy_document = var.policy_document
  role_arns       = var.role_arns
}

