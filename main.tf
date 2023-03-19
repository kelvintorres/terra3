provider "docker" {}

resource "docker_container" "example" {
  image = "nginx:latest"
  name  = "my-nginx-container"
  ports {
    internal = 80
    external = 8081
  }
} 
