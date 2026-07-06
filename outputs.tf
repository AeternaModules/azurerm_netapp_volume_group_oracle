output "netapp_volume_group_oracles" {
  description = "All netapp_volume_group_oracle resources"
  value       = azurerm_netapp_volume_group_oracle.netapp_volume_group_oracles
}
output "netapp_volume_group_oracles_account_name" {
  description = "List of account_name values across all netapp_volume_group_oracles"
  value       = [for k, v in azurerm_netapp_volume_group_oracle.netapp_volume_group_oracles : v.account_name]
}
output "netapp_volume_group_oracles_application_identifier" {
  description = "List of application_identifier values across all netapp_volume_group_oracles"
  value       = [for k, v in azurerm_netapp_volume_group_oracle.netapp_volume_group_oracles : v.application_identifier]
}
output "netapp_volume_group_oracles_group_description" {
  description = "List of group_description values across all netapp_volume_group_oracles"
  value       = [for k, v in azurerm_netapp_volume_group_oracle.netapp_volume_group_oracles : v.group_description]
}
output "netapp_volume_group_oracles_location" {
  description = "List of location values across all netapp_volume_group_oracles"
  value       = [for k, v in azurerm_netapp_volume_group_oracle.netapp_volume_group_oracles : v.location]
}
output "netapp_volume_group_oracles_name" {
  description = "List of name values across all netapp_volume_group_oracles"
  value       = [for k, v in azurerm_netapp_volume_group_oracle.netapp_volume_group_oracles : v.name]
}
output "netapp_volume_group_oracles_resource_group_name" {
  description = "List of resource_group_name values across all netapp_volume_group_oracles"
  value       = [for k, v in azurerm_netapp_volume_group_oracle.netapp_volume_group_oracles : v.resource_group_name]
}
output "netapp_volume_group_oracles_volume" {
  description = "List of volume values across all netapp_volume_group_oracles"
  value       = [for k, v in azurerm_netapp_volume_group_oracle.netapp_volume_group_oracles : v.volume]
}

