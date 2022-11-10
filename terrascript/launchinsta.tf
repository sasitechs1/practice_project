provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "AWSEC2INSTANCE" {
  count           = "1"
  ami             = "ami-05c8ca4485f8b138a"
  instance_type   = "t2.micro"
  security_groups = ["launch-wizard-15"]
  key_name        = "vijay"

 tags = {
  Name ="sasi"
}
}
