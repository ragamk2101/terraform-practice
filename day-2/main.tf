resource "local_file" "test" {
  filename = local.my_local_var
  content  = "Application Version: ${var.version_number}"
  file_permission = var.file_permission
}

resource "local_file" "server" {
  filename        = "server.txt"
  content         = "first_test"
  file_permission = "577"
}