resource "aws_instance" "my_instance" {
  ami           = var.ami_in
  instance_type = var.size_in

  tags = {
    Name = "ExampleInstance"
  }
}