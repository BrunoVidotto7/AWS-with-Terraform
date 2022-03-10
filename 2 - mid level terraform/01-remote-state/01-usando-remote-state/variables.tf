variable "aws_region" {
  type        = string
  description = ""
  default     = "us-east-1"
}

# variable "aws_profile" {
#   type        = string
#   description = ""
#   default     = "tf014"
# }

variable "ami" {
  type        = string
  description = ""
  default     = "ami-0ff8a91507f77f867"
}

variable "instance_type" {
  type        = string
  description = ""
  default     = "t3.micro"
}
