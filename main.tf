provider "aws" {
    region = "ap-southeast-1" #Singapore region
}

resource "aws_instance" "example" {
    ami = "ami-0c25b6fcb"
}
