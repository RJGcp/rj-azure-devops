# Define variables for customization
variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}
variable "location" {
  type        = string
  description = "Azure region to deploy resources"
  default     = "eastus" # Update as needed
}
variable "vm_name" {
  type        = string
  description = "Name of the virtual machine"
  default     = "my-vm"
}

variable "virtual_network_name" {
  type        = string
  description = "Name of the existing virtual network"
  default     = "jesus-private-sn" # Update as needed
}

variable "subnet_name" {
  type        = string
  description = "Name of the existing subnet"
  default     = "jesus-public-sn" # Update as needed
}
