variable "region" {
  description = "AWS region"
  type        = string
}

variable "ami" {
  description = "AMI ID"
  type        = string
}

variable "instance_type" {
  description = "Instance type"
  type        = string
}

#variable "instance_name" {
#  description = "Instance name tag"
#  type        = string
#}

variable "instance_count" {
  description = "Number of instances to create"
  type        = number
}
variable "environment" {
  description = "Environment name"
  type        = string
}
