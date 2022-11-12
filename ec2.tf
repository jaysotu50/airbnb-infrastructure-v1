resource "aws_instance" "web" {
  ami           = var.AMI_ID
  instance_type = var.INSTANCE_TYPE

  tags = {
    Name = "Air-web-server"
  }

#   ami           = data.aws_ami.ubuntu.id
#   instance_type = "t3.micro"

#   tags = {
#     Name = "HelloWorld"
#   }
}