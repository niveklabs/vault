variable "allow_instance_migration" {
  description = "(optional) - When true, allows migration of the underlying instance where the client resides. Use with caution."
  type        = bool
  default     = null
}

variable "auth_type" {
  description = "(optional) - The auth type permitted for this role."
  type        = string
  default     = null
}

variable "backend" {
  description = "(optional) - Unique name of the auth backend to configure."
  type        = string
  default     = null
}

variable "bound_account_id" {
  description = "(optional) - Only EC2 instances with this account ID in their identity document will be permitted to log in."
  type        = string
  default     = null
}

variable "bound_account_ids" {
  description = "(optional) - Only EC2 instances with this account ID in their identity document will be permitted to log in."
  type        = set(string)
  default     = null
}

variable "bound_ami_id" {
  description = "(optional) - Only EC2 instances using this AMI ID will be permitted to log in."
  type        = string
  default     = null
}

variable "bound_ami_ids" {
  description = "(optional) - Only EC2 instances using this AMI ID will be permitted to log in."
  type        = set(string)
  default     = null
}

variable "bound_ec2_instance_id" {
  description = "(optional) - Only EC2 instances that match this instance ID will be permitted to log in."
  type        = set(string)
  default     = null
}

variable "bound_ec2_instance_ids" {
  description = "(optional) - Only EC2 instances that match this instance ID will be permitted to log in."
  type        = set(string)
  default     = null
}

variable "bound_iam_instance_profile_arn" {
  description = "(optional) - Only EC2 instances associated with an IAM instance profile ARN that matches this value will be permitted to log in."
  type        = string
  default     = null
}

variable "bound_iam_instance_profile_arns" {
  description = "(optional) - Only EC2 instances associated with an IAM instance profile ARN that matches this value will be permitted to log in."
  type        = set(string)
  default     = null
}

variable "bound_iam_principal_arn" {
  description = "(optional) - The IAM principal that must be authenticated using the iam auth method."
  type        = string
  default     = null
}

variable "bound_iam_principal_arns" {
  description = "(optional) - The IAM principal that must be authenticated using the iam auth method."
  type        = set(string)
  default     = null
}

variable "bound_iam_role_arn" {
  description = "(optional) - Only EC2 instances that match this IAM role ARN will be permitted to log in."
  type        = string
  default     = null
}

variable "bound_iam_role_arns" {
  description = "(optional) - Only EC2 instances that match this IAM role ARN will be permitted to log in."
  type        = set(string)
  default     = null
}

variable "bound_region" {
  description = "(optional) - Only EC2 instances in this region will be permitted to log in."
  type        = string
  default     = null
}

variable "bound_regions" {
  description = "(optional) - Only EC2 instances in this region will be permitted to log in."
  type        = set(string)
  default     = null
}

variable "bound_subnet_id" {
  description = "(optional) - Only EC2 instances associated with this subnet ID will be permitted to log in."
  type        = string
  default     = null
}

variable "bound_subnet_ids" {
  description = "(optional) - Only EC2 instances associated with this subnet ID will be permitted to log in."
  type        = set(string)
  default     = null
}

variable "bound_vpc_id" {
  description = "(optional) - Only EC2 instances associated with this VPC ID will be permitted to log in."
  type        = string
  default     = null
}

variable "bound_vpc_ids" {
  description = "(optional) - Only EC2 instances associated with this VPC ID will be permitted to log in."
  type        = set(string)
  default     = null
}

variable "disallow_reauthentication" {
  description = "(optional) - When true, only allows a single token to be granted per instance ID."
  type        = bool
  default     = null
}

variable "inferred_aws_region" {
  description = "(optional) - The region to search for the inferred entities in."
  type        = string
  default     = null
}

variable "inferred_entity_type" {
  description = "(optional) - The type of inferencing Vault should do."
  type        = string
  default     = null
}

variable "max_ttl" {
  description = "(optional) - The maximum allowed lifetime of tokens issued using this role, provided as the number of seconds."
  type        = number
  default     = null
}

variable "period" {
  description = "(optional) - If set, indicates that the token generated using this role should never expire. The token should be renewed within the duration specified by this value. At each renewal, the token's TTL will be set to the value of this field. The maximum allowed lifetime of token issued using this role. Specified as a number of seconds."
  type        = number
  default     = null
}

variable "policies" {
  description = "(optional) - Policies to be set on tokens issued using this role."
  type        = set(string)
  default     = null
}

variable "resolve_aws_unique_ids" {
  description = "(optional) - Whether or not Vault should resolve the bound_iam_principal_arn to an AWS Unique ID. When true, deleting a principal and recreating it with the same name won't automatically grant the new principal the same roles in Vault that the old principal had."
  type        = bool
  default     = null
}

variable "role" {
  description = "(required) - Name of the role."
  type        = string
}

variable "role_tag" {
  description = "(optional) - The key of the tag on EC2 instance to use for role tags."
  type        = string
  default     = null
}

variable "token_bound_cidrs" {
  description = "(optional) - Specifies the blocks of IP addresses which are allowed to use the generated token"
  type        = set(string)
  default     = null
}

variable "token_explicit_max_ttl" {
  description = "(optional) - Generated Token's Explicit Maximum TTL in seconds"
  type        = number
  default     = null
}

variable "token_max_ttl" {
  description = "(optional) - The maximum lifetime of the generated token"
  type        = number
  default     = null
}

variable "token_no_default_policy" {
  description = "(optional) - If true, the 'default' policy will not automatically be added to generated tokens"
  type        = bool
  default     = null
}

variable "token_num_uses" {
  description = "(optional) - The maximum number of times a token may be used, a value of zero means unlimited"
  type        = number
  default     = null
}

variable "token_period" {
  description = "(optional) - Generated Token's Period"
  type        = number
  default     = null
}

variable "token_policies" {
  description = "(optional) - Generated Token's Policies"
  type        = set(string)
  default     = null
}

variable "token_ttl" {
  description = "(optional) - The initial ttl of the token to generate in seconds"
  type        = number
  default     = null
}

variable "token_type" {
  description = "(optional) - The type of token to generate, service or batch"
  type        = string
  default     = null
}

variable "ttl" {
  description = "(optional) - The TTL period of tokens issued using this role, provided as the number of seconds."
  type        = number
  default     = null
}

