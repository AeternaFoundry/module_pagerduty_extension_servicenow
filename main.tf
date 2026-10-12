resource "pagerduty_extension_servicenow" "extension_servicenows" {
  for_each = var.extension_servicenows

  extension_objects = each.value.extension_objects
  extension_schema  = each.value.extension_schema
  referer           = each.value.referer
  snow_password     = each.value.snow_password
  snow_user         = each.value.snow_user
  sync_options      = each.value.sync_options
  target            = each.value.target
  task_type         = each.value.task_type
  endpoint_url      = each.value.endpoint_url
  name              = each.value.name
  summary           = each.value.summary
  type              = each.value.type
}

