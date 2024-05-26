resource "aws_instance" "expense" {
    count = length(var.instance_names)
    ami = "ami-090252cbe067a9e58"
    vpc_security_group_ids =[aws_security_group.allow_ssh.id]     # allow ssh.id ---->security group ID
    instance_type = var.instance_names[count.index] == "db" ? "t3.small" : "t2.micro"
    tags = merge(
        var.common_tags,
        {
            Name = var.instance_names[count.index]
            Module = var.instance_names[count.index]
        }
    )
}

# resource <resource-type> <resource-name>
resource "aws_security_group" "allow_ssh" {
    name = "allow_ssh" 
    description = "allowing ssh access"
    # here we have to give vpc details, if you dont give it will take default vpc name
    
    ingress {                      # inbound ports
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
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

