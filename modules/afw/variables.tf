#Global Variables
variable "region" {
  description = "The region to deploy the resources to."
  default = "westeurope"
  type = string
}
variable "environment" {
  description = "The environment that the resources are deployed for."
  default = ""
  type = string
}
variable "base_name" {
  description = "The base name to use for all resources."
  default = ""
  type = string
}
variable "rg_name" {
  description = "The name of the resource group to deploy to."
  type = string
}
variable "fw_pip_sku" {
  description = "The firewall public IP SKU."
  default = "Standard"
  type = string
}
variable "subnet_id" {
  description = "The ID for the firewall subnet."
  type = string
}
