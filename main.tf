resource "aws_instance" "my_vm" {
  ami           = "ami-06878d265978313ca" // Ubuntu AMI
  instance_type = "t2.micro"

  tags = {
    Name = "My EC2 instance",
  }
}
