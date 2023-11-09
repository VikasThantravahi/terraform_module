resource "aws_instance" "my-ec2" {
  ami = var.ami 
  key_name = var.key_name 
  instance_type = var.instance_type 

}
