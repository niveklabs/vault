variable "backend" {
  description = "(optional) - Unique name of the kubernetes backend to configure."
  type        = string
  default     = null
}

variable "issuer" {
  description = "(optional) - Optional JWT issuer. If no issuer is specified, kubernetes.io/serviceaccount will be used as the default issuer."
  type        = string
  default     = null
}

variable "kubernetes_ca_cert" {
  description = "(optional) - PEM encoded CA cert for use by the TLS client used to talk with the Kubernetes API."
  type        = string
  default     = null
}

variable "kubernetes_host" {
  description = "(required) - Host must be a host string, a host:port pair, or a URL to the base of the Kubernetes API server."
  type        = string
}

variable "pem_keys" {
  description = "(optional) - Optional list of PEM-formatted public keys or certificates used to verify the signatures of Kubernetes service account JWTs. If a certificate is given, its public key will be extracted. Not every installation of Kubernetes exposes these keys."
  type        = list(string)
  default     = null
}

variable "token_reviewer_jwt" {
  description = "(optional) - A service account JWT used to access the TokenReview API to validate other JWTs during login. If not set the JWT used for login will be used to access the API."
  type        = string
  default     = null
}

