# --- root/variables.tf ---
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type        = string
  default     = "us-east-1"
}

variable "access_ip" {
  type = string
}
