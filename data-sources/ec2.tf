# resource <resourse_type> <resource-name>

resource "aws_instance" "db" {
    ami =  "ami-090252cbe067a9e58"
    vpc_security_group_ids = ["sg-023bf366828368121"]     
    instance_type = "t2.micro"
    tags =  {
        Name = "db"
    }
}