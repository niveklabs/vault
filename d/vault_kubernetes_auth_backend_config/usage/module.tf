module "vault_kubernetes_auth_backend_config" {
  source = "./vault/d/vault_kubernetes_auth_backend_config"

  backend            = null
  issuer             = null
  kubernetes_ca_cert = null
  kubernetes_host    = null
  pem_keys           = []
}
