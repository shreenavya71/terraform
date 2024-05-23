variable "instance_names" {
    type = list
    default = ["db","backend","frontend"]  
}


variable "image_id" {
    type = string  # optional
    default = "ami-090252cbe067a9e58"  # optional
    description = "RHEL-9 AMI ID" # optional
}

variable "instance_type"{
    default = "t3.micro"
    type = string 
}

variable "common_tags" {
    default = {
        Project = "Expense"
        Environment = "Dev"
        Terraform = "true" # when anyone see this in the console, they will get to know that this is created using terraform code.
    }
}

variable "sg_name" {
    default = "allow_ssh" 
}

variable "sg_description" {
    default = "allowing port 22"
}

variable "ssh_port" {
    default = "22"
}

variable "protocol" {
    default = "tcp"
}

variable "allowed_cidr" {
    type = list(string)
    default = ["0.0.0.0/0"]
}
