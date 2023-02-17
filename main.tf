data "aws_vpc" "myvpc" {
    cidr_block = "192.168.0.0/16"
}

output "vpc" {
    value = data.aws_vpc.myvpc.id
}