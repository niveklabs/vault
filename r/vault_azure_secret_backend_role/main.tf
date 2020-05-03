terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_azure_secret_backend_role" "this" {
  application_object_id = var.application_object_id
  backend               = var.backend
  description           = var.description
  max_ttl               = var.max_ttl
  role                  = var.role
  ttl                   = var.ttl

  dynamic "azure_roles" {
    for_each = var.azure_roles
    content {
      role_name = azure_roles.value["role_name"]
      scope     = azure_roles.value["scope"]
    }
  }

}

