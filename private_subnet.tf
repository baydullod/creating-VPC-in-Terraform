resource "aws_subnet" "private_subnet1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "var.private_cidr1"
  tags = var.tags
}
resource "aws_subnet" "private_subnet2" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "var.pprivate_cidr2"
  tags = var.tags
}
resource "aws_subnet" "private_subnet3" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "var.private_cidr3"
  tags = var.tags
}