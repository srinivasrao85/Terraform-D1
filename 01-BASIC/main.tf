# Terraform block

terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
    }
  }
  
}

# Create EC2 Machine

resource "aws_instance" "ec2demo" {
  ami = "ami-05548f9cecf47b442"
  instance_type = "t2.micro"
}

