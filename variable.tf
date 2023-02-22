variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "tf_key2"
}

variable "private_key_path" {
  description = " SSH keys to connect to ec2 instance"
  default     = "tf_key2.pem"
}


variable "instance_type" {
  description = "instance type for ec2"
  default     = "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "security_jenkins_grp"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "my-Terraform_ec2-instance"
}
variable "ami_id" {
  description = "AMI for Amazon Linux  Ec2 instance"
  default     = "ami-0e742cca61fb65051"
}


#variable "vpc-cidr" {
#  default     = "10.0.0.0/16"
#  description = "VPC CIDR BLOCK"
#  type        = string
#}
variable "Public_Subnet_1" {
  default     = "10.0.0.0/24"
  description = "Public_Subnet_1"
  type        = string
}
variable "Private_Subnet_1" {
  default     = "10.0.2.0/24"
  description = "Private_Subnet_1"
  type        = string
}
