variable "stack_monitoring_defined_monitoring_templates_lookup" {
  description = <<EOT
Map of stack_monitoring_defined_monitoring_templates_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - resource_types
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    display_name   = optional(string)
    resource_types = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

