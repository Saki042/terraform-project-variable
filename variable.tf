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
variable "aws_ec2_object"{
    type =  object({
        name = string
        instances =  number
        keys = list(string)
        ami = string
})
default = {
    name = "test_ec2_instance"
    instances = 2
    keys = ["key1.pem","key2.pem"]
    ami = "ubuntu-abcdefghijklm"
}
}
