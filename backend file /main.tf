resource "aws_instance" "deva" {
  ami           = "ami-0b6c6ebed2801a5cb"
  instance_type = "t3.micro"
  key_name      = "brave-virgina-key-pair"
  tags = {
    Name = "cdec-b2"
  }
}
