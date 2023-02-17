data "aws_vpc" "myvpc" {
    Name = "mikey-vpc1"
}

output "cidr_block" {
    value = data.aws_vpc.myvpc.cidr_block
}