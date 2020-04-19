terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_aws_auth_backend_client" "this" {
  access_key                 = var.access_key
  backend                    = var.backend
  ec2_endpoint               = var.ec2_endpoint
  iam_endpoint               = var.iam_endpoint
  iam_server_id_header_value = var.iam_server_id_header_value
  secret_key                 = var.secret_key
  sts_endpoint               = var.sts_endpoint
}

