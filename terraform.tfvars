# Generic Variables
aws_region  = "us-east-1"
environment = "dev"
project     = "LPL" 

# VPC Variables
vpc_name = "vpc"
vpc_cidr_block = "10.0.0.0/16"
vpc_availability_zones = ["us-east-1a", "us-east-1b"]
vpc_private_subnets = ["10.0.1.0/24", "10.0.2.0/24"]
vpc_database_subnets= ["10.0.21.0/24", "10.0.22.0/24"]
vpc_create_database_subnet_group = true 
vpc_create_database_subnet_route_table = true   
# vpc_enable_nat_gateway = true  
# vpc_single_nat_gateway = true