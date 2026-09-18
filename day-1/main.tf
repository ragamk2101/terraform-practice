resource "local_file" "test" {
  filename = "test.txt"
  content  = "first session 09/16"
  file_permission = "0775"

}