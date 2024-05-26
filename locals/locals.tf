locals {
    ami_id = "ami-090252cbe067a9e58"
    sg_id = "sg-023bf366828368121"
    instance_type = var.instance_name == "db" ? "t3.small" : "t2.micro"   #locals can hold variables
    tags = {
        Name = "db"
    }
}