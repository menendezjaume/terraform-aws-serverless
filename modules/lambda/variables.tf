variable "source_dir" {
  type = string
}

variable "function_name" {
  type = string
}

variable "bucket" {
  type = string
}

variable "function_version" {
  type = string
}

variable "handler" {
  type = string
}

variable "layers_arn" {
  type    = list
  default = []
}

variable "runtime" {
  type = string
}

variable "api_execution_arn" {
  type    = string
  default = ""
}

variable "retention_in_days" {
  type = number
}

variable "timeout" {
  type    = number
  default = 3
}

variable "memory_size" {
  type    = number
  default = 128
}

variable "env_variables" {
  type = map
  default = {
    NOOP : "noop"
  }
}
