variable "network_manager_network_group_lookup" {
  description = <<EOT
Map of network_manager_network_group_lookup, attributes below
Required:
    - name
    - network_manager_id
EOT

  type = map(object({
    name               = string
    network_manager_id = string
  }))
}

