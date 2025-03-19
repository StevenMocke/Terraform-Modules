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