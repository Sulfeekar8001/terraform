resource "aws_vpc" "main1" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = var.vpc_name
  }

}


