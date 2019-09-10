variable "ami" {
  type = "string"
  default = "ami-0b69ea66ff7391e80"
}

variable "instance_type" {
  type = "string"
  default = "t2.micro"
}

variable "key_name" {
  type = "string"
  default = "Demo1-NV-Vyshnavi"
}

variable "TagName" {
  type = "string"
  default = "Vyshnavi"
}

variable "Region" {
  type = "string"
  default = "us-east-1"
}
