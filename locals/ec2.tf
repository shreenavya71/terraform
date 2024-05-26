# resource <resourse_type> <resource-name>

resource "aws_instance" "db" {
    ami = local.ami_id # refering locals variable
    vpc_security_group_ids =[local.sg_id]     # allow ssh.id ---->security group ID
    instance_type = local.instance_type # locals can also hold expersions
    tags =  local.tags
}