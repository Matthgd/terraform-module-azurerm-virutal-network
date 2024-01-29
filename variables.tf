variable "name" {
    type = string
    description = "The resource name"
}
    
variable "resource_group_name" {
    type = string
    description = "The resource group name for deploy"
}
variable "location" {
    type = string
    description = "The region identifier for the resource"
}

variable "address_space" {
    type = list(string)
    description = "Adress Spaces list for VNET"
}

variable "tags" {
    type = map(string)
}