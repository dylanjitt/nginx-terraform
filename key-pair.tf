resource "aws_key_pair" "nginx-server-ssh" {
   key_name   = "nginx-server-ssh"
   public_key = file("nginx-server.key.pub")
}