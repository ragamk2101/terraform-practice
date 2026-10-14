variable "project_id" {
  type        = string
  description = "project"
}

variable "region" {
  type        = string
  description = "region"
}

variable "network_name" {
  type        = string
  description = "network_name"
}

variable "subnet_name" {
  type        = string
  description = "subnet"
}

variable "subnet_cidr" {
  type        = string
  description = "subnet_cidr"
}



variable "firewall_name" {
  type        = string
  description = "firewall_name"
}

variable "source_ranges" {
  type        = list(string)
  description = "source_ranges"
}
