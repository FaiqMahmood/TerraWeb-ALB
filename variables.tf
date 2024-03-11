variable "region" {
  default = "us-east-1"
}
variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "sub1_cidr" {
  default = "10.0.0.0/24"
}

variable "sub2_cidr" {
  default = "10.0.1.0/24"
}

variable "subnet_region_1" {
  default = "us-east-1a"
}

variable "subnet_region_2" {
  default = "us-east-1b"
}
variable "bucket_name" {
  default = "faiq-terraform-2024-project"
}

variable "ami-id" {
  default = "ami-07d9b9ddc6cd8dd30"
}
variable "instance_type" {
  default = "t2.micro"
}
