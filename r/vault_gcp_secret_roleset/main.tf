terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_gcp_secret_roleset" "this" {
  backend      = var.backend
  project      = var.project
  roleset      = var.roleset
  secret_type  = var.secret_type
  token_scopes = var.token_scopes

  dynamic "binding" {
    for_each = var.binding
    content {
      resource = binding.value["resource"]
      roles    = binding.value["roles"]
    }
  }

}

