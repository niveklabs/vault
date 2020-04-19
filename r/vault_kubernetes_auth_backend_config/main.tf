terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_kubernetes_auth_backend_config" "this" {
  backend            = var.backend
  issuer             = var.issuer
  kubernetes_ca_cert = var.kubernetes_ca_cert
  kubernetes_host    = var.kubernetes_host
  pem_keys           = var.pem_keys
  token_reviewer_jwt = var.token_reviewer_jwt
}

