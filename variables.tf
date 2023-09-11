variable "location" {
  default = "us-east-1"
}



variable "os-name" {
  default = "ami-053b0d53c279acc90"
}



variable "instance-type" {
  default = "t2.medium"
}



variable "key" {
  default = "Abhishek"
}



variable "vpc-cidr" {
  default = "10.10.0.0/16"
}



variable "subnet1-cidr" {
  default = "10.10.3.0/24"
}



variable "subnet2-cidr" {
  default = "10.10.2.0/24"
}



variable "subnet_az" {
  default = "us-east-1a"
}



variable "subnet2_az" {
  default = "us-east-1b"
}
