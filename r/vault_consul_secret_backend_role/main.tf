terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_consul_secret_backend_role" "this" {
  backend    = var.backend
  local      = var.local
  max_ttl    = var.max_ttl
  name       = var.name
  path       = var.path
  policies   = var.policies
  token_type = var.token_type
  ttl        = var.ttl
}

