data "aws_vpc" "myvpc" {
    default = true
}

output "vpc_id" {
    value = data.aws_vpc.myvpc.id
}