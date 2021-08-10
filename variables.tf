variable "resource_group_name" {
    description = "Resource group name"
    type = string
}

variable "virtual_network_name" {
    description = "Virtual network name"
    type = string
}

variable "subnet_name" {
    description = "Subnet name"
    type = string
}

variable "address_prefixes" {
    description = ""
    default = null
}

variable "enforce_private_link_endpoint_network_policies" {
    description = "Enforce private link endpoint network policies"
    type = bool
    default = false
}

variable "enforce_private_link_service_network_policies" {
    description = "Enforce private link service network policies"
    type = bool
    default = false
}

variable "required_delegation" {
    description = "Enable delegation services"
    type = bool
    default = false
}

variable "delegation_name" {
    description = "A name for this delegation"
    type = string
    default = ""
}

variable "service_delegation_name" {
    description = "The name of service to delegate to"
    default = null
}

variable "service_delegation_actions" {
    description = "A list of Actions which should be delegated"
    default = null
}

variable "service_endpoints" {
    description = "The list of Service endpoints to associate with the subnet"
    default = null
}

variable "service_endpoint_policy_ids" {
    description = "The list of IDs of Service Endpoint Policies to associate with the subnet."
    default = null
}


