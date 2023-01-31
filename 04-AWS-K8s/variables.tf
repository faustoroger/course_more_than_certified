# --- root/variables.tf ---
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type        = string
  default     = "us-east-1"
}

variable "access_ip" {}

#-------database variables

variable "dbname" {
  type = string
}
variable "dbuser" {
  type = string
}
variable "dbpassword" {
  type      = string
  sensitive = true
}
