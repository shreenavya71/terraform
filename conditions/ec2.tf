# resource <resource-type> <resource-name>
resource "aws_instance" "db" {
    ami = var.image_id            # ami id is a variable
    
    instance_type = var.instance_name == "db" ? "t3.small" : "t2.micro"     
}