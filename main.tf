data "aws_vpc" "myvpc" {
    filter {
        name = "cidr"
        values = ["192.168.0.0/16"]
    }

    filter {
        name = "is-default"
        values = ["true"]
    }
}

output "vpc_id" {
    value = data.aws_vpc.myvpc.id
}