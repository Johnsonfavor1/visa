# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "George"
resource "aws_iam_user" "george" {
  force_destroy        = null
  name                 = "George"
  path                 = "/"
  permissions_boundary = null
  tags                 = {}
  tags_all             = {}
}

# __generated__ by Terraform from "Sam"
resource "aws_iam_user" "sam" {
  force_destroy        = null
  name                 = "Sam"
  path                 = "/"
  permissions_boundary = null
  tags                 = {}
  tags_all             = {}
}

# __generated__ by Terraform from "operation-group"
resource "aws_iam_group" "operation_group" {
  name = "operation-group"
  path = "/"
}

# __generated__ by Terraform from "Adam"
resource "aws_iam_user" "adam" {
  force_destroy        = null
  name                 = "Adam"
  path                 = "/"
  permissions_boundary = null
  tags                 = {}
  tags_all             = {}
}
