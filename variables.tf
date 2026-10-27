variable "group_lookup" {
  description = <<EOT
Map of group_lookup, attributes below
Optional:
    - display_name
    - include_transitive_members
    - mail_enabled
    - mail_nickname
    - object_id
    - security_enabled
    - timeouts (block):
        - read (optional)
EOT

  type = map(object({
    display_name               = optional(string)
    include_transitive_members = optional(bool)
    mail_enabled               = optional(bool)
    mail_nickname              = optional(string)
    object_id                  = optional(string)
    security_enabled           = optional(bool)
    timeouts = optional(object({
      read = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.group_lookup : (
        v.display_name == null || (length(v.display_name) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.group_lookup : (
        v.object_id == null || (can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.object_id)))
      )
    ])
    error_message = "must be a valid UUID"
  }
}

