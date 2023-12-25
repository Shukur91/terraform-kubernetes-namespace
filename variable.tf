variable "name" {
  type        = string
  default     = ""
  description = "Please provide a name for namespace"
}

variable "annotation" {
  type        = map(any)
  default     = {}
  description = "Please provide annotation"
}

variable "labels" {
  type        = map(any)
  default     = {}
  description = "Please provide labels"
}