variable "project_id" {
  type        = string
  description = "project_id"
}

variable "region" {
  type        = string
  description = "region name"
}


variable "environment" {
  type        = string
  description = "environment name"
}

variable "lables" {
  type        = map(string)
  description = "lable details to GCS"
}

variable "location" {
  type        = string
  description = "location"
}