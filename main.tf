module "db" {
  source = "./modules/db"

  name                   = local.database
  database_name          = local.database
  plan                   = "free"
  region                 = "ohio"
  database_version       = "18"
  environment_id         = var.environment_id
}