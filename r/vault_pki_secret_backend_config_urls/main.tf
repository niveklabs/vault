terraform {
  required_providers {
    vault = ">= v2.9.0"
  }
}

resource "vault_pki_secret_backend_config_urls" "this" {
  backend                 = var.backend
  crl_distribution_points = var.crl_distribution_points
  issuing_certificates    = var.issuing_certificates
  ocsp_servers            = var.ocsp_servers
}

