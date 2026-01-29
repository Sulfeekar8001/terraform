resource "aws_vpc" "main1" {
  cidr_block       = "cidr_id"

  tags = {
    Name = "vpc_name"
  }
}