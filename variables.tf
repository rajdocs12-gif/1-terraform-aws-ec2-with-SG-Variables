
variable "ami_id" {
  type = string #optional
  default = ami-09c813fb71547fc4f
  swscription = " this is the 
}
variable "instance_type" {
type = string
default = "t3.micro"
}


variable "tags" {
  type = map #optional
  default = {
    Name = "backend"
    Project = "devops"
    Component = "backend"
    Environment = "DEV"
    Terraform = "true"
  }
}
variable "sg_name" {
  default = "allow_ssh"
}

