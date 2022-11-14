resource "aws_instance" "web" {
  ami           = "ami-0a9790c5a531163ee"
  instance_type = "t2.micro"
  count = 2
  tags = {
    #We can change name tag after creation of instances 
    Name = "Jenkins" 
  }
}

