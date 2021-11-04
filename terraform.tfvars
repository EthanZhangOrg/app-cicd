aws_profile    = "prod"
region         = "us-east-1"
aws_account_id = "039848784614"

webapp_name                    = "csye6225-ec2-instance-fall2021-a5-prod"

// parameters for IAM policy and role
iam_policy_name            = "WebAppS3"
iam_role_name              = "EC2-CSYE6225"
iam_policy_attachment_name = "WebAppS3-iam-policy-attachment"
iam_instance_profile_name  = "csye6225-iam-instance-profile"
iam_user_name              = "ghactions-app"

// parameters for codedeploy roles and policies
compute_platform       = "Server"
deployment_type        = "IN_PLACE"
deployment_config_name = "CodeDeployDefault.AllAtOnce"

s3_bucket_arn = ""
