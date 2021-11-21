# Variables File

variable "subscription_id" {
  default = "3012021f-b102-437a-81f9-fb3cfb760017"
  description = "Azure subscription_id"
}

variable "tenant_id" {
  default = "55189ca1-1c81-45f3-9ed7-9c6e6f8cc22b"
  description = "Azure tenant_id"
}

variable "client_secret" {
  default = "1CO7Q~K9tnxEoLZ1i6XNVZ7L9Heui8Tci4ocK"
  description = "Azure client_secret"
}

variable "client_id" {
  default = "23c9c05e-96ae-4dd4-9c3b-a47dceb5ff14"
  description = "Azure client_id"
}

variable "prefix" {
  description = "This prefix will be included in the name of most resources."
  default     = "project"
}

variable "location" {
  description = "The region where the virtual network is created."
  default     = "East US"
}

variable "address_space" {
  description = "The address space that is used by the virtual network. You can supply more than one address space. Changing this forces a new resource to be created."
  default     = "10.0.0.0/16"
}

variable "subnet_prefix" {
  description = "The address prefix to use for the subnet."
  default     = "10.0.10.0/24"
}

variable "vm_size" {
  description = "Specifies the size of the virtual machine."
  default     = "Standard_B1s"
}

variable "adminuser" {
  description = "Specifies the admin username."
  default     = "adminuser"
}