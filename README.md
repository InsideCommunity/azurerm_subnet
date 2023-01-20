# Azurerm_subnet

Deploy Azure Subnet with a dedicated Terraform module.

## Requirements

* A Resource Group
* A Virtual Network

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_subnet.az_snet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_address_prefixes"></a> [address\_prefixes](#input\_address\_prefixes) | n/a | `any` | `null` | no |
| <a name="input_delegation_name"></a> [delegation\_name](#input\_delegation\_name) | A name for this delegation | `string` | `""` | no |
| <a name="input_enforce_private_link_endpoint_network_policies"></a> [enforce\_private\_link\_endpoint\_network\_policies](#input\_enforce\_private\_link\_endpoint\_network\_policies) | Enforce private link endpoint network policies | `bool` | `false` | no |
| <a name="input_enforce_private_link_service_network_policies"></a> [enforce\_private\_link\_service\_network\_policies](#input\_enforce\_private\_link\_service\_network\_policies) | Enforce private link service network policies | `bool` | `false` | no |
| <a name="input_required_delegation"></a> [required\_delegation](#input\_required\_delegation) | Enable delegation services | `bool` | `false` | no |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | Resource group name | `string` | n/a | yes |
| <a name="input_service_delegation_actions"></a> [service\_delegation\_actions](#input\_service\_delegation\_actions) | A list of Actions which should be delegated | `any` | `null` | no |
| <a name="input_service_delegation_name"></a> [service\_delegation\_name](#input\_service\_delegation\_name) | The name of service to delegate to | `any` | `null` | no |
| <a name="input_service_endpoint_policy_ids"></a> [service\_endpoint\_policy\_ids](#input\_service\_endpoint\_policy\_ids) | The list of IDs of Service Endpoint Policies to associate with the subnet. | `any` | `null` | no |
| <a name="input_service_endpoints"></a> [service\_endpoints](#input\_service\_endpoints) | The list of Service endpoints to associate with the subnet | `any` | `null` | no |
| <a name="input_subnet_name"></a> [subnet\_name](#input\_subnet\_name) | Subnet name | `string` | n/a | yes |
| <a name="input_virtual_network_name"></a> [virtual\_network\_name](#input\_virtual\_network\_name) | Virtual network name | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_snet_address_prefixes"></a> [snet\_address\_prefixes](#output\_snet\_address\_prefixes) | Subnet address prefixes |
| <a name="output_snet_id"></a> [snet\_id](#output\_snet\_id) | Subnet ID |
| <a name="output_snet_name"></a> [snet\_name](#output\_snet\_name) | Subnet Name |

