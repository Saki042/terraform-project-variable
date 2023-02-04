resource "local_file" "devOps" {
  filename = "/root/terraform/terraform-variables/file_without_variable.txt"
  content = "This is DevOps Test file"
}

resource "local_file" "devOpsfile" {
  filename = "/root/terraform/terraform-variables/file_with_vairbale.txt"
  content = "This is DevOps Test file from Variable"
}

resource "local_file" "var1" {
 filename = "/root/terraform/terraform-variables/file_with_vairbale_map.txt"
 content = var.content_map["content1"]
}
