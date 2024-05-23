[  
    {
    "ami" = "ami-090252cbe067a9e58"
    "arn" = "arn:aws:ec2:us-east-1:891377098406:instance/i-0e9e54a8b13421ac4"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1a"
    "capacity_reservation_specification" = tolist([
        {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
        },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
        {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 2
        },
    ])
    "cpu_threads_per_core" = 2
    "credit_specification" = tolist([
        {
        "cpu_credits" = "unlimited"
        },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enclave_options" = tolist([
        {
        "enabled" = false
        },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-0e9e54a8b13421ac4"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t3.small"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
        {
        "auto_recovery" = "default"
        },
    ])
    "metadata_options" = tolist([
        {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
        },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-07089e06814bb86f7"
    "private_dns" = "ip-172-31-35-222.ec2.internal"
    "private_dns_name_options" = tolist([
        {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
        },
    ])
    "private_ip" = "172.31.35.222"
    "public_dns" = "ec2-54-80-79-74.compute-1.amazonaws.com"
    "public_ip" = "54.80.79.74"
    "root_block_device" = tolist([
        {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-0f5c4c000351dbd98"
        "volume_size" = 20
        "volume_type" = "gp3"
        },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
        "allow_ssh",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-0afac0db86fc4b548"
    "tags" = tomap({
        "Environment" = "Dev"
        "Module" = "db"
        "Name" = "db"
        "Project" = "Expense"
        "Terraform" = "true"
    })
    "tags_all" = tomap({
        "Environment" = "Dev"
        "Module" = "db"
        "Name" = "db"
        "Project" = "Expense"
        "Terraform" = "true"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
        "sg-0388d140a2e9027c9",
    ])
    },
    {
    "ami" = "ami-090252cbe067a9e58"
    "arn" = "arn:aws:ec2:us-east-1:891377098406:instance/i-074b17c82a905c9fe"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1d"
    "capacity_reservation_specification" = tolist([
        {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
        },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
        {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 1
        },
    ])
    "cpu_threads_per_core" = 1
    "credit_specification" = tolist([
        {
        "cpu_credits" = "standard"
        },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enclave_options" = tolist([
        {
        "enabled" = false
        },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-074b17c82a905c9fe"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t2.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
        {
        "auto_recovery" = "default"
        },
    ])
    "metadata_options" = tolist([
        {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
        },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-0f34821ee467dfc3b"
    "private_dns" = "ip-172-31-27-109.ec2.internal"
    "private_dns_name_options" = tolist([
        {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
        },
    ])
    "private_ip" = "172.31.27.109"
    "public_dns" = "ec2-18-209-49-200.compute-1.amazonaws.com"
    "public_ip" = "18.209.49.200"
    "root_block_device" = tolist([
        {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-025e8f10aaafc7a20"
        "volume_size" = 20
        "volume_type" = "gp3"
        },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
        "allow_ssh",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-0badaadc4abb81975"
    "tags" = tomap({
        "Environment" = "Dev"
        "Module" = "backend"
        "Name" = "backend"
        "Project" = "Expense"
        "Terraform" = "true"
    })
    "tags_all" = tomap({
        "Environment" = "Dev"
        "Module" = "backend"
        "Name" = "backend"
        "Project" = "Expense"
        "Terraform" = "true"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
        "sg-0388d140a2e9027c9",
    ])
    },
    {
    "ami" = "ami-090252cbe067a9e58"
    "arn" = "arn:aws:ec2:us-east-1:891377098406:instance/i-0c98d063181be54da"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1d"
    "capacity_reservation_specification" = tolist([
        {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
        },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
        {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 1
        },
    ])
    "cpu_threads_per_core" = 1
    "credit_specification" = tolist([
        {
        "cpu_credits" = "standard"
        },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enclave_options" = tolist([
        {
        "enabled" = false
        },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-0c98d063181be54da"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t2.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
        {
        "auto_recovery" = "default"
        },
    ])
    "metadata_options" = tolist([
        {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
        },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-0b231c49b4d17648d"
    "private_dns" = "ip-172-31-24-213.ec2.internal"
    "private_dns_name_options" = tolist([
        {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
        },
    ])
    "private_ip" = "172.31.24.213"
    "public_dns" = "ec2-18-212-221-115.compute-1.amazonaws.com"
    "public_ip" = "18.212.221.115"
    "root_block_device" = tolist([
        {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-04ba4d930f54607de"
        "volume_size" = 20
        "volume_type" = "gp3"
        },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
        "allow_ssh",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-0badaadc4abb81975"
    "tags" = tomap({
        "Environment" = "Dev"
        "Module" = "frontend"
        "Name" = "frontend"
        "Project" = "Expense"
        "Terraform" = "true"
    })
    "tags_all" = tomap({
        "Environment" = "Dev"
        "Module" = "frontend"
        "Name" = "frontend"
        "Project" = "Expense"
        "Terraform" = "true"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
        "sg-0388d140a2e9027c9",
    ])
    },
]
