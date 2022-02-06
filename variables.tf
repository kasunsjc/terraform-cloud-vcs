variable "resource_group_name" {
  type = string
  default = "azure-terraform-vcs-demo"
}

variable "location" {
  type = string
  default = "southeastasia"
}

variable "vnet_name" {
  type = string
  default = "sample-vnet"
}

variable "vnet_cidr" {
  type = list(string)
  default = ["10.10.0.0/16"]
}