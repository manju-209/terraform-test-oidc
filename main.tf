provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "demo" {
  ami           = "ami-0f5ee92e2d63afc18" # Amazon Linux 2 (ap-south-1 example)
  instance_type = "t2.micro"

  tags = {
    Name = "GitHubActionsTerraformEC2"
  }
}

