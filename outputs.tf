output "current_user_lookup_id" {
  description = "Map of id values across all current_user_lookup, keyed the same as var.current_user_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_current_user.current_user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "current_user_lookup_email" {
  description = "Map of email values across all current_user_lookup, keyed the same as var.current_user_lookup except keys with no email are omitted"
  value       = { for k, v in data.datadog_current_user.current_user_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "current_user_lookup_handle" {
  description = "Map of handle values across all current_user_lookup, keyed the same as var.current_user_lookup except keys with no handle are omitted"
  value       = { for k, v in data.datadog_current_user.current_user_lookup : k => v.handle if v.handle != null && length(v.handle) > 0 }
}
output "current_user_lookup_name" {
  description = "Map of name values across all current_user_lookup, keyed the same as var.current_user_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_current_user.current_user_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "current_user_lookup_org_id" {
  description = "Map of org_id values across all current_user_lookup, keyed the same as var.current_user_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.datadog_current_user.current_user_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "current_user_lookup_org_name" {
  description = "Map of org_name values across all current_user_lookup, keyed the same as var.current_user_lookup except keys with no org_name are omitted"
  value       = { for k, v in data.datadog_current_user.current_user_lookup : k => v.org_name if v.org_name != null && length(v.org_name) > 0 }
}
output "current_user_lookup_org_public_id" {
  description = "Map of org_public_id values across all current_user_lookup, keyed the same as var.current_user_lookup except keys with no org_public_id are omitted"
  value       = { for k, v in data.datadog_current_user.current_user_lookup : k => v.org_public_id if v.org_public_id != null && length(v.org_public_id) > 0 }
}
output "current_user_lookup_service_account" {
  description = "Map of service_account values across all current_user_lookup, keyed the same as var.current_user_lookup except keys with no service_account are omitted"
  value       = { for k, v in data.datadog_current_user.current_user_lookup : k => v.service_account if v.service_account != null }
}

