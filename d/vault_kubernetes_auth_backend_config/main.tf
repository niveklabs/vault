terraform {
  required_providers {
    vault = ">= 2.8.0"
  }
}

data "vault_kubernetes_auth_backend_config" "this" {
  backend            = var.backend
  issuer             = var.issuer
  kubernetes_ca_cert = var.kubernetes_ca_cert
  kubernetes_host    = var.kubernetes_host
  pem_keys           = var.pem_keys
}

