provider "aws" {
    region = "ap-southeast-1" #Singapore region
    access_key = "AKIAWSFYPBVFE6AZS5GE"
    secret_key = "sPz4lcicbYFNYWRp0YlwkghxYgbXmZ01CQ1vFLkQ"
}

resource "aws_instance" "example" {
    ami = "ami-0dacd9d37849a9f38"
}

output "public_ip"{
    value= aws_instance.example.public_ip
}
