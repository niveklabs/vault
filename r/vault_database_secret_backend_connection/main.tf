terraform {
  required_providers {
    vault = ">= 2.10.0"
  }
}

resource "vault_database_secret_backend_connection" "this" {
  allowed_roles            = var.allowed_roles
  backend                  = var.backend
  data                     = var.data
  name                     = var.name
  root_rotation_statements = var.root_rotation_statements
  verify_connection        = var.verify_connection

  dynamic "cassandra" {
    for_each = var.cassandra
    content {
      connect_timeout  = cassandra.value["connect_timeout"]
      hosts            = cassandra.value["hosts"]
      insecure_tls     = cassandra.value["insecure_tls"]
      password         = cassandra.value["password"]
      pem_bundle       = cassandra.value["pem_bundle"]
      pem_json         = cassandra.value["pem_json"]
      port             = cassandra.value["port"]
      protocol_version = cassandra.value["protocol_version"]
      tls              = cassandra.value["tls"]
      username         = cassandra.value["username"]
    }
  }

  dynamic "elasticsearch" {
    for_each = var.elasticsearch
    content {
      password = elasticsearch.value["password"]
      url      = elasticsearch.value["url"]
      username = elasticsearch.value["username"]
    }
  }

  dynamic "hana" {
    for_each = var.hana
    content {
      connection_url          = hana.value["connection_url"]
      max_connection_lifetime = hana.value["max_connection_lifetime"]
      max_idle_connections    = hana.value["max_idle_connections"]
      max_open_connections    = hana.value["max_open_connections"]
    }
  }

  dynamic "mongodb" {
    for_each = var.mongodb
    content {
      connection_url          = mongodb.value["connection_url"]
      max_connection_lifetime = mongodb.value["max_connection_lifetime"]
      max_idle_connections    = mongodb.value["max_idle_connections"]
      max_open_connections    = mongodb.value["max_open_connections"]
    }
  }

  dynamic "mssql" {
    for_each = var.mssql
    content {
      connection_url          = mssql.value["connection_url"]
      max_connection_lifetime = mssql.value["max_connection_lifetime"]
      max_idle_connections    = mssql.value["max_idle_connections"]
      max_open_connections    = mssql.value["max_open_connections"]
    }
  }

  dynamic "mysql" {
    for_each = var.mysql
    content {
      connection_url          = mysql.value["connection_url"]
      max_connection_lifetime = mysql.value["max_connection_lifetime"]
      max_idle_connections    = mysql.value["max_idle_connections"]
      max_open_connections    = mysql.value["max_open_connections"]
    }
  }

  dynamic "mysql_aurora" {
    for_each = var.mysql_aurora
    content {
      connection_url          = mysql_aurora.value["connection_url"]
      max_connection_lifetime = mysql_aurora.value["max_connection_lifetime"]
      max_idle_connections    = mysql_aurora.value["max_idle_connections"]
      max_open_connections    = mysql_aurora.value["max_open_connections"]
    }
  }

  dynamic "mysql_legacy" {
    for_each = var.mysql_legacy
    content {
      connection_url          = mysql_legacy.value["connection_url"]
      max_connection_lifetime = mysql_legacy.value["max_connection_lifetime"]
      max_idle_connections    = mysql_legacy.value["max_idle_connections"]
      max_open_connections    = mysql_legacy.value["max_open_connections"]
    }
  }

  dynamic "mysql_rds" {
    for_each = var.mysql_rds
    content {
      connection_url          = mysql_rds.value["connection_url"]
      max_connection_lifetime = mysql_rds.value["max_connection_lifetime"]
      max_idle_connections    = mysql_rds.value["max_idle_connections"]
      max_open_connections    = mysql_rds.value["max_open_connections"]
    }
  }

  dynamic "oracle" {
    for_each = var.oracle
    content {
      connection_url          = oracle.value["connection_url"]
      max_connection_lifetime = oracle.value["max_connection_lifetime"]
      max_idle_connections    = oracle.value["max_idle_connections"]
      max_open_connections    = oracle.value["max_open_connections"]
    }
  }

  dynamic "postgresql" {
    for_each = var.postgresql
    content {
      connection_url          = postgresql.value["connection_url"]
      max_connection_lifetime = postgresql.value["max_connection_lifetime"]
      max_idle_connections    = postgresql.value["max_idle_connections"]
      max_open_connections    = postgresql.value["max_open_connections"]
    }
  }

}

