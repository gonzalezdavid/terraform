variable "region" {
  type        = string
  description = "(Optional) AWS Region, e.g. us-east-1."
  default     = "null"
}

variable "profile" {
  type        = string
  description = "AWS CLI profile. Use in case you are using multi-account"
  default     = null
}

variable "environment" {
  type        = string
  description = "Specify the envionment you working on."
  default     = null
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR for the VPC"
  default     = null
}

variable "public_subnets_cidr" {
  type        = list(string)
  description = "CIDR for the Public Subnets"
  default     = []
}

variable "private_subnets_cidr" {
  type        = list(string)
  description = "CIDR for the Private Subnets"
  default     = []
}

variable "availability_zones" {
  type        = list(string)
  description = "AWS Availabilty zones. Depends on the region."
  default     = []
}