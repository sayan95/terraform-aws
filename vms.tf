// create a virtual network (vpc)
resource "aws_instance" "company-EC2Ubuntu" {
  ami = "ami-073c8c0760395aab8"
  instance_type = "t2.micro"
}