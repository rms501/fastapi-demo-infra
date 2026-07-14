module "db" {
  source = "./modules/db"

  name                   = "${var.project}-db"
  database_name          = "${var.project}_db"
  plan                   = "free"
  region                 = "ohio"
  database_version       = "18"
  environment_id         = var.render_environment_id
}

module "api" {
  source = "./modules/api"

  name                 = "${var.project}-api"
  plan                 = "free"
  region               = "ohio"
  environment_id       = var.render_environment_id
  runtime_source_image = var.container_image_url
}