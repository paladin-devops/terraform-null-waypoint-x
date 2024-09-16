data "null_data_source" "data_source_1" {
  inputs = {
    null_resource_1_id = null_resource.resource_1.id
  }
}

data "null_data_source" "data_source_2" {
  inputs = {
    null_resource_2_id = null_resource.resource_2.id
  }
}

data "null_data_source" "data_source_3" {
  inputs = {
    string_variable = var.string_variable
  }
}
