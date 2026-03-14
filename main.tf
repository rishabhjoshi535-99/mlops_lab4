provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "myec2" {
  ami           = "ami-0e2c8caa4b6378d8c"
  instance_type = var.instance_type

  tags = {
    Name        = var.instance_name
    Environment = "mlops-lab"
    Owner       = "Rishabh"
  }
}
