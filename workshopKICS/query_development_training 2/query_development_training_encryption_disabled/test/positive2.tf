resource "aws_launch_configuration" "positive2" {
  name          = "web_config"
  image_id      = data.aws_ami.ubuntu.id
  instance_type = "t2.micro"

  encrypted = false
}
