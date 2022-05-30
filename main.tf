terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "9.9.9"
    }
  }
}

provider "docker" {
}

resource "docker_image" "foo" {
  name         = "nginx:latest"
  keep_locally = true
}

resource "docker_container" "foo" {
  name    = "foo"
  image   = docker_image.foo.latest
}
