variable "region" {
  type    = string
  default = "ap-south-1"
}

variable "availabilityZone" {
  type = string
}

variable "size" {
  type = number
  default = 500
}

variable "encryption" {
  type    = bool
  default = false
}

variable "volumneType" {
  type = string
  default = "gp3"
}
