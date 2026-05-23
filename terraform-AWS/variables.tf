variable "access_key" {}
variable "secret_key" {}

variable "aws_region" {
  default = "eu-north-1"
}

variable "aws_ab" {
  default = "eu-north-1a"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "key_name" {
  description = "Key name to access the instances using openSSH"
  default     = "linux-admin-key"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for public subnet"
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR block for private subnet"
  default     = "10.0.2.0/24"
}
