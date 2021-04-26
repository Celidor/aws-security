variable "aws_key_name" {
  description = "ssh key pair name"
  default = "celidor-training"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "eu-west-1"
}

variable "environment" {}

# Ubuntu Focal 20.04 LTS (x64)
variable "aws_amis" {
  default = {
    eu-west-1 = "ami-0dc3968196f28a80f"
    eu-west-2 = "ami-041fe72c9add9508b"
    us-east-1 = "ami-0775758906e8063e1"
    us-west-1 = "ami-0d3f4945b82bdb031"

  }
}

variable "zone_id" {
  description = "Route53 Zone ID"
  default     = "Z1MX3O8HWEIIH4" # Zone ID for celidor.io
}

variable "domain" {
  description = "root domain"
  default     = "celidor.io"
}
