resource "aws_instance" "my_server" {
  ami           = "ami-0f5ee92e2d63afc18"
  instance_type = "t2.micro"
  key_name      = "All-Key"   # <-- Correct case

  lifecycle {
    prevent_destroy = true
  }

  tags = {
    Name = "GitHubAction-Terraform-Server"
  }
}