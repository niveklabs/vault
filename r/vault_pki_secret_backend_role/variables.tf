variable "allow_any_name" {
  description = "(optional) - Flag to allow any name"
  type        = bool
  default     = null
}

variable "allow_bare_domains" {
  description = "(optional) - Flag to allow certificates matching the actual domain."
  type        = bool
  default     = null
}

variable "allow_glob_domains" {
  description = "(optional) - Flag to allow names containing glob patterns."
  type        = bool
  default     = null
}

variable "allow_ip_sans" {
  description = "(optional) - Flag to allow IP SANs"
  type        = bool
  default     = null
}

variable "allow_localhost" {
  description = "(optional) - Flag to allow certificates for localhost."
  type        = bool
  default     = null
}

variable "allow_subdomains" {
  description = "(optional) - Flag to allow certificates matching subdomains."
  type        = bool
  default     = null
}

variable "allowed_domains" {
  description = "(optional) - The domains of the role."
  type        = list(string)
  default     = null
}

variable "allowed_other_sans" {
  description = "(optional) - Defines allowed custom SANs"
  type        = list(string)
  default     = null
}

variable "allowed_uri_sans" {
  description = "(optional) - Defines allowed URI SANs"
  type        = list(string)
  default     = null
}

variable "backend" {
  description = "(required) - The path of the PKI secret backend the resource belongs to."
  type        = string
}

variable "basic_constraints_valid_for_non_ca" {
  description = "(optional) - Flag to mark basic constraints valid when issuing non-CA certificates."
  type        = bool
  default     = null
}

variable "client_flag" {
  description = "(optional) - Flag to specify certificates for client use."
  type        = bool
  default     = null
}

variable "code_signing_flag" {
  description = "(optional) - Flag to specify certificates for code signing use."
  type        = bool
  default     = null
}

variable "country" {
  description = "(optional) - The country of generated certificates."
  type        = list(string)
  default     = null
}

variable "email_protection_flag" {
  description = "(optional) - Flag to specify certificates for email protection use."
  type        = bool
  default     = null
}

variable "enforce_hostnames" {
  description = "(optional) - Flag to allow only valid host names"
  type        = bool
  default     = null
}

variable "ext_key_usage" {
  description = "(optional) - Specify the allowed extended key usage constraint on issued certificates."
  type        = list(string)
  default     = null
}

variable "generate_lease" {
  description = "(optional) - Flag to generate leases with certificates."
  type        = bool
  default     = null
}

variable "key_bits" {
  description = "(optional) - The number of bits of generated keys."
  type        = number
  default     = null
}

variable "key_type" {
  description = "(optional) - The type of generated keys."
  type        = string
  default     = null
}

variable "key_usage" {
  description = "(optional) - Specify the allowed key usage constraint on issued certificates."
  type        = list(string)
  default     = null
}

variable "locality" {
  description = "(optional) - The locality of generated certificates."
  type        = list(string)
  default     = null
}

variable "max_ttl" {
  description = "(optional) - The maximum TTL."
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - Unique name for the role."
  type        = string
}

variable "no_store" {
  description = "(optional) - Flag to not store certificates in the storage backend."
  type        = bool
  default     = null
}

variable "organization" {
  description = "(optional) - The organization of generated certificates."
  type        = list(string)
  default     = null
}

variable "ou" {
  description = "(optional) - The organization unit of generated certificates."
  type        = list(string)
  default     = null
}

variable "policy_identifiers" {
  description = "(optional) - Specify the list of allowed policies IODs."
  type        = list(string)
  default     = null
}

variable "postal_code" {
  description = "(optional) - The postal code of generated certificates."
  type        = list(string)
  default     = null
}

variable "province" {
  description = "(optional) - The province of generated certificates."
  type        = list(string)
  default     = null
}

variable "require_cn" {
  description = "(optional) - Flag to force CN usage."
  type        = bool
  default     = null
}

variable "server_flag" {
  description = "(optional) - Flag to specify certificates for server use."
  type        = bool
  default     = null
}

variable "street_address" {
  description = "(optional) - The street address of generated certificates."
  type        = list(string)
  default     = null
}

variable "ttl" {
  description = "(optional) - The TTL."
  type        = string
  default     = null
}

variable "use_csr_common_name" {
  description = "(optional) - Flag to use the CN in the CSR."
  type        = bool
  default     = null
}

variable "use_csr_sans" {
  description = "(optional) - Flag to use the SANs in the CSR."
  type        = bool
  default     = null
}

