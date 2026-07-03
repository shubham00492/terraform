variable "instance_type" {
  default = "t3.micro"
}

variable "instance_name" {
  default = "terraform-demo"
}

variable "key_name" {
  default = "shub"
}
variable "vpc_security_group_ids" {
  default = ["sg-0694a98958c72f52d"]
}
variable "region" {
  default     = "us-east-1"
  description = "aws my region"
}
variable "ami" {
  default = "ami-091138d0f0d41ff90"
}
