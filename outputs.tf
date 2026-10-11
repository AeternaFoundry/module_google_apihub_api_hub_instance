output "apihub_api_hub_instances_id" {
  description = "Map of id values across all apihub_api_hub_instances, keyed the same as var.apihub_api_hub_instances except keys with no id are omitted"
  value       = { for k, v in google_apihub_api_hub_instance.apihub_api_hub_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apihub_api_hub_instances_api_hub_instance_id" {
  description = "Map of api_hub_instance_id values across all apihub_api_hub_instances, keyed the same as var.apihub_api_hub_instances except keys with no api_hub_instance_id are omitted"
  value       = { for k, v in google_apihub_api_hub_instance.apihub_api_hub_instances : k => v.api_hub_instance_id if v.api_hub_instance_id != null && length(v.api_hub_instance_id) > 0 }
}
output "apihub_api_hub_instances_config" {
  description = "Map of config values across all apihub_api_hub_instances, keyed the same as var.apihub_api_hub_instances except keys with no config are omitted"
  value       = { for k, v in google_apihub_api_hub_instance.apihub_api_hub_instances : k => one(v.config) if v.config != null && length(v.config) > 0 }
}
output "apihub_api_hub_instances_create_time" {
  description = "Map of create_time values across all apihub_api_hub_instances, keyed the same as var.apihub_api_hub_instances except keys with no create_time are omitted"
  value       = { for k, v in google_apihub_api_hub_instance.apihub_api_hub_instances : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "apihub_api_hub_instances_description" {
  description = "Map of description values across all apihub_api_hub_instances, keyed the same as var.apihub_api_hub_instances except keys with no description are omitted"
  value       = { for k, v in google_apihub_api_hub_instance.apihub_api_hub_instances : k => v.description if v.description != null && length(v.description) > 0 }
}
output "apihub_api_hub_instances_effective_labels" {
  description = "Map of effective_labels values across all apihub_api_hub_instances, keyed the same as var.apihub_api_hub_instances except keys with no effective_labels are omitted"
  value       = { for k, v in google_apihub_api_hub_instance.apihub_api_hub_instances : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "apihub_api_hub_instances_labels" {
  description = "Map of labels values across all apihub_api_hub_instances, keyed the same as var.apihub_api_hub_instances except keys with no labels are omitted"
  value       = { for k, v in google_apihub_api_hub_instance.apihub_api_hub_instances : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "apihub_api_hub_instances_location" {
  description = "Map of location values across all apihub_api_hub_instances, keyed the same as var.apihub_api_hub_instances except keys with no location are omitted"
  value       = { for k, v in google_apihub_api_hub_instance.apihub_api_hub_instances : k => v.location if v.location != null && length(v.location) > 0 }
}
output "apihub_api_hub_instances_name" {
  description = "Map of name values across all apihub_api_hub_instances, keyed the same as var.apihub_api_hub_instances except keys with no name are omitted"
  value       = { for k, v in google_apihub_api_hub_instance.apihub_api_hub_instances : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apihub_api_hub_instances_project" {
  description = "Map of project values across all apihub_api_hub_instances, keyed the same as var.apihub_api_hub_instances except keys with no project are omitted"
  value       = { for k, v in google_apihub_api_hub_instance.apihub_api_hub_instances : k => v.project if v.project != null && length(v.project) > 0 }
}
output "apihub_api_hub_instances_state" {
  description = "Map of state values across all apihub_api_hub_instances, keyed the same as var.apihub_api_hub_instances except keys with no state are omitted"
  value       = { for k, v in google_apihub_api_hub_instance.apihub_api_hub_instances : k => v.state if v.state != null && length(v.state) > 0 }
}
output "apihub_api_hub_instances_state_message" {
  description = "Map of state_message values across all apihub_api_hub_instances, keyed the same as var.apihub_api_hub_instances except keys with no state_message are omitted"
  value       = { for k, v in google_apihub_api_hub_instance.apihub_api_hub_instances : k => v.state_message if v.state_message != null && length(v.state_message) > 0 }
}
output "apihub_api_hub_instances_terraform_labels" {
  description = "Map of terraform_labels values across all apihub_api_hub_instances, keyed the same as var.apihub_api_hub_instances except keys with no terraform_labels are omitted"
  value       = { for k, v in google_apihub_api_hub_instance.apihub_api_hub_instances : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "apihub_api_hub_instances_update_time" {
  description = "Map of update_time values across all apihub_api_hub_instances, keyed the same as var.apihub_api_hub_instances except keys with no update_time are omitted"
  value       = { for k, v in google_apihub_api_hub_instance.apihub_api_hub_instances : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

