data "azurerm_network_manager_network_group" "network_manager_network_group_lookup" {
  for_each = var.network_manager_network_group_lookup

  name               = each.value.name
  network_manager_id = each.value.network_manager_id
}

