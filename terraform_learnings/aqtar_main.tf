resource "local_file" "demo" {
  filename = "./aqtar_demo.txt"
  content = var.content 
  }

