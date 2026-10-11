variable "jms_list_jre_usage_lookup" {
  description = <<EOT
Map of jms_list_jre_usage_lookup, attributes below
Optional:
    - application_id
    - application_name
    - compartment_id
    - host_id
    - time_end
    - time_start
EOT

  type = map(object({
    application_id   = optional(string)
    application_name = optional(string)
    compartment_id   = optional(string)
    host_id          = optional(string)
    time_end         = optional(string)
    time_start       = optional(string)
  }))
}

