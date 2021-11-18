variable "ami_id" {
  type        = string
  description = "provider AWS AMI id"
}

variable "instance_name" {
  type        = string
}
variable "instance_type" {
  type        = string
  description = "provider instance t2.medium ot some other"
}

