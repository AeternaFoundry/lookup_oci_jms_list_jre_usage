data "oci_jms_list_jre_usage" "jms_list_jre_usage_lookup" {
  for_each = var.jms_list_jre_usage_lookup

  application_id   = each.value.application_id
  application_name = each.value.application_name
  compartment_id   = each.value.compartment_id
  host_id          = each.value.host_id
  time_end         = each.value.time_end
  time_start       = each.value.time_start
}

