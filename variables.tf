variable "ami" {
  description = "AMI ID for EC2 instances"
  type        = string
  default     = "ami-080254318c2d8932f"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "key_public_path" {
  description = "Path to the SSH public key file"
  type        = string
  default     = "./terra-automate-key.pub"
}