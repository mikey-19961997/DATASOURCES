data "aws_vpc" "myvpc" {
    Name = "mikey-vpc1"
}

output "cidr_block" {
    value = aws_vpc.myvpc.Name
}