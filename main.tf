terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0"
    }
  }
}

provider "docker" {}

resource "docker_image" "nginx" {
  name         = "nginx:latest"
  keep_locally = false
}

resource "docker_container" "nginx" {
  name  = "nginx-container"
  image = docker_image.nginx.name  # ✅ Correct reference
  ports {
    internal = 80
    external = 8080
  }
}
