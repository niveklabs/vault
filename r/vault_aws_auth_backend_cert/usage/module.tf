module "vault_aws_auth_backend_cert" {
  source = "./modules/vault/r/vault_aws_auth_backend_cert"

  aws_public_cert = null
  backend         = null
  cert_name       = null
  type            = null
}
