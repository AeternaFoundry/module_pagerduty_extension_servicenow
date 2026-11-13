variable "extension_servicenows" {
  description = <<EOT
Map of extension_servicenows, attributes below
Required:
    - extension_objects
    - extension_schema
    - referer
    - snow_password
    - snow_user
    - sync_options
    - target
    - task_type
Optional:
    - endpoint_url
    - name
    - summary
    - type
EOT

  type = map(object({
    extension_objects = set(string)
    extension_schema  = string
    referer           = string
    snow_password     = string
    snow_user         = string
    sync_options      = string
    target            = string
    task_type         = string
    endpoint_url      = optional(string)
    name              = optional(string)
    summary           = optional(string)
    type              = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.extension_servicenows : (
        contains(["manual_sync", "sync_all"], v.sync_options)
      )
    ])
    error_message = "must be one of: \"manual_sync\", \"sync_all\""
  }
}

