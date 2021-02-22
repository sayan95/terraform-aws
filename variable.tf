variable "primary_region" {
  type        = string
  description = "This is the default region for the resources"
}

variable "access_key" {
  type        = string
  description = "This is the aws user access key"
}

variable "secret_key" {
  type        = string
  description = "This is the aws user secret"
}

variable "my_string" {
  type = string
  default = "This is my string variable"
}