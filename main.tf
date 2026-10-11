resource "oci_data_safe_audit_profile_management" "data_safe_audit_profile_managements" {
  for_each = var.data_safe_audit_profile_managements

  compartment_id                       = each.value.compartment_id
  target_id                            = each.value.target_id
  target_type                          = each.value.target_type
  change_retention_trigger             = each.value.change_retention_trigger
  defined_tags                         = each.value.defined_tags
  description                          = each.value.description
  display_name                         = each.value.display_name
  freeform_tags                        = each.value.freeform_tags
  is_override_global_paid_usage        = each.value.is_override_global_paid_usage
  is_override_global_retention_setting = each.value.is_override_global_retention_setting
  is_paid_usage_enabled                = each.value.is_paid_usage_enabled
  offline_months                       = each.value.offline_months
  online_months                        = each.value.online_months

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

