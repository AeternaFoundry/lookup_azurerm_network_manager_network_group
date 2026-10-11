output "network_manager_network_group_lookup_id" {
  description = "Map of id values across all network_manager_network_group_lookup, keyed the same as var.network_manager_network_group_lookup"
  value       = { for k, v in data.azurerm_network_manager_network_group.network_manager_network_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_manager_network_group_lookup_description" {
  description = "Map of description values across all network_manager_network_group_lookup, keyed the same as var.network_manager_network_group_lookup"
  value       = { for k, v in data.azurerm_network_manager_network_group.network_manager_network_group_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_manager_network_group_lookup_member_type" {
  description = "Map of member_type values across all network_manager_network_group_lookup, keyed the same as var.network_manager_network_group_lookup"
  value       = { for k, v in data.azurerm_network_manager_network_group.network_manager_network_group_lookup : k => v.member_type if v.member_type != null && length(v.member_type) > 0 }
}
output "network_manager_network_group_lookup_name" {
  description = "Map of name values across all network_manager_network_group_lookup, keyed the same as var.network_manager_network_group_lookup"
  value       = { for k, v in data.azurerm_network_manager_network_group.network_manager_network_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_manager_network_group_lookup_network_manager_id" {
  description = "Map of network_manager_id values across all network_manager_network_group_lookup, keyed the same as var.network_manager_network_group_lookup"
  value       = { for k, v in data.azurerm_network_manager_network_group.network_manager_network_group_lookup : k => v.network_manager_id if v.network_manager_id != null && length(v.network_manager_id) > 0 }
}

