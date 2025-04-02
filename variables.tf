
variable "domain" {
  type = string
  default = "megazord.studio"
}


variable "instance_name" {
  type = string
  default = "terraform-demo"
}

variable "ami_id" {
  type = string
  default = "ami-0274f4b62b6ae3bd5"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "subnet" {
  type = string
  default = "subnet-01a4fdab38dabcf25"
}

variable "aws_keypair" {
  type = string
  default = "bolt"
}

variable "region" {
  type = string
  default = "eu-north-1"
}
