resource "aws_instance" "robs_instance" {
  ami        = "ami-0ac73f33a1888c64a"
  instance_type = "t2.micro"
}
