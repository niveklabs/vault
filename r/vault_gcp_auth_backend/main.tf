terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_gcp_auth_backend" "this" {
  client_email   = var.client_email
  client_id      = var.client_id
  credentials    = var.credentials
  description    = var.description
  path           = var.path
  private_key_id = var.private_key_id
  project_id     = var.project_id
}

