###### General variables ######
variable "base_name" {
  type        = string
  default     = "demo-tn"
  description = "value of the base name"
}

variable "rg_name" {
  type        = string
  default     = "rg"
  description = "Name of the resource group to create"
}

variable "location" {
  type        = string
  default     = "westeurope"
  description = "Azure region to deploy resources"
}

##########################################
###### Variable for the keyvault.tf ######
##########################################
variable "kv_name" {
  type        = string
  default     = "kv-tn"
  description = "Name of the keyvault to create"
}

variable "sa_accesskey_name" {
  type        = string
  default     = "sa-accesskey-tn"
  description = "Name of the keyvault secret for the storage account access key"
}

################################################
###### Variable for the storageaccount.tf ######
################################################

variable "sa_name" {
  type        = string
  default     = "sa-tn"
  description = "value of the storage account name"
}

variable "sc_name" {
  type        = string
  default     = "sc-tn"
  description = "value of the storage container name"
}
#################################################
###### Variables for the virtualnetwork.tf ######
#################################################

variable "vnet_name" {
  type        = string
  default     = "vnet-tn"
  description = "Name of the virtual network to create"
}

variable "nsg_name" {
  type        = string
  default     = "nsg-tn"
  description = "Name of the network security group to create"
}

variable "subnet_name" {
  type        = string
  default     = "subnet-tn"
  description = "Name of the subnet to create"
}
#################################################
###### Variables for the virtualmachine.tf ######
#################################################

variable "vm_nic_name" {
  type        = string
  default     = "vm-nic-tn"
  description = "Name of the network interface to create"
}

variable "vm_name" {
  type        = string
  default     = "vm-tn"
  description = "Name of the virtual machine to create"
}

variable "pip_name" {
  type        = string
  default     = "pip-tn"
  description = "Name of the public IP address to create"
}

variable "vm_username" {
  type        = string
  default     = "demoadmin-tn"
  description = "Username for the virtual machine"
}