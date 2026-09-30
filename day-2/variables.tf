variable "content" {
    type = string
    description = "file content"
    default = "default content"
}

variable "filename" {
    type = string
    description = "file name"
    default = "default.txt"
}

variable "file_permission" {
    type = string
    description = "file permission"
    default = "7775"
}

variable "version_number" {
  type = number
}