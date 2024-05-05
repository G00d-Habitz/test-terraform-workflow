resource "local_file" "custom_file" {
  content  = var.file_content
  filename = "${path.module}/${var.file_name}"
}