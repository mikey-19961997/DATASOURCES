data "aws_vpc" "myvpc" {
    filter {
        name = "cidr"
        values = ["192.168.0.0/16"]
    }
}

output "vpc_id" {
    value = data.aws_vpc.myvpc.id
}