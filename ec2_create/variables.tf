#establishing variables for ec2 module

variable "ami_in" {
    description = "AMI ID for AWS EC2."
    type        = string
    default     = "ami-830c94e3"
}

variable "size_in" {
    description = "Size of the EC2 instance to create."
    type        = string
    default     = "t2.micro"
}