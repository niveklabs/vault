module "vault_aws_auth_backend_client" {
  source = "./modules/vault/r/vault_aws_auth_backend_client"

  access_key                 = null
  backend                    = null
  ec2_endpoint               = null
  iam_endpoint               = null
  iam_server_id_header_value = null
  secret_key                 = null
  sts_endpoint               = null
}
