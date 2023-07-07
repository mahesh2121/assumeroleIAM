variable "ami_id" {
  type        = string
  default     = "ami-08333bccc35d71140"
  description = "AMI"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "availability_zone" {
    type = string
    default = "ap-south-1"
}

variable "tags" {
    type = string
    default = "ec2"
}

variable "region" {
    type = string
    default = "ap-south-1"
}