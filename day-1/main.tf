resource "local_file" "test" {
  filename = "mallika.txt"
  content  = "first day 09/16"
  file_permission = "0775"

}