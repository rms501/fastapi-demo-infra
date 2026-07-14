provider "render" {
  owner_id = var.render_owner_id
  api_key  = var.render_api_key
}

provider "github" {
  owner = var.github_owner
}