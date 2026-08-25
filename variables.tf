variable "waypoint_application" {
  description = "Name of the waypoint application, to be used in all resource names."
  type        = string
}

variable "list_object" {
  description = "A list object variable."
  type = list(object({
    a = string
    b = number
    c = bool
    d = list(string)
    e = list(object({
      a = string
      b = number
      c = bool
      d = list(string)
    }))
  }))
}