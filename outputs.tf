output "waypoint_application" {
  value       = var.waypoint_application
  description = "This will only have a value if we successfully received the waypoint application name as an input"
}

output "output_1" {
  value = data.null_data_source.data_source_1.outputs.null_resource_1_id
}

output "output_2" {
  value = data.null_data_source.data_source_2.outputs.null_resource_2_id
}

output "output_3" {
  value = data.null_data_source.data_source_3.outputs.string_variable
}
