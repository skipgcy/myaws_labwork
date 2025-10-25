variable "env" {
  description = "Environment"
  default     = "dev"
}

variable "prefix" {
  description = "Resource prefix"
  default     = "myaws"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  description = "List of public subnet CIDRs"
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "default_tags" {
  description = "Default tags for resources"
  type        = map(string)
  default     = { Owner = "Chenyu" }
}
