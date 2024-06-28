resource "aws_instance" "web" {
    ami = var.ami_id
    instance_type = var.small
    subnet_id = var.pubic-subnet
    associate_public_ip_address = true
    security_groups = var.security_groups
    tags = var.signature_project
    user_data = "${file("setup.sh")}"
}