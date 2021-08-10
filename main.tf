locals {
   delegation = var.required_delegation == true ? { dummy_create = true } : {}
}

resource "azurerm_subnet" "az_snet" {
  name                                              = var.subnet_name
  resource_group_name                               = var.resource_group_name
  virtual_network_name                              = var.virtual_network_name
  address_prefixes                                  = var.address_prefixes
  enforce_private_link_endpoint_network_policies    = var.enforce_private_link_endpoint_network_policies
  enforce_private_link_service_network_policies     = var.enforce_private_link_service_network_policies
  service_endpoints                                 = var.service_endpoints
  service_endpoint_policy_ids                       = var.service_endpoint_policy_ids
  dynamic "delegation" {
    for_each = local.delegation
    content {
        name = var.delegation_name
        service_delegation {
            name    = var.service_delegation_name
            actions = var.service_delegation_actions
        }
    }
  }
}
