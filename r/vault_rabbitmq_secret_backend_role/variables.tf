variable "backend" {
  description = "(required) - The path of the Rabbitmq Secret Backend the role belongs to."
  type        = string
}

variable "name" {
  description = "(required) - Unique name for the role."
  type        = string
}

variable "tags" {
  description = "(optional) - Specifies a comma-separated RabbitMQ management tags."
  type        = string
  default     = null
}

variable "vhost" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      configure = string
      host      = string
      read      = string
      write     = string
    }
  ))
  default = []
}

