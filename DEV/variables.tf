variable "vpc_name"{
    type = string
    default = "dev-vpc"
}
variable "subnetwork_name"{
    type = string
    default = "dev-subnetwork"
}
variable "region"{
    type = string
    default = "us-west2"
}
variable "dev_subnet_address" {
  type = list(string)
  default = [ "10.0.1.0/24" ]
}