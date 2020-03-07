module "vault_aws_auth_backend_login" {
  source = "./vault/r/vault_aws_auth_backend_login"

  backend                 = null
  iam_http_request_method = null
  iam_request_body        = null
  iam_request_headers     = null
  iam_request_url         = null
  identity                = null
  nonce                   = null
  pkcs7                   = null
  role                    = null
  signature               = null
}
