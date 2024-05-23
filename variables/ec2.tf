# resource <resource-type> <resource-name>
resource "aws_instance" "db" {
    ami = var.image_id            # ami id is a variable
    vpc_security_group_ids =[aws_security_group.allow_ssh.id]     # allow ssh.id ---->security group ID, this is a list
    instance_type = var.instance_type     # instance_type is a variable
    # left side thing are called arguments, right side are values.
    
    tags = var.tags
}

resource "aws_security_group" "allow_ssh" {
    name = var.sg_name 
    description = var.sg_description
    # here we have to give vpc details, if you dont give it will take default vpc name
    
    ingress {                      # inbound ports
    from_port        = var.ssh_port
    to_port          = var.ssh_port
    protocol         = var.protocol
    cidr_blocks      = var.allowed_cidr
    }

    egress {                        # outbound ports
    from_port        = 0            # from 0 to 0 means, opening all protocols
    to_port          = 0
    protocol         = "-1"         # -1 all protocols
    cidr_blocks      = ["0.0.0.0/0"]
    }

    tags = {
        Name = "allow_ssh"
        CreatedBy = "Navyashree"
    }
}
