provider "aws" {
  region = "us-west-1"
}

#vpc creation
resource "aws_vpc" "test" {
  cidr_block = "10.0.0.0/16"

  tags = {
    name = "Actions-test"
  }
}