variable "resource_group_name" {
  type        = string
  description = "This is the name of my resource group"
}

variable "location" {
  type        = string
  description = "Default location to provision the infrastructure"

  default = "West Europe"
}

variable "tags" {
  type        = any
  description = "Tags"
}
variable "virtual_network_name" {
  type = string
  description = "My virtual network name"
}

variable "cidr_block" {

  type    = list(string)
  default = ["10.0.2.0/24"]

}