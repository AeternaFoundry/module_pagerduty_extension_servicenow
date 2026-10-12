output "extension_servicenows_id" {
  description = "Map of id values across all extension_servicenows, keyed the same as var.extension_servicenows except keys with no id are omitted"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.id if v.id != null && length(v.id) > 0 }
}
output "extension_servicenows_endpoint_url" {
  description = "Map of endpoint_url values across all extension_servicenows, keyed the same as var.extension_servicenows except keys with no endpoint_url are omitted"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.endpoint_url if v.endpoint_url != null && length(v.endpoint_url) > 0 }
  sensitive   = true
}
output "extension_servicenows_extension_objects" {
  description = "Map of extension_objects values across all extension_servicenows, keyed the same as var.extension_servicenows except keys with no extension_objects are omitted"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.extension_objects if v.extension_objects != null && length(v.extension_objects) > 0 }
}
output "extension_servicenows_extension_schema" {
  description = "Map of extension_schema values across all extension_servicenows, keyed the same as var.extension_servicenows except keys with no extension_schema are omitted"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.extension_schema if v.extension_schema != null && length(v.extension_schema) > 0 }
}
output "extension_servicenows_html_url" {
  description = "Map of html_url values across all extension_servicenows, keyed the same as var.extension_servicenows except keys with no html_url are omitted"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.html_url if v.html_url != null && length(v.html_url) > 0 }
}
output "extension_servicenows_name" {
  description = "Map of name values across all extension_servicenows, keyed the same as var.extension_servicenows except keys with no name are omitted"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.name if v.name != null && length(v.name) > 0 }
}
output "extension_servicenows_referer" {
  description = "Map of referer values across all extension_servicenows, keyed the same as var.extension_servicenows except keys with no referer are omitted"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.referer if v.referer != null && length(v.referer) > 0 }
}
output "extension_servicenows_snow_password" {
  description = "Map of snow_password values across all extension_servicenows, keyed the same as var.extension_servicenows except keys with no snow_password are omitted"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.snow_password if v.snow_password != null && length(v.snow_password) > 0 }
  sensitive   = true
}
output "extension_servicenows_snow_user" {
  description = "Map of snow_user values across all extension_servicenows, keyed the same as var.extension_servicenows except keys with no snow_user are omitted"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.snow_user if v.snow_user != null && length(v.snow_user) > 0 }
}
output "extension_servicenows_summary" {
  description = "Map of summary values across all extension_servicenows, keyed the same as var.extension_servicenows except keys with no summary are omitted"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.summary if v.summary != null && length(v.summary) > 0 }
}
output "extension_servicenows_sync_options" {
  description = "Map of sync_options values across all extension_servicenows, keyed the same as var.extension_servicenows except keys with no sync_options are omitted"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.sync_options if v.sync_options != null && length(v.sync_options) > 0 }
}
output "extension_servicenows_target" {
  description = "Map of target values across all extension_servicenows, keyed the same as var.extension_servicenows except keys with no target are omitted"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.target if v.target != null && length(v.target) > 0 }
}
output "extension_servicenows_task_type" {
  description = "Map of task_type values across all extension_servicenows, keyed the same as var.extension_servicenows except keys with no task_type are omitted"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.task_type if v.task_type != null && length(v.task_type) > 0 }
}
output "extension_servicenows_type" {
  description = "Map of type values across all extension_servicenows, keyed the same as var.extension_servicenows except keys with no type are omitted"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.type if v.type != null && length(v.type) > 0 }
}

