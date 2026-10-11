output "fusion_apps_fusion_environment_family_lookup_id" {
  description = "Map of id values across all fusion_apps_fusion_environment_family_lookup, keyed the same as var.fusion_apps_fusion_environment_family_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family.fusion_apps_fusion_environment_family_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fusion_apps_fusion_environment_family_lookup_compartment_id" {
  description = "Map of compartment_id values across all fusion_apps_fusion_environment_family_lookup, keyed the same as var.fusion_apps_fusion_environment_family_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family.fusion_apps_fusion_environment_family_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fusion_apps_fusion_environment_family_lookup_defined_tags" {
  description = "Map of defined_tags values across all fusion_apps_fusion_environment_family_lookup, keyed the same as var.fusion_apps_fusion_environment_family_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family.fusion_apps_fusion_environment_family_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "fusion_apps_fusion_environment_family_lookup_display_name" {
  description = "Map of display_name values across all fusion_apps_fusion_environment_family_lookup, keyed the same as var.fusion_apps_fusion_environment_family_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family.fusion_apps_fusion_environment_family_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fusion_apps_fusion_environment_family_lookup_family_maintenance_policy" {
  description = "Map of family_maintenance_policy values across all fusion_apps_fusion_environment_family_lookup, keyed the same as var.fusion_apps_fusion_environment_family_lookup except keys with no family_maintenance_policy are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family.fusion_apps_fusion_environment_family_lookup : k => v.family_maintenance_policy if v.family_maintenance_policy != null && length(v.family_maintenance_policy) > 0 }
}
output "fusion_apps_fusion_environment_family_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all fusion_apps_fusion_environment_family_lookup, keyed the same as var.fusion_apps_fusion_environment_family_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family.fusion_apps_fusion_environment_family_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "fusion_apps_fusion_environment_family_lookup_fusion_environment_family_id" {
  description = "Map of fusion_environment_family_id values across all fusion_apps_fusion_environment_family_lookup, keyed the same as var.fusion_apps_fusion_environment_family_lookup except keys with no fusion_environment_family_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family.fusion_apps_fusion_environment_family_lookup : k => v.fusion_environment_family_id if v.fusion_environment_family_id != null && length(v.fusion_environment_family_id) > 0 }
}
output "fusion_apps_fusion_environment_family_lookup_is_subscription_update_needed" {
  description = "Map of is_subscription_update_needed values across all fusion_apps_fusion_environment_family_lookup, keyed the same as var.fusion_apps_fusion_environment_family_lookup except keys with no is_subscription_update_needed are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family.fusion_apps_fusion_environment_family_lookup : k => v.is_subscription_update_needed if v.is_subscription_update_needed != null }
}
output "fusion_apps_fusion_environment_family_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all fusion_apps_fusion_environment_family_lookup, keyed the same as var.fusion_apps_fusion_environment_family_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family.fusion_apps_fusion_environment_family_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "fusion_apps_fusion_environment_family_lookup_state" {
  description = "Map of state values across all fusion_apps_fusion_environment_family_lookup, keyed the same as var.fusion_apps_fusion_environment_family_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family.fusion_apps_fusion_environment_family_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fusion_apps_fusion_environment_family_lookup_subscription_ids" {
  description = "Map of subscription_ids values across all fusion_apps_fusion_environment_family_lookup, keyed the same as var.fusion_apps_fusion_environment_family_lookup except keys with no subscription_ids are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family.fusion_apps_fusion_environment_family_lookup : k => v.subscription_ids if v.subscription_ids != null && length(v.subscription_ids) > 0 }
}
output "fusion_apps_fusion_environment_family_lookup_system_name" {
  description = "Map of system_name values across all fusion_apps_fusion_environment_family_lookup, keyed the same as var.fusion_apps_fusion_environment_family_lookup except keys with no system_name are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family.fusion_apps_fusion_environment_family_lookup : k => v.system_name if v.system_name != null && length(v.system_name) > 0 }
}
output "fusion_apps_fusion_environment_family_lookup_time_created" {
  description = "Map of time_created values across all fusion_apps_fusion_environment_family_lookup, keyed the same as var.fusion_apps_fusion_environment_family_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family.fusion_apps_fusion_environment_family_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "fusion_apps_fusion_environment_family_lookup_time_updated" {
  description = "Map of time_updated values across all fusion_apps_fusion_environment_family_lookup, keyed the same as var.fusion_apps_fusion_environment_family_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_family.fusion_apps_fusion_environment_family_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

