resource "aws_instance" "web" {
  ami           = data.aws_ami.grace.id
  instance_type = "t2.micro"


  tags = {
    Name = "dev"
  }
}

data "aws_ami" "grace" {
  most_recent = true
}


resource "aws_security_group" "allow_tls" {
  name        = "allow_tls"
  description = "Allow TLS and HTTP inbound traffic"

  ingress {
    description = "TLS from VPC"
    from_port   = var.tls_from_port
    to_port     = var.tls_to_port
    protocol    = "tcp"
    cidr_blocks = var.tls_cidr_block
  }

  ingress {
    description = "HTTP from VPC"
    from_port   = var.http_from_port
    to_port     = var.http_to_port
    protocol    = "tcp"
    cidr_blocks = var.tls_cidr_block
  }


  tags = {
    Name = "manual"
  }
}