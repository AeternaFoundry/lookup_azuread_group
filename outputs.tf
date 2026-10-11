output "group_lookup_id" {
  description = "Map of id values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "group_lookup_assignable_to_role" {
  description = "Map of assignable_to_role values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.assignable_to_role if v.assignable_to_role != null }
}
output "group_lookup_auto_subscribe_new_members" {
  description = "Map of auto_subscribe_new_members values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.auto_subscribe_new_members if v.auto_subscribe_new_members != null }
}
output "group_lookup_behaviors" {
  description = "Map of behaviors values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.behaviors if v.behaviors != null && length(v.behaviors) > 0 }
}
output "group_lookup_description" {
  description = "Map of description values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "group_lookup_display_name" {
  description = "Map of display_name values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "group_lookup_dynamic_membership" {
  description = "Map of dynamic_membership values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.dynamic_membership if v.dynamic_membership != null && length(v.dynamic_membership) > 0 }
}
output "group_lookup_external_senders_allowed" {
  description = "Map of external_senders_allowed values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.external_senders_allowed if v.external_senders_allowed != null }
}
output "group_lookup_hide_from_address_lists" {
  description = "Map of hide_from_address_lists values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.hide_from_address_lists if v.hide_from_address_lists != null }
}
output "group_lookup_hide_from_outlook_clients" {
  description = "Map of hide_from_outlook_clients values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.hide_from_outlook_clients if v.hide_from_outlook_clients != null }
}
output "group_lookup_include_transitive_members" {
  description = "Map of include_transitive_members values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.include_transitive_members if v.include_transitive_members != null }
}
output "group_lookup_mail" {
  description = "Map of mail values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.mail if v.mail != null && length(v.mail) > 0 }
}
output "group_lookup_mail_enabled" {
  description = "Map of mail_enabled values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.mail_enabled if v.mail_enabled != null }
}
output "group_lookup_mail_nickname" {
  description = "Map of mail_nickname values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.mail_nickname if v.mail_nickname != null && length(v.mail_nickname) > 0 }
}
output "group_lookup_members" {
  description = "Map of members values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.members if v.members != null && length(v.members) > 0 }
}
output "group_lookup_object_id" {
  description = "Map of object_id values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.object_id if v.object_id != null && length(v.object_id) > 0 }
}
output "group_lookup_onpremises_domain_name" {
  description = "Map of onpremises_domain_name values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.onpremises_domain_name if v.onpremises_domain_name != null && length(v.onpremises_domain_name) > 0 }
}
output "group_lookup_onpremises_group_type" {
  description = "Map of onpremises_group_type values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.onpremises_group_type if v.onpremises_group_type != null && length(v.onpremises_group_type) > 0 }
}
output "group_lookup_onpremises_netbios_name" {
  description = "Map of onpremises_netbios_name values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.onpremises_netbios_name if v.onpremises_netbios_name != null && length(v.onpremises_netbios_name) > 0 }
}
output "group_lookup_onpremises_sam_account_name" {
  description = "Map of onpremises_sam_account_name values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.onpremises_sam_account_name if v.onpremises_sam_account_name != null && length(v.onpremises_sam_account_name) > 0 }
}
output "group_lookup_onpremises_security_identifier" {
  description = "Map of onpremises_security_identifier values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.onpremises_security_identifier if v.onpremises_security_identifier != null && length(v.onpremises_security_identifier) > 0 }
}
output "group_lookup_onpremises_sync_enabled" {
  description = "Map of onpremises_sync_enabled values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.onpremises_sync_enabled if v.onpremises_sync_enabled != null }
}
output "group_lookup_owners" {
  description = "Map of owners values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.owners if v.owners != null && length(v.owners) > 0 }
}
output "group_lookup_preferred_language" {
  description = "Map of preferred_language values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.preferred_language if v.preferred_language != null && length(v.preferred_language) > 0 }
}
output "group_lookup_provisioning_options" {
  description = "Map of provisioning_options values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.provisioning_options if v.provisioning_options != null && length(v.provisioning_options) > 0 }
}
output "group_lookup_proxy_addresses" {
  description = "Map of proxy_addresses values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.proxy_addresses if v.proxy_addresses != null && length(v.proxy_addresses) > 0 }
}
output "group_lookup_security_enabled" {
  description = "Map of security_enabled values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.security_enabled if v.security_enabled != null }
}
output "group_lookup_theme" {
  description = "Map of theme values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.theme if v.theme != null && length(v.theme) > 0 }
}
output "group_lookup_types" {
  description = "Map of types values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.types if v.types != null && length(v.types) > 0 }
}
output "group_lookup_visibility" {
  description = "Map of visibility values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.visibility if v.visibility != null && length(v.visibility) > 0 }
}
output "group_lookup_writeback_enabled" {
  description = "Map of writeback_enabled values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.writeback_enabled if v.writeback_enabled != null }
}

