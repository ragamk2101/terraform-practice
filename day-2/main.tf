resource "local_file" "test" {
  filename = local.my_local_var
  content  = "Application Version: ${var.version_number}"
  file_permission = var.file_permission
}