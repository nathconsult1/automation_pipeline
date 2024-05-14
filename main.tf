resource "aws_instance" "chelsea" {
  ami           = "ami-0ddda618e961f2270"
  instance_type = "t2.micro"
  key_name      = "dar"


  tags = {
    Name = "HelloWorld"
  }
}
