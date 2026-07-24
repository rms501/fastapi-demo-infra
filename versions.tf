terraform {
  required_version = "~> 1.15"

  required_providers {
    render = {
      source  = "render-oss/render"
      version = "~> 1.6"
    }

    github = {
        source  = "integrations/github"
        version = "~> 6.0"
    }
  } 
}