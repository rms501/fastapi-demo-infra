variable "project" {
  type = string
}

variable "render_owner_id" {
  type = string
}

variable "render_api_key" {
  type = string
}

variable "render_environment_id" {
  type = string
  default = null
}

variable "container_image_url" {
  type = string
}

variable "github_token" {
  type = string
}