data "azuread_group" "group_lookup" {
  for_each = var.group_lookup

  display_name               = each.value.display_name
  include_transitive_members = each.value.include_transitive_members
  mail_enabled               = each.value.mail_enabled
  mail_nickname              = each.value.mail_nickname
  object_id                  = each.value.object_id
  security_enabled           = each.value.security_enabled
}

