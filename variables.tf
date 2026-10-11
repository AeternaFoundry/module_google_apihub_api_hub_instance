variable "apihub_api_hub_instances" {
  description = <<EOT
Map of apihub_api_hub_instances, attributes below
Required:
    - location
    - config (block):
        - cmek_key_name (optional)
        - disable_search (optional)
        - encryption_type (optional)
        - vertex_location (optional)
Optional:
    - api_hub_instance_id
    - description
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location            = string
    api_hub_instance_id = optional(string)
    description         = optional(string)
    labels              = optional(map(string))
    project             = optional(string)
    config = object({
      cmek_key_name   = optional(string)
      disable_search  = optional(bool)
      encryption_type = optional(string)
      vertex_location = optional(string)
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

