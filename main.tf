module "db" {
  source = "./modules/db"

  name                   = "${var.project}-db"
  database_name          = "${var.project}_db"
  plan                   = "free"
  region                 = "ohio"
  database_version       = "18"
  environment_id         = var.environment_id
}