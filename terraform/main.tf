

resource "aws_instance" "example" {
  ami           = "ami-0c7217cdde317cfec"  # Ubuntu 20.04 LTS AMI ID for us-east-1
  instance_type = "t2.micro"               
}