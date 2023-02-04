variable "filename" {
      default = "/root/terraform/terraform-variables/devops.txt"
}

variable "content" {
      default = "This is auto generated from a Varibale file"
}
variable "content_map" {
 type = map
 default = {
   "content1" = "this is map1"
   "content2" = "this is map value 2"
}
}
