output "group_lookup_id" {
  description = "Map of id values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.id }
}
output "group_lookup_assignable_to_role" {
  description = "Map of assignable_to_role values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.assignable_to_role }
}
output "group_lookup_auto_subscribe_new_members" {
  description = "Map of auto_subscribe_new_members values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.auto_subscribe_new_members }
}
output "group_lookup_behaviors" {
  description = "Map of behaviors values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.behaviors }
}
output "group_lookup_description" {
  description = "Map of description values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.description }
}
output "group_lookup_display_name" {
  description = "Map of display_name values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.display_name }
}
output "group_lookup_dynamic_membership" {
  description = "Map of dynamic_membership values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.dynamic_membership }
}
output "group_lookup_external_senders_allowed" {
  description = "Map of external_senders_allowed values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.external_senders_allowed }
}
output "group_lookup_hide_from_address_lists" {
  description = "Map of hide_from_address_lists values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.hide_from_address_lists }
}
output "group_lookup_hide_from_outlook_clients" {
  description = "Map of hide_from_outlook_clients values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.hide_from_outlook_clients }
}
output "group_lookup_include_transitive_members" {
  description = "Map of include_transitive_members values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.include_transitive_members }
}
output "group_lookup_mail" {
  description = "Map of mail values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.mail }
}
output "group_lookup_mail_enabled" {
  description = "Map of mail_enabled values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.mail_enabled }
}
output "group_lookup_mail_nickname" {
  description = "Map of mail_nickname values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.mail_nickname }
}
output "group_lookup_members" {
  description = "Map of members values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.members }
}
output "group_lookup_object_id" {
  description = "Map of object_id values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.object_id }
}
output "group_lookup_onpremises_domain_name" {
  description = "Map of onpremises_domain_name values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.onpremises_domain_name }
}
output "group_lookup_onpremises_group_type" {
  description = "Map of onpremises_group_type values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.onpremises_group_type }
}
output "group_lookup_onpremises_netbios_name" {
  description = "Map of onpremises_netbios_name values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.onpremises_netbios_name }
}
output "group_lookup_onpremises_sam_account_name" {
  description = "Map of onpremises_sam_account_name values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.onpremises_sam_account_name }
}
output "group_lookup_onpremises_security_identifier" {
  description = "Map of onpremises_security_identifier values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.onpremises_security_identifier }
}
output "group_lookup_onpremises_sync_enabled" {
  description = "Map of onpremises_sync_enabled values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.onpremises_sync_enabled }
}
output "group_lookup_owners" {
  description = "Map of owners values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.owners }
}
output "group_lookup_preferred_language" {
  description = "Map of preferred_language values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.preferred_language }
}
output "group_lookup_provisioning_options" {
  description = "Map of provisioning_options values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.provisioning_options }
}
output "group_lookup_proxy_addresses" {
  description = "Map of proxy_addresses values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.proxy_addresses }
}
output "group_lookup_security_enabled" {
  description = "Map of security_enabled values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.security_enabled }
}
output "group_lookup_theme" {
  description = "Map of theme values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.theme }
}
output "group_lookup_types" {
  description = "Map of types values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.types }
}
output "group_lookup_visibility" {
  description = "Map of visibility values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.visibility }
}
output "group_lookup_writeback_enabled" {
  description = "Map of writeback_enabled values across all group_lookup, keyed the same as var.group_lookup"
  value       = { for k, v in data.azuread_group.group_lookup : k => v.writeback_enabled }
}

