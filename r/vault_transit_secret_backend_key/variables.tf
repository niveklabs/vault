variable "allow_plaintext_backup" {
  description = "(optional) - If set, enables taking backup of named key in the plaintext format. Once set, this cannot be disabled."
  type        = bool
  default     = null
}

variable "backend" {
  description = "(required) - The Transit secret backend the resource belongs to."
  type        = string
}

variable "convergent_encryption" {
  description = "(optional) - Whether or not to support convergent encryption, where the same plaintext creates the same ciphertext. This requires derived to be set to true."
  type        = bool
  default     = null
}

variable "deletion_allowed" {
  description = "(optional) - Specifies if the key is allowed to be deleted."
  type        = bool
  default     = null
}

variable "derived" {
  description = "(optional) - Specifies if key derivation is to be used. If enabled, all encrypt/decrypt requests to this key must provide a context which is used for key derivation."
  type        = bool
  default     = null
}

variable "exportable" {
  description = "(optional) - Enables keys to be exportable. This allows for all the valid keys in the key ring to be exported. Once set, this cannot be disabled."
  type        = bool
  default     = null
}

variable "min_decryption_version" {
  description = "(optional) - Minimum key version to use for decryption."
  type        = number
  default     = null
}

variable "min_encryption_version" {
  description = "(optional) - Minimum key version to use for encryption"
  type        = number
  default     = null
}

variable "name" {
  description = "(required) - Name of the encryption key to create."
  type        = string
}

variable "type" {
  description = "(optional) - Specifies the type of key to create. The currently-supported types are: aes128-gcm96, aes256-gcm96, chacha20-poly1305, ed25519, ecdsa-p256, ecdsa-p384, ecdsa-p521, rsa-2048, rsa-4096"
  type        = string
  default     = null
}

