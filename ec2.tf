resource "aws_instance" "server1" {
  instance_type = "t2.micro"
  ami = data.aws_ami.ami1.id
  tags = {
    name= "terraform-server"
  }
}