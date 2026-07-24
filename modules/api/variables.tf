variable "name" {
  type = string
}

variable "plan" {
  type = string
}

variable "region" {
  type = string
}

variable "environment_id" {
  type    = string
  default = null
}

variable "runtime_source_image" {
  type = string
}

variable "database_url" {
  type = string
}