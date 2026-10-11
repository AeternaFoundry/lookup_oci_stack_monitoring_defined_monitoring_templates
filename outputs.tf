output "stack_monitoring_defined_monitoring_templates_lookup_id" {
  description = "Map of id values across all stack_monitoring_defined_monitoring_templates_lookup, keyed the same as var.stack_monitoring_defined_monitoring_templates_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_defined_monitoring_templates.stack_monitoring_defined_monitoring_templates_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_defined_monitoring_templates_lookup_compartment_id" {
  description = "Map of compartment_id values across all stack_monitoring_defined_monitoring_templates_lookup, keyed the same as var.stack_monitoring_defined_monitoring_templates_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_defined_monitoring_templates.stack_monitoring_defined_monitoring_templates_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "stack_monitoring_defined_monitoring_templates_lookup_defined_monitoring_template_collection" {
  description = "Map of defined_monitoring_template_collection values across all stack_monitoring_defined_monitoring_templates_lookup, keyed the same as var.stack_monitoring_defined_monitoring_templates_lookup except keys with no defined_monitoring_template_collection are omitted"
  value       = { for k, v in data.oci_stack_monitoring_defined_monitoring_templates.stack_monitoring_defined_monitoring_templates_lookup : k => v.defined_monitoring_template_collection if v.defined_monitoring_template_collection != null && length(v.defined_monitoring_template_collection) > 0 }
}
output "stack_monitoring_defined_monitoring_templates_lookup_display_name" {
  description = "Map of display_name values across all stack_monitoring_defined_monitoring_templates_lookup, keyed the same as var.stack_monitoring_defined_monitoring_templates_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_stack_monitoring_defined_monitoring_templates.stack_monitoring_defined_monitoring_templates_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "stack_monitoring_defined_monitoring_templates_lookup_filter" {
  description = "Map of filter values across all stack_monitoring_defined_monitoring_templates_lookup, keyed the same as var.stack_monitoring_defined_monitoring_templates_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_stack_monitoring_defined_monitoring_templates.stack_monitoring_defined_monitoring_templates_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "stack_monitoring_defined_monitoring_templates_lookup_resource_types" {
  description = "Map of resource_types values across all stack_monitoring_defined_monitoring_templates_lookup, keyed the same as var.stack_monitoring_defined_monitoring_templates_lookup except keys with no resource_types are omitted"
  value       = { for k, v in data.oci_stack_monitoring_defined_monitoring_templates.stack_monitoring_defined_monitoring_templates_lookup : k => v.resource_types if v.resource_types != null && length(v.resource_types) > 0 }
}

