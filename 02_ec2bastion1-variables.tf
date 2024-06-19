# AWS EC2 Instance Type
variable "instance_type" {
  description = "EC2 Instance Type"
  type = string
  default = "t2.micro"  
}

# AWS EC2 Instance Key Pair
variable "instance_keypair" {
  type = string
  default = "eks-terraform-key"
}
