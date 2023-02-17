data "aws_vpc" "myvpc" {
    cidr_block = aws_vpc.myvpc
}

output "cidr_block" {
    value = aws_vpc.myvpc
}