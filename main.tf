data "aws_vpc" "myvpc" {
}

output "cidr_block" {
    value = data.aws_vpc.myvpc.cidr_block
}