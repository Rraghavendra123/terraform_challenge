variable "aws_region" {
  default     = "us-east-1"
  description = "AWS region"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "EC2 instance type"
}

variable "ami_id" {
  default     = "ami-0fc5d935ebf8bc3bc" # Ubuntu 20.04 LTS (update for your region)
  description = "AMI ID for the EC2 instance"
}

variable "db_instance_class" {
  default     = "db.t2.micro"
  description = "RDS instance class"
}

variable "db_username" {
  default     = "admin"
  description = "Database username"
}

variable "db_password" {
  description = "Database password (replace with a secure method)"
  sensitive   = true
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "CIDR block for the VPC"
}

variable "subnet_cidr" {
  default     = "10.0.1.0/24"
  description = "CIDR block for the subnet"
}

variable "availability_zone" {
  default     = "us-east-1a"
  description = "Availability Zone for the subnet"
}
