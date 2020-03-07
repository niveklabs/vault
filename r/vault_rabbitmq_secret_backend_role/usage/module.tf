module "vault_rabbitmq_secret_backend_role" {
  source = "./vault/r/vault_rabbitmq_secret_backend_role"

  backend = null
  name    = null
  tags    = null

  vhost = [{
    configure = null
    host      = null
    read      = null
    write     = null
  }]
}
