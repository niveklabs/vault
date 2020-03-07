variable "rule" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      allowed_parameter = list(object(
        {
          key   = string
          value = list(string)
        }
      ))
      capabilities = list(string)
      denied_parameter = list(object(
        {
          key   = string
          value = list(string)
        }
      ))
      description         = string
      max_wrapping_ttl    = string
      min_wrapping_ttl    = string
      path                = string
      required_parameters = list(string)
    }
  ))
  default = []
}

