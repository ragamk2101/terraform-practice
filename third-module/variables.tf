variable "project_id" {
  type        = string
  description = "project"
}

variable "region" {
  type        = string
  description = "region"
}

variable "zone" {
  type        = string
  description = "Zone in which to create the VM"
}

variable "vm_name" {
  type        = string
  description = "Name of the VM"
}

variable "machine_type" {
  type        = string
  description = "Machine type controlling VM CPU and memory"
}

variable "boot_disk_size_gb" {
  type        = number
  description = "Boot disk size in GB"
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