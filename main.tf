provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "server" {
  ami                    = "ami-0c7217cdde317cfec"
  instance_type          = "t2.micro"
    tags={
        name="through_Jenkins"
    }
}
