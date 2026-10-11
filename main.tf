resource "google_apihub_api_hub_instance" "apihub_api_hub_instances" {
  for_each = var.apihub_api_hub_instances

  location            = each.value.location
  api_hub_instance_id = each.value.api_hub_instance_id
  description         = each.value.description
  labels              = each.value.labels
  project             = each.value.project

  config {
    cmek_key_name   = each.value.config.cmek_key_name
    disable_search  = each.value.config.disable_search
    encryption_type = each.value.config.encryption_type
    vertex_location = each.value.config.vertex_location
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

