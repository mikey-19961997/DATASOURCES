data "aws_vpc" "myvpc" {
    filter {
        name = "region"
        value = "us-east-1"
    }
}

output "vpc_id" {
    value = data.aws_vpc.myvpc.id
}