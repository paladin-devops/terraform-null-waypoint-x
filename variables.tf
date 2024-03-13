# Copyright (c) HashiCorp, Inc.

variable "waypoint_application" {
  description = "Name of the waypoint application, to be used in all resource names."
  type        = string
}

variable "string_variable" {
  description = "A string variable."
  type        = string
}

variable "sensitive_string_variable" {
  description = "A string variable that is sensitive."
  type = string
  sensitive = true
}

variable "boolean_variable" {
  description = "A boolean variable."
  type        = bool
}
