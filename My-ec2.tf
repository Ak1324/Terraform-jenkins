provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "MyEc2" {

    ami = "ami-09298640a92b2d12c"
    instance_type = "t2.medium"
  
}
