terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.15.0"
    }
  }
}

provider "docker" {
}

resource "docker_image" "nodered-image" {
  name = "nodered/node-red:latest"
}

resource "docker_container" "nodered-container" {
  name  = "nodered"
  image = docker_image.nodered-image.latest
  ports {
    internal = 1880
    external = 1880
  }
}