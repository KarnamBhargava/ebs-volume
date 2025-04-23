variable "region" {
  type    = string
  default = "ap-south-1"
}

variable "availabilityZone" {
  type = string
}

variable "size" {
  type = number
}

variable "encryption" {
  type    = bool
  default = false
}

variable "volumneType" {
  type = string
  default = "gp3"
}
