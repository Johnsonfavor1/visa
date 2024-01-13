resource "aws_instance" "web" {
  ami           = data.aws_ami.grace.id
  instance_type = "t2.micro"


  tags = {
    Name = "Favor"
  }
}

data "aws_ami" "grace" {
  most_recent = true
}


