resource "local_file" "this" {
  filename = var.filename
  content  = var.content
}