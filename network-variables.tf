##############################
## Core Network - Variables ##
##############################

variable "network-vnet-cidr" {
  type        = list(string)
  description = "The address space that is used by the virtual network."
  default     = ["10.127.0.0/16"]
}

variable "network-subnet-cidr" {
  type        = list(string)
  default     = ["10.127.1.0/24"]
  description = "The CIDR for the network subnet"
}
