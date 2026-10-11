output "data_safe_audit_profile_managements_id" {
  description = "Map of id values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_audit_profile_managements_audit_collected_volume" {
  description = "Map of audit_collected_volume values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no audit_collected_volume are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.audit_collected_volume if v.audit_collected_volume != null && length(v.audit_collected_volume) > 0 }
}
output "data_safe_audit_profile_managements_audit_trails" {
  description = "Map of audit_trails values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no audit_trails are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.audit_trails if v.audit_trails != null && length(v.audit_trails) > 0 }
}
output "data_safe_audit_profile_managements_change_retention_trigger" {
  description = "Map of change_retention_trigger values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no change_retention_trigger are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.change_retention_trigger if v.change_retention_trigger != null }
}
output "data_safe_audit_profile_managements_compartment_id" {
  description = "Map of compartment_id values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_audit_profile_managements_defined_tags" {
  description = "Map of defined_tags values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_audit_profile_managements_description" {
  description = "Map of description values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no description are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_audit_profile_managements_display_name" {
  description = "Map of display_name values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_audit_profile_managements_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_audit_profile_managements_is_override_global_paid_usage" {
  description = "Map of is_override_global_paid_usage values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no is_override_global_paid_usage are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.is_override_global_paid_usage if v.is_override_global_paid_usage != null }
}
output "data_safe_audit_profile_managements_is_override_global_retention_setting" {
  description = "Map of is_override_global_retention_setting values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no is_override_global_retention_setting are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.is_override_global_retention_setting if v.is_override_global_retention_setting != null }
}
output "data_safe_audit_profile_managements_is_paid_usage_enabled" {
  description = "Map of is_paid_usage_enabled values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no is_paid_usage_enabled are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.is_paid_usage_enabled if v.is_paid_usage_enabled != null }
}
output "data_safe_audit_profile_managements_lifecycle_details" {
  description = "Map of lifecycle_details values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "data_safe_audit_profile_managements_offline_months" {
  description = "Map of offline_months values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no offline_months are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.offline_months if v.offline_months != null }
}
output "data_safe_audit_profile_managements_offline_months_source" {
  description = "Map of offline_months_source values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no offline_months_source are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.offline_months_source if v.offline_months_source != null && length(v.offline_months_source) > 0 }
}
output "data_safe_audit_profile_managements_online_months" {
  description = "Map of online_months values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no online_months are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.online_months if v.online_months != null }
}
output "data_safe_audit_profile_managements_online_months_source" {
  description = "Map of online_months_source values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no online_months_source are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.online_months_source if v.online_months_source != null && length(v.online_months_source) > 0 }
}
output "data_safe_audit_profile_managements_paid_usage_source" {
  description = "Map of paid_usage_source values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no paid_usage_source are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.paid_usage_source if v.paid_usage_source != null && length(v.paid_usage_source) > 0 }
}
output "data_safe_audit_profile_managements_state" {
  description = "Map of state values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_audit_profile_managements_system_tags" {
  description = "Map of system_tags values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_audit_profile_managements_target_id" {
  description = "Map of target_id values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no target_id are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_audit_profile_managements_target_type" {
  description = "Map of target_type values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no target_type are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.target_type if v.target_type != null && length(v.target_type) > 0 }
}
output "data_safe_audit_profile_managements_time_created" {
  description = "Map of time_created values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_audit_profile_managements_time_updated" {
  description = "Map of time_updated values across all data_safe_audit_profile_managements, keyed the same as var.data_safe_audit_profile_managements except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_audit_profile_management.data_safe_audit_profile_managements : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

