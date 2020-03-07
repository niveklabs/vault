variable "backend" {
  description = "(required) - The Transit secret backend the resource belongs to."
  type        = string
}

variable "size" {
  description = "(required) - Number of cache entries. A size of 0 mean unlimited."
  type        = number
}

