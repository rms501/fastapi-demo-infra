module "db" {
  source = "./modules/db"

  name                   = "${var.project}-db"
  database_name          = "${var.project}_db"
  plan                   = local.plan
  region                 = local.region
  database_version       = "18"
  environment_id         = var.render_environment_id
}

module "api" {
  source = "./modules/api"

  name                 = "${var.project}-api"
  plan                 = local.plan
  region               = local.region
  environment_id       = var.render_environment_id
  runtime_source_image = var.container_image_url
  database_url         = module.db.internal_database_url
  owner                = "rms501"
  repository           = "fastapi-demo"
}

module "github" {}