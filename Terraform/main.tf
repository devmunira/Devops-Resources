module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "4.6.0"
  bucket = "devops30bucket16march"
}


output "s3_bucket_id" {
  description = "The name of the bucket."
  value       = module.s3-bucket.s3_bucket_id
}


module "iam_iam-user" {
  source  = "terraform-aws-modules/iam/aws//modules/iam-user"
  version = "5.54.0"
  name = "devops30usernew"
  # insert the 1 required variable here
}

module "iam_iam-policy" {
  source  = "terraform-aws-modules/iam/aws//modules/iam-policy"
  version = "5.54.0"
  name = "devops30policy16march"
  policy = <<EOF
    {
    "Version": "2012-10-17",
    "Statement": [
        {
        "Action": [
            "ec2:Describe*"
        ],
        "Effect": "Allow",
        "Resource": "*"
        }
    ]
    }
    EOF
}


resource "aws_iam_policy_attachment" "attavchgfgpolicy" {
  name       = "test-attachment"
  users      = ["devops30usernew"]
  policy_arn = module.iam_iam-policy.arn
}