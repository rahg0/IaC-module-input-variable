data "aws_ami" "amzn-linux-2023-ami" {
  most_recent = true
  owners      = ["amazon"]

  filter {
    name   = "name"
    values = ["al2023-ami-2023.*-x86_64"]
  }
}

resource "aws_instance" "Web-Server01" {
  ami           = "ami-005e54dee72cc1d00"
  instance_type = "t2.micro"
  associate_public_ip_address = false

  tags = var.default_tags
}
