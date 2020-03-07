terraform {
  required_providers {
    vault = ">= 2.8.0"
  }
}

resource "vault_aws_auth_backend_role_tag" "this" {
  allow_instance_migration  = var.allow_instance_migration
  backend                   = var.backend
  disallow_reauthentication = var.disallow_reauthentication
  instance_id               = var.instance_id
  max_ttl                   = var.max_ttl
  policies                  = var.policies
  role                      = var.role
}

