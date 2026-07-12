output "netapp_volume_group_oracles_account_name" {
  description = "Map of account_name values across all netapp_volume_group_oracles, keyed the same as var.netapp_volume_group_oracles"
  value       = { for k, v in azurerm_netapp_volume_group_oracle.netapp_volume_group_oracles : k => v.account_name }
}
output "netapp_volume_group_oracles_application_identifier" {
  description = "Map of application_identifier values across all netapp_volume_group_oracles, keyed the same as var.netapp_volume_group_oracles"
  value       = { for k, v in azurerm_netapp_volume_group_oracle.netapp_volume_group_oracles : k => v.application_identifier }
}
output "netapp_volume_group_oracles_group_description" {
  description = "Map of group_description values across all netapp_volume_group_oracles, keyed the same as var.netapp_volume_group_oracles"
  value       = { for k, v in azurerm_netapp_volume_group_oracle.netapp_volume_group_oracles : k => v.group_description }
}
output "netapp_volume_group_oracles_location" {
  description = "Map of location values across all netapp_volume_group_oracles, keyed the same as var.netapp_volume_group_oracles"
  value       = { for k, v in azurerm_netapp_volume_group_oracle.netapp_volume_group_oracles : k => v.location }
}
output "netapp_volume_group_oracles_name" {
  description = "Map of name values across all netapp_volume_group_oracles, keyed the same as var.netapp_volume_group_oracles"
  value       = { for k, v in azurerm_netapp_volume_group_oracle.netapp_volume_group_oracles : k => v.name }
}
output "netapp_volume_group_oracles_resource_group_name" {
  description = "Map of resource_group_name values across all netapp_volume_group_oracles, keyed the same as var.netapp_volume_group_oracles"
  value       = { for k, v in azurerm_netapp_volume_group_oracle.netapp_volume_group_oracles : k => v.resource_group_name }
}
output "netapp_volume_group_oracles_volume" {
  description = "Map of volume values across all netapp_volume_group_oracles, keyed the same as var.netapp_volume_group_oracles"
  value       = { for k, v in azurerm_netapp_volume_group_oracle.netapp_volume_group_oracles : k => v.volume }
}

