# variable "client_id" {
#   description = "Azure Priciple client id"
#   type        = string
# }

# variable "client_secret" {
#   description = "The value of secret SP"
#   type        = string
# }

# variable "tenant_id" {
#   # description = "The value of SP tenant"
#   # type        = string
# }

# variable "subscription_id" {
#   # description = "The value of subscription id"
#   # type        = string
# }

variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default = "dev_sp_02_rg"
}

variable "location" {
  description = "Name of the location"
  type        = string
  default = "eastus"
}
