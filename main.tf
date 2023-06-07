
output "linodes" {
  # value = yamldecode(file("${path.module}/${var.environment}/${var.region}/systems.yaml"))
  value = yamldecode(file("env/${var.environment}/${var.region}/systems.yaml"))
}


