variable "aws_region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "db_instance_class" {
  default = "db.t2.micro"
}

variable "db_username" {
  default = "admin"
}

variable "db_password" {
  default = "Terraform123!" # Ideally, store in AWS Secrets Manager
}
