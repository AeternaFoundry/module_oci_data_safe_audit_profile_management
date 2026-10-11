variable "data_safe_audit_profile_managements" {
  description = <<EOT
Map of data_safe_audit_profile_managements, attributes below
Required:
    - compartment_id
    - target_id
    - target_type
Optional:
    - change_retention_trigger
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - is_override_global_paid_usage
    - is_override_global_retention_setting
    - is_paid_usage_enabled
    - offline_months
    - online_months
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                       = string
    target_id                            = string
    target_type                          = string
    change_retention_trigger             = optional(number)
    defined_tags                         = optional(map(string))
    description                          = optional(string)
    display_name                         = optional(string)
    freeform_tags                        = optional(map(string))
    is_override_global_paid_usage        = optional(bool)
    is_override_global_retention_setting = optional(bool)
    is_paid_usage_enabled                = optional(bool)
    offline_months                       = optional(number)
    online_months                        = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

