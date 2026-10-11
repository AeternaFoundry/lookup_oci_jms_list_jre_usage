output "jms_list_jre_usage_lookup_id" {
  description = "Map of id values across all jms_list_jre_usage_lookup, keyed the same as var.jms_list_jre_usage_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_list_jre_usage.jms_list_jre_usage_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_list_jre_usage_lookup_application_id" {
  description = "Map of application_id values across all jms_list_jre_usage_lookup, keyed the same as var.jms_list_jre_usage_lookup except keys with no application_id are omitted"
  value       = { for k, v in data.oci_jms_list_jre_usage.jms_list_jre_usage_lookup : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "jms_list_jre_usage_lookup_application_name" {
  description = "Map of application_name values across all jms_list_jre_usage_lookup, keyed the same as var.jms_list_jre_usage_lookup except keys with no application_name are omitted"
  value       = { for k, v in data.oci_jms_list_jre_usage.jms_list_jre_usage_lookup : k => v.application_name if v.application_name != null && length(v.application_name) > 0 }
}
output "jms_list_jre_usage_lookup_compartment_id" {
  description = "Map of compartment_id values across all jms_list_jre_usage_lookup, keyed the same as var.jms_list_jre_usage_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_jms_list_jre_usage.jms_list_jre_usage_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_list_jre_usage_lookup_host_id" {
  description = "Map of host_id values across all jms_list_jre_usage_lookup, keyed the same as var.jms_list_jre_usage_lookup except keys with no host_id are omitted"
  value       = { for k, v in data.oci_jms_list_jre_usage.jms_list_jre_usage_lookup : k => v.host_id if v.host_id != null && length(v.host_id) > 0 }
}
output "jms_list_jre_usage_lookup_items" {
  description = "Map of items values across all jms_list_jre_usage_lookup, keyed the same as var.jms_list_jre_usage_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_jms_list_jre_usage.jms_list_jre_usage_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "jms_list_jre_usage_lookup_time_end" {
  description = "Map of time_end values across all jms_list_jre_usage_lookup, keyed the same as var.jms_list_jre_usage_lookup except keys with no time_end are omitted"
  value       = { for k, v in data.oci_jms_list_jre_usage.jms_list_jre_usage_lookup : k => v.time_end if v.time_end != null && length(v.time_end) > 0 }
}
output "jms_list_jre_usage_lookup_time_start" {
  description = "Map of time_start values across all jms_list_jre_usage_lookup, keyed the same as var.jms_list_jre_usage_lookup except keys with no time_start are omitted"
  value       = { for k, v in data.oci_jms_list_jre_usage.jms_list_jre_usage_lookup : k => v.time_start if v.time_start != null && length(v.time_start) > 0 }
}

