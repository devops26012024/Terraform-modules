variable "name" {
  description = "Name prefix for the resources"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "availability_zones" {
  description = "Availability zones"
  type        = list(string)
}

variable "subnet_cidrs" {
  description = "List of CIDR blocks for subnets"
  type        = list(string)
}

variable "is_public" {
  description = "List of booleans specifying whether subnets are public"
  type        = list(bool)
}

variable "tags" {
  description = "Tags for the resources"
  type        = map(string)
  default     = {}
}
