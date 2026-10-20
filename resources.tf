# aws_iam_policy.custom_policy:
resource "aws_iam_policy" "custom_policy" {
  description      = "Custom role with limited permissions"
  name             = "cmtr-otuokx4e-iam-policy"
  path             = "/"
  policy = jsonencode(
    {
      Statement = [
        {
          Action = [
            "ec2:*",
            "s3:*",
          ]
          Effect   = "Allow"
          Resource = "*"
        },
      ]
      Version = "2012-10-17"
    }
  )
  tags      = {}
  tags_all  = {}
}
