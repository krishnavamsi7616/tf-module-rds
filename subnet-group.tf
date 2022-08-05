resource "aws_db_subnet_group" "main" {
  name       = "${var.PROJECT}-${var.ENV}-subnet-group"
  subnet_ids = var.PRIVATE_SUBNET_IDS

  tags = {
    Name = "${local.TAG_PREFIX}-subnet-group"
  }
}