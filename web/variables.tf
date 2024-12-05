variable "region" {
  type = "string"
  description = "the AWS region"
}

variable "ami" {
  type = map(string)
#  type = "map"
  description = "A map of AMI's"
  default = {}
}

variable "instance_type" {
  type = string
  description = "The instance type"
  default = "t2.micro"
}
