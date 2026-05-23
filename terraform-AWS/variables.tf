variable "key_name" {}
variable "public_key_path" {}
variable "access_key" {}
variable "secret_key" {}

variable "aws_region" {
    default = "eu-north-1"
}

variable "instance_type" {
    default = "t3.micro"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR block for private subnet"
  type        = string
  default     = "10.0.2.0/24"
}