terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_rabbitmq_secret_backend_role" "this" {
  backend = var.backend
  name    = var.name
  tags    = var.tags

  dynamic "vhost" {
    for_each = var.vhost
    content {
      configure = vhost.value["configure"]
      host      = vhost.value["host"]
      read      = vhost.value["read"]
      write     = vhost.value["write"]
    }
  }

}

