output "extension_servicenows_id" {
  description = "Map of id values across all extension_servicenows, keyed the same as var.extension_servicenows"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.id }
}
output "extension_servicenows_endpoint_url" {
  description = "Map of endpoint_url values across all extension_servicenows, keyed the same as var.extension_servicenows"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.endpoint_url }
  sensitive   = true
}
output "extension_servicenows_extension_objects" {
  description = "Map of extension_objects values across all extension_servicenows, keyed the same as var.extension_servicenows"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.extension_objects }
}
output "extension_servicenows_extension_schema" {
  description = "Map of extension_schema values across all extension_servicenows, keyed the same as var.extension_servicenows"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.extension_schema }
}
output "extension_servicenows_html_url" {
  description = "Map of html_url values across all extension_servicenows, keyed the same as var.extension_servicenows"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.html_url }
}
output "extension_servicenows_name" {
  description = "Map of name values across all extension_servicenows, keyed the same as var.extension_servicenows"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.name }
}
output "extension_servicenows_referer" {
  description = "Map of referer values across all extension_servicenows, keyed the same as var.extension_servicenows"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.referer }
}
output "extension_servicenows_snow_password" {
  description = "Map of snow_password values across all extension_servicenows, keyed the same as var.extension_servicenows"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.snow_password }
  sensitive   = true
}
output "extension_servicenows_snow_user" {
  description = "Map of snow_user values across all extension_servicenows, keyed the same as var.extension_servicenows"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.snow_user }
}
output "extension_servicenows_summary" {
  description = "Map of summary values across all extension_servicenows, keyed the same as var.extension_servicenows"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.summary }
}
output "extension_servicenows_sync_options" {
  description = "Map of sync_options values across all extension_servicenows, keyed the same as var.extension_servicenows"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.sync_options }
}
output "extension_servicenows_target" {
  description = "Map of target values across all extension_servicenows, keyed the same as var.extension_servicenows"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.target }
}
output "extension_servicenows_task_type" {
  description = "Map of task_type values across all extension_servicenows, keyed the same as var.extension_servicenows"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.task_type }
}
output "extension_servicenows_type" {
  description = "Map of type values across all extension_servicenows, keyed the same as var.extension_servicenows"
  value       = { for k, v in pagerduty_extension_servicenow.extension_servicenows : k => v.type }
}

