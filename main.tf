provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo" {
  ami = "ami-0c02fb55956c7d316"
  instance_type = "t2.micro"
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = "jenkins-s3"
}
