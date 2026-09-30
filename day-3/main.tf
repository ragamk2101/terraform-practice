resource "local_file" "myfile" {
    filename = var.filename
    content = local.content
    file_permission = var.permission

}