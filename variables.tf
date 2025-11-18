variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "172.0.0.0/16"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "test"
}