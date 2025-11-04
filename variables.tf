variable "aws_region" {
  description = "AWS region"
  default     = "ap-south-1"
}

variable "ami_id" {
  description = "Ubuntu 22.04 LTS AMI ID"
  default     = "ami-0dee22c13ea7a9a67" # ap-south-1 region
}

variable "instance_type" {
  description = "Instance type"
  default     = "t2.micro"
}

variable "public_key" {
  description = "Public SSH key for EC2"
  type        = string
}

