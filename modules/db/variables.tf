variable "name" {
  type = string
}

variable "database_name" {
  type = string
}

variable "plan" {
  type    = string
}

variable "region" {
  type = string
}

variable "database_version" {
  type = string
}

variable "environment_id" {
  type = string
  default = null
}