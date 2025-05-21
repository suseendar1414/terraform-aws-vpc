variable "region" {
  type    = string
  default = "eu-west-2"
}

variable "profile" {
  type    = string
  default = "terraform"
}

variable "vpc_cidr_block" {
  type    = string
  default = "10.0.0.0/16"
}

variable "vpc_enable_dns_support" {
  type    = bool
  default = false
}

variable "vpc_enable_dns_hostnames" {
  type    = bool
  default = false
}

variable "env" {
  type    = string
  default = "dev"
}
