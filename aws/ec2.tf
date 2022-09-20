data "aws_iam" "ubuntu" {
    most_recent = true

    filter {
        name = "name"
        values = ["ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"]
    }

    owners = ["099720109477"]
} 

resource "aws_instance" "server" {
    ami = var.ami
    instance_type = var.instance_type

    tags = {
        Name = var.name
        Environment = var.env 
        Provisioner = "Terraform" 
        Source = var.source
    }
  
}