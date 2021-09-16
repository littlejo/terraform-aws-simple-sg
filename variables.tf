variable "name" {
}

variable "description" {
  default = "test"
}

variable "vpc_id" {
}

variable "cidr_blocks" {
  default = []
}

variable "sg_ids" {
  default = []
}

variable "port" {
  default = 0
}

variable "sg_ids_ports" {
  default = {}
}
