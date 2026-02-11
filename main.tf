resource "null_resource" "null" {
  triggers = {
    waypoint_application = var.waypoint_application
  }
}

