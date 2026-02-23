resource "aws_instance" "my_server" {
  ami           = "ami-0f5ee92e2d63afc18" # Amazon Linux (ap-south-1)
  instance_type = "t2.micro"

  tags = {
    Name = "GitHubAction-Terraform-Server"
  }
}