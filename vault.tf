provider "vault" {
  version = "v2.9.0"

  address               = null
  ca_cert_dir           = null
  ca_cert_file          = null
  max_lease_ttl_seconds = null
  max_retries           = null
  namespace             = null
  skip_tls_verify       = null
  token                 = null
  token_name            = null

  auth_login {
    namespace  = null
    parameters = {}
    path       = null
  }

  client_auth {
    cert_file = null
    key_file  = null
  }
}
