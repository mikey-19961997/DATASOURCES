data "aws_vpc" "myvpc" {
    filter {
        name = "vpc_name"
        values = ["mikey-vpc1"]
    }
}

output "vpc_id" {
    value = data.aws_vpc.myvpc.id
}