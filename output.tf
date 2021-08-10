output "snet_id" {
  description = "Subnet ID"
  value       = azurerm_subnet.az_snet.id
}

output "snet_name" {
  description = "Subnet Name"
  value       = azurerm_subnet.az_snet.name
}

output "snet_address_prefixes" {
  description = "Subnet address prefixes"
  value       = azurerm_subnet.az_snet.address_prefixes
}