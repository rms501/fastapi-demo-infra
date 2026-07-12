module "db" {
  source = "./modules/db"

  name                   = "mydb"
  database_name          = "db"
  plan                   = "free"
  region                 = "ohio"
  database_version       = "18"
  environment_id         = "evm-d8dl52vavr4c73fsmbfg"
}
