data "aws_vpc" "myvpc" {
    filter {
        name = "region"
        values = ["us-east-1"]
    }
}

output "vpc_id" {
    value = data.aws_vpc.myvpc.id
}