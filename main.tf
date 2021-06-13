resource "aws_instance" "example" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"

}
resource "local_file" "foo" {
    content     = aws_instance.example.private_ip
    filename = "private_ip.txt"
}
