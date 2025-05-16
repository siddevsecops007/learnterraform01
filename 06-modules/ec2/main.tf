resource "aws_instance" "instance" {
  ami           = "ami-09c813fb71547fc4f"
  instance_type = "t2.micro"
  vpc_security_group_ids = ["sg-0e784f3276f8e45bd"]
  tags = {
    Name = var.instance_name
  }
}


variable "instance_name" {}
output "ip_address" {
  value = aws_instance.instance.private_ip
}