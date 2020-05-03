module "vault_database_secret_backend_connection" {
  source = "./modules/vault/r/vault_database_secret_backend_connection"

  allowed_roles            = []
  backend                  = null
  data                     = {}
  name                     = null
  root_rotation_statements = []
  verify_connection        = null

  cassandra = [{
    connect_timeout  = null
    hosts            = []
    insecure_tls     = null
    password         = null
    pem_bundle       = null
    pem_json         = null
    port             = null
    protocol_version = null
    tls              = null
    username         = null
  }]

  elasticsearch = [{
    password = null
    url      = null
    username = null
  }]

  hana = [{
    connection_url          = null
    max_connection_lifetime = null
    max_idle_connections    = null
    max_open_connections    = null
  }]

  mongodb = [{
    connection_url          = null
    max_connection_lifetime = null
    max_idle_connections    = null
    max_open_connections    = null
  }]

  mssql = [{
    connection_url          = null
    max_connection_lifetime = null
    max_idle_connections    = null
    max_open_connections    = null
  }]

  mysql = [{
    connection_url          = null
    max_connection_lifetime = null
    max_idle_connections    = null
    max_open_connections    = null
  }]

  mysql_aurora = [{
    connection_url          = null
    max_connection_lifetime = null
    max_idle_connections    = null
    max_open_connections    = null
  }]

  mysql_legacy = [{
    connection_url          = null
    max_connection_lifetime = null
    max_idle_connections    = null
    max_open_connections    = null
  }]

  mysql_rds = [{
    connection_url          = null
    max_connection_lifetime = null
    max_idle_connections    = null
    max_open_connections    = null
  }]

  oracle = [{
    connection_url          = null
    max_connection_lifetime = null
    max_idle_connections    = null
    max_open_connections    = null
  }]

  postgresql = [{
    connection_url          = null
    max_connection_lifetime = null
    max_idle_connections    = null
    max_open_connections    = null
  }]
}
