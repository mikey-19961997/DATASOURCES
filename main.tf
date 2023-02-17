data "aws_vpc" "myvpc" {
    filter {
        name = "cidr"
        values = ["192.168.0.0/16"]
    }
}

data "aws_subnet" "subnets" {
    filter {
        name = "availability-zone"
        values = ["us-east-1a"]
    }
}


output "vpc_id" {
    value = data.aws_vpc.myvpc.id
}

output "subnetids" {
    value = data.aws_subnet.subnets.id
}
