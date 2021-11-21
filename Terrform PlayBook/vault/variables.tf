variable "DB_USER" {
  default = "dbadmin"
  description = "mongodb username"
}

variable "DB_PASSWORD" {
  default = "P%40ssw0rd"
  description = "mongodb password"
}

variable "DB_URL" {
  default = "webblog-02.eastus.cloudapp.azure.com"
  description = "mongodb URL"
}

#variable "DB_URL_NOMAD" {
#  default = ""
#  description = "mongodb URL for the nomad cluster for the webblog demo"
#}

#variable "DB_URL_AZURE" {
#  default = ""
#  description = "mongodb URL for the webblog demo on Azure for end-to-end deployment"
#}

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
  default     = "vault"
}

variable "location" {
  description = "The region where the virtual network is created."
  default     = "East US"
}
