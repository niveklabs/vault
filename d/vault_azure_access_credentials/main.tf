terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

data "vault_azure_access_credentials" "this" {
  backend                     = var.backend
  max_cred_validation_seconds = var.max_cred_validation_seconds
  num_seconds_between_tests   = var.num_seconds_between_tests
  num_sequential_successes    = var.num_sequential_successes
  role                        = var.role
  validate_creds              = var.validate_creds
}

