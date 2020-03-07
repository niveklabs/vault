terraform {
  required_providers {
    vault = ">= 2.8.0"
  }
}

resource "vault_aws_auth_backend_login" "this" {
  backend                 = var.backend
  iam_http_request_method = var.iam_http_request_method
  iam_request_body        = var.iam_request_body
  iam_request_headers     = var.iam_request_headers
  iam_request_url         = var.iam_request_url
  identity                = var.identity
  nonce                   = var.nonce
  pkcs7                   = var.pkcs7
  role                    = var.role
  signature               = var.signature
}

