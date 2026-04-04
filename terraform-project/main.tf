variable "file_name" {
  default = "test.txt"
}

variable "content" {
  default = "Hello Terraform!"
}

provider "local" {}

resource "local_file" "example" {
  filename = var.file_name
  content  = var.content
}