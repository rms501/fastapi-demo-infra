resource "render_postgres" "main" {
  name           = var.name
  database_name  = var.database_name
  plan           = var.plan
  region         = var.region
  version        = var.database_version
  environment_id = var.environment_id
}

resource "github_actions_secret" "main" {
  for_each = 

  repository  = var.repository
  secret_name = 
}