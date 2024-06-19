# AWS Region
variable "aws_region" {
  type    = string
  default = "us-east-1"
}
# Environment Variable
variable "environment" {
  type    = string
  default = ""
}
# Project Name
variable "project" {
  type    = string
  default = ""
}

# VPC Input Variables

# VPC Name
variable "vpc_name" {
  type    = string
  default = "myvpc"
}

# VPC CIDR Block
variable "vpc_cidr_block" {
  type    = string
  default = "10.0.0.0/16"
}

# VPC Availability Zones
variable "vpc_availability_zones" {
  type    = list(string)
  default = ["us-east-1a", "us-east-1b"]
}


# VPC Private Subnets
variable "vpc_private_subnets" {
  type    = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

# VPC Database Subnets
variable "vpc_database_subnets" {
  description = "VPC Database Subnets"
  type        = list(string)
  default     = ["10.0.21.0/24", "10.0.22.0/24"]
}

# VPC Create Database Subnet Group (True / False)
variable "vpc_create_database_subnet_group" {
  type    = bool
  default = true
}

# VPC Create Database Subnet Route Table (True or False)
variable "vpc_create_database_subnet_route_table" {
  type    = bool
  default = true
}

# VPC Public Subnets
variable "vpc_public_subnets" {
  description = "VPC Public Subnets"
  type = list(string)
  default = ["10.0.101.0/24", "10.0.102.0/24"]
}

# # VPC Enable NAT Gateway (True or False) 
# variable "vpc_enable_nat_gateway" {
#   description = "Enable NAT Gateways for Private Subnets Outbound Communication"
#   type = bool
#   default = true  
# }

# # VPC Single NAT Gateway (True or False)
# variable "vpc_single_nat_gateway" {
#   description = "Enable only single NAT Gateway in one Availability Zone to save costs during our demos"
#   type = bool
#   default = true
# }

