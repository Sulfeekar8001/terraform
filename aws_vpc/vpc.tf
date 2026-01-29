resource "aws_vpc" "main1" {
  cidr_block       = "vpc_cidr"

  tags = {
    Name = "vpc_name"
  }

}
