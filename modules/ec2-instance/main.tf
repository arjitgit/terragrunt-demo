resource "aws_instance" "web" {
  count = var.instance_count
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "${var.environment}-web-instance-${count.index + 1}"
  }
}
