resource "render_web_service" "main" {
  name           = var.name
  plan           = var.plan
  region         = var.region
  environment_id = var.environment_id

  runtime_source = {
    image = runtime_source_image
  }

  env_vars {
    "DATABASE_URL" = { value = "" }
  }
}