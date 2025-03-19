variable "resource_group_name" {
  type        = string
  description = "This is the name of my resource group"
}

variable "virtual_network_name" {
  type = string
  description = "My virtual network name"
}
variable "subnet_name" {
  type = string
  description = "My subnet  name"
}
variable "cidr_block" {
  type = any  
}
